; ModuleID = 'bench/grpc/original/oob_backend_metric.cc.ll'
source_filename = "bench/grpc/original/oob_backend_metric.cc.ll"
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
%"class.grpc_core::RefCountedPtr.41" = type { ptr }
%"class.grpc_core::OrcaProducer" = type { %"class.grpc_core::Subchannel::DataProducerInterface", %"class.grpc_core::RefCountedPtr", %"class.grpc_core::RefCountedPtr.2", ptr, %"class.absl::lts_20230802::Mutex", %"class.std::set", %"class.grpc_core::Duration", %"class.std::unique_ptr" }
%"class.grpc_core::Subchannel::DataProducerInterface" = type { %"class.grpc_core::DualRefCounted" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.0" }
%"class.grpc_core::Orphanable" = type { ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::OrcaWatcher *, grpc_core::OrcaWatcher *, std::_Identity<grpc_core::OrcaWatcher *>, std::less<grpc_core::OrcaWatcher *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::OrcaWatcher *, grpc_core::OrcaWatcher *, std::_Identity<grpc_core::OrcaWatcher *>, std::less<grpc_core::OrcaWatcher *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.grpc_core::DualRefCounted.7" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.0" }
%"class.grpc_core::Subchannel" = type { %"class.grpc_core::DualRefCounted.7", %"class.grpc_core::RefCountedPtr.8", %"class.grpc_core::SubchannelKey", %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs", ptr, %"class.grpc_core::RefCountedPtr.10", %"class.grpc_core::Duration", %"class.std::unique_ptr.11", %"struct.grpc_core::SubchannelConnector::Result", %struct.grpc_closure, %"class.absl::lts_20230802::Mutex", i8, i32, %"class.absl::lts_20230802::Status", %"class.grpc_core::Subchannel::ConnectivityStateWatcherList", %"class.grpc_core::WorkSerializer", %"class.grpc_core::RefCountedPtr.2", %"class.grpc_core::BackOff", %"class.grpc_core::Timestamp", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, %"class.std::map.32", %"class.std::shared_ptr" }
%"class.grpc_core::RefCountedPtr.8" = type { ptr }
%"class.grpc_core::SubchannelKey" = type { %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.9" }
%"class.grpc_core::RefCountedPtr.9" = type { ptr }
%"class.grpc_core::RefCountedPtr.10" = type { ptr }
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
%"class.absl::lts_20230802::Status" = type { i64 }
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
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<grpc_core::UniqueTypeName, std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>, std::_Select1st<std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>>, std::less<grpc_core::UniqueTypeName>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::UniqueTypeName, std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>, std::_Select1st<std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>>, std::less<grpc_core::UniqueTypeName>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.37", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.37" = type { %"struct.std::less.38" }
%"struct.std::less.38" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCounted.84" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.3" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::OrcaProducer::ConnectivityWatcher" = type { %"class.grpc_core::Subchannel::ConnectivityStateWatcherInterface", %"class.grpc_core::WeakRefCountedPtr.42", ptr }
%"class.grpc_core::Subchannel::ConnectivityStateWatcherInterface" = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::WeakRefCountedPtr.42" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.grpc_core::OrcaWatcher" = type { %"class.grpc_core::InternalSubchannelDataWatcherInterface", %"class.grpc_core::Duration", %"class.std::unique_ptr.43", %"class.grpc_core::RefCountedPtr.51" }
%"class.grpc_core::InternalSubchannelDataWatcherInterface" = type { %"class.grpc_core::SubchannelInterface::DataWatcherInterface" }
%"class.grpc_core::SubchannelInterface::DataWatcherInterface" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.grpc_core::RefCountedPtr.51" = type { ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.grpc_core::OrcaProducer::OrcaStreamEventHandler" = type { %"class.grpc_core::SubchannelStreamClient::CallEventHandler", %"class.grpc_core::WeakRefCountedPtr.42", %"class.grpc_core::Duration" }
%"class.grpc_core::SubchannelStreamClient::CallEventHandler" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.102" = type { i8 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator" = type { %"class.grpc_core::BackendMetricAllocatorInterface", %"class.grpc_core::WeakRefCountedPtr.42", %"struct.grpc_core::BackendMetricData", %"class.std::vector", %struct.grpc_closure }
%"class.grpc_core::BackendMetricAllocatorInterface" = type { ptr }
%"struct.grpc_core::BackendMetricData" = type { double, double, double, double, double, %"class.std::map.60", %"class.std::map.60", %"class.std::map.60" }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.65" = type { %"struct.std::less.66" }
%"struct.std::less.66" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::channelz::SubchannelNode" = type { %"class.grpc_core::channelz::BaseNode", %"struct.std::atomic.138", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.17", %"class.std::__cxx11::basic_string", %"class.grpc_core::channelz::CallCountingHelper", %"class.grpc_core::channelz::ChannelTrace" }
%"class.grpc_core::channelz::BaseNode" = type { %"class.grpc_core::RefCounted.137", i32, i64, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted.137" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"struct.std::atomic.138" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.105 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.105 = type { i64, [8 x i8] }
%"class.grpc_core::channelz::CallCountingHelper" = type { %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.139" }
%"struct.std::atomic.139" = type { double }
%"class.grpc_core::channelz::ChannelTrace" = type { i64, i64, i64, i64, ptr, ptr, %struct.gpr_timespec }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%class.anon = type { ptr, ptr }

$_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteISA_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev = comdat any

$_ZNK9grpc_core11OrcaWatcher4typeEv = comdat any

$_ZN9grpc_core12OrcaProducerD2Ev = comdat any

$_ZN9grpc_core12OrcaProducerD0Ev = comdat any

$_ZNK9grpc_core12OrcaProducer4typeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE = comdat any

$_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory = comdat any

$_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory = comdat any

$_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE = comdat any

$_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE = comdat any

$_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core22grpc_orca_client_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"orca_client\00", align 1
@.str.2 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/oob_backend_metric.cc\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"subchannel_ != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"OrcaClient\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"OrcaProducer %p: reporting backend metrics to watchers\00", align 1
@_ZTVN9grpc_core11OrcaWatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11OrcaWatcherE, ptr @_ZN9grpc_core11OrcaWatcherD1Ev, ptr @_ZN9grpc_core11OrcaWatcherD0Ev, ptr @_ZNK9grpc_core11OrcaWatcher4typeEv, ptr @_ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11OrcaWatcherE = constant [26 x i8] c"N9grpc_core11OrcaWatcherE\00", align 1
@_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr constant [53 x i8] c"N9grpc_core38InternalSubchannelDataWatcherInterfaceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr constant [56 x i8] c"N9grpc_core19SubchannelInterface20DataWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE, ptr @_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core11OrcaWatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11OrcaWatcherE, ptr @_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE }, align 8
@_ZTVN9grpc_core12OrcaProducerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducerE, ptr @_ZN9grpc_core12OrcaProducer6OrphanEv, ptr @_ZN9grpc_core12OrcaProducerD2Ev, ptr @_ZN9grpc_core12OrcaProducerD0Ev, ptr @_ZNK9grpc_core12OrcaProducer4typeEv] }, align 8
@_ZTSN9grpc_core12OrcaProducerE = constant [27 x i8] c"N9grpc_core12OrcaProducerE\00", align 1
@_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr constant [48 x i8] c"N9grpc_core10Subchannel21DataProducerInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE = linkonce_odr constant [70 x i8] c"N9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE\00", comdat, align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE, ptr @_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducerE, ptr @_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"orca\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv] }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr constant [48 x i8] c"N9grpc_core12OrcaProducer19ConnectivityWatcherE\00", comdat, align 1
@_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [60 x i8] c"N9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [120 x i8] c"N9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE, ptr @_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE, ptr @_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code] }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr constant [51 x i8] c"N9grpc_core12OrcaProducer22OrcaStreamEventHandlerE\00", comdat, align 1
@_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr constant [55 x i8] c"N9grpc_core22SubchannelStreamClient16CallEventHandlerE\00", comdat, align 1
@_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, ptr @_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE }, comdat, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"/xds.service.orca.v3.OpenRcaService/StreamCoreMetrics\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@xds__service__orca__v3__OrcaLoadReportRequest_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__Duration_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to parse Orca response\00", align 1
@_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm] }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr constant [75 x i8] c"N9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE\00", comdat, align 1
@_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE = linkonce_odr constant [46 x i8] c"N9grpc_core31BackendMetricAllocatorInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, ptr @_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage = linkonce_odr constant [46 x i8] c"Orca stream returned UNIMPLEMENTED; disabling\00", comdat, align 16
@"_ZTSZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" = internal constant [64 x i8] c"ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0\00", align 1
@"_ZTIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oob_backend_metric.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core11OrcaWatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11OrcaWatcherD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer5StartENS_13RefCountedPtrINS_10SubchannelEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef %subchannel) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.41", align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %subchannel, align 8
  store ptr null, ptr %subchannel, align 8
  %1 = load ptr, ptr %subchannel_, align 8
  store ptr %0, ptr %subchannel_, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.7", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %2, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(928) %1) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit: ; preds = %entry, %if.end.i.i.i, %delete.notnull.i.i.i.i
  %8 = load ptr, ptr %subchannel_, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %8, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i), !noalias !4
  %connected_subchannel_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %8, i64 0, i32 17
  %9 = load ptr, ptr %connected_subchannel_.i, align 8, !noalias !4
  %cmp.not.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2, label %invoke.cont.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %refs_.i.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i.i4, i64 1 monotonic, align 8, !noalias !4
  %.pre.i.i = load ptr, ptr %connected_subchannel_.i, align 8, !noalias !4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i3, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i3 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN9grpc_core10Subchannel20connected_subchannelEv.exit: ; preds = %invoke.cont.i
  %connected_subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %connected_subchannel_, align 8
  store ptr %11, ptr %connected_subchannel_, align 8
  %cmp.not.i.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit
  %refs_.i.i.i7 = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i9, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i6
  %vtable.i.i.i.i10 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i10, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i11, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %if.then.i.i.i9, %if.then.i.i6, %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit
  %refs_.i.i15 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %this, i64 0, i32 1
  %17 = atomicrmw add ptr %refs_.i.i15, i64 1 monotonic, align 8, !noalias !7
  %call.i21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.noexc unwind label %if.then.i41

