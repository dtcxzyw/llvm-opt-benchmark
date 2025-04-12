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
%"class.grpc_core::RefCountedPtr.30" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon.56 }
%struct.anon.56 = type { ptr, i64 }
%class.anon = type { %"class.grpc_core::RefCountedPtr.30", i32, %"class.absl::lts_20240722::Status" }
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
%"struct.grpc_core::filters_detail::Operator" = type { ptr, i64, ptr, ptr, ptr }
%"struct.grpc_core::filters_detail::ChannelDataDestructor" = type { ptr, ptr }
%"struct.grpc_core::filters_detail::ServerTrailingMetadataOperator" = type { ptr, i64, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.3"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.3"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.3"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.3"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.3"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.3"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.3"] }
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
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
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
  call void @__clang_call_terminate(ptr %42) #40
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
  call void %51(ptr noundef nonnull align 8 dereferenceable(24) %43) #41
  br label %_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit

_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit:      ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %44, %48
  ret void

52:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14SubchannelCall4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #41
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SubchannelCall4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #40
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %14) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %15, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %32 unwind label %67

32:                                               ; preds = %3
  invoke void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202407226StatusEES1_PK22grpc_call_element_args(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef %31, i32 noundef 1, ptr noundef nonnull @_ZN9grpc_core14SubchannelCall7DestroyEPvN4absl12lts_202407226StatusE, ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %33 unwind label %67

33:                                               ; preds = %32
  %34 = load i64, ptr %2, align 8, !tbaa !75
  %35 = load i64, ptr %5, align 8, !tbaa !75
  %.not.i = icmp eq i64 %35, %34
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %36

36:                                               ; preds = %33
  store i64 %35, ptr %2, align 8, !tbaa !75
  store i64 55, ptr %5, align 8, !tbaa !75
  %37 = and i64 %34, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  call void @__clang_call_terminate(ptr %42) #40
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %33
  %43 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %34, %33 ]
  %44 = and i64 %43, 1
  %.not.i.i18 = icmp eq i64 %44, 0
  br i1 %.not.i.i18, label %45, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

45:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %45, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %.pr = load i64, ptr %2, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %36, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split
  %50 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %35, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %87, label %52, !prof !77

52:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 258) #42
          to label %53 unwind label %69

53:                                               ; preds = %52
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 7, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %73

54:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %75

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !82
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !83
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #41
  br label %_ZN9grpc_core8channelz14SubchannelNode17RecordCallStartedEv.exit

65:                                               ; preds = %87
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %98

67:                                               ; preds = %32, %3
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  br label %98

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %86

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !82
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %75
  %83 = load i64, ptr %78, align 8, !tbaa !83
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %72, %71 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #44
  br label %86

86:                                               ; preds = %85, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #41
  br label %98

87:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  invoke void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef nonnull %14, ptr noundef %89)
          to label %90 unwind label %65

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %_ZN9grpc_core8channelz14SubchannelNode17RecordCallStartedEv.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 120
  invoke void @_ZN9grpc_core8channelz18CallCountingHelper17RecordCallStartedEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZN9grpc_core8channelz14SubchannelNode17RecordCallStartedEv.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZN9grpc_core8channelz14SubchannelNode17RecordCallStartedEv.exit: ; preds = %94, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41
  ret void

98:                                               ; preds = %96, %86, %67, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %97, %96 ], [ %66, %65 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41
  %99 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i22 = icmp eq ptr %99, null
  br i1 %.not.i22, label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw sub ptr %101, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit, !prof !50

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(24) %99) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit: ; preds = %98, %100, %104
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %4) #41
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %4) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit8: ; preds = %15, %17, %21
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !75
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

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

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
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN9grpc_core14SubchannelCall25RecvTrailingMetadataReadyEPvN4absl12lts_202407226StatusE, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31, !prof !77

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  store ptr %27, ptr %19, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !112
  store ptr %23, ptr %28, align 8, !tbaa !111
  br label %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit

31:                                               ; preds = %15
  %32 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #41
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !82
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 336, i64 %35, ptr %33) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  unreachable

_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit: ; preds = %2, %10, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  %37 = tail call noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef nonnull %36, i64 noundef 0)
  store ptr %37, ptr %4, align 8, !tbaa !113
  %38 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core13channel_traceE, i64 16) monotonic, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.critedge24, !prof !50

40:                                               ; preds = %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 273) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 3, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %40
  %41 = load ptr, ptr %37, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %60

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 1, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %44
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %60

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 3, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit25 unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit25: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  invoke void @_Z37grpc_transport_stream_op_batch_stringB5cxx11P30grpc_transport_stream_op_batchb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %47 unwind label %62

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit25
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %64

.critedge:                                        ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !82
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %55 = load i64, ptr %50, align 8, !tbaa !83
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #41
  %.pre = load ptr, ptr %4, align 8, !tbaa !113
  br label %.critedge24

.critedge24:                                      ; preds = %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = phi ptr [ %37, %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  call void %59(ptr noundef nonnull %57, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  ret void

60:                                               ; preds = %46, %44, %40, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit25
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !83
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  br label %74

74:                                               ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %61, %60 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
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
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN9grpc_core14SubchannelCall25RecvTrailingMetadataReadyEPvN4absl12lts_202407226StatusE, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28, !prof !77

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  store ptr %24, ptr %16, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !112
  store ptr %20, ptr %25, align 8, !tbaa !111
  br label %33

28:                                               ; preds = %12
  %29 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #41
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !82
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 336, i64 %32, ptr %30) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  unreachable

33:                                               ; preds = %7, %2, %19
  ret void
}

declare noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !122
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #41
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #41
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #41
  resume { ptr, i32 } %11
}

declare void @_Z37grpc_transport_stream_op_batch_stringB5cxx11P30grpc_transport_stream_op_batchb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core14SubchannelCall12GetCallStackEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #41
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !82
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 284, i64 %13, ptr %11) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  unreachable

14:                                               ; preds = %8
  store ptr %1, ptr %5, align 8, !tbaa !58
  ret void

15:                                               ; preds = %8
  %16 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #41
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !82
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 285, i64 %19, ptr %17) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall3RefEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  store ptr %1, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall17IncrementRefCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store ptr %1, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #12 align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %35, label %12, !prof !50

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #41
  store i32 0, ptr %6, align 4, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load i64, ptr %13, align 8, !tbaa !63
  %14 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %12
  %16 = inttoptr i64 %14 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !75
  %18 = inttoptr i64 %14 to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = icmp eq i64 %14, 1
  br i1 %20, label %.thread37, label %.thread

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  store i64 %14, ptr %4, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_Z21grpc_error_get_statusN4absl12lts_202407226StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef nonnull %4, i64 %.sroa.02.0.copyload, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %21 unwind label %.body

21:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %22 = load i64, ptr %4, align 8, !tbaa !75
  %23 = and i64 %22, 1
  %.not.i.i5.i = icmp eq i64 %23, 0
  br i1 %.not.i.i5.i, label %24, label %40

24:                                               ; preds = %21
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %40 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #40
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %97

.thread37:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !128
  %32 = and i16 %31, 128
  %.not.i.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %34 = load i32, ptr %33, align 4
  %.0.i.i = select i1 %.not.i.i.i.i, i32 2, i32 %34
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

35:                                               ; preds = %2
  %36 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #41
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !82
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 362, i64 %39, ptr %37) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  unreachable

40:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i, label %41, label %_ZN4absl12lts_202407226StatusD2Ev.exit

41:                                               ; preds = %40
  %42 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread37, %40, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %.not.i20 = icmp eq ptr %48, null
  br i1 %.not.i20, label %53, label %49, !prof !50

49:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %50 = load i32, ptr %6, align 4, !tbaa !126
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 120
  br i1 %51, label %58, label %59

53:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %54 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #41
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !82
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 367, i64 %57, ptr %55) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  unreachable

58:                                               ; preds = %49
  call void @_ZN9grpc_core8channelz18CallCountingHelper19RecordCallSucceededEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %60

59:                                               ; preds = %49
  call void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %63, ptr %9, align 8, !tbaa !75
  %64 = and i64 %63, 1
  %.not.i.i23 = icmp eq i64 %64, 0
  br i1 %.not.i.i23, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit24:     ; preds = %60
  %65 = inttoptr i64 %63 to ptr
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %67 = icmp eq ptr %62, null
  br i1 %67, label %91, label %73

_ZN4absl12lts_202407226StatusC2ERKS1_.exit24.thread: ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %68 = icmp eq ptr %62, null
  br i1 %68, label %.thread39, label %.thread38

.thread39:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit30

.thread38:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24.thread
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  store i64 %63, ptr %3, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i26

73:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  store i64 %63, ptr %3, align 8, !tbaa !75
  %78 = inttoptr i64 %63 to ptr
  %79 = atomicrmw add ptr %78, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i26

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i26:   ; preds = %.thread38, %73
  %80 = phi ptr [ %72, %.thread38 ], [ %77, %73 ]
  %81 = phi ptr [ %70, %.thread38 ], [ %75, %73 ]
  invoke void %81(ptr noundef %80, ptr noundef nonnull %3)
          to label %82 unwind label %.body27

82:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i26
  %83 = load i64, ptr %3, align 8, !tbaa !75
  %84 = and i64 %83, 1
  %.not.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i4.i, label %85, label %91

85:                                               ; preds = %82
  %86 = inttoptr i64 %83 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %91 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #40
  unreachable

.body27:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i26
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %85, %82, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not.i.i23, label %92, label %_ZN4absl12lts_202407226StatusD2Ev.exit30

92:                                               ; preds = %91
  %93 = inttoptr i64 %63 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit30 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit30:         ; preds = %.thread39, %91, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #41
  ret void

97:                                               ; preds = %.body27, %.body
  %.sink40 = phi ptr [ %3, %.body27 ], [ %4, %.body ]
  %.sink = phi ptr [ %9, %.body27 ], [ %7, %.body ]
  %.pn = phi { ptr, i32 } [ %90, %.body27 ], [ %29, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink40) #41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #41
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList16AddWatcherLockedENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, grpc_core::RefCountedPtrHash<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, grpc_core::RefCountedPtrEq<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>::EmplaceDecomposable", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41, !noalias !130
  store ptr %5, ptr %3, align 8, !tbaa !135, !noalias !130
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSF_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41, !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #41
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
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseIPS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !83
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
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !83
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
  %49 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %.thread29.i.i, label %54, !prof !77

.thread29.i.i:                                    ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %48
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %66) #41
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
  %82 = load ptr, ptr %81, align 8, !tbaa !83
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
define void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load ptr, ptr %13, align 8, !tbaa !83, !nonnull !146, !noundef !146
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !83
  %17 = load i8, ptr %15, align 1, !tbaa !147
  %18 = icmp slt i8 %17, -1
  br i1 %18, label %.lr.ph.i.i, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %19 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %14 ]
  %20 = phi ptr [ %28, %.lr.ph.i.i ], [ %15, %14 ]
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !83
  %22 = icmp slt <16 x i8> %21, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %19, i64 %27
  %30 = load i8, ptr %28, align 1, !tbaa !147
  %31 = icmp slt i8 %30, -1
  br i1 %31, label %.lr.ph.i.i, label %.lr.ph, !llvm.loop !149

.lr.ph:                                           ; preds = %.lr.ph.i.i, %14, %8
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
  %.sroa.9.025 = phi ptr [ %.sroa.6.0.i.ph, %.lr.ph ], [ %.sroa.9.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i ]
  %.sroa.014.024 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph ], [ %.sroa.014.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i ]
  %36 = load ptr, ptr %0, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #41
  %38 = load ptr, ptr %.sroa.9.025, align 8, !tbaa !142
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !158
  store ptr %38, ptr %5, align 8, !tbaa !142, !alias.scope !158
  store i32 %1, ptr %32, align 8, !tbaa !161
  %41 = load i64, ptr %2, align 8, !tbaa !75
  store i64 %41, ptr %33, align 8, !tbaa !75
  %42 = and i64 %41, 1
  %.not.i.i11 = icmp eq i64 %42, 0
  br i1 %.not.i.i11, label %43, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

43:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorppEv.exit
  %44 = inttoptr i64 %41 to ptr
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %43, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorppEv.exit
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #45
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store ptr %38, ptr %46, align 8, !tbaa !142
  store ptr null, ptr %5, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %1, ptr %47, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %41, ptr %48, align 8, !tbaa !75
  br i1 %.not.i.i11, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = inttoptr i64 %41 to ptr
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %52

52:                                               ; preds = %49, %.noexc
  store ptr %46, ptr %4, align 16, !tbaa !83
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %34, align 16, !tbaa !164
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %35, align 8, !tbaa !166
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %4)
          to label %53 unwind label %81

53:                                               ; preds = %52
  %54 = load ptr, ptr %34, align 16, !tbaa !164
  call void %54(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #41
  br i1 %.not.i.i11, label %55, label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

55:                                               ; preds = %53
  %56 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #40
  unreachable

"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #41
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.9.025, i64 8
  %62 = load i8, ptr %60, align 1, !tbaa !147
  %63 = icmp slt i8 %62, -1
  br i1 %63, label %.lr.ph.i.i13, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i13:                                     ; preds = %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", %.lr.ph.i.i13
  %64 = phi ptr [ %74, %.lr.ph.i.i13 ], [ %61, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ]
  %65 = phi ptr [ %73, %.lr.ph.i.i13 ], [ %60, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ]
  %66 = load <16 x i8>, ptr %65, align 1, !tbaa !83
  %67 = icmp slt <16 x i8> %66, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, 1
  %71 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %70, i1 true)
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %64, i64 %72
  %75 = load i8, ptr %73, align 1, !tbaa !147
  %76 = icmp slt i8 %75, -1
  br i1 %76, label %.lr.ph.i.i13, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !149

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i13, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"
  %.sroa.014.1 = phi ptr [ %60, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ], [ %73, %.lr.ph.i.i13 ]
  %.sroa.9.1 = phi ptr [ %61, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ], [ %74, %.lr.ph.i.i13 ]
  %77 = phi i8 [ %62, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ], [ %75, %.lr.ph.i.i13 ]
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
  call void %83(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #41
  br label %84

84:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call fastcc void @"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #41
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !75
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
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
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %249

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %21 unwind label %251

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
          to label %29 unwind label %253

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
          to label %.noexc unwind label %255

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
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !236
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
          to label %54 unwind label %257

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
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #41
  %67 = load ptr, ptr %56, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %79 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 39, ptr nonnull @.str.44)
          to label %.noexc31 unwind label %259

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
          to label %.noexc32 unwind label %259

.noexc32:                                         ; preds = %84
  %86 = extractvalue { i64, i8 } %85, 0
  %87 = extractvalue { i64, i8 } %85, 1
  %88 = trunc nuw i8 %87 to i1
  %89 = call i64 @llvm.smax.i64(i64 %86, i64 100)
  %.sroa.03.0.copyload.sroa.speculated.i = select i1 %88, i64 %89, i64 1000
  %90 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 29, ptr nonnull @.str.46)
          to label %.noexc33 unwind label %259

.noexc33:                                         ; preds = %.noexc32
  %91 = extractvalue { i64, i8 } %90, 0
  %92 = extractvalue { i64, i8 } %90, 1
  %93 = trunc nuw i8 %92 to i1
  %94 = call i64 @llvm.smax.i64(i64 %91, i64 100)
  %.sroa.speculated.i = select i1 %93, i64 %94, i64 20000
  store i64 %.sroa.speculated.i, ptr %24, align 8, !tbaa !63, !noalias !242
  %95 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 29, ptr nonnull @.str.47)
          to label %.noexc34 unwind label %259

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
          to label %105 unwind label %259

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
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
          to label %.noexc37 unwind label %261

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
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !259
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
          to label %132 unwind label %263

132:                                              ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38
  %133 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %134 unwind label %263

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = atomicrmw add ptr %135, i64 1 monotonic, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @_ZN9grpc_core10Subchannel20OnConnectingFinishedEPvN4absl12lts_202407226StatusE, ptr %137, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %0, ptr %138, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %139, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #41
  %140 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %140 to ptr
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %141, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %265

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %134, %141
  %.0.i = phi ptr [ %.0.i.i.i, %134 ], [ %142, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 704
  invoke void @_ZNK9grpc_core19ProxyMapperRegistry10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 4 dereferenceable(132) %15, ptr noundef nonnull %18)
          to label %144 unwind label %265

144:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %146 = load i8, ptr %145, align 4, !tbaa !261, !range !263, !noalias !264, !noundef !146
  %147 = trunc nuw i8 %146 to i1
  %..i = select i1 %147, ptr %9, ptr %15
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %148, ptr noundef nonnull align 4 dereferenceable(132) %..i, i64 132, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #41
  %149 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 20, ptr nonnull @.str.11)
          to label %150 unwind label %267

150:                                              ; preds = %144
  %151 = and i16 %149, 257
  %.0.i41.not = icmp eq i16 %151, 256
  br i1 %.0.i41.not, label %288, label %152

152:                                              ; preds = %150
  %153 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 44, ptr nonnull @.str.12)
          to label %154 unwind label %269

154:                                              ; preds = %152
  %.sroa.067.0.extract.trunc = trunc i64 %153 to i32
  %155 = and i64 %153, 4294967296
  %.not = icmp eq i64 %155, 0
  %156 = call i32 @llvm.smax.i32(i32 %.sroa.067.0.extract.trunc, i32 0)
  %157 = zext nneg i32 %156 to i64
  %158 = select i1 %.not, i64 4096, i64 %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #41
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %11, ptr noundef nonnull %15)
          to label %159 unwind label %271

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
  %170 = load i64, ptr %169, align 8, !tbaa !82, !noalias !267
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %162
  store ptr %165, ptr %10, align 8, !tbaa !78, !alias.scope !267
  %173 = load i64, ptr %166, align 8, !tbaa !83, !noalias !267
  store i64 %173, ptr %164, align 8, !tbaa !83, !alias.scope !267
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !82, !noalias !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %168
  %174 = phi i64 [ %170, %168 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %174, ptr %176, align 8, !tbaa !82, !alias.scope !267
  store ptr %166, ptr %163, align 8, !tbaa !78, !noalias !267
  store i64 0, ptr %175, align 8, !tbaa !82, !noalias !267
  store i8 0, ptr %166, align 8, !tbaa !83, !noalias !267
  br label %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit

.noexc.i.i:                                       ; preds = %159
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %177, ptr %10, align 8, !tbaa !270, !alias.scope !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41, !noalias !267
  store i64 22, ptr %6, align 8, !tbaa !63, !noalias !267
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %273

.noexc46:                                         ; preds = %.noexc.i.i
  store ptr %178, ptr %10, align 8, !tbaa !78, !alias.scope !267
  %179 = load i64, ptr %6, align 8, !tbaa !63, !noalias !267
  store i64 %179, ptr %177, align 8, !tbaa !83, !alias.scope !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %178, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !82, !alias.scope !267
  %181 = load ptr, ptr %10, align 8, !tbaa !78, !alias.scope !267
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41, !noalias !267
  br label %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit

_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit: ; preds = %.noexc46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %183 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #45
          to label %.noexc51 unwind label %275

.noexc51:                                         ; preds = %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %184, ptr %5, align 8, !tbaa !270, !noalias !271
  %185 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !271
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

188:                                              ; preds = %.noexc51
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !82, !noalias !271
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false), !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %.noexc51
  store ptr %185, ptr %5, align 8, !tbaa !78, !noalias !271
  %193 = load i64, ptr %186, align 8, !tbaa !83, !noalias !271
  store i64 %193, ptr %184, align 8, !tbaa !83, !noalias !271
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !82, !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %188
  %194 = phi i64 [ %190, %188 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %194, ptr %196, align 8, !tbaa !82, !noalias !271
  store ptr %186, ptr %10, align 8, !tbaa !78, !noalias !271
  store i64 0, ptr %195, align 8, !tbaa !82, !noalias !271
  store i8 0, ptr %186, align 8, !tbaa !83, !noalias !271
  invoke void @_ZN9grpc_core8channelz14SubchannelNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(216) %183, ptr noundef nonnull %5, i64 noundef %158)
          to label %197 unwind label %204, !noalias !271

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50
  %198 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !271
  %199 = icmp eq ptr %198, %184
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %197
  %200 = load i64, ptr %196, align 8, !tbaa !82, !noalias !271
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  %202 = load i64, ptr %184, align 8, !tbaa !83, !noalias !271
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #43, !noalias !271
  br label %212

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !271
  %207 = icmp eq ptr %206, %184
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %204
  %208 = load i64, ptr %196, align 8, !tbaa !82, !noalias !271
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %204
  %210 = load i64, ptr %184, align 8, !tbaa !83, !noalias !271
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #43, !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 216) #43, !noalias !271
  br label %.body

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %213 = load ptr, ptr %23, align 8, !tbaa !274
  store ptr %183, ptr %23, align 8, !tbaa !274
  %.not.i.i52 = icmp eq ptr %213, null
  br i1 %.not.i.i52, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = atomicrmw sub ptr %215, i64 1 acq_rel, align 8
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, !prof !50

218:                                              ; preds = %214
  %219 = load ptr, ptr %213, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(64) %213) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %218, %214, %212
  %222 = load ptr, ptr %10, align 8, !tbaa !78
  %223 = icmp eq ptr %222, %186
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %224 = load i64, ptr %195, align 8, !tbaa !82
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %226 = load i64, ptr %186, align 8, !tbaa !83
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %228 = load i64, ptr %11, align 8, !tbaa !75
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %239

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !78
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !82
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %237 = load i64, ptr %232, align 8, !tbaa !83
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #43
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = and i64 %228, 1
  %.not.i.i1.i = icmp eq i64 %240, 0
  br i1 %.not.i.i1.i, label %241, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

241:                                              ; preds = %239
  %242 = inttoptr i64 %228 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %242)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %239, %241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  %246 = load ptr, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #41
  invoke void @grpc_slice_from_static_string(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %12, ptr noundef nonnull @.str.14)
          to label %247 unwind label %286

247:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %248, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit unwind label %286

_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit: ; preds = %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #41
  br label %288

249:                                              ; preds = %4
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %312

251:                                              ; preds = %19
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63

253:                                              ; preds = %21
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %302

255:                                              ; preds = %29
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %301

257:                                              ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #41
  br label %301

259:                                              ; preds = %.noexc33, %.noexc32, %84, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %100
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  br label %291

261:                                              ; preds = %105
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %290

263:                                              ; preds = %132, %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %289

265:                                              ; preds = %141, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #41
  br label %289

267:                                              ; preds = %144
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %289

269:                                              ; preds = %152
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %289

271:                                              ; preds = %154
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %285

273:                                              ; preds = %.noexc.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

275:                                              ; preds = %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %275
  %eh.lpad-body = phi { ptr, i32 } [ %276, %275 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %277 = load ptr, ptr %10, align 8, !tbaa !78
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %.body
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !82
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.body
  %283 = load i64, ptr %278, align 8, !tbaa !83
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #41
  br label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %271
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  br label %289

286:                                              ; preds = %247, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #41
  br label %289

288:                                              ; preds = %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit, %150
  ret void

289:                                              ; preds = %269, %285, %286, %267, %265, %263
  %.pn19.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ], [ %268, %267 ], [ %287, %286 ], [ %.pn.pn, %285 ], [ %270, %269 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #41
  br label %290

290:                                              ; preds = %289, %261
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %289 ], [ %262, %261 ]
  call void @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #41
  br label %291

291:                                              ; preds = %290, %259
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %290 ], [ %260, %259 ]
  %292 = load ptr, ptr %78, align 8, !tbaa !10
  %.not.i61 = icmp eq ptr %292, null
  br i1 %.not.i61, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = atomicrmw sub ptr %294, i64 1 acq_rel, align 8
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %297, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, !prof !50

297:                                              ; preds = %293
  %298 = load ptr, ptr %292, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(24) %292) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %291, %293, %297
  call void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #41
  br label %301

301:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, %257, %255
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit ], [ %258, %257 ], [ %256, %255 ]
  call void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #41
  call void @_ZN9grpc_core19SubchannelConnector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #41
  br label %302

302:                                              ; preds = %301, %253
  %.pn19.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %301 ], [ %254, %253 ]
  call void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #41
  %303 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i62 = icmp eq ptr %303, null
  br i1 %.not.i62, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = atomicrmw sub ptr %305, i64 1 acq_rel, align 8
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %308, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63, !prof !50

308:                                              ; preds = %304
  %309 = load ptr, ptr %303, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(64) %303) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63: ; preds = %308, %304, %302, %251
  %.pn19.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.pn, %302 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.pn, %304 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.pn, %308 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #41
  br label %312

312:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63, %249
  %.pn19.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63 ], [ %250, %249 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #41
  %313 = load ptr, ptr %14, align 8, !tbaa !168
  %.not.i64 = icmp eq ptr %313, null
  br i1 %.not.i64, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = atomicrmw sub ptr %315, i64 1 acq_rel, align 8
  %317 = icmp eq i64 %316, 1
  br i1 %317, label %318, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, !prof !50

318:                                              ; preds = %314
  %319 = load ptr, ptr %313, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %313) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %312, %314, %318
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
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
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

7:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %7, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  invoke void @_ZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %3)
          to label %10 unwind label %27

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %11 = load i64, ptr %3, align 8, !tbaa !75
  %12 = and i64 %11, 1
  %.not.i.i9 = icmp eq i64 %12, 0
  br i1 %.not.i.i9, label %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit

13:                                               ; preds = %10
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %13
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #43
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %24
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11.thread

27:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11.thread unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit11.thread: ; preds = %27, %25
  %.pn723 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit13, !prof !50

35:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit11.thread
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #43
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit13

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit13: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit11.thread, %35
  resume { ptr, i32 } %.pn723
}

declare void @_ZNK9grpc_core19ProxyMapperRegistry10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.std::optional") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !75
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  invoke void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #40
  unreachable

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #40
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EED2Ev.exit: ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %3) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core10SubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #41
  invoke void @grpc_slice_from_static_string(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %2, ptr noundef nonnull @.str.15)
          to label %6 unwind label %117

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit unwind label %117

_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #41
  %8 = load ptr, ptr %3, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %17) #40
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #41
  %35 = load ptr, ptr %24, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #41
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
  call void @__clang_call_terminate(ptr %51) #40
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
  call void %61(ptr noundef nonnull align 8 dereferenceable(24) %53) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %54, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #41
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
  call void @__clang_call_terminate(ptr %66) #40
  unreachable

67:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #40
  unreachable

_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit: ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = and i64 %71, 1
  %.not.i.i2 = icmp eq i64 %72, 0
  br i1 %.not.i.i2, label %73, label %_ZN4absl12lts_202407226StatusD2Ev.exit

73:                                               ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit
  %74 = inttoptr i64 %71 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = load ptr, ptr %78, align 8, !tbaa !227
  %.not.i.i3 = icmp eq ptr %79, null
  br i1 %.not.i.i3, label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit, label %80

80:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit, !prof !50

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(64) %79) #41
  br label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit

_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %80, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #41
  %89 = load ptr, ptr %10, align 8, !tbaa !225
  %.not.i4 = icmp eq ptr %89, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit, label %90

90:                                               ; preds = %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit
  %91 = load ptr, ptr %89, align 8, !tbaa !8
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit, %90
  store ptr null, ptr %10, align 8, !tbaa !225
  %96 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i5 = icmp eq ptr %96, null
  br i1 %.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = atomicrmw sub ptr %98, i64 1 acq_rel, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, !prof !50

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(64) %96) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit, %97, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #41
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #41
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !168
  %.not.i6 = icmp eq ptr %108, null
  br i1 %.not.i6, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, label %109

109:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = atomicrmw sub ptr %110, i64 1 acq_rel, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, !prof !50

113:                                              ; preds = %109
  %114 = load ptr, ptr %108, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %108) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, %109, %113
  ret void

117:                                              ; preds = %6, %20, %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit, %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit, %5
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #40
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #41
  tail call void @_ZSt9terminatev() #40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN9grpc_core8channelz14SubchannelNode23UpdateConnectivityStateE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core10SubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #14 align 2 {
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 912) #43
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.131") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::SubchannelKey", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.grpc_core::RefCountedPtr.131", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.131", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.131", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #41
  %24 = load ptr, ptr %15, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !82
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 576, i64 %26, ptr %24) #42
          to label %27 unwind label %28

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core23SubchannelPoolInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  unreachable

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core23SubchannelPoolInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #41
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
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %37) #41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 912) #43
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #40
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
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %.pr) #41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pr, i64 noundef 912) #43
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split: ; preds = %62, %.noexc.i21, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %.pr40 = load ptr, ptr %7, align 8, !tbaa !275
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %35, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split
  %66 = phi ptr [ %.pr40, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
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
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %76) #41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef 912) #43
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit26

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #40
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
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %98) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exitthread-pre-split

107:                                              ; preds = %34
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  br label %127

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #41
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
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %111) #41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef 912) #43
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit32

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit32: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.thread, %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, %.noexc.i31, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #41
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #41
  ret void

127:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  br label %128

128:                                              ; preds = %127, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  br label %129

129:                                              ; preds = %22, %28, %128, %20
  %.pn15.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %21, %20 ], [ %29, %28 ], [ %23, %22 ]
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #41
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #41
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN9grpc_core13SubchannelKeyC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_10SubchannelEJNS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::SubchannelKey", align 8
  %6 = alloca %"class.std::unique_ptr.39", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(912) ptr @_Znwm(i64 noundef 912) #45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 132, i1 false), !tbaa.struct !171
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #41
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
  call void @__clang_call_terminate(ptr %18) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %11, %13
  store ptr null, ptr %6, align 8, !tbaa !225
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #41
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
  call void @__clang_call_terminate(ptr %27) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit6: ; preds = %19, %22
  store ptr null, ptr %6, align 8, !tbaa !225
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #41
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 912) #43
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %2) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 912) #43
  br label %_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #40
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
  br i1 %11, label %12, label %60

12:                                               ; preds = %2
  store i32 %1, ptr %9, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32, !prof !50

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 597) #42
          to label %16 unwind label %37

16:                                               ; preds = %15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %16
  store ptr %0, ptr %5, align 8, !tbaa !277
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %41

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %20 unwind label %43

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %45

22:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 31, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !172
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %30 = load i64, ptr %25, align 8, !tbaa !83
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #43
  br label %33

32:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  br label %.critedge33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #41
  br label %.critedge33

.critedge33:                                      ; preds = %32, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 22, ptr nonnull @.str.20, i32 noundef %1)
          to label %35 unwind label %58

35:                                               ; preds = %.critedge33
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  br label %60

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %57

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %56

41:                                               ; preds = %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %55

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %22, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !82
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %45
  %53 = load i64, ptr %48, align 8, !tbaa !83
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  br label %56

56:                                               ; preds = %39, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %40, %39 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #44
  br label %57

57:                                               ; preds = %37, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #41
  br label %64

58:                                               ; preds = %.critedge33
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  br label %64

60:                                               ; preds = %35, %2
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %60
  ret void

64:                                               ; preds = %58, %57
  %.pn28 = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.pn, %57 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit37 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit37:      ; preds = %64
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #41
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #41
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #41
  resume { ptr, i32 } %11
}

declare void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !84
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
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit16

20:                                               ; preds = %14, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #41
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
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

32:                                               ; preds = %20
  %33 = inttoptr i64 %30 to ptr
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %32, %20
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #45
          to label %36 unwind label %57

36:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store ptr %22, ptr %35, align 8, !tbaa !142
  store ptr null, ptr %6, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %27, ptr %37, align 8, !tbaa !285
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %30, ptr %38, align 8, !tbaa !75
  store i64 55, ptr %28, align 8, !tbaa !75
  store ptr %35, ptr %5, align 16, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %39, align 16, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %40, align 8, !tbaa !166
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %5)
          to label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit" unwind label %59

"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit": ; preds = %36
  %41 = load ptr, ptr %39, align 16, !tbaa !164
  call void %41(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #41
  %42 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %42, ptr %7, align 8, !tbaa !142
  store ptr null, ptr %1, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41, !noalias !287
  store ptr %43, ptr %3, align 8, !tbaa !135, !noalias !287
  invoke void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSF_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %63

44:                                               ; preds = %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41, !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #41
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
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %45) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %44, %46, %50
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %54

54:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #40
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
  call void %61(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  br label %62

62:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call fastcc void @"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %6) #41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit16

63:                                               ; preds = %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit"
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i15 = icmp eq ptr %65, null
  br i1 %.not.i15, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit16, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit16, !prof !50

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %65) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit16

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit16: ; preds = %70, %66, %63, %62, %18
  %.pn10 = phi { ptr, i32 } [ %.pn, %62 ], [ %19, %18 ], [ %64, %63 ], [ %64, %66 ], [ %64, %70 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit17 unwind label %74

74:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit16
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit17:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit16
  resume { ptr, i32 } %.pn10
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !75
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
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
  call void @__clang_call_terminate(ptr %17) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseIPS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #40
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
  tail call void @__clang_call_terminate(ptr %11) #40
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
  tail call void @__clang_call_terminate(ptr %15) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %12
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel21StartConnectingLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %13 ], [ %25, %24 ], [ 9223372036854775807, %18 ], [ -9223372036854775808, %21 ]
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
  %.0.i.i14 = phi i64 [ 9223372036854775807, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit ], [ -9223372036854775808, %29 ], [ %41, %40 ], [ 9223372036854775807, %34 ], [ -9223372036854775808, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %.0.i.i14, ptr %42, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #41
  store i64 1, ptr %2, align 8, !tbaa !75, !alias.scope !294
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %63

43:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
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
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  ret void

63:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  br label %67

65:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, %43
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  br label %67

67:                                               ; preds = %65, %63
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !83
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
  tail call void @__clang_call_terminate(ptr %40) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %37
  %41 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, !prof !50

43:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #43
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
  tail call void @__clang_call_terminate(ptr %47) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit8:       ; preds = %20, %44
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %44 ]
  %48 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit10, !prof !50

50:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit8
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #43
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
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  br i1 %11, label %12, label %27, !prof !50

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 726) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !277
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %32

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %16 unwind label %34

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %36

18:                                               ; preds = %16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 39, ptr nonnull @.str.25)
          to label %.critedge unwind label %36

.critedge:                                        ; preds = %18
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !82
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %25 = load i64, ptr %20, align 8, !tbaa !83
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #43
  br label %28

27:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  br label %.critedge26

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #41
  br label %.critedge26

.critedge26:                                      ; preds = %27, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  store i64 1, ptr %5, align 8, !tbaa !75, !alias.scope !307
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %48

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.critedge26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  br label %29

29:                                               ; preds = %1, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

36:                                               ; preds = %18, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !82
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %36
  %44 = load i64, ptr %39, align 8, !tbaa !83
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  br label %47

47:                                               ; preds = %30, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %31, %30 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #41
  br label %50

48:                                               ; preds = %.critedge26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  br label %50

50:                                               ; preds = %48, %47
  %.pn21 = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn, %47 ]
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit: ; preds = %15, %11, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load i8, ptr %20, align 8, !tbaa !228, !range !263, !noundef !146
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.critedge, !prof !50

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #41
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 665, i64 10, ptr nonnull @.str.22) #42
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #41
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
  tail call void @__clang_call_terminate(ptr %34) #40
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(24) %36) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit: ; preds = %41, %37, %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit
  ret void

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #40
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  store ptr null, ptr %7, align 8, !tbaa !310
  %11 = invoke { ptr, i8 } @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS1_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %24