call.i.noexc:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i21, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i21, align 8, !noalias !10
  %producer_.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %call.i21, i64 0, i32 1
  store ptr %this, ptr %producer_.i.i, align 8, !noalias !10
  %call.i.i = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit unwind label %if.then.i.i.i16, !noalias !10

if.then.i.i.i16:                                  ; preds = %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = atomicrmw sub ptr %refs_.i.i15, i64 1 acq_rel, align 8, !noalias !10
  %cmp.not.i.i.i.i17 = icmp eq i64 %19, 1
  br i1 %cmp.not.i.i.i.i17, label %delete.notnull.i.i.i.i18, label %lpad.body.thread

delete.notnull.i.i.i.i18:                         ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i19 = load ptr, ptr %this, align 8, !noalias !10
  %vfn.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i20, align 8, !noalias !10
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %this) #20, !noalias !10
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %if.then.i.i.i16, %delete.notnull.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i21) #23, !noalias !10
  br label %eh.resume

_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit: ; preds = %call.i.noexc
  %interested_parties_.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %call.i21, i64 0, i32 2
  store ptr %call.i.i, ptr %interested_parties_.i.i, align 8, !noalias !10
  %connectivity_watcher_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 3
  store ptr %call.i21, ptr %connectivity_watcher_, align 8
  %21 = load ptr, ptr %subchannel_, align 8
  store ptr %call.i21, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928) %21, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit
  %22 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i26 = icmp eq ptr %22, null
  br i1 %cmp.not.i26, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev.exit, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont13
  %refs_.i.i28 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i28, i64 1 acq_rel, align 8
  %cmp.i.i.i29 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i29, label %if.then.i.i30, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev.exit