12:                                               ; preds = %4
  %.fca.0.extract = extractvalue { ptr, i8 } %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !312
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !315
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %12
  invoke void @_ZSt25__throw_bad_function_callv() #46
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !317
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %20
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
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
  call void @__clang_call_terminate(ptr %31) #40
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
  %18 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #45
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
  %33 = phi i1 [ true, %25 ], [ %32, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %6) #41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !252
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !252
  br label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJRS1_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #43
  resume { ptr, i32 } %37

38:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #43
  br label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJRS1_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJRS1_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %14, %38, %.thread.i.i
  %.sroa.018.0 = phi ptr [ %18, %.thread.i.i ], [ %23, %38 ], [ %.19.i.i.i, %14 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %38 ], [ 0, %14 ]
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
  %25 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 56) #43
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

.critedge:                                        ; preds = %8, %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, %24, %20
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %31

31:                                               ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge
  ret void

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #40
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
  %28 = and i64 %27, 1
  %.not.i6.i = icmp eq i64 %28, 0
  br i1 %.not.i6.i, label %29, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

29:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %30 = inttoptr i64 %27 to ptr
  tail call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  %32 = and i64 %23, 1
  %.not.i.i63 = icmp eq i64 %32, 0
  br i1 %.not.i.i63, label %36, label %33

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #41
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
  %52 = load i64, ptr %51, align 8, !tbaa !82, !noalias !338
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  store ptr %47, ptr %8, align 8, !tbaa !78, !alias.scope !338
  %55 = load i64, ptr %48, align 8, !tbaa !83, !noalias !338
  store i64 %55, ptr %46, align 8, !tbaa !83, !alias.scope !338
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i64 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !82, !noalias !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %56 = phi ptr [ %46, %50 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = phi i64 [ %52, %50 ], [ %.pre.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !82, !alias.scope !338
  store ptr %48, ptr %45, align 8, !tbaa !78, !noalias !338
  store i64 0, ptr %58, align 8, !tbaa !82, !noalias !338
  store i8 0, ptr %48, align 8, !tbaa !83, !noalias !338
  br label %66

.noexc.i.i:                                       ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !270, !alias.scope !338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41, !noalias !338
  store i64 22, ptr %4, align 8, !tbaa !63, !noalias !338
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %61, ptr %8, align 8, !tbaa !78, !alias.scope !338
  %62 = load i64, ptr %4, align 8, !tbaa !63, !noalias !338
  store i64 %62, ptr %60, align 8, !tbaa !83, !alias.scope !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %61, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !82, !alias.scope !338
  %64 = load ptr, ptr %8, align 8, !tbaa !78, !alias.scope !338
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41, !noalias !338
  %.pre = load ptr, ptr %8, align 8, !tbaa !78
  %.pre142 = load i64, ptr %63, align 8, !tbaa !82
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %.noexc
  %67 = phi i64 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %.pre142, %.noexc ]
  %68 = phi ptr [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %.pre, %.noexc ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %67, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #41
  store i64 2, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.23, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #41
  %72 = load i64, ptr %2, align 8, !tbaa !75
  %73 = and i64 %72, 1
  %.not.i65 = icmp eq i64 %73, 0
  br i1 %.not.i65, label %74, label %80

74:                                               ; preds = %66
  %75 = inttoptr i64 %72 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !82
  br label %82

80:                                               ; preds = %66
  %81 = and i64 %72, 2
  %.not1.i = icmp eq i64 %81, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %82

82:                                               ; preds = %80, %74
  %.sroa.0.0.i = phi i64 [ %79, %74 ], [ %spec.select.i, %80 ]
  %.sroa.4.0.i = phi ptr [ %77, %74 ], [ %spec.select2.i, %80 ]
  store i64 %.sroa.0.0.i, ptr %11, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !122
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %83 unwind label %143

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !82
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %40, i64 %86, ptr %84)
          to label %87 unwind label %145

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %89 = load i64, ptr %88, align 8, !tbaa !75
  %90 = load i64, ptr %5, align 8, !tbaa !75
  %.not.i68 = icmp eq i64 %90, %89
  br i1 %.not.i68, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %91

91:                                               ; preds = %87
  store i64 %90, ptr %88, align 8, !tbaa !75
  store i64 55, ptr %5, align 8, !tbaa !75
  %92 = and i64 %89, 1
  %.not.i.i69 = icmp eq i64 %92, 0
  br i1 %.not.i.i69, label %93, label %_ZN4absl12lts_202407226StatusD2Ev.exit

93:                                               ; preds = %91
  %94 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %95

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %93
  %.pre143 = load i64, ptr %5, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #40
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %87
  %98 = phi i64 [ %.pre143, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %89, %87 ]
  %99 = and i64 %98, 1
  %.not.i.i70 = icmp eq i64 %99, 0
  br i1 %.not.i.i70, label %100, label %_ZN4absl12lts_202407226StatusD2Ev.exit

100:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %101 = inttoptr i64 %98 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %91, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %100
  %105 = load ptr, ptr %6, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %108 = load i64, ptr %85, align 8, !tbaa !82
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %110 = load i64, ptr %106, align 8, !tbaa !83
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #41
  %112 = load ptr, ptr %8, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %69, align 8, !tbaa !82
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load i64, ptr %113, align 8, !tbaa !83
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %119 = load i64, ptr %9, align 8, !tbaa !75
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %130

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !82
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %128 = load i64, ptr %123, align 8, !tbaa !83
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #43
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %131 = and i64 %119, 1
  %.not.i.i1.i = icmp eq i64 %131, 0
  br i1 %.not.i.i1.i, label %132, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

132:                                              ; preds = %130
  %133 = inttoptr i64 %119 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #41
  store ptr %0, ptr %12, align 8, !tbaa !341
  %137 = load i64, ptr %2, align 8, !tbaa !75
  %138 = and i64 %137, 1
  %.not.i75 = icmp eq i64 %138, 0
  br i1 %.not.i75, label %139, label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit

139:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %140 = inttoptr i64 %137 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr nonnull %12, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  br label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #41
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

141:                                              ; preds = %.noexc.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

143:                                              ; preds = %82
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

145:                                              ; preds = %83
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %145
  %150 = load i64, ptr %85, align 8, !tbaa !82
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %145
  %152 = load i64, ptr %148, align 8, !tbaa !83
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %153) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #41
  %154 = load ptr, ptr %8, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %157 = load i64, ptr %69, align 8, !tbaa !82
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %159 = load i64, ptr %155, align 8, !tbaa !83
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %160) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  br label %258

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %29, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %25, %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %255, label %163

163:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  call void @_ZN9grpc_core8channelz14SubchannelNode23UpdateConnectivityStateE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(216) %162, i32 noundef %1)
  %164 = load ptr, ptr %161, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #41
  store i64 41, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.24, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #41
  %166 = call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %1)
  %.not.i.i82 = icmp eq ptr %166, null
  br i1 %.not.i.i82, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %167

167:                                              ; preds = %163
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #41
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %163, %167
  %.sroa.0.0.i.i = phi i64 [ %168, %167 ], [ 0, %163 ]
  store i64 %.sroa.0.0.i.i, ptr %16, align 8
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %166, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #41
  %170 = load i64, ptr %2, align 8, !tbaa !75
  %.not141 = icmp eq i64 %170, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #41
  br i1 %.not141, label %._crit_edge.i.i, label %173

._crit_edge.i.i:                                  ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %171, ptr %18, align 8, !tbaa !270
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %172, align 8, !tbaa !82
  store i8 0, ptr %171, align 8, !tbaa !83
  br label %186

173:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  store i64 2, ptr %19, align 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.23, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #41
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %176 = load i64, ptr %175, align 8, !tbaa !75, !noalias !343
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %._crit_edge.i.i.i85, label %181

._crit_edge.i.i.i85:                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %178, ptr %21, align 8, !tbaa !270, !alias.scope !343
  store i16 19279, ptr %178, align 8, !alias.scope !343
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %179, align 8, !tbaa !82, !alias.scope !343
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %180, align 2, !tbaa !83, !alias.scope !343
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit

181:                                              ; preds = %173
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef %176, i32 noundef 1)
          to label %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge unwind label %.thread126

._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge: ; preds = %181
  %.pre144 = load ptr, ptr %21, align 8, !tbaa !78
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre146 = load i64, ptr %.phi.trans.insert145, align 8, !tbaa !82
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge, %._crit_edge.i.i.i85
  %182 = phi i64 [ %.pre146, %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge ], [ 2, %._crit_edge.i.i.i85 ]
  %183 = phi ptr [ %.pre144, %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge ], [ %178, %._crit_edge.i.i.i85 ]
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %182, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %183, ptr %185, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge unwind label %.thread129

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %.pre147 = load ptr, ptr %18, align 8, !tbaa !78
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre149 = load i64, ptr %.phi.trans.insert148, align 8, !tbaa !82
  br label %186

186:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge, %._crit_edge.i.i
  %187 = phi i64 [ %.pre149, %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge ], [ 0, %._crit_edge.i.i ]
  %188 = phi ptr [ %.pre147, %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge ], [ %171, %._crit_edge.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %187, ptr %17, align 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %188, ptr %190, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %191 unwind label %218

191:                                              ; preds = %186
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %13, ptr noundef nonnull %14)
          to label %192 unwind label %220

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %164, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %193, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit unwind label %220

_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit: ; preds = %192
  %194 = load ptr, ptr %14, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !82
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit
  %200 = load i64, ptr %195, align 8, !tbaa !83
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %202 = load ptr, ptr %18, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %205 = load i64, ptr %189, align 8, !tbaa !82
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %207 = load i64, ptr %203, align 8, !tbaa !83
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %208) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  br i1 %.not141, label %.critedge58, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %209 = load ptr, ptr %21, align 8, !tbaa !78
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %.critedge
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !82
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.critedge
  %215 = load i64, ptr %210, align 8, !tbaa !83
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  br label %.critedge58

.critedge58:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #41
  br label %255

.thread126:                                       ; preds = %181
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge60.sink.split

218:                                              ; preds = %186
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

220:                                              ; preds = %192, %191
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %14, align 8, !tbaa !78
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !82
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %220
  %228 = load i64, ptr %223, align 8, !tbaa !83
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %218
  %.pn49 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %230 = load ptr, ptr %18, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %233 = load i64, ptr %189, align 8, !tbaa !82
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br i1 %.not141, label %.critedge60, label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %235 = load i64, ptr %231, align 8, !tbaa !83
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %236) #43
  br i1 %.not141, label %.critedge60, label %237

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %238 = load ptr, ptr %21, align 8, !tbaa !78
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

.thread129:                                       ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %21, align 8, !tbaa !78
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %.thread136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.thread: ; preds = %.thread129
  %245 = load i64, ptr %243, align 8, !tbaa !83
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #43
  br label %.critedge60.sink.split

.thread136:                                       ; preds = %.thread129
  %247 = load i64, ptr %184, align 8, !tbaa !82
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %.critedge60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %237
  %249 = load i64, ptr %239, align 8, !tbaa !83
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %250) #43
  br label %.critedge60.sink.split

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !82
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %.critedge60.sink.split

.critedge60.sink.split:                           ; preds = %.thread126, %.thread136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %251
  %.pn49.pn.pn.pn.pn121.ph = phi { ptr, i32 } [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.thread ], [ %241, %.thread136 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %217, %.thread126 ], [ %.pn49, %251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  br label %.critedge60

.critedge60:                                      ; preds = %.critedge60.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  %.pn49.pn.pn.pn.pn121 = phi { ptr, i32 } [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn49.pn.pn.pn.pn121.ph, %.critedge60.sink.split ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #41
  br label %258

255:                                              ; preds = %.critedge58, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %257)
  ret void

258:                                              ; preds = %.critedge60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn121, %.critedge60 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
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
  tail call void @__clang_call_terminate(ptr %6) #40
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
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %7
  resume { ptr, i32 } %8
}

declare i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %26) #41
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

35:                                               ; preds = %2
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZN9grpc_core10Subchannel22PublishTransportLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
  br i1 %37, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %38

38:                                               ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
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
  %64 = phi i64 [ 9223372036854775807, %46 ], [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %51 ], [ %63, %62 ], [ 9223372036854775807, %56 ], [ -9223372036854775808, %59 ], [ %spec.select.i, %47 ]
  store i64 %64, ptr %5, align 8
  %65 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  br i1 %66, label %67, label %95, !prof !50

67:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 771) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %134

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %67
  store ptr %0, ptr %7, align 8, !tbaa !277
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %136

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %136

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %70)
          to label %71 unwind label %138

71:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %140

73:                                               ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 18, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %140

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #41
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %74 unwind label %142

74:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %76 unwind label %144

76:                                               ; preds = %74
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 19, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %144

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %64, ptr %3, align 8, !tbaa !63
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %144

78:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 3, ptr nonnull @.str.29)
          to label %.critedge unwind label %144

.critedge:                                        ; preds = %78
  %79 = load ptr, ptr %9, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !82
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %85 = load i64, ptr %80, align 8, !tbaa !83
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #41
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !82
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %88, align 8, !tbaa !83
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #43
  br label %96

95:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  br label %.critedge46

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #41
  br label %.critedge46

.critedge46:                                      ; preds = %95, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #41
  %97 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %97, ptr %11, align 8, !tbaa !75
  %98 = and i64 %97, 1
  %.not.i.i53 = icmp eq i64 %98, 0
  br i1 %.not.i.i53, label %99, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

99:                                               ; preds = %.critedge46
  %100 = inttoptr i64 %97 to ptr
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.critedge46, %99
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull %11)
          to label %102 unwind label %165

102:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %103 unwind label %167

103:                                              ; preds = %102
  %104 = load i64, ptr %10, align 8, !tbaa !75
  %105 = and i64 %104, 1
  %.not.i.i54 = icmp eq i64 %105, 0
  br i1 %.not.i.i54, label %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit

106:                                              ; preds = %103
  %107 = inttoptr i64 %104 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %103, %106
  %111 = load i64, ptr %11, align 8, !tbaa !75
  %112 = and i64 %111, 1
  %.not.i.i55 = icmp eq i64 %112, 0
  br i1 %.not.i.i55, label %113, label %118

113:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %114 = inttoptr i64 %111 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %118 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #40
  unreachable

118:                                              ; preds = %113, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #41
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %120 = load ptr, ptr %119, align 8, !tbaa !237
  %121 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = atomicrmw add ptr %122, i64 1 monotonic, align 8, !noalias !347
  store ptr %0, ptr %12, align 16, !tbaa !350
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %124, align 8, !tbaa !166
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %125, align 16, !tbaa !164
  %126 = load ptr, ptr %120, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = invoke { i64, i64 } %128(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 %121, ptr noundef nonnull %12)
          to label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %170

"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %118
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %130, ptr %132, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !83
  %133 = load ptr, ptr %125, align 16, !tbaa !164
  call void %133(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %164

136:                                              ; preds = %69, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %163

138:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

140:                                              ; preds = %73, %71
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %154

142:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

144:                                              ; preds = %78, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %76, %74
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !82
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %144
  %152 = load i64, ptr %147, align 8, !tbaa !83
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #41
  br label %154

154:                                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %141, %140 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !82
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !83
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  br label %164

164:                                              ; preds = %134, %163
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %163 ], [ %135, %134 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #41
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit65"

165:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %102
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #41
  br label %169

169:                                              ; preds = %167, %165
  %.pn36 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #41
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit65"

170:                                              ; preds = %118
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %125, align 16, !tbaa !164
  call void %172(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #41
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit65"

"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit65": ; preds = %170, %169, %164
  %.pn38.pn = phi { ptr, i32 } [ %.pn36, %169 ], [ %.pn.pn.pn.pn.pn, %164 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #41
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %11) #41
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
  br i1 %.not, label %207, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #41
  %44 = load ptr, ptr %34, align 8, !tbaa !353
  store ptr null, ptr %34, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !354
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
  call void @__clang_call_terminate(ptr %54) #40
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
  call void @__clang_call_terminate(ptr %64) #40
  unreachable

65:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !354
  invoke void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %78

66:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core23ChannelStackBuilderImplE, i64 16), ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #41
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

74:                                               ; preds = %631, %628, %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #41
  br label %.body

.body:                                            ; preds = %76, %55, %78
  %.pn64 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #41
  br label %206

80:                                               ; preds = %69, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %205

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #41
  invoke void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.148") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %83 unwind label %105

83:                                               ; preds = %82
  %84 = load i64, ptr %15, align 8, !tbaa !75
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %130, label %86

86:                                               ; preds = %83
  invoke void @_ZN9grpc_core19SubchannelConnector6Result5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %87 unwind label %107

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 810) #42
          to label %88 unwind label %109

88:                                               ; preds = %87
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %111

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #41
  store ptr %0, ptr %17, align 8, !tbaa !277
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %90 unwind label %113

90:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %113

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #41
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(144) %91)
          to label %92 unwind label %115

92:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %94 unwind label %117

94:                                               ; preds = %92
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 39, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %117

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %94
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %117

96:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %97 = load ptr, ptr %18, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !82
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !83
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %204

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %129

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %128

113:                                              ; preds = %90, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %127

115:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

117:                                              ; preds = %94, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %92
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %18, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !82
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !83
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %115
  %.pn66 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #41
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %113
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #41
  br label %128