if.then.i.i30:                                    ; preds = %if.then.i27
  %vtable.i.i.i31 = load ptr, ptr %22, align 8
  %vfn.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i31, i64 1
  %24 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev.exit: ; preds = %if.then.i.i30, %if.then.i27, %invoke.cont13
  ret void

if.then.i41:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = atomicrmw sub ptr %refs_.i.i15, i64 1 acq_rel, align 8
  %cmp.not.i.i43 = icmp eq i64 %26, 1
  br i1 %cmp.not.i.i43, label %delete.notnull.i.i44, label %eh.resume

delete.notnull.i.i44:                             ; preds = %if.then.i41
  %vtable.i.i45 = load ptr, ptr %this, align 8
  %vfn.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i45, i64 2
  %27 = load ptr, ptr %vfn.i.i46, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %eh.resume

lpad12:                                           ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i48 = icmp eq ptr %29, null
  br i1 %cmp.not.i48, label %eh.resume, label %if.then.i49

if.then.i49:                                      ; preds = %lpad12
  %refs_.i.i50 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %29, i64 0, i32 1
  %30 = atomicrmw sub ptr %refs_.i.i50, i64 1 acq_rel, align 8
  %cmp.i.i.i51 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i51, label %if.then.i.i52, label %eh.resume

if.then.i.i52:                                    ; preds = %if.then.i49
  %vtable.i.i.i53 = load ptr, ptr %29, align 8
  %vfn.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i53, i64 1
  %31 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %if.then.i49, %if.then.i.i52, %delete.notnull.i.i44, %if.then.i41, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %18, %lpad.body.thread ], [ %25, %if.then.i41 ], [ %25, %delete.notnull.i.i44 ], [ %28, %if.then.i.i52 ], [ %28, %if.then.i49 ], [ %28, %lpad12 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %stream_client_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 7
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %subchannel_, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3) #24
  unreachable

do.end:                                           ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %connectivity_watcher_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %connectivity_watcher_, align 8
  tail call void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(928) %6, ptr noundef %7)
  %8 = load ptr, ptr %subchannel_, align 8
  tail call void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(928) %8, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer10AddWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %entry
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %1
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %2 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %0, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %2, %watcher
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ugt ptr %3, %watcher
  br label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %4 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i1, i64 0, i32 1
  store ptr %watcher, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i1, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %report_interval_.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %watcher, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %report_interval_.i, align 8
  %report_interval_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 6
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %report_interval_, align 8
  %cmp.i = icmp slt i64 %retval.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i64 %retval.sroa.0.0.copyload.i, ptr %report_interval_, align 8
  %stream_client_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %stream_client_, align 8
  store ptr null, ptr %stream_client_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(448) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %if.then, %if.then.i.i2
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %10

if.end:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, %invoke.cont
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.std::unique_ptr.52", align 8
  %ref.tmp8 = alloca ptr, align 8
  %connected_subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %connected_subchannel_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %subchannel_, align 8
  %pollset_set_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %pollset_set_.i, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %this, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call.i2 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont unwind label %if.then.i16