128:                                              ; preds = %127, %111
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %127 ], [ %112, %111 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #44
  br label %129

129:                                              ; preds = %128, %109
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %128 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #41
  br label %.body108

130:                                              ; preds = %83
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %133 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #45
          to label %.noexc107 unwind label %202

.noexc107:                                        ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !366, !noalias !369
  store ptr %135, ptr %11, align 8, !tbaa !366, !noalias !369
  store ptr null, ptr %134, align 8, !tbaa !366, !noalias !369
  %136 = load ptr, ptr %132, align 8, !tbaa !84, !noalias !369
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i, label %137

137:                                              ; preds = %.noexc107
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = atomicrmw add ptr %138, i64 1 monotonic, align 8, !noalias !369
  %.pre.i.i = load ptr, ptr %132, align 8, !tbaa !84, !noalias !369
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i: ; preds = %137, %.noexc107
  %140 = phi ptr [ %.pre.i.i, %137 ], [ null, %.noexc107 ]
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 1, ptr %141, align 8, !tbaa !3, !noalias !369
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %133, align 8, !tbaa !8, !noalias !369
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %153 unwind label %143, !noalias !369

143:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %.not.i9.i = icmp eq ptr %140, null
  br i1 %.not.i9.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = atomicrmw sub ptr %146, i64 1 acq_rel, align 8, !noalias !369
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i, !prof !50

149:                                              ; preds = %145
  %150 = load ptr, ptr %140, align 8, !tbaa !8, !noalias !369
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !369
  call void %152(ptr noundef nonnull align 8 dereferenceable(64) %140) #41, !noalias !369
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i: ; preds = %149, %145, %143
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41, !noalias !369
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 40) #43, !noalias !369
  br label %.body108

153:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core25LegacyConnectedSubchannelE, i64 16), ptr %133, align 8, !tbaa !8, !noalias !369
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %140, ptr %154, align 8, !tbaa !84, !noalias !369
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %135, ptr %155, align 8, !tbaa !366, !noalias !369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  store ptr %133, ptr %156, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit, !prof !50

162:                                              ; preds = %158
  %163 = load ptr, ptr %157, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(24) %157) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit: ; preds = %153, %158, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %15, align 8, !tbaa !75
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %177

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !366
  %.not.i.i111 = icmp eq ptr %169, null
  br i1 %.not.i.i111, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %170

170:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %171 = atomicrmw sub ptr %169, i64 1 acq_rel, align 8
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, !prof !50

173:                                              ; preds = %170
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %169)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #40
  unreachable

177:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit
  %178 = and i64 %166, 1
  %.not.i.i1.i = icmp eq i64 %178, 0
  br i1 %.not.i.i1.i, label %179, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit

179:                                              ; preds = %177
  %180 = inttoptr i64 %166 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %170, %173, %177, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #41
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 16), ptr %13, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !372
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i, label %186

186:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !375
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #43
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i: ; preds = %186, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #41
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %198 = load i64, ptr %197, align 8, !tbaa !82
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i
  %200 = load i64, ptr %195, align 8, !tbaa !83
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #43
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit

_ZN9grpc_core19ChannelStackBuilderD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #41
  br i1 %85, label %626, label %769

202:                                              ; preds = %130
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body108:                                         ; preds = %202, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i, %129, %107
  %.pn71 = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %129 ], [ %108, %107 ], [ %203, %202 ], [ %144, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  br label %204

204:                                              ; preds = %.body108, %105
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body108 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #41
  br label %205

205:                                              ; preds = %204, %80
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %204 ], [ %81, %80 ]
  call void @_ZN9grpc_core19ChannelStackBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #41
  br label %206

206:                                              ; preds = %205, %.body
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %205 ], [ %.pn64, %.body ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #41
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196

207:                                              ; preds = %42
  %208 = load ptr, ptr %34, align 8, !tbaa !353
  store ptr null, ptr %34, align 8, !tbaa !353
  %209 = load ptr, ptr %208, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %213 unwind label %413

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %19) #41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !376
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %212, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvE3tbl)
          to label %.noexc113 unwind label %415

.noexc113:                                        ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %214, i64 23, ptr nonnull @.str.56, ptr noundef nonnull %10)
          to label %215 unwind label %224

215:                                              ; preds = %.noexc113
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !357, !noalias !379
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !363
  %220 = load ptr, ptr %10, align 8, !tbaa !365, !noalias !379
  invoke void %219(ptr noundef %220)
          to label %234 unwind label %221

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #40
  unreachable

224:                                              ; preds = %.noexc113
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !357, !noalias !379
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !363
  %230 = load ptr, ptr %10, align 8, !tbaa !365, !noalias !379
  invoke void %229(ptr noundef %230)
          to label %.body114 unwind label %231

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #40
  unreachable

234:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !376
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #41
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 328
  store i8 0, ptr %235, align 8, !tbaa !382
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  store i64 1, ptr %237, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i32 0, ptr %238, align 8, !tbaa !248
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 392
  store ptr null, ptr %239, align 8, !tbaa !249
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 400
  store ptr %238, ptr %240, align 8, !tbaa !250
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store ptr %238, ptr %241, align 8, !tbaa !251
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #41
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %244 = load ptr, ptr %243, align 8, !tbaa !84
  %.not280 = icmp eq ptr %244, null
  br i1 %.not280, label %437, label %245

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = atomicrmw add ptr %246, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %243, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %249 = load i8, ptr %235, align 8, !tbaa !382, !range !263, !noundef !146
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i: ; preds = %245
  store i64 1, ptr %248, align 8, !tbaa !384
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %251, i8 0, i64 312, i1 false)
  store i8 1, ptr %235, align 8, !tbaa !382
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %253 = load ptr, ptr %252, align 8, !tbaa !428
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %255 = load ptr, ptr %254, align 8, !tbaa !428
  %.not7.i.i = icmp eq ptr %253, %255
  br i1 %.not7.i.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i, %.noexc118
  %.sroa.04.08.i.i = phi ptr [ %258, %.noexc118 ], [ %253, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !430
  invoke void %257(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(440) %19)
          to label %.noexc118 unwind label %.body119

.noexc118:                                        ; preds = %.lr.ph.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i117 = icmp eq ptr %258, %255
  br i1 %.not.i.i117, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i, label %.lr.ph.i.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i: ; preds = %.noexc118, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %259 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #45
          to label %.noexc.i unwind label %.body.i

.noexc.i:                                         ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i
  store ptr %.pre.i, ptr %259, align 8, !tbaa !84, !noalias !432
  store ptr %259, ptr %8, align 8, !tbaa !435, !alias.scope !432
  %260 = load i64, ptr %248, align 8, !tbaa !63
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %260, i64 1)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %248, align 8, !tbaa !384
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !437
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %265 = load ptr, ptr %264, align 8, !tbaa !438
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %263, %265
  br i1 %.not.i.i.i.i.i.i.i.i, label %269, label %266

266:                                              ; preds = %.noexc.i
  store ptr %259, ptr %263, align 8, !tbaa !260
  %.sroa.55.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr @"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENUlPvSK_SK_SA_E_8__invokeESK_SK_SK_SA_", ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !260
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %267 = load ptr, ptr %262, align 8, !tbaa !437
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store ptr %268, ptr %262, align 8, !tbaa !437
  br label %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i"

269:                                              ; preds = %.noexc.i
  %270 = load ptr, ptr %261, align 8, !tbaa !439
  %271 = ptrtoint ptr %263 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775800
  br i1 %274, label %275, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #46
          to label %.noexc.i.i unwind label %317

.noexc.i.i:                                       ; preds = %275
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %269
  %276 = sdiv exact i64 %273, 40
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 230584300921369395)
  %280 = select i1 %278, i64 230584300921369395, i64 %279
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %281 = mul nuw nsw i64 %280, 40
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #45
          to label %.noexc4.i.i unwind label %317

.noexc4.i.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  store ptr %259, ptr %283, align 8, !tbaa !260
  %.sroa.55.0..sroa_idx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i.i.i.i, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr @"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENUlPvSK_SK_SA_E_8__invokeESK_SK_SK_SA_", ptr %.sroa.6.0..sroa_idx8.i.i.i.i.i.i, align 8, !tbaa !260
  %.sroa.7.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %283, i64 24
  %284 = icmp sgt i64 %273, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %284, label %285, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i

285:                                              ; preds = %.noexc4.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %270, i64 %273, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i: ; preds = %285, %.noexc4.i.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %.not.i17.i.i.i.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %287

287:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #43
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %287, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i
  store ptr %282, ptr %261, align 8, !tbaa !439
  store ptr %286, ptr %262, align 8, !tbaa !437
  %288 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::Operator", ptr %282, i64 %280
  store ptr %288, ptr %264, align 8, !tbaa !438
  br label %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i"

"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i": ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i, %266
  store ptr null, ptr %8, align 8, !tbaa !435
  store ptr null, ptr %9, align 8, !tbaa !435
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %291 = load ptr, ptr %290, align 8, !tbaa !440
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %293 = load ptr, ptr %292, align 8, !tbaa !441
  %.not.i.i.i.i.i.i = icmp eq ptr %291, %293
  br i1 %.not.i.i.i.i.i.i, label %297, label %294

294:                                              ; preds = %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i"
  store ptr @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_", ptr %291, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %259, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !260
  %295 = load ptr, ptr %290, align 8, !tbaa !440
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %296, ptr %290, align 8, !tbaa !440
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit"

297:                                              ; preds = %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i"
  %298 = load ptr, ptr %289, align 8, !tbaa !442
  %299 = ptrtoint ptr %291 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775792
  br i1 %302, label %303, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

303:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #46
          to label %.noexc6.i.i unwind label %319

.noexc6.i.i:                                      ; preds = %303
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %297
  %304 = ashr exact i64 %301, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 576460752303423487)
  %308 = select i1 %306, i64 576460752303423487, i64 %307
  %.not.i.i.i.i.i.i5.i.i = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i5.i.i)
  %309 = shl nuw nsw i64 %308, 4
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #45
          to label %.noexc7.i.i unwind label %319

.noexc7.i.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %311 = getelementptr inbounds i8, ptr %310, i64 %301
  store ptr @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_", ptr %311, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %259, ptr %.sroa.5.0..sroa_idx4.i.i.i.i, align 8, !tbaa !260
  %312 = icmp sgt i64 %301, 0
  br i1 %312, label %313, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i

313:                                              ; preds = %.noexc7.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %310, ptr align 8 %298, i64 %301, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i: ; preds = %313, %.noexc7.i.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, label %315

315:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %301) #43
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %315, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i
  store ptr %310, ptr %289, align 8, !tbaa !442
  store ptr %314, ptr %290, align 8, !tbaa !440
  %316 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::ChannelDataDestructor", ptr %310, i64 %308
  store ptr %316, ptr %292, align 8, !tbaa !441
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit"

317:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i, %275
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

319:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %303
  %320 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %9) #41
  br label %.body.thread.i

.body.thread.i:                                   ; preds = %319, %317
  %.pn.i.i = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

.body.i:                                          ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i
  %321 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", label %322

322:                                              ; preds = %.body.i
  %323 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %324 = atomicrmw sub ptr %323, i64 1 acq_rel, align 8
  %325 = icmp eq i64 %324, 1
  br i1 %325, label %326, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", !prof !50

326:                                              ; preds = %322
  %327 = load ptr, ptr %.pre.i, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(64) %.pre.i) #41
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit": ; preds = %294, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %330 = load ptr, ptr %243, align 8, !tbaa !84
  %.not.i122 = icmp eq ptr %330, null
  br i1 %.not.i122, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124, label %331

331:                                              ; preds = %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit"
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = atomicrmw add ptr %332, i64 1 monotonic, align 8
  %.pre.i123 = load ptr, ptr %243, align 8, !tbaa !84
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124: ; preds = %331, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit"
  %334 = phi ptr [ %.pre.i123, %331 ], [ null, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit" ]
  %335 = load i8, ptr %235, align 8, !tbaa !382, !range !263, !noundef !146
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124
  store i64 1, ptr %248, align 8, !tbaa !384
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %337, i8 0, i64 312, i1 false)
  store i8 1, ptr %235, align 8, !tbaa !382
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %339 = load ptr, ptr %338, align 8, !tbaa !428
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %341 = load ptr, ptr %340, align 8, !tbaa !428
  %.not7.i.i126 = icmp eq ptr %339, %341
  br i1 %.not7.i.i126, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125, %.noexc150
  %.sroa.04.08.i.i128 = phi ptr [ %344, %.noexc150 ], [ %339, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i128, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !430
  invoke void %343(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i.i128, ptr noundef nonnull align 8 dereferenceable(440) %19)
          to label %.noexc150 unwind label %.body151

.noexc150:                                        ; preds = %.lr.ph.i.i127
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i128, i64 32
  %.not.i.i129 = icmp eq ptr %344, %341
  br i1 %.not.i.i129, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130, label %.lr.ph.i.i127

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130: ; preds = %.noexc150, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %345 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #45
          to label %.noexc.i134 unwind label %.body.i131

.noexc.i134:                                      ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130
  store ptr %334, ptr %345, align 8, !tbaa !84, !noalias !443
  store ptr %345, ptr %6, align 8, !tbaa !446, !alias.scope !443
  %346 = load i64, ptr %248, align 8, !tbaa !63
  %.sroa.speculated.i.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  store i64 %.sroa.speculated.i.i.i.i.i135, ptr %248, align 8, !tbaa !384
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %349 = load ptr, ptr %348, align 8, !tbaa !448
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %351 = load ptr, ptr %350, align 8, !tbaa !449
  %.not.i.i.i.i.i.i.i = icmp eq ptr %349, %351
  br i1 %.not.i.i.i.i.i.i.i, label %355, label %352

352:                                              ; preds = %.noexc.i134
  store ptr %345, ptr %349, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr @"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_", ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !260
  %353 = load ptr, ptr %348, align 8, !tbaa !448
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %354, ptr %348, align 8, !tbaa !448
  br label %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i"

355:                                              ; preds = %.noexc.i134
  %356 = load ptr, ptr %347, align 8, !tbaa !450
  %357 = ptrtoint ptr %349 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775800
  br i1 %360, label %361, label %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

361:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #46
          to label %.noexc.i.i149 unwind label %400

.noexc.i.i149:                                    ; preds = %361
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %355
  %362 = sdiv exact i64 %359, 24
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 384307168202282325)
  %366 = select i1 %364, i64 384307168202282325, i64 %365
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %367 = mul nuw nsw i64 %366, 24
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #45
          to label %.noexc4.i.i148 unwind label %400

.noexc4.i.i148:                                   ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %369 = getelementptr inbounds i8, ptr %368, i64 %359
  store ptr %345, ptr %369, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr @"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_", ptr %.sroa.6.0..sroa_idx7.i.i.i.i.i, align 8, !tbaa !260
  %370 = icmp sgt i64 %359, 0
  br i1 %370, label %371, label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i

371:                                              ; preds = %.noexc4.i.i148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %368, ptr align 8 %356, i64 %359, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i: ; preds = %371, %.noexc4.i.i148
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i, label %373

373:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %359) #43
  br label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %373, %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i
  store ptr %368, ptr %347, align 8, !tbaa !450
  store ptr %372, ptr %348, align 8, !tbaa !448
  %374 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::ServerTrailingMetadataOperator", ptr %368, i64 %366
  store ptr %374, ptr %350, align 8, !tbaa !449
  br label %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i"

"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i": ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i, %352
  store ptr null, ptr %6, align 8, !tbaa !446
  store ptr null, ptr %7, align 8, !tbaa !446
  %375 = load ptr, ptr %290, align 8, !tbaa !440
  %376 = load ptr, ptr %292, align 8, !tbaa !441
  %.not.i.i.i.i.i.i136 = icmp eq ptr %375, %376
  br i1 %.not.i.i.i.i.i.i136, label %380, label %377

377:                                              ; preds = %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i"
  store ptr @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_", ptr %375, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %345, ptr %.sroa.5.0..sroa_idx.i.i.i.i137, align 8, !tbaa !260
  %378 = load ptr, ptr %290, align 8, !tbaa !440
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %379, ptr %290, align 8, !tbaa !440
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_1D2Ev.exit"

380:                                              ; preds = %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i"
  %381 = load ptr, ptr %289, align 8, !tbaa !442
  %382 = ptrtoint ptr %375 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775792
  br i1 %385, label %386, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i138

386:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #46
          to label %.noexc5.i.i unwind label %402

.noexc5.i.i:                                      ; preds = %386
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i138: ; preds = %380
  %387 = ashr exact i64 %384, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i139 = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i139, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 576460752303423487)
  %391 = select i1 %389, i64 576460752303423487, i64 %390
  %.not.i.i.i.i.i.i.i.i140 = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i140)
  %392 = shl nuw nsw i64 %391, 4
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #45
          to label %.noexc6.i.i143 unwind label %402

.noexc6.i.i143:                                   ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i138
  %394 = getelementptr inbounds i8, ptr %393, i64 %384
  store ptr @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_", ptr %394, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx4.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %345, ptr %.sroa.5.0..sroa_idx4.i.i.i.i144, align 8, !tbaa !260
  %395 = icmp sgt i64 %384, 0
  br i1 %395, label %396, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145

396:                                              ; preds = %.noexc6.i.i143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %393, ptr align 8 %381, i64 %384, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145: ; preds = %396, %.noexc6.i.i143
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %.not.i17.i.i.i.i.i.i.i146 = icmp eq ptr %381, null
  br i1 %.not.i17.i.i.i.i.i.i.i146, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i147, label %398

398:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %384) #43
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i147

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i147: ; preds = %398, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145
  store ptr %393, ptr %289, align 8, !tbaa !442
  store ptr %397, ptr %290, align 8, !tbaa !440
  %399 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::ChannelDataDestructor", ptr %393, i64 %391
  store ptr %399, ptr %292, align 8, !tbaa !441
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_1D2Ev.exit"

400:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, %361
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i141

402:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i138, %386
  %403 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  br label %.body.thread.i141

.body.thread.i141:                                ; preds = %402, %400
  %.pn.i.i142 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %6) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

.body.i131:                                       ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130
  %404 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i3.i132 = icmp eq ptr %334, null
  br i1 %.not.i.i3.i132, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", label %405

405:                                              ; preds = %.body.i131
  %406 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %407 = atomicrmw sub ptr %406, i64 1 acq_rel, align 8
  %408 = icmp eq i64 %407, 1
  br i1 %408, label %409, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", !prof !50

409:                                              ; preds = %405
  %410 = load ptr, ptr %334, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(64) %334) #41
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_1D2Ev.exit": ; preds = %377, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %437