invoke.cont:                                      ; preds = %if.end
  %report_interval_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 6
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %report_interval_, align 8, !noalias !18
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !18
  %producer_.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %call.i2, i64 0, i32 1
  store ptr %this, ptr %producer_.i.i, align 8, !noalias !18
  %report_interval_.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %call.i2, i64 0, i32 2
  store i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %report_interval_.i.i, align 8, !noalias !18
  store ptr %call.i2, ptr %ref.tmp6, align 8, !alias.scope !18
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_orca_client_traceE, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  %cond = select i1 %tobool.i.i.i.not, ptr null, ptr @.str.4
  store ptr %cond, ptr %ref.tmp8, align 8
  invoke void @_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteISA_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %connected_subchannel_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont
  %stream_client_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %stream_client_, align 8
  store ptr %6, ptr %stream_client_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(448) %7)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %11 = load ptr, ptr %vtable.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(448) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont12, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i
  store ptr null, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i3, label %return, label %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i4 = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i, %entry
  ret void

lpad9:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i10 = icmp eq ptr %17, null
  br i1 %cmp.not.i10, label %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit22, label %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i11

_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i11: ; preds = %lpad9
  %vtable.i.i12 = load ptr, ptr %17, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %18 = load ptr, ptr %vfn.i.i13, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit22

if.then.i16:                                      ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i18 = icmp eq i64 %20, 1
  br i1 %cmp.not.i.i18, label %delete.notnull.i.i19, label %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit22

delete.notnull.i.i19:                             ; preds = %if.then.i16
  %vtable.i.i20 = load ptr, ptr %this, align 8
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 2
  %21 = load ptr, ptr %vfn.i.i21, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit22

_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit22: ; preds = %lpad9, %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i11, %if.then.i16, %delete.notnull.i.i19
  %.pn29 = phi { ptr, i32 } [ %19, %if.then.i16 ], [ %19, %delete.notnull.i.i19 ], [ %16, %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i11 ], [ %16, %lpad9 ]
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer13RemoveWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %watcher.addr = alloca ptr, align 8
  store ptr %watcher, ptr %watcher.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %watchers_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5
  %call.i1 = invoke noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr noundef nonnull align 8 dereferenceable(8) %watcher.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_node_count.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %stream_client_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %stream_client_, align 8
  store ptr null, ptr %stream_client_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(448) %1)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

lpad:                                             ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit6
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont
  %_M_left.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i.not7.i = icmp eq ptr %8, %add.ptr.i.i.i
  br i1 %cmp.i.not7.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %retval.sroa.0.09.i = phi i64 [ %spec.select.i, %for.body.i ], [ 9223372036854775807, %if.end ]
  %__begin1.sroa.0.08.i = phi ptr [ %call.i.i, %for.body.i ], [ %8, %if.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.08.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %report_interval_.i.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %9, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %report_interval_.i.i, align 8
  %spec.select.i = call i64 @llvm.smin.i64(i64 %retval.sroa.0.0.copyload.i.i, i64 %retval.sroa.0.09.i)
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.08.i) #25
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont4, label %for.body.i

invoke.cont4:                                     ; preds = %for.body.i
  %report_interval_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 6
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %report_interval_, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %if.then9, label %cleanup

if.then9:                                         ; preds = %invoke.cont4
  store i64 %spec.select.i, ptr %report_interval_, align 8
  %stream_client_11 = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 7
  %10 = load ptr, ptr %stream_client_11, align 8
  store ptr null, ptr %stream_client_11, align 8
  %tobool.not.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i2, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit6, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then9
  %vtable.i.i.i4 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i.i4, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(448) %10)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit6: ; preds = %if.then9, %if.then.i.i3
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %if.then.i.i, %if.then, %invoke.cont4, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit6
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @_ZNK9grpc_core12OrcaProducer20GetMinIntervalLockedEv(ptr noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i.not7 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %retval.sroa.0.09 = phi i64 [ %spec.select, %for.body ], [ 9223372036854775807, %entry ]
  %__begin1.sroa.0.08 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.08, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %report_interval_.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %1, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %report_interval_.i, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.09)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.08) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %retval.sroa.0.0.lcssa = phi i64 [ 9223372036854775807, %entry ], [ %spec.select, %for.body ]
  ret i64 %retval.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteISA_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %agg.tmp7 = alloca %"class.std::unique_ptr.88", align 8
  %call = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
  %0 = load ptr, ptr %args, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %0, i64 0, i32 1
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont9, %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp7, align 8
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i4
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10: ; preds = %lpad8, %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i7
  store ptr null, ptr %agg.tmp7, align 8
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i11 = icmp eq ptr %14, null
  br i1 %cmp.not.i11, label %cleanup.action, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i15, label %cleanup.action

if.then.i.i15:                                    ; preds = %if.then.i12
  %vtable.i.i.i16 = load ptr, ptr %14, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %16 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i.i15, %if.then.i12, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer14NotifyWatchersERKNS_17BackendMetricDataE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(184) %backend_metric_data) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_orca_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 279, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_left.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i.not7 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin1.sroa.0.08 = phi ptr [ %call.i, %for.inc ], [ %2, %if.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.08, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %watcher_.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %watcher_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(184) %backend_metric_data)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.08) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %6

for.end:                                          ; preds = %for.inc, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %for.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %for.end
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer25OnConnectivityStateChangeE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %state) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %cmp = icmp eq i32 %state, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %subchannel_, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %0, i64 0, i32 11
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %connected_subchannel_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %connected_subchannel_.i, align 8, !noalias !21
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !21
  %.pre.i.i = load ptr, ptr %connected_subchannel_.i, align 8, !noalias !21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %.noexc
  %3 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %.noexc ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i, !noalias !21

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont.i
  %connected_subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %connected_subchannel_, align 8
  store ptr %3, ptr %connected_subchannel_, align 8
  %cmp.not.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont2
  %refs_.i.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i2
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i2, %invoke.cont2
  %_M_node_count.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i, label %if.end9, label %if.then5

if.then5:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then, %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %10

if.else:                                          ; preds = %entry
  %connected_subchannel_7 = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %connected_subchannel_7, align 8
  store ptr null, ptr %connected_subchannel_7, align 8
  %cmp.not.i7 = icmp eq ptr %13, null
  br i1 %cmp.not.i7, label %invoke.cont8, label %if.then.i8

if.then.i8:                                       ; preds = %if.else
  %refs_.i.i9 = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i9, i64 1 acq_rel, align 8
  %cmp.i.i.i10 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %invoke.cont8

if.then.i.i11:                                    ; preds = %if.then.i8
  %vtable.i.i.i12 = load ptr, ptr %13, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %15 = load ptr, ptr %vfn.i.i.i13, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i11, %if.then.i8, %if.else
  %stream_client_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %stream_client_, align 8
  store ptr null, ptr %stream_client_, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.end9, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont8
  %vtable.i.i.i15 = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %vtable.i.i.i15, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(448) %16)
          to label %if.end9 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

if.end9:                                          ; preds = %if.then.i.i14, %invoke.cont8, %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, %if.then5
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit19 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit19:      ; preds = %if.end9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11OrcaWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11OrcaWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %producer_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core12OrcaProducer13RemoveWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %producer_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %.pr, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %1, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %entry, %if.end, %if.end.i.i, %delete.notnull.i.i.i
  %watcher_ = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %watcher_, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_.exit.i
  store ptr null, ptr %watcher_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11OrcaWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core11OrcaWatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %subchannel) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %created = alloca i8, align 1
  %agg.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %agg.tmp3 = alloca %"class.grpc_core::RefCountedPtr", align 8
  store i8 0, ptr %created, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory acquire, align 8, !noalias !24
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, i64 4, ptr nonnull @.str.7)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !24

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !24
  br label %_ZN9grpc_core12OrcaProducer4TypeEv.exit

common.resume:                                    ; preds = %lpad4, %lpad, %if.then.i.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %24, %lpad4 ], [ %20, %lpad ], [ %20, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !24
  br label %common.resume

_ZN9grpc_core12OrcaProducer4TypeEv.exit:          ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = load ptr, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !noalias !31
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !31
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.tmp, align 8, !alias.scope !31
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !31
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp2, i64 0, i32 1
  store ptr %this, ptr %agg.tmp2, align 8
  %ref.tmp.sroa.2.0.agg.tmp2.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store ptr %created, ptr %ref.tmp.sroa.2.0.agg.tmp2.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928) %subchannel, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core12OrcaProducer4TypeEv.exit
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %9 = load i8, ptr %created, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEED2Ev.exit
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %producer_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.7", ptr %subchannel, i64 0, i32 1
  %12 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8, !noalias !32
  store ptr %subchannel, ptr %agg.tmp3, align 8, !alias.scope !32
  invoke void @_ZN9grpc_core12OrcaProducer5StartENS_13RefCountedPtrINS_10SubchannelEEE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %13 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::DualRefCounted.7", ptr %13, i64 0, i32 1
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(928) %13) #20
  br label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

lpad:                                             ; preds = %_ZN9grpc_core12OrcaProducer4TypeEv.exit
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
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

lpad4:                                            ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #20
  br label %common.resume

if.end:                                           ; preds = %delete.notnull.i.i.i, %if.end.i.i, %invoke.cont5, %_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEED2Ev.exit
  %producer_6 = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %producer_6, align 8
  call void @_ZN9grpc_core12OrcaProducer10AddWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.7", ptr %0, i64 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(928) %0) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27MakeOobBackendMetricWatcherENS_8DurationESt10unique_ptrINS_23OobBackendMetricWatcherESt14default_deleteIS2_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.68") align 8 %agg.result, i64 %report_interval.coerce, ptr nocapture noundef %watcher) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !35
  %0 = load i64, ptr %watcher, align 8, !noalias !35
  store ptr null, ptr %watcher, align 8, !noalias !35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11OrcaWatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !35
  %report_interval_.i.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %call.i, i64 0, i32 1
  store i64 %report_interval.coerce, ptr %report_interval_.i.i, align 8, !noalias !35
  %watcher_.i.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %call.i, i64 0, i32 2
  store i64 %0, ptr %watcher_.i.i, align 8, !noalias !35
  %producer_.i.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %call.i, i64 0, i32 3
  store ptr null, ptr %producer_.i.i, align 8, !noalias !35
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11OrcaWatcher4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory acquire, align 8, !noalias !38
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !38
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, i64 4, ptr nonnull @.str.7)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !38

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !38
  br label %_ZN9grpc_core12OrcaProducer4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !38
  resume { ptr, i32 } %2