413:                                              ; preds = %207
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196

415:                                              ; preds = %213
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

417:                                              ; preds = %439, %_ZN9grpc_core17CoreConfiguration3GetEv.exit162
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

.body119:                                         ; preds = %.lr.ph.i.i
  %419 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i154 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i154, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", label %420

420:                                              ; preds = %.body119
  %421 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %422 = atomicrmw sub ptr %421, i64 1 acq_rel, align 8
  %423 = icmp eq i64 %422, 1
  br i1 %423, label %424, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", !prof !50

424:                                              ; preds = %420
  %425 = load ptr, ptr %.pre.i, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(64) %.pre.i) #41
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

.body151:                                         ; preds = %.lr.ph.i.i127
  %428 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i156 = icmp eq ptr %334, null
  br i1 %.not.i.i156, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", label %429

429:                                              ; preds = %.body151
  %430 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %431 = atomicrmw sub ptr %430, i64 1 acq_rel, align 8
  %432 = icmp eq i64 %431, 1
  br i1 %432, label %433, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", !prof !50

433:                                              ; preds = %429
  %434 = load ptr, ptr %334, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(64) %334) #41
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

437:                                              ; preds = %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_1D2Ev.exit", %234
  %438 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i158 = inttoptr i64 %438 to ptr
  %.not.i159 = icmp eq i64 %438, 0
  br i1 %.not.i159, label %439, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit162

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit162 unwind label %417

_ZN9grpc_core17CoreConfiguration3GetEv.exit162:   ; preds = %437, %439
  %.0.i160 = phi ptr [ %.0.i.i.i158, %437 ], [ %440, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 24
  invoke void @_ZNK9grpc_core11ChannelInit29AddToInterceptionChainBuilderE23grpc_channel_stack_typeRNS_24InterceptionChainBuilderE(ptr noundef nonnull align 8 dereferenceable(432) %441, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(440) %19)
          to label %442 unwind label %417

442:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %443 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #45
          to label %444 unwind label %520

444:                                              ; preds = %442
  %445 = ptrtoint ptr %212 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 4294967296, ptr %446, align 8, !tbaa !167, !noalias !451
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE, i64 16), ptr %443, align 8, !tbaa !8, !noalias !451
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store i64 %445, ptr %447, align 8, !tbaa !454, !noalias !451
  store ptr %443, ptr %21, align 8, !tbaa !456, !alias.scope !451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #41
  %448 = atomicrmw add ptr %446, i64 4294967296 monotonic, align 8
  store ptr %443, ptr %23, align 8, !tbaa !459
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %449, align 8, !tbaa !462
  invoke void @_ZN9grpc_core24InterceptionChainBuilder5BuildESt7variantIJNS_13RefCountedPtrINS_24UnstartedCallDestinationEEENS2_INS_15CallDestinationEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.228") align 8 %22, ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull %23)
          to label %450 unwind label %522

450:                                              ; preds = %444
  %451 = load i8, ptr %449, align 8, !tbaa !462
  %.not.i.i164 = icmp eq i8 %451, -1
  br i1 %.not.i.i164, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit, label %452, !prof !50

452:                                              ; preds = %450
  %switch.i.i.i = icmp eq i8 %451, 0
  %453 = load ptr, ptr %23, align 8, !tbaa !260
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %453, null
  br i1 %switch.i.i.i, label %454, label %468

454:                                              ; preds = %452
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = atomicrmw add ptr %456, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i.i.i = and i64 %457, -4294967296
  %458 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %458, label %459, label %.noexc.i.i.i.i.i.i.i.i.i, !prof !50

459:                                              ; preds = %455
  %460 = load ptr, ptr %453, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %465

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %459, %455
  %463 = atomicrmw sub ptr %456, i64 1 acq_rel, align 8
  %464 = icmp eq i64 %463, 1
  br i1 %464, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i, !prof !50

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #40
  unreachable

468:                                              ; preds = %452
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %471 = atomicrmw add ptr %470, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i7.i.i.i = and i64 %471, -4294967296
  %472 = icmp eq i64 %.mask.i.i.i.i.i.i.i7.i.i.i, 4294967296
  br i1 %472, label %473, label %.noexc.i.i.i.i.i.i8.i.i.i, !prof !50

473:                                              ; preds = %469
  %474 = load ptr, ptr %453, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %.noexc.i.i.i.i.i.i8.i.i.i unwind label %479

.noexc.i.i.i.i.i.i8.i.i.i:                        ; preds = %473, %469
  %477 = atomicrmw sub ptr %470, i64 1 acq_rel, align 8
  %478 = icmp eq i64 %477, 1
  br i1 %478, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i, !prof !50

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #40
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i.i: ; preds = %.noexc.i.i.i.i.i.i8.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i
  %482 = load ptr, ptr %453, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %453) #41
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i.i, %.noexc.i.i.i.i.i.i8.i.i.i, %468, %.noexc.i.i.i.i.i.i.i.i.i, %454
  store i8 -1, ptr %449, align 8, !tbaa !462
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit: ; preds = %450, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i
  %485 = load i64, ptr %22, align 8, !tbaa !75
  %486 = icmp eq i64 %485, 1
  br i1 %486, label %547, label %487

487:                                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit
  %488 = load ptr, ptr %34, align 8, !tbaa !226
  %.not.i166 = icmp eq ptr %488, null
  br i1 %.not.i166, label %492, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr %488, align 8, !tbaa !8
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %.noexc168 unwind label %524

.noexc168:                                        ; preds = %489
  store ptr null, ptr %34, align 8, !tbaa !226
  br label %492

492:                                              ; preds = %.noexc168, %487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc169 unwind label %524

.noexc169:                                        ; preds = %492
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  %494 = load ptr, ptr %35, align 8, !tbaa !346
  store ptr null, ptr %35, align 8, !tbaa !346
  %.not.i.i167 = icmp eq ptr %494, null
  br i1 %.not.i.i167, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %495

495:                                              ; preds = %.noexc169
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = atomicrmw sub ptr %496, i64 1 acq_rel, align 8
  %498 = icmp eq i64 %497, 1
  br i1 %498, label %499, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, !prof !50

499:                                              ; preds = %495
  %500 = load ptr, ptr %494, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(64) %494) #41
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit: ; preds = %499, %495, %.noexc169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str, i32 noundef 848) #42
          to label %503 unwind label %526

503:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit171 unwind label %528

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit171: ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #41
  store ptr %0, ptr %25, align 8, !tbaa !277
  %504 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %505 unwind label %530

505:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit171
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %504, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit173 unwind label %530

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit173: ; preds = %505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #41
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(144) %506)
          to label %507 unwind label %532

507:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit173
  %508 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %509 unwind label %534

509:                                              ; preds = %507
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %508, i64 39, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit175 unwind label %534

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit175: ; preds = %509
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %511 unwind label %534

511:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit175
  %512 = load ptr, ptr %26, align 8, !tbaa !78
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !82
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %511
  %518 = load i64, ptr %513, align 8, !tbaa !83
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %519) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit

520:                                              ; preds = %442
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %619

522:                                              ; preds = %444
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #41
  br label %618

524:                                              ; preds = %492, %489
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

526:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %546

528:                                              ; preds = %503
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %545

530:                                              ; preds = %505, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit171
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %544

532:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit173
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

534:                                              ; preds = %509, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit175, %507
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %26, align 8, !tbaa !78
  %537 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !82
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %534
  %542 = load i64, ptr %537, align 8, !tbaa !83
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %532
  %.pn = phi { ptr, i32 } [ %533, %532 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  br label %544

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %530
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #41
  br label %545

545:                                              ; preds = %544, %528
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %544 ], [ %529, %528 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #44
  br label %546

546:                                              ; preds = %545, %526
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %545 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #41
  br label %.body184

547:                                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %548 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #45
          to label %.noexc183 unwind label %616

.noexc183:                                        ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !464, !noalias !467
  store ptr %551, ptr %3, align 8, !tbaa !464, !noalias !467
  store ptr null, ptr %550, align 8, !tbaa !464, !noalias !467
  %552 = load ptr, ptr %21, align 8, !tbaa !456, !noalias !467
  store ptr %552, ptr %4, align 8, !tbaa !456, !noalias !467
  store ptr null, ptr %21, align 8, !tbaa !456, !noalias !467
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i64 1, ptr %553, align 8, !tbaa !3, !noalias !467
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %548, align 8, !tbaa !8, !noalias !467
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 16
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %557 unwind label %555, !noalias !467

555:                                              ; preds = %.noexc183
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41, !noalias !467
  call void @_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41, !noalias !467
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef 40) #43, !noalias !467
  br label %.body184

557:                                              ; preds = %.noexc183
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core22NewConnectedSubchannelE, i64 16), ptr %548, align 8, !tbaa !8, !noalias !467
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr %551, ptr %558, align 8, !tbaa !464, !noalias !467
  %559 = getelementptr inbounds nuw i8, ptr %548, i64 32
  store ptr %552, ptr %559, align 8, !tbaa !456, !noalias !467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %561 = load ptr, ptr %560, align 8, !tbaa !54
  store ptr %548, ptr %560, align 8, !tbaa !54
  %.not.i.i.i186 = icmp eq ptr %561, null
  br i1 %.not.i.i.i186, label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = atomicrmw sub ptr %563, i64 1 acq_rel, align 8
  %565 = icmp eq i64 %564, 1
  br i1 %565, label %566, label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit, !prof !50

566:                                              ; preds = %562
  %567 = load ptr, ptr %561, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(24) %561) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit: ; preds = %557, %562, %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %570 = load i64, ptr %22, align 8, !tbaa !75
  %571 = icmp eq i64 %570, 1
  br i1 %571, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i189, label %591

_ZN4absl12lts_202407226StatusD2Ev.exit.i189:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit
  %572 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !464
  %.not.i.i190 = icmp eq ptr %573, null
  br i1 %.not.i.i190, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit, label %574

574:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i189
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = atomicrmw add ptr %575, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %576, -4294967296
  %577 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %577, label %578, label %.noexc.i.i191, !prof !50

578:                                              ; preds = %574
  %579 = load ptr, ptr %573, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(16) %573)
          to label %.noexc.i.i191 unwind label %588

.noexc.i.i191:                                    ; preds = %578, %574
  %582 = atomicrmw sub ptr %575, i64 1 acq_rel, align 8
  %583 = icmp eq i64 %582, 1
  br i1 %583, label %584, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit, !prof !50

584:                                              ; preds = %.noexc.i.i191
  %585 = load ptr, ptr %573, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %573) #41
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #40
  unreachable

591:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit
  %592 = and i64 %570, 1
  %.not.i.i1.i188 = icmp eq i64 %592, 0
  br i1 %.not.i.i1.i188, label %593, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit

593:                                              ; preds = %591
  %594 = inttoptr i64 %570 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %594)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit unwind label %595

595:                                              ; preds = %593
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i189, %.noexc.i.i191, %584, %591, %593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #41
  %598 = load ptr, ptr %21, align 8, !tbaa !456
  %.not.i192 = icmp eq ptr %598, null
  br i1 %.not.i192, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, label %599

599:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = atomicrmw add ptr %600, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %601, -4294967296
  %602 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %602, label %603, label %.noexc.i193, !prof !50

603:                                              ; preds = %599
  %604 = load ptr, ptr %598, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(16) %598)
          to label %.noexc.i193 unwind label %613

.noexc.i193:                                      ; preds = %603, %599
  %607 = atomicrmw sub ptr %600, i64 1 acq_rel, align 8
  %608 = icmp eq i64 %607, 1
  br i1 %608, label %609, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, !prof !50

609:                                              ; preds = %.noexc.i193
  %610 = load ptr, ptr %598, align 8, !tbaa !8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %598) #41
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit

613:                                              ; preds = %603
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %609, %.noexc.i193, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #41
  call void @_ZN9grpc_core24InterceptionChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %19) #41
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %19) #41
  br i1 %486, label %626, label %769

616:                                              ; preds = %547
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184:                                         ; preds = %616, %555, %546, %524
  %.pn57 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %546 ], [ %525, %524 ], [ %617, %616 ], [ %556, %555 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #41
  br label %618

618:                                              ; preds = %.body184, %522
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body184 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #41
  call void @_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #41
  br label %619

619:                                              ; preds = %618, %520
  %.sroa.0248.2 = phi ptr [ null, %618 ], [ %212, %520 ]
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %618 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #41
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155": ; preds = %.body.thread.i141, %.body.i131, %405, %409, %.body.thread.i, %.body.i, %322, %326, %433, %429, %.body151, %424, %420, %.body119, %619, %417
  %.sroa.0248.1 = phi ptr [ %.sroa.0248.2, %619 ], [ %212, %417 ], [ %212, %.body119 ], [ %212, %420 ], [ %212, %424 ], [ %212, %.body151 ], [ %212, %429 ], [ %212, %433 ], [ %212, %326 ], [ %212, %322 ], [ %212, %.body.i ], [ %212, %.body.thread.i ], [ %212, %409 ], [ %212, %405 ], [ %212, %.body.i131 ], [ %212, %.body.thread.i141 ]
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %619 ], [ %418, %417 ], [ %419, %.body119 ], [ %419, %420 ], [ %419, %424 ], [ %428, %.body151 ], [ %428, %429 ], [ %428, %433 ], [ %321, %326 ], [ %321, %322 ], [ %321, %.body.i ], [ %.pn.i.i, %.body.thread.i ], [ %404, %409 ], [ %404, %405 ], [ %404, %.body.i131 ], [ %.pn.i.i142, %.body.thread.i141 ]
  call void @_ZN9grpc_core24InterceptionChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %19) #41
  br label %.body114

.body114:                                         ; preds = %415, %224, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"
  %.sroa.0248.0 = phi ptr [ %.sroa.0248.1, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155" ], [ %212, %224 ], [ %212, %415 ]
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155" ], [ %225, %224 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %19) #41
  %.not.i195 = icmp eq ptr %.sroa.0248.0, null
  br i1 %.not.i195, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196, label %620

620:                                              ; preds = %.body114
  %621 = load ptr, ptr %.sroa.0248.0, align 8, !tbaa !8
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0248.0)
          to label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196 unwind label %623

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #40
  unreachable

626:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit
  %627 = load ptr, ptr %34, align 8, !tbaa !226
  %.not.i197 = icmp eq ptr %627, null
  br i1 %.not.i197, label %631, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %627, align 8, !tbaa !8
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(8) %627)
          to label %.noexc199 unwind label %74

.noexc199:                                        ; preds = %628
  store ptr null, ptr %34, align 8, !tbaa !226
  br label %631

631:                                              ; preds = %.noexc199, %626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #41
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc200 unwind label %74

.noexc200:                                        ; preds = %631
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  %634 = load ptr, ptr %35, align 8, !tbaa !346
  store ptr null, ptr %35, align 8, !tbaa !346
  %.not.i.i198 = icmp eq ptr %634, null
  br i1 %.not.i.i198, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit201, label %635

635:                                              ; preds = %.noexc200
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = atomicrmw sub ptr %636, i64 1 acq_rel, align 8
  %638 = icmp eq i64 %637, 1
  br i1 %638, label %639, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit201, !prof !50

639:                                              ; preds = %635
  %640 = load ptr, ptr %634, align 8, !tbaa !8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(64) %634) #41
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit201

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit201: ; preds = %639, %635, %.noexc200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #41
  %643 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %665, !prof !50

645:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str, i32 noundef 858) #42
          to label %646 unwind label %680

646:                                              ; preds = %645
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit203 unwind label %682

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit203: ; preds = %646
  store ptr %0, ptr %28, align 8, !tbaa !277
  %647 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %648 unwind label %684

648:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit203
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %647, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit205 unwind label %684

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit205: ; preds = %648
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #41
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(144) %649)
          to label %650 unwind label %686

650:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit205
  %651 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %647, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %652 unwind label %688

652:                                              ; preds = %650
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %651, i64 30, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %688

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %652
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %654 = load ptr, ptr %653, align 8, !tbaa !10
  store ptr %654, ptr %30, align 8, !tbaa !54
  %655 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19ConnectedSubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %656 unwind label %690

656:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #41
  %657 = load ptr, ptr %29, align 8, !tbaa !78
  %658 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !82
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %656
  %663 = load i64, ptr %658, align 8, !tbaa !83
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %664) #43
  br label %666

665:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #41
  br label %.critedge94

666:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #41
  br label %.critedge94

.critedge94:                                      ; preds = %665, %666
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %668 = load ptr, ptr %667, align 8, !tbaa !84
  %.not281 = icmp eq ptr %668, null
  br i1 %.not281, label %711, label %669

669:                                              ; preds = %.critedge94
  store ptr %36, ptr %31, align 8, !tbaa !227
  invoke void @_ZN9grpc_core8channelz14SubchannelNode14SetChildSocketENS_13RefCountedPtrINS0_10SocketNodeEEE(ptr noundef nonnull align 8 dereferenceable(216) %668, ptr noundef nonnull %31)
          to label %670 unwind label %704

670:                                              ; preds = %669
  %671 = load ptr, ptr %31, align 8, !tbaa !227
  %.not.i210 = icmp eq ptr %671, null
  br i1 %.not.i210, label %711, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = atomicrmw sub ptr %673, i64 1 acq_rel, align 8
  %675 = icmp eq i64 %674, 1
  br i1 %675, label %676, label %711, !prof !50

676:                                              ; preds = %672
  %677 = load ptr, ptr %671, align 8, !tbaa !8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(64) %671) #41
  br label %711

680:                                              ; preds = %645
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %703

682:                                              ; preds = %646
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %702

684:                                              ; preds = %648, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit203
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %701

686:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit205
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

688:                                              ; preds = %652, %650
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #41
  br label %692

692:                                              ; preds = %688, %690
  %.pn76 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  %693 = load ptr, ptr %29, align 8, !tbaa !78
  %694 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !82
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %692
  %699 = load i64, ptr %694, align 8, !tbaa !83
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %700) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %686
  %.pn76.pn = phi { ptr, i32 } [ %687, %686 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  br label %701

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %684
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #41
  br label %702

702:                                              ; preds = %682, %701
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %701 ], [ %683, %682 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #44
  br label %703

703:                                              ; preds = %680, %702
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %702 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #41
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196

704:                                              ; preds = %669
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %31, align 8, !tbaa !227
  %.not.i214 = icmp eq ptr %706, null
  br i1 %.not.i214, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = atomicrmw sub ptr %708, i64 1 acq_rel, align 8
  %710 = icmp eq i64 %709, 1
  br i1 %710, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235.sink.split, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235, !prof !50

711:                                              ; preds = %.critedge94, %670, %672, %676
  %.sroa.0254.2 = phi ptr [ %36, %.critedge94 ], [ null, %670 ], [ null, %672 ], [ null, %676 ]
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %713 = load ptr, ptr %712, align 8, !tbaa !10
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %715 = load ptr, ptr %714, align 8, !tbaa !173
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %717 = atomicrmw add ptr %716, i64 1 monotonic, align 8, !noalias !470
  %718 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #45
          to label %719 unwind label %744

719:                                              ; preds = %711
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i64 1, ptr %720, align 8, !tbaa !3, !noalias !473
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %721, i8 0, i64 16, i1 false), !noalias !473
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE, i64 16), ptr %718, align 8, !tbaa !8, !noalias !473
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 32
  store ptr %0, ptr %722, align 8, !tbaa !350, !noalias !473
  store ptr %718, ptr %32, align 8, !tbaa !476
  %723 = load ptr, ptr %713, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(24) %713, ptr noundef %715, ptr noundef nonnull %32)
          to label %726 unwind label %735

726:                                              ; preds = %719
  %727 = load ptr, ptr %32, align 8, !tbaa !479
  %.not.i217 = icmp eq ptr %727, null
  br i1 %.not.i217, label %734, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %727, align 8, !tbaa !8
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(16) %727)
          to label %734 unwind label %731

731:                                              ; preds = %728
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #40
  unreachable

734:                                              ; preds = %728, %726
  store ptr null, ptr %32, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #41
  store i64 1, ptr %33, align 8, !tbaa !75
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %749

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %734
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #41
  br label %769

735:                                              ; preds = %719
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %32, align 8, !tbaa !479
  %.not.i221 = icmp eq ptr %737, null
  br i1 %.not.i221, label %.thread271, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %737, align 8, !tbaa !8
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(16) %737)
          to label %.thread271 unwind label %741

741:                                              ; preds = %738
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #40
  unreachable

.thread271:                                       ; preds = %735, %738
  store ptr null, ptr %32, align 8, !tbaa !479
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196

744:                                              ; preds = %711
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = atomicrmw sub ptr %716, i64 1 acq_rel, align 8
  %747 = icmp eq i64 %746, 1
  br i1 %747, label %748, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196, !prof !50

748:                                              ; preds = %744
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #43
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196

749:                                              ; preds = %734
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #41
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196

.critedge:                                        ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 16), ptr %13, align 8, !tbaa !8
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %752 = load ptr, ptr %751, align 8, !tbaa !372
  %.not.i.i.i.i227 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i227, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i228, label %753

753:                                              ; preds = %.critedge
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %755 = load ptr, ptr %754, align 8, !tbaa !375
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %752 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %758) #43
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i228

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i228: ; preds = %753, %.critedge
  %759 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %759) #41
  %760 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %761 = load ptr, ptr %760, align 8, !tbaa !78
  %762 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i228
  %764 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %765 = load i64, ptr %764, align 8, !tbaa !82
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i228
  %767 = load i64, ptr %762, align 8, !tbaa !83
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %768) #43
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit231

_ZN9grpc_core19ChannelStackBuilderD2Ev.exit231:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #41
  br label %769

769:                                              ; preds = %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit231, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sroa.0254.1 = phi ptr [ %.sroa.0254.2, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %36, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit ], [ %36, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit ], [ %36, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit231 ]
  %.251 = phi i1 [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ false, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit ], [ false, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit ], [ false, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit231 ]
  %.not.i232 = icmp eq ptr %.sroa.0254.1, null
  br i1 %.not.i232, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233, label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0254.1, i64 8
  %772 = atomicrmw sub ptr %771, i64 1 acq_rel, align 8
  %773 = icmp eq i64 %772, 1
  br i1 %773, label %774, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233, !prof !50

774:                                              ; preds = %770
  %775 = load ptr, ptr %.sroa.0254.1, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0254.1) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233: ; preds = %769, %770, %774
  ret i1 %.251

_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196: ; preds = %.thread271, %744, %748, %413, %.body114, %620, %749, %703, %206, %74
  %.sroa.0254.0 = phi ptr [ %.sroa.0254.2, %749 ], [ %36, %703 ], [ %36, %74 ], [ %36, %206 ], [ %36, %620 ], [ %36, %.body114 ], [ %36, %413 ], [ %.sroa.0254.2, %748 ], [ %.sroa.0254.2, %744 ], [ %.sroa.0254.2, %.thread271 ]
  %.pn85.pn = phi { ptr, i32 } [ %750, %749 ], [ %.pn76.pn.pn.pn.pn, %703 ], [ %75, %74 ], [ %.pn71.pn.pn.pn, %206 ], [ %.pn57.pn.pn.pn.pn, %620 ], [ %.pn57.pn.pn.pn.pn, %.body114 ], [ %414, %413 ], [ %745, %748 ], [ %745, %744 ], [ %736, %.thread271 ]
  %.not.i234 = icmp eq ptr %.sroa.0254.0, null
  br i1 %.not.i234, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235, label %778

778:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 8
  %780 = atomicrmw sub ptr %779, i64 1 acq_rel, align 8
  %781 = icmp eq i64 %780, 1
  br i1 %781, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235.sink.split, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235, !prof !50

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235.sink.split: ; preds = %778, %707
  %.sink285 = phi ptr [ %706, %707 ], [ %.sroa.0254.0, %778 ]
  %.pn85.pn279.ph = phi { ptr, i32 } [ %705, %707 ], [ %.pn85.pn, %778 ]
  %782 = load ptr, ptr %.sink285, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(64) %.sink285) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235.sink.split, %707, %704, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196, %778
  %.pn85.pn279 = phi { ptr, i32 } [ %.pn85.pn, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit196 ], [ %.pn85.pn, %778 ], [ %705, %704 ], [ %705, %707 ], [ %.pn85.pn279.ph, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit235.sink.split ]
  resume { ptr, i32 } %.pn85.pn279
}

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.148") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %4 = load i64, ptr %1, align 8, !tbaa !75, !noalias !480
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !270, !alias.scope !480
  store i16 19279, ptr %6, align 8, !alias.scope !480
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !82, !alias.scope !480
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !83, !alias.scope !480
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !82
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !83
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #43
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !82
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !83
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #40
  unreachable

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %15, %13, %9, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ChannelStackBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #43
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !83
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK9grpc_core11ChannelInit29AddToInterceptionChainBuilderE23grpc_channel_stack_typeRNS_24InterceptionChainBuilderE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

declare void @_ZN9grpc_core24InterceptionChainBuilder5BuildESt7variantIJNS_13RefCountedPtrINS_24UnstartedCallDestinationEEENS2_INS_15CallDestinationEEEEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.228") align 8, ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !462
  %.not.i = icmp eq i8 %3, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEE8_M_resetEv.exit, label %4, !prof !50

4:                                                ; preds = %1
  %switch.i.i = icmp eq i8 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %switch.i.i, label %6, label %20

6:                                                ; preds = %4
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = atomicrmw add ptr %8, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i.i = and i64 %9, -4294967296
  %10 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %10, label %11, label %.noexc.i.i.i.i.i.i.i.i, !prof !50

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %11, %7
  %15 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, !prof !50

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

20:                                               ; preds = %4
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = atomicrmw add ptr %22, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i7.i.i = and i64 %23, -4294967296
  %24 = icmp eq i64 %.mask.i.i.i.i.i.i.i7.i.i, 4294967296
  br i1 %24, label %25, label %.noexc.i.i.i.i.i.i8.i.i, !prof !50

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i.i8.i.i unwind label %31

.noexc.i.i.i.i.i.i8.i.i:                          ; preds = %25, %21
  %29 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, !prof !50

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #40
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i: ; preds = %.noexc.i.i.i.i.i.i8.i.i, %.noexc.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i, %.noexc.i.i.i.i.i.i8.i.i, %20, %.noexc.i.i.i.i.i.i.i.i, %6
  store i8 -1, ptr %2, align 8, !tbaa !462
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #40
  unreachable

23:                                               ; preds = %1
  %24 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %24, 0
  br i1 %.not.i.i1, label %25, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit

25:                                               ; preds = %23
  %26 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit: ; preds = %25, %23, %16, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #41
  br label %_ZN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24InterceptionChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #40
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %12 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #40
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
  tail call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #41
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #43
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %31) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EED2Ev.exit, %.noexc.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load i8, ptr %49, align 8, !tbaa !382, !range !263, !noundef !146
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt14_Optional_baseIN9grpc_core11CallFilters12StackBuilderELb0ELb0EED2Ev.exit

52:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %49, align 8, !tbaa !382
  tail call void @_ZN9grpc_core11CallFilters12StackBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %53) #41
  br label %_ZNSt14_Optional_baseIN9grpc_core11CallFilters12StackBuilderELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core11CallFilters12StackBuilderELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit, %52
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #41
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19ConnectedSubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #41
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #41
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #41
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
          to label %16 unwind label %73

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !492
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
  call void @__clang_call_terminate(ptr %34) #40
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
  call void @__clang_call_terminate(ptr %44) #40
  unreachable

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !492
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %46, ptr %15, align 8, !tbaa !270
  %47 = load ptr, ptr %4, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41
  store i64 %49, ptr %6, align 8, !tbaa !63
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc20 unwind label %75

.noexc20:                                         ; preds = %.noexc.i
  store ptr %51, ptr %15, align 8, !tbaa !78
  %52 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %52, ptr %46, align 8, !tbaa !83
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc20, %45
  %53 = phi ptr [ %51, %.noexc20 ], [ %46, %45 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %47, align 1, !tbaa !83
  store i8 %55, ptr %53, align 1, !tbaa !83
  br label %57

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i
  %58 = load i64, ptr %6, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !82
  %60 = load ptr, ptr %15, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  invoke void @_ZNK9grpc_core11ChannelArgs10SetIfUnsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_St17basic_string_viewIcS5_ET_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 22, ptr nonnull @.str.35, ptr noundef nonnull %15)
          to label %62 unwind label %77

62:                                               ; preds = %57
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 39, ptr nonnull @.str.36)
          to label %63 unwind label %79

63:                                               ; preds = %62
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 28, ptr nonnull @.str.37)
          to label %64 unwind label %81

64:                                               ; preds = %63
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 35, ptr nonnull @.str.38)
          to label %65 unwind label %83

65:                                               ; preds = %64
  invoke void @_ZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 28, ptr nonnull @.str.39)
          to label %66 unwind label %85

66:                                               ; preds = %65
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41
  %67 = load ptr, ptr %15, align 8, !tbaa !78
  %68 = icmp eq ptr %67, %46
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %59, align 8, !tbaa !82
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %46, align 8, !tbaa !83
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #43
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #41
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  ret void

73:                                               ; preds = %5
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %106

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %90

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #41
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #41
  br label %88

88:                                               ; preds = %87, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %82, %81 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #41
  br label %89

89:                                               ; preds = %88, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %88 ], [ %80, %79 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41
  br label %90

90:                                               ; preds = %89, %77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %89 ], [ %78, %77 ]
  %91 = load ptr, ptr %15, align 8, !tbaa !78
  %92 = icmp eq ptr %91, %46
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %90
  %93 = load i64, ptr %59, align 8, !tbaa !82
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %90
  %95 = load i64, ptr %46, align 8, !tbaa !83
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26

.body:                                            ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEC2ERKS2_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %.not.i25 = icmp eq ptr %21, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26, label %98

98:                                               ; preds = %.body
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %100 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26, !prof !50