_ZN9grpc_core12OrcaProducer4TypeEv.exit:          ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = load ptr, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !noalias !44
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !44
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !44
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_client_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %stream_client_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %stream_client_, align 8
  %watchers_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr noundef %4)
          to label %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  %mu_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #20
  %connected_subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %connected_subchannel_, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.84", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev.exit, %if.then.i2, %if.then.i.i
  %subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %subchannel_, align 8
  %cmp.not.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::DualRefCounted.7", ptr %10, i64 0, i32 1
  %11 = atomicrmw add ptr %refs_.i.i5, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %11, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i8, label %if.end.i.i

if.then.i.i8:                                     ; preds = %if.then.i4
  %vtable.i.i9 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i.i9, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %if.end.i.i unwind label %terminate.lpad.i10

if.end.i.i:                                       ; preds = %if.then.i.i8, %if.then.i4
  %13 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i6 = load ptr, ptr %10, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 2
  %14 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(928) %10) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

terminate.lpad.i10:                               ; preds = %if.then.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core12OrcaProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core12OrcaProducer4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory acquire, align 8, !noalias !45
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !45
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, i64 4, ptr nonnull @.str.7)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !45

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !45
  br label %_ZN9grpc_core12OrcaProducer4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #20, !noalias !45
  resume { ptr, i32 } %2

_ZN9grpc_core12OrcaProducer4TypeEv.exit:          ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load ptr, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !noalias !51
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !51
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !51
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.102", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #20
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #20
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %producer_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %delete.notnull.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %interested_parties_.i, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %producer_.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %producer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %self, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %producer_, align 8
  tail call void @_ZN9grpc_core12OrcaProducer25OnConnectivityStateChangeE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %state)
  %2 = load ptr, ptr %self, align 8
  store ptr null, ptr %self, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %interested_parties_, align 8
  ret ptr %0
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i = icmp eq ptr %__x.039.i, null
  br i1 %cmp.not40.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

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
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !53

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.042.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i32.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.041.i, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %_M_left.i.i28.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 2
  %_M_right.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 3
  %__y.addr.1.i30.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.i31.i = select i1 %cmp.i.i27.i, ptr %_M_left.i.i28.i, ptr %_M_right.i.i29.i
  %__x.addr.1.i32.i = load ptr, ptr %__x.addr.1.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.addr.1.i32.i, null
  br i1 %cmp.not.i33.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !54

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.041.i, %if.then.i ], [ %__x.042.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !55

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.041.i, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %if.else.i4

if.then.i7:                                       ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.039.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i7
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i8, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #25
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #23
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i6, !llvm.loop !56

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %producer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %entry, %if.then.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %producer_.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %producer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev.exit

_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store i64 1, ptr %agg.result, align 8, !alias.scope !57
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 53, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !57
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.8, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = alloca ptr, align 8
  %buf_length = alloca i64, align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @xds__service__orca__v3__OrcaLoadReportRequest_msg_init, i64 0, i32 2), align 8
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
  %call2.i.i.i3 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %if.then.i.i29

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %2, %if.end.i.i.i ], [ %call2.i.i.i3, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %report_interval_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %this, i64 0, i32 2
  %call5 = invoke { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8) %report_interval_)
          to label %invoke.cont4 unwind label %if.then.i.i29

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = extractvalue { i64, i64 } %call5, 1
  %timespec.sroa.2.8.extract.trunc = trunc i64 %3 to i32
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i5, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %invoke.cont4
  %6 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Duration_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i6 = zext i16 %6 to i64
  %add.i.i.i7 = add nuw nsw i64 %conv.i.i.i6, 8
  %sub.i.i.i8 = add nuw nsw i64 %conv.i.i.i6, 23
  %div7.i.i.i9 = and i64 %sub.i.i.i8, 131064
  %7 = load ptr, ptr %end.i.i.i.i, align 8
  %8 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i12
  %cmp.i.i.i14 = icmp ult i64 %sub.ptr.sub.i.i.i.i13, %div7.i.i.i9
  br i1 %cmp.i.i.i14, label %if.then.i.i.i20, label %if.end.i.i.i15

if.then.i.i.i20:                                  ; preds = %if.then.i
  %call2.i.i.i22 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i9)
          to label %upb_Arena_Malloc.exit.i.i16 unwind label %if.then.i.i29

if.end.i.i.i15:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %8, i64 %div7.i.i.i9
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i16

upb_Arena_Malloc.exit.i.i16:                      ; preds = %if.then.i.i.i20, %if.end.i.i.i15
  %retval.0.i.i.i17 = phi ptr [ %8, %if.end.i.i.i15 ], [ %call2.i.i.i22, %if.then.i.i.i20 ]
  %tobool.not.i.i18 = icmp ne ptr %retval.0.i.i.i17, null
  tail call void @llvm.assume(i1 %tobool.not.i.i18)
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %retval.0.i.i.i17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i17, i8 0, i64 %add.i.i.i7, i1 false)
  %9 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i = or i8 %9, 2
  store i8 %or2.i.i.i.i.i.i, ptr %retval.0.i.i, align 1
  store ptr %add.ptr.i.i19, ptr %add.ptr.i.i.i5, align 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %upb_Arena_Malloc.exit.i.i16, %invoke.cont4
  %sub.0.i = phi ptr [ %add.ptr.i.i19, %upb_Arena_Malloc.exit.i.i16 ], [ %5, %invoke.cont4 ]
  %10 = extractvalue { i64, i64 } %call5, 0
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %sub.0.i, i64 8
  store i64 %10, ptr %add.ptr.i.i.i23, align 1
  store i32 %timespec.sroa.2.8.extract.trunc, ptr %sub.0.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %call.i25 = invoke i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @xds__service__orca__v3__OrcaLoadReportRequest_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i, ptr noundef nonnull %ptr.i, ptr noundef nonnull %buf_length)
          to label %invoke.cont14 unwind label %if.then.i.i29

invoke.cont14:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %12 = load i64, ptr %buf_length, align 8
  invoke void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %12)
          to label %if.then.i.i unwind label %if.then.i.i29

if.then.i.i:                                      ; preds = %invoke.cont14
  %13 = load ptr, ptr %agg.result, align 8
  %tobool.not = icmp eq ptr %13, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %bytes, align 8
  %bytes18 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond = select i1 %tobool.not, ptr %bytes18, ptr %14
  %15 = load i64, ptr %buf_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr align 1 %11, i64 %15, i1 false)
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  ret void

if.then.i.i29:                                    ; preds = %invoke.cont2, %invoke.cont14, %if.then.i.i.i, %if.then.i.i.i20, %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit31 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i29
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit31:                         ; preds = %if.then.i.i29
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, i64 %serialized_message.coerce0, ptr %serialized_message.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %producer_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %producer_, align 8
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %if.then.i, %entry
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %producer_.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 1
  store ptr %3, ptr %producer_.i, align 8
  %backend_metric_data_.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %backend_metric_data_.i, align 8
  %application_utilization.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %application_utilization.i.i, align 8
  %eps.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 4
  store double -1.000000e+00, ptr %eps.i.i, align 8
  %4 = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i2.i.i, align 8
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i3.i.i, align 8
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  %6 = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i5.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %_M_left.i.i.i.i.i6.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %_M_right.i.i.i.i.i7.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i7.i.i, align 8
  %_M_node_count.i.i.i.i.i8.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 2, i32 7, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i8.i.i, i8 0, i64 32, i1 false)
  %call5 = tail call noundef ptr @_ZN9grpc_core22ParseBackendMetricDataESt17basic_string_viewIcSt11char_traitsIcEEPNS_31BackendMetricAllocatorInterfaceE(i64 %serialized_message.coerce0, ptr %serialized_message.coerce1, ptr noundef nonnull %call)
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(256) %call) #20
  tail call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 29, ptr nonnull @.str.9)
  br label %return

if.end:                                           ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %closure_.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 4
  %cb1.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 4, i32 1
  store ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 4, i32 2
  store ptr %call, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %call, i64 0, i32 4, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !62
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %closure_.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %8 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

lpad.i:                                           ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #20
  resume { ptr, i32 } %11

_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %agg.result, align 8, !alias.scope !65
  br label %return

return:                                           ; preds = %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv.exit, %delete.notnull
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, i32 noundef %status) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %cmp = icmp eq i32 %status, 12
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 153, i32 noundef 2, ptr noundef nonnull @_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %producer_, align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %subchannel_, align 8
  %call3 = tail call noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull align 8 dereferenceable(928) %2)
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull @_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
  %trace_.i = getelementptr inbounds %"class.grpc_core::channelz::SubchannelNode", ptr %call3, i64 0, i32 6
  call void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %trace_.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %entry
  ret void
}