102:                                              ; preds = %98
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %21) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %.body.thread42, %.body, %98, %102
  %.pn.pn.pn.pn.pn.pn41 = phi { ptr, i32 } [ %97, %.body ], [ %97, %98 ], [ %97, %102 ], [ %23, %.body.thread42 ], [ %36, %35 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #41
  br label %106

106:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26, %73
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn41, %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26 ], [ %74, %73 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
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
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !78
  %19 = load i64, ptr %12, align 8, !tbaa !83
  store i64 %19, ptr %10, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi i64 [ %16, %14 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !82
  store ptr %12, ptr %4, align 8, !tbaa !78
  store i64 0, ptr %21, align 8, !tbaa !82
  store i8 0, ptr %12, align 1, !tbaa !83
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef nonnull %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %22, align 8, !tbaa !82
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !83
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !78
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %30
  %34 = load i64, ptr %22, align 8, !tbaa !82
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %30
  %36 = load i64, ptr %10, align 8, !tbaa !83
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  resume { ptr, i32 } %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %8
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.40() #21 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define internal void @__cxx_global_var_init.41() #22 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #41
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #41
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #46
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #45
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #43
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !501
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !499
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !502
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #23 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #22 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
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
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #23 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #41
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #22 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !503
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #45
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ConnectedSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #40
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
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
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %24, i64 %23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #43
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !519

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit: ; preds = %15, %11, %8, %5
  store i64 0, ptr %6, align 8, !tbaa !141
  br label %69

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !83
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
  %31 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %27, i64 %30
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %32) #41
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i: ; preds = %37, %33, %.lr.ph31.i
  %41 = add i64 %.sroa.010.029.i, -1
  %42 = and i64 %41, %.sroa.010.029.i
  %.not17.i = icmp eq i64 %42, 0
  br i1 %.not17.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph31.i

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %.not.i22.i = icmp ult i64 %45, 2
  br i1 %.not.i22.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %43
  %46 = lshr i64 %45, 1
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %.0.i25.i = phi ptr [ %52, %._crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph27.preheader.i ]
  %.025.i24.i = phi ptr [ %51, %._crit_edge.i ], [ %22, %.lr.ph27.preheader.i ]
  %.026.i23.i = phi i64 [ %.1.i.lcssa.i, %._crit_edge.i ], [ %46, %.lr.ph27.preheader.i ]
  %47 = load <16 x i8>, ptr %.025.i24.i, align 1, !tbaa !83
  %48 = icmp slt <16 x i8> %47, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not19.i = icmp eq i16 %49, -1
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph27.i
  %50 = xor i16 %49, -1
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, %.lr.ph27.i
  %.1.i.lcssa.i = phi i64 [ %.026.i23.i, %.lr.ph27.i ], [ %65, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.025.i24.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 128
  %.not.i.i = icmp eq i64 %.1.i.lcssa.i, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph27.i, !llvm.loop !520

.lr.ph.i:                                         ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, %.lr.ph.preheader.i
  %.1.i21.i = phi i64 [ %65, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ], [ %.026.i23.i, %.lr.ph.preheader.i ]
  %.sroa.04.020.i = phi i16 [ %67, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ], [ %50, %.lr.ph.preheader.i ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.04.020.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.0.i25.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i64 1 acq_rel, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, !prof !50

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %56) #41
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i: ; preds = %61, %57, %.lr.ph.i
  %65 = add i64 %.1.i21.i, -1
  %66 = add i16 %.sroa.04.020.i, -1
  %67 = and i16 %66, %.sroa.04.020.i
  %.not.i2 = icmp eq i16 %67, 0
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, %24, %43
  %68 = icmp ult i64 %2, 128
  tail call void @_ZN4absl12lts_2024072218container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE18GetPolicyFunctionsEvE5value, i1 noundef zeroext %68, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit
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
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !521
  %4 = load i64, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #43
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
  %or.cond = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond, label %10, label %.thread

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  %28 = zext i1 %7 to i8
  %29 = zext i1 %or.cond to i8
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
  br i1 %or.cond, label %39, label %38

38:                                               ; preds = %.thread
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !83
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  br label %40

39:                                               ; preds = %.thread
  store ptr null, ptr %36, align 8, !tbaa !142
  br label %40

40:                                               ; preds = %39, %38
  store ptr %37, ptr %3, align 8
  store i64 %1, ptr %0, align 8, !tbaa !139
  %41 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %27, i64 noundef 8, i64 noundef 8)
  %.not34 = xor i1 %7, true
  %brmerge = select i1 %.not34, i1 true, i1 %.not.i
  br i1 %brmerge, label %42, label %187

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !tbaa !83
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
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %49, align 8, !tbaa !83
  %50 = load i64, ptr %30, align 8, !tbaa !523
  %51 = lshr i64 %50, 1
  %52 = add nuw i64 %51, 1
  %.not.i36 = icmp eq i64 %50, 0
  br i1 %.not.i36, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %62
  %.015.i = phi i64 [ %63, %62 ], [ 0, %48 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.015.i
  %55 = load i8, ptr %54, align 1, !tbaa !147
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph.i
  %58 = xor i64 %.015.i, %52
  %59 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i, i64 %58
  %60 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
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
  %81 = load ptr, ptr %80, align 8, !tbaa !83, !noalias !530
  %82 = load i64, ptr %0, align 8, !tbaa !139, !noalias !530
  %83 = lshr i64 %79, 7
  %84 = ptrtoint ptr %81 to i64
  %85 = lshr i64 %84, 12
  %86 = xor i64 %83, %85
  %87 = and i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !147
  %90 = icmp slt i8 %89, -1
  br i1 %90, label %.thread63, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %65
  %91 = load <16 x i8>, ptr %88, align 1, !tbaa !83
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
  br label %.thread63

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %100, %.lr.ph.i.i ], [ %87, %.preheader.i.i ]
  %98 = add i64 %.sroa.12.028.i.i, 16
  %99 = add i64 %98, %.sroa.5.027.i.i
  %100 = and i64 %99, %82
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 %100
  %102 = load <16 x i8>, ptr %101, align 1, !tbaa !83
  %103 = icmp slt <16 x i8> %102, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %.not.i.i = icmp eq i16 %104, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !533

.thread63:                                        ; preds = %.thread.i.i, %65
  %.sroa.011.0.i.i = phi i64 [ %87, %65 ], [ %97, %.thread.i.i ]
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
  %113 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  store ptr null, ptr %113, align 8, !tbaa !142
  %114 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %114, ptr %113, align 8, !tbaa !142
  br label %187

115:                                              ; preds = %64
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %116, align 8, !tbaa !83
  %117 = load i64, ptr %30, align 8, !tbaa !523
  %.not70 = icmp eq i64 %117, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %0, align 8
  %120 = and i64 %119, 15
  br label %121

121:                                              ; preds = %.lr.ph, %174
  %.072 = phi i64 [ 0, %.lr.ph ], [ %175, %174 ]
  %122 = load ptr, ptr %3, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.072
  %124 = load i8, ptr %123, align 1, !tbaa !147
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %174

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i, i64 %.072
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
  %142 = load ptr, ptr %118, align 8, !tbaa !83, !noalias !534
  %143 = lshr i64 %141, 7
  %144 = ptrtoint ptr %142 to i64
  %145 = lshr i64 %144, 12
  %146 = xor i64 %143, %145
  %147 = and i64 %146, %119
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !147
  %150 = icmp slt i8 %149, -1
  br i1 %150, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESJ_.exit49, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %126
  %151 = load <16 x i8>, ptr %148, align 1, !tbaa !83
  %152 = icmp slt <16 x i8> %151, splat (i8 -1)
  %153 = bitcast <16 x i1> %152 to i16
  %.not26.i.i38 = icmp eq i16 %153, 0
  br i1 %.not26.i.i38, label %.lr.ph.i.i45, label %.thread.i.i39

.thread.i.i39:                                    ; preds = %.lr.ph.i.i45, %.preheader.i.i37
  %.sroa.5.0.lcssa.i.i40 = phi i64 [ %147, %.preheader.i.i37 ], [ %160, %.lr.ph.i.i45 ]
  %.lcssa.i.i42 = phi i16 [ %153, %.preheader.i.i37 ], [ %164, %.lr.ph.i.i45 ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i42, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.5.0.lcssa.i.i40, %155
  %157 = and i64 %156, %119
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESJ_.exit49

.lr.ph.i.i45:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i45
  %.sroa.12.028.i.i46 = phi i64 [ %158, %.lr.ph.i.i45 ], [ 0, %.preheader.i.i37 ]
  %.sroa.5.027.i.i47 = phi i64 [ %160, %.lr.ph.i.i45 ], [ %147, %.preheader.i.i37 ]
  %158 = add i64 %.sroa.12.028.i.i46, 16
  %159 = add i64 %158, %.sroa.5.027.i.i47
  %160 = and i64 %159, %119
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 %160
  %162 = load <16 x i8>, ptr %161, align 1, !tbaa !83
  %163 = icmp slt <16 x i8> %162, splat (i8 -1)
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.i48 = icmp eq i16 %164, 0
  br i1 %.not.i.i48, label %.lr.ph.i.i45, label %.thread.i.i39, !llvm.loop !533

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESJ_.exit49: ; preds = %126, %.thread.i.i39
  %.sroa.011.0.i.i43 = phi i64 [ %147, %126 ], [ %157, %.thread.i.i39 ]
  %165 = trunc i128 %140 to i8
  %166 = and i8 %165, 127
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 %.sroa.011.0.i.i43
  store i8 %166, ptr %167, align 1, !tbaa !147
  %168 = add i64 %.sroa.011.0.i.i43, -15
  %169 = and i64 %168, %119
  %170 = getelementptr i8, ptr %142, i64 %169
  %171 = getelementptr i8, ptr %170, i64 %120
  store i8 %166, ptr %171, align 1, !tbaa !147
  %172 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i43
  store ptr null, ptr %172, align 8, !tbaa !142
  %173 = load ptr, ptr %127, align 8, !tbaa !142
  store ptr %173, ptr %172, align 8, !tbaa !142
  store ptr null, ptr %127, align 8, !tbaa !142
  br label %174

174:                                              ; preds = %121, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESJ_.exit49
  %175 = add nuw i64 %.072, 1
  %.not = icmp eq i64 %175, %117
  br i1 %.not, label %.loopexit, label %121, !llvm.loop !537

.loopexit:                                        ; preds = %174, %62, %115, %48
  %176 = phi i64 [ 0, %115 ], [ 0, %48 ], [ %50, %62 ], [ %117, %174 ]
  %177 = load i8, ptr %31, align 8, !tbaa !526, !range !263, !noundef !146
  %178 = trunc nuw i8 %177 to i1
  %.neg.i = select i1 %178, i64 -9, i64 -8
  %179 = select i1 %178, i64 9, i64 8
  %180 = add i64 %176, 23
  %181 = add i64 %180, %179
  %182 = and i64 %181, -8
  %183 = load ptr, ptr %3, align 8, !tbaa !83
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg.i
  %185 = shl i64 %176, 3
  %186 = add i64 %182, %185
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %186) #43
  br label %187

187:                                              ; preds = %45, %.loopexit, %.thread63, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !139
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = shl i64 %7, 3
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !50

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #46
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !83
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
  %brmerge.demorgan = and i1 %29, %32
  br i1 %brmerge.demorgan, label %33, label %34

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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !83
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
  %31 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %27, i64 %30
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %32) #41
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i: ; preds = %37, %33, %.lr.ph31.i
  %41 = add i64 %.sroa.010.029.i, -1
  %42 = and i64 %41, %.sroa.010.029.i
  %.not17.i = icmp eq i64 %42, 0
  br i1 %.not17.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph31.i

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %.not.i22.i = icmp ult i64 %45, 2
  br i1 %.not.i22.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %43
  %46 = lshr i64 %45, 1
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %.0.i25.i = phi ptr [ %52, %._crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph27.preheader.i ]
  %.025.i24.i = phi ptr [ %51, %._crit_edge.i ], [ %22, %.lr.ph27.preheader.i ]
  %.026.i23.i = phi i64 [ %.1.i.lcssa.i, %._crit_edge.i ], [ %46, %.lr.ph27.preheader.i ]
  %47 = load <16 x i8>, ptr %.025.i24.i, align 1, !tbaa !83
  %48 = icmp slt <16 x i8> %47, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not19.i = icmp eq i16 %49, -1
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph27.i
  %50 = xor i16 %49, -1
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, %.lr.ph27.i
  %.1.i.lcssa.i = phi i64 [ %.026.i23.i, %.lr.ph27.i ], [ %65, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.025.i24.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 128
  %.not.i.i = icmp eq i64 %.1.i.lcssa.i, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph27.i, !llvm.loop !520

.lr.ph.i:                                         ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, %.lr.ph.preheader.i
  %.1.i21.i = phi i64 [ %65, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ], [ %.026.i23.i, %.lr.ph.preheader.i ]
  %.sroa.04.020.i = phi i16 [ %67, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ], [ %50, %.lr.ph.preheader.i ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.04.020.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.0.i25.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i64 1 acq_rel, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, !prof !50

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %56) #41
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i: ; preds = %61, %57, %.lr.ph.i
  %65 = add i64 %.1.i21.i, -1
  %66 = add i16 %.sroa.04.020.i, -1
  %67 = and i16 %66, %.sroa.04.020.i
  %.not.i1 = icmp eq i16 %67, 0
  br i1 %.not.i1, label %._crit_edge.i, label %.lr.ph.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, %24, %43
  %68 = load i64, ptr %0, align 8, !tbaa !139
  %69 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !141
  %73 = and i64 %72, 1
  %.neg.i.i = sub nuw nsw i64 -8, %73
  %74 = getelementptr inbounds i8, ptr %70, i64 %.neg.i.i
  %75 = add i64 %68, 31
  %76 = shl i64 %68, 3
  %77 = add i64 %75, %76
  %78 = add i64 %77, %73
  %79 = and i64 %78, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #43
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
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11CallFilters12StackBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #41
  br label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #43
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #28

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
  %35 = load ptr, ptr %15, align 8, !tbaa !83, !noalias !549, !nonnull !146, !noundef !146
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !83, !noalias !549
  %38 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %34
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
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE30find_or_prepare_insert_non_sooIS8_EESt4pairINSF_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !83
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
  %39 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i, i64 %38
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
  %52 = load ptr, ptr %4, align 8, !tbaa !83, !nonnull !146, !noundef !146
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %.sroa.0.0.copyload.i.i.i.i22 = load ptr, ptr %29, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i.i22, i64 %51
  br label %60

55:                                               ; preds = %.critedge19
  %56 = add i64 %.sroa.14.0, 16
  %57 = add i64 %56, %.sroa.7.0
  br label %30

.critedge21:                                      ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %.sroa.0.0.copyload.i.i.i, i64 %38
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %38
  br label %60

60:                                               ; preds = %.thread, %.critedge21
  %.sink72 = phi ptr [ %53, %.thread ], [ %59, %.critedge21 ]
  %.sink71 = phi ptr [ %54, %.thread ], [ %58, %.critedge21 ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.critedge21 ]
  store ptr %.sink72, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink71, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !550
  ret void
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #33

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #28

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.30", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %12) #41
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i: ; preds = %28, %24, %21
  resume { ptr, i32 } %22

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %11, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #14 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !83
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !83
  br label %26

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #40
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %17) #41
  br label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %18, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #43
  br label %26

26:                                               ; preds = %6, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #34

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz14SubchannelNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i64 noundef) unnamed_addr #0

declare { i64, ptr } @_ZN9grpc_core23SubchannelPoolInterface14ChannelArgNameEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.30", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %12) #41
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i: ; preds = %28, %24, %21
  resume { ptr, i32 } %22

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %11, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #14 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !83
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !83
  br label %26

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #40
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %17) #41
  br label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit"

"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %18, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #43
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = icmp eq ptr %.019.lcssa28.i, %26
  br i1 %27, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %28

28:                                               ; preds = %._crit_edge.thread.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #47
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !319
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !319
  br label %30

30:                                               ; preds = %28, %._crit_edge.i
  %31 = phi ptr [ %.pre83, %28 ], [ %20, %._crit_edge.i ]
  %32 = phi ptr [ %.pre81, %28 ], [ %23, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %28 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %29, %28 ], [ %.02024.i, %._crit_edge.i ]
  %33 = icmp ult ptr %32, %31
  %spec.select.i = select i1 %33, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %33, ptr %.019.lcssa29.i, ptr null
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
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #47
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %53 ]
  %58 = icmp eq ptr %.019.lcssa28.i28, %42
  br i1 %58, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %59

59:                                               ; preds = %._crit_edge.thread.i27
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #47
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !319
  br label %61

61:                                               ; preds = %59, %._crit_edge.i18
  %62 = phi ptr [ %.pre79, %59 ], [ %56, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %59 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %60, %59 ], [ %.02024.i13, %._crit_edge.i18 ]
  %63 = icmp ult ptr %62, %36
  %spec.select.i21 = select i1 %63, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %63, ptr %.019.lcssa29.i19, ptr null
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
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #47
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !250
  %86 = icmp eq ptr %.019.lcssa28.i48, %85
  br i1 %86, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %87

87:                                               ; preds = %._crit_edge.thread.i47
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !319
  br label %89

89:                                               ; preds = %87, %._crit_edge.i38
  %90 = phi ptr [ %.pre, %87 ], [ %82, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %87 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %88, %87 ], [ %.02024.i33, %._crit_edge.i38 ]
  %91 = icmp ult ptr %90, %36
  %spec.select.i41 = select i1 %91, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %91, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %89, %._crit_edge.thread.i47, %61, %._crit_edge.thread.i27, %30, %._crit_edge.thread.i, %75, %49, %64, %66, %40, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %42, %40 ], [ null, %66 ], [ %1, %64 ], [ %spec.select, %49 ], [ %spec.select72, %75 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %30 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %61 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %89 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %42, %40 ], [ %68, %66 ], [ null, %64 ], [ %spec.select71, %49 ], [ %spec.select73, %75 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %30 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %61 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #35

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #35

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %8 = load i8, ptr %3, align 8, !tbaa !83
  %9 = and i8 %8, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %11, null
  %.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not7.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !83
  store i64 1, ptr %6, align 8, !tbaa !83
  %16 = load i64, ptr %3, align 8, !tbaa !83
  %.not.i6.i.i.i.i.i.i = icmp ult i64 %16, 2
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i, label %17, !prof !77

17:                                               ; preds = %12
  call void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !557
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i

_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i: ; preds = %18, %17, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  %24 = load i8, ptr %5, align 8, !tbaa !83
  %25 = and i8 %24, 1
  %.not.i.i5.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i5.i.i.i.i, label %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i, label %26

26:                                               ; preds = %23
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #40
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i:   ; preds = %26, %23
  %30 = ptrtoint ptr %22 to i64
  store i64 %30, ptr %7, align 8, !tbaa !75
  br label %33

31:                                               ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  br label %.body.i.i.i.i

33:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i, %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %34 = load i8, ptr %6, align 8, !tbaa !83
  %35 = and i8 %34, 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit", label %36

36:                                               ; preds = %33
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #40
  unreachable

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %40, %31
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit": ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !83
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

declare noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #20 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #41
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
  call void @__clang_call_terminate(ptr %21) #40
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
  call void @__clang_call_terminate(ptr %26) #40
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
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %27) #41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 912) #43
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #41
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %51, %48
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %50, ptr %52, align 8, !tbaa !292
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

53:                                               ; preds = %45, %38, %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetEPS1_.exit.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #40
  unreachable

56:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %56, %22
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %57, %56 ], [ %23, %22 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #41
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #41
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #41
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #36 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #41
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
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #36 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #41
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !292
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 {
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
declare void @abort() local_unnamed_addr #37

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #14 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %.val.pr) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 912) #43
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #18 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #18 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i = zext i1 %4 to i32
  %.0.i.i = select i1 %3, i32 -1, i32 %..i.i
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25LegacyConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #40
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackE5resetERKNS_13DebugLocationEPKcPS1_.exit, %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !84
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %16) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %17, %21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #41
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25LegacyConnectedSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN9grpc_core25LegacyConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #43
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
  tail call void @__clang_call_terminate(ptr %13) #40
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
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 41, ptr nonnull @.str.58, ptr nonnull @.str, i32 137) #46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core25LegacyConnectedSubchannel26unstarted_call_destinationEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.232") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 63, ptr nonnull @.str.59, ptr nonnull @.str, i32 142) #46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core25LegacyConnectedSubchannel13channel_stackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #18 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #18 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i = zext i1 %4 to i32
  %.0.i.i = select i1 %3, i32 -1, i32 %..i.i
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !435
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8, !tbaa !84
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #41
  br label %"_ZNKSt14default_deleteIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEEclEPS5_.exit"

"_ZNKSt14default_deleteIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEEclEPS5_.exit": ; preds = %3, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #43
  br label %12

12:                                               ; preds = %"_ZNKSt14default_deleteIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEEclEPS5_.exit", %1
  store ptr null, ptr %0, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENUlPvSK_SK_SA_E_8__invokeESK_SK_SK_SA_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #18 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %8 = alloca %"class.std::unique_ptr.430", align 8
  %9 = alloca %"class.std::unique_ptr.430", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  tail call void @_ZN9grpc_core8channelz18CallCountingHelper17RecordCallStartedEv(ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41, !noalias !597
  %12 = load i8, ptr %4, align 1, !tbaa !600, !noalias !597
  store i8 %12, ptr %8, align 8, !tbaa !600, !noalias !597
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %10, align 8, !tbaa !89, !noalias !597
  store ptr null, ptr %10, align 8, !tbaa !89, !noalias !597
  store i64 1, ptr %9, align 8, !noalias !597
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %12, ptr %7, align 8, !tbaa !600, !noalias !597
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !89, !noalias !597
  store ptr null, ptr %13, align 8, !tbaa !89, !noalias !597
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %17, align 8, !tbaa !600, !noalias !597
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %18, align 8, !tbaa !89, !noalias !597
  store ptr null, ptr %15, align 8, !tbaa !89, !noalias !597
  %.not.i.i.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.not.i, label %19, label %"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENKUlPvSK_SK_SA_E_clESK_SK_SK_SA_.exit", !prof !50

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #41, !noalias !597
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.60, i32 noundef 267, i64 48, ptr nonnull @.str.61) #42
          to label %20 unwind label %.body.i, !noalias !597

20:                                               ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40, !noalias !597
  unreachable

.body.i:                                          ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #41, !noalias !597
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #41, !noalias !597
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #41, !noalias !597
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #41, !noalias !597
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #41, !noalias !597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41, !noalias !597
  resume { ptr, i32 } %21

"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENKUlPvSK_SK_SA_E_clESK_SK_SK_SA_.exit": ; preds = %5
  store i8 1, ptr %0, align 8, !tbaa !601, !alias.scope !597
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %22, align 8, !tbaa !600, !alias.scope !597
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %23, align 8, !tbaa !89, !alias.scope !597
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %24, align 8, !tbaa !600, !alias.scope !597
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !89, !alias.scope !597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41, !noalias !597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !603, !range !263, !noundef !146
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

7:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #43
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %7, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !605
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !608
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
  tail call void @__clang_call_terminate(ptr %17) #40
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
  tail call void @__clang_call_terminate(ptr %28) #40
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !609

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !605
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !610
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #43
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #40
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !128
  %3 = and i16 %2, 1
  %.not.i = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %7

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
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i2 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond86 = select i1 %.not.i2, i1 true, i1 %15
  br i1 %or.cond86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre87 = load i16, ptr %0, align 8, !tbaa !128
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre87, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i5 = icmp eq i16 %21, 0
  br i1 %.not.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

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
  tail call void @__clang_call_terminate(ptr %34) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !128
  %36 = and i16 %35, 8
  %.not.i8 = icmp eq i16 %36, 0
  br i1 %.not.i8, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

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
  tail call void @__clang_call_terminate(ptr %49) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !128
  %51 = and i16 %50, 16
  %.not.i11 = icmp eq i16 %51, 0
  br i1 %.not.i11, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

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
  tail call void @__clang_call_terminate(ptr %64) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !128
  %66 = and i16 %65, 32
  %.not.i14 = icmp eq i16 %66, 0
  br i1 %.not.i14, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

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
  tail call void @__clang_call_terminate(ptr %79) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !128
  %81 = and i16 %80, 64
  %.not.i17 = icmp eq i16 %81, 0
  br i1 %.not.i17, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

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
  tail call void @__clang_call_terminate(ptr %94) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !128
  %96 = and i16 %95, 128
  %.not.i20 = icmp eq i16 %96, 0
  br i1 %.not.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

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
  tail call void @__clang_call_terminate(ptr %109) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !128
  %111 = and i16 %110, 256
  %.not.i23 = icmp eq i16 %111, 0
  br i1 %.not.i23, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

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
  tail call void @__clang_call_terminate(ptr %124) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !128
  %126 = and i16 %125, 512
  %.not.i26 = icmp eq i16 %126, 0
  br i1 %.not.i26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

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
  tail call void @__clang_call_terminate(ptr %139) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !128
  %141 = and i16 %140, 1024
  %.not.i29 = icmp eq i16 %141, 0
  br i1 %.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

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
  tail call void @__clang_call_terminate(ptr %154) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !128
  %156 = and i16 %155, 2048
  %.not.i32 = icmp eq i16 %156, 0
  br i1 %.not.i32, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

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
  tail call void @__clang_call_terminate(ptr %169) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !128
  %171 = and i16 %170, 4096
  %.not.i35 = icmp eq i16 %171, 0
  br i1 %.not.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

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
  tail call void @__clang_call_terminate(ptr %184) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !128
  %186 = and i16 %185, 8192
  %.not.i38 = icmp eq i16 %186, 0
  br i1 %.not.i38, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

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
  tail call void @__clang_call_terminate(ptr %199) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !128
  %201 = and i16 %200, 16384
  %.not.i41 = icmp eq i16 %201, 0
  br i1 %.not.i41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

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
  tail call void @__clang_call_terminate(ptr %214) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !63
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %17 = load i64, ptr %12, align 8, !tbaa !83
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #43
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !611

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !63
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %23 = mul i64 %22, 40
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #43
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !63
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %11, align 8, !tbaa !83
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #43
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !612

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !63
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = shl i64 %21, 5
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #43
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_"(ptr noundef %0) #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit", label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !tbaa !84
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #41
  br label %"_ZN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0ED2Ev.exit.i"

"_ZN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0ED2Ev.exit.i": ; preds = %8, %4, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #43
  br label %"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit"

"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit": ; preds = %1, %"_ZN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0ED2Ev.exit.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !446
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8, !tbaa !84
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #41
  br label %"_ZNKSt14default_deleteIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEEclEPS5_.exit"

"_ZNKSt14default_deleteIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEEclEPS5_.exit": ; preds = %3, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #43
  br label %12

12:                                               ; preds = %"_ZNKSt14default_deleteIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEEclEPS5_.exit", %1
  store ptr null, ptr %0, align 8, !tbaa !446
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.430") align 8 captures(none) initializes((0, 1), (8, 16)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #18 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !613
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.val2.i.i = load i16, ptr %7, align 2, !tbaa !128, !noalias !613
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.val3.i.i = load i32, ptr %8, align 4, !noalias !613
  %9 = and i16 %.val2.i.i, 128
  %.not.i.i.i.i.i.i.i = icmp ne i16 %9, 0
  %10 = icmp eq i32 %.val3.i.i, 0
  %11 = select i1 %.not.i.i.i.i.i.i.i, i1 %10, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  br i1 %11, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZN9grpc_core8channelz18CallCountingHelper19RecordCallSucceededEv(ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !613
  br label %"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit"

14:                                               ; preds = %4
  tail call void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !613
  br label %"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit"

"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit": ; preds = %13, %14
  %15 = load i8, ptr %3, align 1, !tbaa !600, !noalias !613
  store i8 %15, ptr %0, align 8, !tbaa !600, !alias.scope !613
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %5, align 8, !tbaa !89, !noalias !613
  store i64 %17, ptr %16, align 8, !tbaa !89, !alias.scope !613
  store ptr null, ptr %5, align 8, !tbaa !89, !noalias !613
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_"(ptr noundef %0) #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit", label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !tbaa !84
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #41
  br label %"_ZN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1ED2Ev.exit.i"

"_ZN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1ED2Ev.exit.i": ; preds = %8, %4, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #43
  br label %"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit"

"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit": ; preds = %1, %"_ZN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1ED2Ev.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestination8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestination10HandleCallENS_11CallHandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::CallHandler", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = load ptr, ptr %1, align 8, !tbaa !616
  store ptr %6, ptr %3, align 8, !tbaa !616
  store ptr null, ptr %1, align 8, !tbaa !616
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !616
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
  call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN9grpc_core11CallHandlerD2Ev.exit:              ; preds = %10, %12, %17
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11CallHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11CallHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !616
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
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

declare void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #40
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %22) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit, %.noexc.i3, %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit.i

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #40
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %22) #41
  br label %_ZN9grpc_core22NewConnectedSubchannelD2Ev.exit

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #40
  unreachable

_ZN9grpc_core22NewConnectedSubchannelD2Ev.exit:   ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit.i, %.noexc.i3.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #43
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
  tail call void @__clang_call_terminate(ptr %18) #40
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
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4: ; preds = %22, %24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel4PingEN4absl12lts_2024072212AnyInvocableIFvNS2_6StatusEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.63, ptr nonnull @.str, i32 207) #46
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
define linkonce_odr noundef ptr @_ZNK9grpc_core22NewConnectedSubchannel13channel_stackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core22NewConnectedSubchannel26GetInitialCallSizeEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel4PingEP12grpc_closureS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 41, ptr nonnull @.str.64, ptr nonnull @.str, i32 220) #46
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %3) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 912) #43
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
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %.pr) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pr, i64 noundef 912) #43
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit: ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
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
  br i1 %or.cond40, label %19, label %115

17:                                               ; preds = %112, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46

19:                                               ; preds = %3
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #41
  br i1 %21, label %22, label %.critedge38.thread, !prof !50

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 417) #42
          to label %23 unwind label %76

23:                                               ; preds = %22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %78

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %78

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %78

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  %26 = load ptr, ptr %4, align 8, !tbaa !277
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %28 unwind label %80

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %82

30:                                               ; preds = %28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 23, ptr nonnull @.str.65)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %82

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %30
  %31 = load ptr, ptr %4, align 8, !tbaa !277
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr %7, align 8, !tbaa !54
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19ConnectedSubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %84

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 9, ptr nonnull @.str.66)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %84

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %35
  %36 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %1)
          to label %37 unwind label %86

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  store ptr %36, ptr %8, align 8, !tbaa !122
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %39 unwind label %86

39:                                               ; preds = %37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 2, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %86

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %86

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !82
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.critedge38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %48 = load i64, ptr %43, align 8, !tbaa !83
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #43
  br label %.critedge38

.critedge38.thread:                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store ptr null, ptr %50, align 8, !tbaa !54
  br label %52

.critedge38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #41
  %.pre = load ptr, ptr %4, align 8, !tbaa !277
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  store ptr null, ptr %51, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre50, null
  br i1 %.not.i, label %61, label %52

52:                                               ; preds = %.critedge38.thread, %.critedge38
  %53 = phi ptr [ %14, %.critedge38.thread ], [ %.pre50, %.critedge38 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %61, !prof !50

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %53) #41
  br label %61

61:                                               ; preds = %.critedge38, %52, %57
  %62 = load ptr, ptr %4, align 8, !tbaa !277
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 320
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %65

65:                                               ; preds = %61
  store ptr null, ptr %9, align 8, !tbaa !227
  invoke void @_ZN9grpc_core8channelz14SubchannelNode14SetChildSocketENS_13RefCountedPtrINS0_10SocketNodeEEE(ptr noundef nonnull align 8 dereferenceable(216) %64, ptr noundef nonnull %9)
          to label %66 unwind label %100

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i41 = icmp eq ptr %67, null
  br i1 %.not.i41, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, !prof !50

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(64) %67) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

76:                                               ; preds = %22
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %99

78:                                               ; preds = %25, %23, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %98

80:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

82:                                               ; preds = %30, %28
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %35, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %37, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  br label %89

89:                                               ; preds = %82, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !82
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %89
  %96 = load i64, ptr %91, align 8, !tbaa !83
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  br label %98

98:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %79, %78 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #44
  br label %99

99:                                               ; preds = %76, %98
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %98 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46

100:                                              ; preds = %65
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i45 = icmp eq ptr %102, null
  br i1 %.not.i45, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = atomicrmw sub ptr %104, i64 1 acq_rel, align 8
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46, !prof !50

107:                                              ; preds = %103
  %108 = load ptr, ptr %102, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(64) %102) #41
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %72, %68, %66, %61
  %111 = load ptr, ptr %4, align 8, !tbaa !277
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %111, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %112 unwind label %17

112:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %113 = load ptr, ptr %4, align 8, !tbaa !277
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 480
  invoke void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %114)
          to label %115 unwind label %17

115:                                              ; preds = %112, %3
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  ret void

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46: ; preds = %107, %103, %100, %99, %17
  %.pn33 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn.pn.pn, %99 ], [ %101, %100 ], [ %101, %103 ], [ %101, %107 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit47 unwind label %119

119:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit47:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !122
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #41
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #41
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #41
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !619
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #18 comdat align 2 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %1, %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i.i = zext i1 %4 to i32
  %.0.i.i.i = select i1 %3, i32 -1, i32 %..i.i.i
  ret i32 %.0.i.i.i
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subchannel.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #41
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #39

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #34 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #35 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { noreturn nounwind }
attributes #41 = { nounwind }
attributes #42 = { cold }
attributes #43 = { builtin nounwind }
attributes #44 = { cold nounwind }
attributes #45 = { builtin allocsize(0) }
attributes #46 = { noreturn }
attributes #47 = { nounwind willreturn memory(read) }

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
!82 = !{!79, !5, i64 8}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN9grpc_core8channelz14SubchannelNodeE", !13, i64 0}
!87 = !{!61, !13, i64 8}
!88 = !{!61, !13, i64 16}
!89 = !{!62, !62, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTS30grpc_transport_stream_op_batch", !60, i64 0, !92, i64 8, !93, i64 16, !93, i64 16, !93, i64 16, !93, i64 16, !93, i64 16, !93, i64 16, !93, i64 16, !93, i64 16, !94, i64 24}
!92 = !{!"p1 _ZTS38grpc_transport_stream_op_batch_payload", !13, i64 0}
!93 = !{!"bool", !6, i64 0}
!94 = !{!"_ZTS28grpc_handler_private_op_data", !13, i64 0, !61, i64 8}
!95 = !{!96, !62, i64 96}
!96 = !{!"_ZTS38grpc_transport_stream_op_batch_payload", !97, i64 0, !98, i64 8, !100, i64 24, !103, i64 40, !104, i64 64, !107, i64 96, !109, i64 120}
!97 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt_E", !62, i64 0}
!98 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt0_E", !62, i64 0, !99, i64 8}
!99 = !{!"p1 bool", !13, i64 0}
!100 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt1_E", !101, i64 0, !102, i64 8, !93, i64 12}
!101 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !13, i64 0}
!102 = !{!"int", !6, i64 0}
!103 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt2_E", !62, i64 0, !60, i64 8, !99, i64 16}
!104 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt3_E", !105, i64 0, !106, i64 8, !99, i64 16, !60, i64 24}
!105 = !{!"p1 _ZTSSt8optionalIN9grpc_core11SliceBufferEE", !13, i64 0}
!106 = !{!"p1 int", !13, i64 0}
!107 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt4_E", !62, i64 0, !108, i64 8, !60, i64 16}
!108 = !{!"p1 _ZTS27grpc_transport_stream_stats", !13, i64 0}
!109 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt5_E", !76, i64 0, !93, i64 8}
!110 = !{!59, !62, i64 56}
!111 = !{!96, !60, i64 112}
!112 = !{!59, !60, i64 48}
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
!171 = !{i64 0, i64 128, !83, i64 128, i64 4, !172}
!172 = !{!102, !102, i64 0}
!173 = !{!174, !183, i64 312}
!174 = !{!"_ZTSN9grpc_core10SubchannelE", !175, i64 0, !169, i64 16, !177, i64 24, !178, i64 168, !179, i64 304, !183, i64 312, !85, i64 320, !184, i64 328, !185, i64 336, !192, i64 344, !61, i64 368, !196, i64 400, !93, i64 408, !163, i64 412, !76, i64 416, !151, i64 424, !197, i64 464, !11, i64 472, !205, i64 480, !22, i64 816, !210, i64 824, !102, i64 840, !211, i64 848, !220, i64 896}
!175 = !{!"_ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !176, i64 0, !30, i64 8}
!176 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!177 = !{!"_ZTSN9grpc_core13SubchannelKeyE", !178, i64 0, !179, i64 136}
!178 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !102, i64 128}
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
!205 = !{!"_ZTSN9grpc_core7BackOffE", !206, i64 0, !207, i64 32, !93, i64 320, !184, i64 328}
!206 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !184, i64 0, !21, i64 8, !21, i64 16, !184, i64 24}
!207 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !208, i64 0}
!208 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !6, i64 0, !5, i64 264, !209, i64 272}
!209 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !13, i64 0, !93, i64 8}
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
!228 = !{!174, !93, i64 408}
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
!239 = !{!240, !102, i64 8}
!240 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 8, !102, i64 12}
!241 = !{!240, !102, i64 12}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9grpc_core12_GLOBAL__N_125ParseArgsForBackoffValuesERKNS_11ChannelArgsEPNS_8DurationE: argument 0"}
!244 = distinct !{!244, !"_ZN9grpc_core12_GLOBAL__N_125ParseArgsForBackoffValuesERKNS_11ChannelArgsEPNS_8DurationE"}
!245 = !{!21, !21, i64 0}
!246 = !{!22, !5, i64 0}
!247 = !{!174, !102, i64 840}
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
!261 = !{!262, !93, i64 132}
!262 = !{!"_ZTSSt22_Optional_payload_baseI21grpc_resolved_addressE", !6, i64 0, !93, i64 132}
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
!274 = !{!86, !86, i64 0}
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
!329 = !{!"_ZTSSt13__atomic_baseIiE", !102, i64 0}
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
!382 = !{!383, !93, i64 320}
!383 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core11CallFilters12StackBuilderEE", !6, i64 0, !93, i64 320}
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
!524 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !6, i64 0, !5, i64 16, !93, i64 24, !93, i64 25, !93, i64 26, !525, i64 27}
!525 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!526 = !{!524, !93, i64 24}
!527 = !{!524, !93, i64 25}
!528 = !{!524, !93, i64 26}
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
!550 = !{!551, !93, i64 16}
!551 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS5_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS5_17RefCountedPtrHashIS8_EENS5_15RefCountedPtrEqIS8_EESaIS9_EE8iteratorEbE", !552, i64 0, !93, i64 16}
!552 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorE", !13, i64 0, !6, i64 8}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!555 = distinct !{!555, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!556 = distinct !{!556, !145}
!557 = !{i64 0, i64 16, !83}
!558 = !{!559, !5, i64 40}
!559 = !{!"_ZTSN9grpc_core7ExecCtxE", !560, i64 8, !561, i64 24, !5, i64 40, !563, i64 48, !568, i64 88}
!560 = !{!"_ZTS17grpc_closure_list", !60, i64 0, !60, i64 8}
!561 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !562, i64 0, !562, i64 8}
!562 = !{!"p1 _ZTSN9grpc_core8CombinerE", !13, i64 0}
!563 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !564, i64 0}
!564 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !565, i64 0}
!565 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !566, i64 0}
!566 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !567, i64 0}
!567 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !93, i64 32}
!568 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !13, i64 0}
!569 = !{!567, !93, i64 32}
!570 = !{!568, !568, i64 0}
!571 = !{!559, !568, i64 88}
!572 = !{!573, !293, i64 8}
!573 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !574, i64 0, !293, i64 8}
!574 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!575 = !{!368, !368, i64 0}
!576 = !{!577, !163, i64 112}
!577 = !{!"_ZTS17grpc_transport_op", !60, i64 0, !578, i64 8, !478, i64 16, !76, i64 24, !76, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !583, i64 80, !183, i64 88, !584, i64 96, !163, i64 112, !93, i64 116, !93, i64 117, !93, i64 118, !94, i64 120}
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
!600 = !{!93, !93, i64 0}
!601 = !{!602, !93, i64 0}
!602 = !{!"_ZTSN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !93, i64 0, !6, i64 8}
!603 = !{!604, !93, i64 0}
!604 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !93, i64 0}
!605 = !{!606, !607, i64 0}
!606 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !607, i64 0, !607, i64 8, !607, i64 16}
!607 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !13, i64 0}
!608 = !{!606, !607, i64 8}
!609 = distinct !{!609, !145}
!610 = !{!606, !607, i64 16}
!611 = distinct !{!611, !145}
!612 = distinct !{!612, !145}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_: argument 0"}
!615 = distinct !{!615, !"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_"}
!616 = !{!617, !618, i64 0}
!617 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_9CallSpineEEE", !618, i64 0}
!618 = !{!"p1 _ZTSN9grpc_core9CallSpineE", !13, i64 0}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!621 = distinct !{!621, !"_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