declare { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core22ParseBackendMetricDataESt17basic_string_viewIcSt11char_traitsIcEEPNS_31BackendMetricAllocatorInterfaceE(i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %string_storage_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %string_storage_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  invoke void @gpr_free(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.125", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %string_storage_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %named_metrics.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 2, i32 7
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %named_metrics.i, ptr noundef %6)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit
  %utilization.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 2, i32 6
  %_M_parent.i.i.i.i1.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 2, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %utilization.i, ptr noundef %9)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit3.i unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit3.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit.i
  %request_cost.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 2, i32 5
  %_M_parent.i.i.i.i4.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 2, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i4.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %request_cost.i, ptr noundef %12)
          to label %_ZN9grpc_core17BackendMetricDataD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit3.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN9grpc_core17BackendMetricDataD2Ev.exit:        ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit3.i
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %producer_, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core17BackendMetricDataD2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %15, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %16, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %_ZN9grpc_core17BackendMetricDataD2Ev.exit, %if.then.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  %backend_metric_data_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 2
  ret ptr %backend_metric_data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @gpr_malloc(i64 noundef %size)
  %string_storage_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.125", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %string_storage_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8allocateERS4_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.125", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %call, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store i64 %4, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !69, !noalias !72
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.125", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.125", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i1 = getelementptr %"class.std::unique_ptr.125", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %string_storage_, align 8
  store ptr %incdec.ptr.i1, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.125", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  ret ptr %call
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %0) #3 comdat align 2 {
delete.end:
  %producer_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %producer_, align 8
  %backend_metric_data_ = getelementptr inbounds %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %arg, i64 0, i32 2
  tail call void @_ZN9grpc_core12OrcaProducer14NotifyWatchersERKNS_17BackendMetricDataE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(184) %backend_metric_data_)
  %vtable = load ptr, ptr %arg, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %arg) #20
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull align 8 dereferenceable(928)) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core22SubchannelStreamClientC1ENS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS0_16CallEventHandlerESt14default_deleteIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args.val, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %refs_.i.i.i.i acquire, align 8, !noalias !76
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %if.then.i.i.i
  %prev_ref_pair.0.i.i.i.i = phi i64 [ %2, %if.then.i.i.i ], [ %5, %do.cond.i.i.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %prev_ref_pair.0.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i, label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %add.i.i.i.i = add i64 %prev_ref_pair.0.i.i.i.i, 4294967296
  %3 = cmpxchg weak ptr %refs_.i.i.i.i, i64 %prev_ref_pair.0.i.i.i.i, i64 %add.i.i.i.i acq_rel acquire, align 8, !noalias !76
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %4, label %_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i, label %do.body.i.i.i.i, !llvm.loop !79

_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i, %do.body.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ null, %do.body.i.i.i.i ], [ %1, %do.cond.i.i.i.i ]
  %producer_.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %producer_.i.i.i, align 8
  store ptr %storemerge.i.i.i.i, ptr %producer_.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %6, i64 0, i32 1
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i, %entry
  %producer_2.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaWatcher", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %producer_2.i.i.i, align 8
  %cmp.i5.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i5.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22, !noalias !80
  %14 = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %14, i8 0, i64 32, i1 false), !noalias !80
  %refs_.i.i.i.i6.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 4294967296, ptr %refs_.i.i.i.i6.i.i.i, align 8, !noalias !80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducerE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !80
  %subchannel_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %call.i.i.i.i, i64 0, i32 1
  %15 = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %call.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %call.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %call.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %subchannel_.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !80
  store ptr %15, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %call.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %call.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %report_interval_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %call.i.i.i.i, i64 0, i32 6
  store i64 9223372036854775807, ptr %report_interval_.i.i.i.i.i, align 8, !noalias !80
  %stream_client_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::OrcaProducer", ptr %call.i.i.i.i, i64 0, i32 7
  store ptr null, ptr %stream_client_.i.i.i.i.i, align 8, !noalias !80
  store ptr %call.i.i.i.i, ptr %producer_2.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %__args.val, align 8
  %16 = getelementptr inbounds %class.anon, ptr %__functor, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %"_ZSt10__invoke_rIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %if.end.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0", ptr %__dest, align 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oob_backend_metric.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core22grpc_orca_client_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10Subchannel20connected_subchannelEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10Subchannel20connected_subchannelEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE7WeakRefEv: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE7WeakRefEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core14MakeRefCountedINS_12OrcaProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEEEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core14MakeRefCountedINS_12OrcaProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEEEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE7WeakRefEv: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE7WeakRefEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJNS0_17WeakRefCountedPtrINS0_10Subchannel21DataProducerInterfaceEEERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJNS0_17WeakRefCountedPtrINS0_10Subchannel21DataProducerInterfaceEEERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core10Subchannel20connected_subchannelEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core10Subchannel20connected_subchannelEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core12OrcaProducer4TypeEv: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core12OrcaProducer4TypeEv"}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!30 = distinct !{!30, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!31 = !{!29, !25}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE3RefEv: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE3RefEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN9grpc_core11OrcaWatcherEJRNS0_8DurationESt10unique_ptrINS0_23OobBackendMetricWatcherESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN9grpc_core11OrcaWatcherEJRNS0_8DurationESt10unique_ptrINS0_23OobBackendMetricWatcherESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core12OrcaProducer4TypeEv: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core12OrcaProducer4TypeEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core12OrcaProducer4TypeEv: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core12OrcaProducer4TypeEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!51 = !{!49, !46}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!60 = distinct !{!60, !61, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!61 = distinct !{!61, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_202308028OkStatusEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_202308028OkStatusEv"}
!68 = distinct !{!68, !14}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv"}
!79 = distinct !{!79, !14}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9grpc_core14MakeRefCountedINS_12OrcaProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZN9grpc_core14MakeRefCountedINS_12OrcaProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
