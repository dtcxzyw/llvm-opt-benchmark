; ModuleID = 'bench/grpc/original/channel.ll'
source_filename = "bench/grpc/original/channel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.114", [7 x i8] }>
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.151" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.161" = type { %"struct.std::__atomic_base.162" }
%"struct.std::__atomic_base.162" = type { ptr }
%struct.grpc_compression_options = type { i32, %"struct.grpc_compression_options::grpc_compression_options_default_level", %"struct.grpc_compression_options::grpc_compression_options_default_algorithm" }
%"struct.grpc_compression_options::grpc_compression_options_default_level" = type { i32, i32 }
%"struct.grpc_compression_options::grpc_compression_options_default_algorithm" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.20, %union.anon.21 }
%union.anon.20 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.21 = type { %"class.grpc_core::RefCountedPtr.22" }
%"class.grpc_core::RefCountedPtr.22" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.10" }
%"class.grpc_core::RefCountedPtr.10" = type { ptr }
%"class.absl::lts_20230802::StatusOr.28" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.29" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.29" = type { %union.anon.30, %union.anon.31 }
%union.anon.30 = type { %"class.absl::lts_20230802::Status" }
%union.anon.31 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.base.41", [7 x i8] }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::ChannelStackBuilderImpl" = type { %"class.grpc_core::ChannelStackBuilder" }
%"class.grpc_core::ChannelStackBuilder" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.116" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.116" = type { %"struct.std::_Optional_base.117" }
%"struct.std::_Optional_base.117" = type { %"struct.std::_Optional_payload.119" }
%"struct.std::_Optional_payload.119" = type { %"struct.std::_Optional_payload_base.base.121", [7 x i8] }
%"struct.std::_Optional_payload_base.base.121" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.std::optional.132" = type { %"struct.std::_Optional_base.133" }
%"struct.std::_Optional_base.133" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload.base.139", [7 x i8] }
%"struct.std::_Optional_payload.base.139" = type { %"struct.std::_Optional_payload_base.base.138" }
%"struct.std::_Optional_payload_base.base.138" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage" = type { %"class.grpc_core::Slice" }
%struct.grpc_call_create_args = type <{ %"class.grpc_core::RefCountedPtr.22", ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %"class.std::optional.132", %"class.std::optional.132", %"class.grpc_core::Timestamp", i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::RegisteredCall>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::RegisteredCall>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.142" = type { %"struct.std::pair", %"struct.grpc_core::RegisteredCall" }
%"struct.grpc_core::RegisteredCall" = type { %"class.grpc_core::Slice", %"class.std::optional.132" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.0"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.0"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.0"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.0"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.0"] }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZN9grpc_core21CallRegistrationTableD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev = comdat any

$_ZN9grpc_core23ChannelStackBuilderImplD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZNSt8optionalIN9grpc_core5SliceEED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9grpc_core14RegisteredCallEED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core7ChannelD2Ev = comdat any

$_ZN9grpc_core7ChannelD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN21grpc_call_create_argsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE4findERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZTVN9grpc_core7ChannelE = comdat any

$_ZTSN9grpc_core7ChannelE = comdat any

$_ZTSN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelEE = comdat any

$_ZTIN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelEE = comdat any

$_ZTIN9grpc_core7ChannelE = comdat any

$_ZTVN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTSN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTIN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core7ChannelE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ChannelE, ptr @_ZN9grpc_core7ChannelD2Ev, ptr @_ZN9grpc_core7ChannelD0Ev] }, comdat, align 8
@_ZN9grpc_core14InitInternallyE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel.cc\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"channel stack builder failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"grpc.default_compression_level\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"grpc.default_compression_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"grpc.compression_enabled_algorithms_bitset\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"grpc.ssl_target_name_override\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"grpc.enable_channelz\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"grpc.max_channel_trace_event_memory_per_node\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"grpc.channelz_is_internal_channel\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Channel created\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"grpc.internal.channelz_channel_node\00", align 1
@_ZN9grpc_core12_GLOBAL__N_124channelz_node_arg_vtableE = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZN9grpc_core12_GLOBAL__N_118channelz_node_copyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_121channelz_node_destroyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_117channelz_node_cmpEPvS1_ }, align 8
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"grpc_channel_get_target(channel=%p)\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"grpc_channel_reset_connect_backoff(channel=%p)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"!reserved\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"grpc_channel_register_call(channel=%p, method=%s, host=%s, reserved=%p)\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [214 x i8] c"grpc_channel_create_registered_call(channel=%p, parent_call=%p, propagation_mask=%x, completion_queue=%p, registered_call_handle=%p, deadline=gpr_timespec { tv_sec: %ld, tv_nsec: %d, clock_type: %d }, reserved=%p)\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"grpc_channel_destroy(channel=%p)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Channel Destroyed\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.151" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ChannelE = linkonce_odr constant [21 x i8] c"N9grpc_core7ChannelE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [81 x i8] c"N9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelEE = linkonce_odr constant [51 x i8] c"N9grpc_core9CppImplOfINS_7ChannelE12grpc_channelEE\00", comdat, align 1
@_ZTIN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelEE }, comdat, align 8
@_ZTIN9grpc_core7ChannelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ChannelE, i32 0, i32 2, ptr @_ZTIN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i64 2, ptr @_ZTIN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelEE, i64 2 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.23 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core23ChannelStackBuilderImplE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.161", align 8
@_ZTVN9grpc_core19ChannelStackBuilderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ChannelStackBuilderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN9grpc_core19ChannelStackBuilderE = linkonce_odr constant [34 x i8] c"N9grpc_core19ChannelStackBuilderE\00", comdat, align 1
@_ZTIN9grpc_core19ChannelStackBuilderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ChannelStackBuilderE }, comdat, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.114", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"channel->is_client()\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"!(cq != nullptr && pollset_set_alternative != nullptr)\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"call_create\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Channel destroyed\00", align 1
@_ZN9grpc_core18ShutdownInternallyE = external local_unnamed_addr global ptr, align 8
@"_ZTSZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEE3$_0" = internal constant [169 x i8] c"ZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEE3$_0\00", align 1
@"_ZTIZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEE3$_0" }, align 8
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEE = unnamed_addr alias void (ptr, i1, i1, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core7ChannelC2EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEE
@_ZN9grpc_core14RegisteredCallC1EPKcS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core14RegisteredCallC2EPKcS2_
@_ZN9grpc_core14RegisteredCallC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core14RegisteredCallC2ERKS0_
@_ZN9grpc_core14RegisteredCallD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core14RegisteredCallD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7ChannelC2EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 18), (20, 56), (64, 68), (72, 80)) %this, i1 noundef zeroext %is_client, i1 noundef zeroext %is_promising, ptr noundef %target, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr noundef readonly byval(%struct.grpc_compression_options) align 8 captures(none) %compression_options, ptr noundef captures(none) %channel_stack) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.grpc_core::MemoryOwner", align 8
  %ref.tmp11 = alloca %"class.std::shared_ptr.14", align 8
  %frombool = zext i1 %is_client to i8
  %frombool1 = zext i1 %is_promising to i8
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ChannelE, i64 16), ptr %this, align 8
  %is_client_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %frombool, ptr %is_client_, align 8
  %is_promising_ = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 %frombool1, ptr %is_promising_, align 1
  %compression_options_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %compression_options_, ptr noundef nonnull align 8 dereferenceable(20) %compression_options, i64 20, i1 false)
  %0 = load ptr, ptr %channel_stack, align 8
  %call_stack_size = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i64, ptr %call_stack_size, align 8
  %call7 = tail call noundef i64 @_Z35grpc_call_get_initial_size_estimatev()
  %call_size_estimate_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %call7, %1
  store i64 %add, ptr %call_size_estimate_, align 8
  %registration_table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %registration_table_, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %method_registration_attempts.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %method_registration_attempts.i, align 8
  %channelz_node_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i.i8 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, i64 35, ptr nonnull @.str.12)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %cmp.i.i = icmp eq ptr %call.i.i8, null
  br i1 %cmp.i.i, label %invoke.cont10, label %_ZN9grpc_core13RefCountedPtrINS_8channelz8BaseNodeEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_8channelz8BaseNodeEED2Ev.exit.i.i: ; preds = %call.i.i.noexc
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 8
  %3 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !10
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz8BaseNodeEED2Ev.exit.i.i, %call.i.i.noexc
  store ptr %call.i.i8, ptr %channelz_node_, align 8, !alias.scope !13
  %allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i.i10 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, i64 19, ptr nonnull @.str.30)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %memory_quota_.i = getelementptr inbounds nuw i8, ptr %call.i.i10, i64 16
  %4 = load ptr, ptr %memory_quota_.i, align 8, !noalias !14
  store ptr %4, ptr %ref.tmp11, align 8, !alias.scope !14
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10, i64 24
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !14
  store ptr %5, ptr %_M_refcount.i.i.i, align 8, !alias.scope !14
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !14
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !14
  %.pre = load ptr, ptr %ref.tmp11, align 8
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = phi ptr [ %4, %invoke.cont13 ], [ %4, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr nonnull sret(%"class.grpc_core::MemoryOwner") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %if.end.i.i unwind label %lpad17

if.end.i.i:                                       ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %allocator_, align 8
  %_M_refcount.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i11, align 8
  store ptr null, ptr %ref.tmp, align 8
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i13 ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i18 ], [ %21, %if.else.i.i.i.i.i.i.i23 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i24
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %target_, ptr noundef nonnull align 8 dereferenceable(32) %target) #25
  %channel_stack_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %channel_stack_, align 8
  %23 = load ptr, ptr %channel_stack, align 8
  store ptr %23, ptr %channel_stack_, align 8
  store ptr null, ptr %channel_stack, align 8
  %24 = load ptr, ptr @_ZN9grpc_core14InitInternallyE, align 8
  invoke void %24()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %25 = load ptr, ptr %channelz_node_, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %invoke.cont30, label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %channelz_node_, align 8
  %cmp.not.i25 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i25, label %invoke.cont30, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont22
  %refs_.i.i27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %27 = atomicrmw add ptr %refs_.i.i27, i64 1 monotonic, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont20, %invoke.cont22, %if.then.i26
  %cmp.not.i2568 = phi i1 [ false, %if.then.i26 ], [ true, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %28 = phi ptr [ %.pre.i, %if.then.i26 ], [ null, %invoke.cont22 ], [ null, %invoke.cont20 ]
  %29 = load ptr, ptr %channel_stack_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %30, align 8
  %call.i.i2.i.i31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %call.i.i2.i.i.noexc unwind label %lpad27

call.i.i2.i.i.noexc:                              ; preds = %invoke.cont30
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %on_destroy = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %28, ptr %call.i.i2.i.i31, align 8
  store ptr %call.i.i2.i.i31, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %on_destroy, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %on_destroy, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %31, ptr %_M_manager.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_11ChannelArgsE24grpc_compression_optionsNS1_13RefCountedPtrI18grpc_channel_stackEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %32, ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_11ChannelArgsE24grpc_compression_optionsNS1_13RefCountedPtrI18grpc_channel_stackEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit", label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %call.i.i2.i.i.noexc
  %call.i.i.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit": ; preds = %call.i.i2.i.i.noexc, %if.then.i.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.not.i2568, label %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit"
  %refs_.i.i39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = atomicrmw sub ptr %refs_.i.i39, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i40, label %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit

if.then.i.i40:                                    ; preds = %if.then.i38
  %vtable.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(64) %28) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit: ; preds = %"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit", %if.then.i38, %if.then.i.i40
  ret void

lpad9:                                            ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad12:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17:                                           ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #25
  br label %ehcleanup37

lpad19:                                           ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont30
  %41 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i41 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i41, label %ehcleanup, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %lpad27
  %refs_.i.i.i43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = atomicrmw sub ptr %refs_.i.i.i43, i64 1 acq_rel, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i45, label %ehcleanup

if.then.i.i.i45:                                  ; preds = %if.then.i.i42
  %vtable.i.i.i.i46 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 8
  %43 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(64) %28) #25
  br i1 %cmp.not.i2568, label %ehcleanup34, label %if.then.i50

ehcleanup:                                        ; preds = %if.then.i.i42, %lpad27
  br i1 %cmp.not.i2568, label %ehcleanup34, label %if.then.i50

if.then.i50:                                      ; preds = %if.then.i.i.i45, %ehcleanup
  %refs_.i.i51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = atomicrmw sub ptr %refs_.i.i51, i64 1 acq_rel, align 8
  %cmp.i.i.i52 = icmp eq i64 %44, 1
  br i1 %cmp.i.i.i52, label %if.then.i.i53, label %ehcleanup34

if.then.i.i53:                                    ; preds = %if.then.i50
  %vtable.i.i.i54 = load ptr, ptr %28, align 8
  %vfn.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i54, i64 8
  %45 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(64) %28) #25
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i53, %if.then.i50, %ehcleanup, %if.then.i.i.i45, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %40, %lpad19 ], [ %41, %ehcleanup ], [ %41, %if.then.i50 ], [ %41, %if.then.i.i53 ], [ %41, %if.then.i.i.i45 ]
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_stack_) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_) #25
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %lpad17, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %39, %lpad17 ], [ %38, %lpad12 ]
  %46 = load ptr, ptr %channelz_node_, align 8
  %cmp.not.i57 = icmp eq ptr %46, null
  br i1 %cmp.not.i57, label %ehcleanup38, label %if.then.i58

if.then.i58:                                      ; preds = %ehcleanup37
  %refs_.i.i59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %refs_.i.i59, i64 1 acq_rel, align 8
  %cmp.i.i.i60 = icmp eq i64 %47, 1
  br i1 %cmp.i.i.i60, label %if.then.i.i61, label %ehcleanup38

if.then.i.i61:                                    ; preds = %if.then.i58
  %vtable.i.i.i62 = load ptr, ptr %46, align 8
  %vfn.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i62, i64 8
  %48 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %46) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i61, %if.then.i58, %ehcleanup37, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad9 ], [ %.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn, %if.then.i58 ], [ %.pn.pn.pn, %if.then.i.i61 ]
  call void @_ZN9grpc_core21CallRegistrationTableD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %registration_table_) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_Z35grpc_call_get_initial_size_estimatev() local_unnamed_addr #0

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21CallRegistrationTableD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef %0)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core14RegisteredCallESt4lessIS7_ESaIS0_IKS7_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core14RegisteredCallESt4lessIS7_ESaIS0_IKS7_S9_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7Channel17CreateWithBuilderEPNS_19ChannelStackBuilderE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef %builder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %channel_args = alloca %"class.grpc_core::ChannelArgs", align 8
  %r = alloca %"class.absl::lts_20230802::StatusOr.28", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %compression_options = alloca %struct.grpc_compression_options, align 8
  %agg.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %agg.tmp79 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %args_.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr noundef nonnull align 8 dereferenceable(8) %args_.i)
  %type_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %0 = load i32, ptr %type_.i, align 8
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %invoke.cont2, label %invoke.cont5

invoke.cont2:                                     ; preds = %entry
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %_ZN9grpc_core20GlobalStatsCollector30IncrementServerChannelsCreatedEv.exit unwind label %lpad

_ZN9grpc_core20GlobalStatsCollector30IncrementServerChannelsCreatedEv.exit: ; preds = %invoke.cont2
  %server_channels_created.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 32
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont5:                                     ; preds = %entry
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %_ZN9grpc_core20GlobalStatsCollector30IncrementClientChannelsCreatedEv.exit unwind label %lpad

_ZN9grpc_core20GlobalStatsCollector30IncrementClientChannelsCreatedEv.exit: ; preds = %invoke.cont5
  %client_channels_created.i = getelementptr inbounds nuw i8, ptr %call.i15, i64 16
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core20GlobalStatsCollector30IncrementClientChannelsCreatedEv.exit, %_ZN9grpc_core20GlobalStatsCollector30IncrementServerChannelsCreatedEv.exit
  %client_channels_created.i.sink = phi ptr [ %client_channels_created.i, %_ZN9grpc_core20GlobalStatsCollector30IncrementClientChannelsCreatedEv.exit ], [ %server_channels_created.i, %_ZN9grpc_core20GlobalStatsCollector30IncrementServerChannelsCreatedEv.exit ]
  %2 = atomicrmw add ptr %client_channels_created.i.sink, i64 1 monotonic, align 8
  %vtable = load ptr, ptr %builder, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.28") align 8 %r, ptr noundef nonnull align 8 dereferenceable(88) %builder)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %4 = load i64, ptr %r, align 8
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.end22, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  store i64 %4, ptr %status, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont15, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then12
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i, %if.then12
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 121, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %7 = load i64, ptr %status, align 8
  store i64 %7, ptr %agg.result, align 8
  store i64 54, ptr %status, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont21 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #25
  br label %ehcleanup

invoke.cont21:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i16 = and i64 %.pre, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %cleanup, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

lpad9:                                            ; preds = %if.end58, %if.end48, %if.end34, %invoke.cont23, %if.end22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %13, %lpad19 ], [ %12, %lpad16 ], [ %8, %lpad.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #25
  br label %ehcleanup93

if.end22:                                         ; preds = %invoke.cont10
  invoke void @grpc_compression_options_init(ptr noundef nonnull %compression_options)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %if.end22
  %call25 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, i64 30, ptr nonnull @.str.2)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont23
  %14 = and i64 %call25, 4294967296
  %tobool.i.i.not = icmp eq i64 %14, 0
  br i1 %tobool.i.i.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %invoke.cont24
  %default_level.sroa.0.0.extract.trunc = trunc i64 %call25 to i32
  %default_level29 = getelementptr inbounds nuw i8, ptr %compression_options, i64 4
  store i32 1, ptr %default_level29, align 4
  %max.val.i = call i32 @llvm.smin.i32(i32 %default_level.sroa.0.0.extract.trunc, i32 3)
  %retval.0.i = call i32 @llvm.smax.i32(i32 %max.val.i, i32 0)
  %level = getelementptr inbounds nuw i8, ptr %compression_options, i64 8
  store i32 %retval.0.i, ptr %level, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %invoke.cont24
  %call37 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, i64 34, ptr nonnull @.str.3)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %if.end34
  %15 = and i64 %call37, 4294967296
  %tobool.i.i22.not = icmp eq i64 %15, 0
  br i1 %tobool.i.i22.not, label %if.end48, label %if.then41

if.then41:                                        ; preds = %invoke.cont36
  %default_algorithm.sroa.0.0.extract.trunc = trunc i64 %call37 to i32
  %default_algorithm42 = getelementptr inbounds nuw i8, ptr %compression_options, i64 12
  store i32 1, ptr %default_algorithm42, align 4
  %max.val.i24 = call i32 @llvm.smin.i32(i32 %default_algorithm.sroa.0.0.extract.trunc, i32 2)
  %retval.0.i25 = call i32 @llvm.smax.i32(i32 %max.val.i24, i32 0)
  %algorithm = getelementptr inbounds nuw i8, ptr %compression_options, i64 16
  store i32 %retval.0.i25, ptr %algorithm, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %invoke.cont36
  %call51 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, i64 42, ptr nonnull @.str.4)
          to label %invoke.cont50 unwind label %lpad9

invoke.cont50:                                    ; preds = %if.end48
  %16 = and i64 %call51, 4294967296
  %tobool.i.i29.not = icmp eq i64 %16, 0
  br i1 %tobool.i.i29.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %invoke.cont50
  %enabled_algorithms_bitset.sroa.0.0.extract.trunc = trunc i64 %call51 to i32
  %or = or i32 %enabled_algorithms_bitset.sroa.0.0.extract.trunc, 1
  store i32 %or, ptr %compression_options, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %invoke.cont50
  %call61 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
          to label %invoke.cont60 unwind label %lpad9

invoke.cont60:                                    ; preds = %if.end58
  %17 = load i32, ptr %type_.i, align 8
  %call66 = invoke noundef zeroext i1 @_Z33grpc_channel_stack_type_is_client23grpc_channel_stack_type(i32 noundef %17)
          to label %invoke.cont65 unwind label %ehcleanup92.thread

invoke.cont65:                                    ; preds = %invoke.cont60
  %vtable67 = load ptr, ptr %builder, align 8
  %18 = load ptr, ptr %vtable67, align 8
  %call70 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(88) %builder)
          to label %invoke.cont69 unwind label %ehcleanup92.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  %target_.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %target_.i) #25
  %19 = extractvalue { i64, ptr } %call.i, 0
  %20 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %19, ptr %20) #25
  %21 = extractvalue { i64, ptr } %call.i31, 0
  %22 = extractvalue { i64, ptr } %call.i31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %21, ptr %22) #25
  %23 = load i64, ptr %agg.tmp.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp71, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup92.thread55

invoke.cont77:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %26 = load i64, ptr %r, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont81, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %r) #28
          to label %.noexc unwind label %lpad80

.noexc:                                           ; preds = %if.then.i.i32
  unreachable

invoke.cont81:                                    ; preds = %invoke.cont77
  %27 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %agg.tmp79, align 8
  store ptr null, ptr %27, align 8
  invoke void @_ZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEE(ptr noundef nonnull align 8 dereferenceable(176) %call61, i1 noundef zeroext %call66, i1 noundef zeroext %call70, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr noundef nonnull byval(%struct.grpc_compression_options) align 8 %compression_options, ptr noundef nonnull %agg.tmp79)
          to label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit unwind label %lpad83

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %invoke.cont81
  %29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call61, ptr %29, align 8
  store i64 0, ptr %agg.result, align 8
  %30 = load ptr, ptr %agg.tmp79, align 8
  %cmp.not.i35 = icmp eq ptr %30, null
  br i1 %cmp.not.i35, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i38, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i38:                                  ; preds = %if.then.i36
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %30)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i.i.i38
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, %if.then.i36, %if.then.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp71) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #25
  br label %cleanup

ehcleanup92.thread:                               ; preds = %invoke.cont60, %invoke.cont65
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup92.thread55:                             ; preds = %invoke.cont69
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #25
  br label %cleanup.action

lpad80:                                           ; preds = %if.then.i.i32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad83:                                           ; preds = %invoke.cont81
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79) #25
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad80, %lpad83
  %.pn7.pn = phi { ptr, i32 } [ %37, %lpad83 ], [ %36, %lpad80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp71) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup92, %ehcleanup92.thread55, %ehcleanup92.thread
  %.pn7.pn.pn.pn54 = phi { ptr, i32 } [ %34, %ehcleanup92.thread ], [ %.pn7.pn, %ehcleanup92 ], [ %35, %ehcleanup92.thread55 ]
  call void @_ZdlPv(ptr noundef nonnull %call61) #29
  br label %ehcleanup93

cleanup:                                          ; preds = %invoke.cont20, %if.then.i.i18, %invoke.cont21, %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %38 = load i64, ptr %r, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i.i48, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %39 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %40 = load ptr, ptr %39, align 8
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i49
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %40)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i2.i.i = and i64 %38, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i49, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i4.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args) #25
  ret void

ehcleanup93:                                      ; preds = %cleanup.action, %ehcleanup, %lpad9
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn54, %cleanup.action ], [ %11, %lpad9 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #25
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %lpad
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %ehcleanup93 ], [ %1, %lpad ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args) #25
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @grpc_compression_options_init(ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z33grpc_channel_stack_type_is_client23grpc_channel_stack_type(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

if.else.i:                                        ; preds = %entry
  %and.i.i.i2.i = and i64 %0, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i.i4.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i4.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7Channel6CreateEPKcNS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef %target, ptr noundef nonnull %args, i32 noundef %channel_stack_type, ptr noundef %optional_transport) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %agg.tmp.i48 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::optional.36", align 8
  %ssl_override = alloca %"class.std::optional.36", align 8
  %ref.tmp4 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.grpc_core::ChannelArgs", align 8
  %channelz_node_target = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %struct.grpc_slice, align 8
  %ref.tmp62 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp63 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp67 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %builder = alloca %"class.grpc_core::ChannelStackBuilderImpl", align 8
  %ref.tmp82 = alloca %"class.grpc_core::ChannelArgs", align 8
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.36") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 22, ptr nonnull @.str.5)
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.36") align 8 %ssl_override, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.6)
  %_M_engaged.i.i18 = getelementptr inbounds nuw i8, ptr %ssl_override, i64 16
  %1 = load i8, ptr %_M_engaged.i.i18, align 8
  %tobool.i.i19 = trunc i8 %1 to i1
  br i1 %tobool.i.i19, label %_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit, label %if.end12

_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit: ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %ssl_override, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %ssl_override, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #25
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #25
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 22, ptr nonnull @.str.5, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #25
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  br label %if.end12

lpad:                                             ; preds = %_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  br label %common.resume

if.end12:                                         ; preds = %if.then, %invoke.cont10, %entry
  %call13 = call noundef zeroext i1 @_Z33grpc_channel_stack_type_is_client23grpc_channel_stack_type(i32 noundef %channel_stack_type)
  br i1 %call13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %call15 = call noundef ptr @_Z53grpc_channel_args_get_client_channel_creation_mutatorv()
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then14
  call void %call15(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp17, ptr noundef %target, ptr noundef nonnull align 8 dereferenceable(8) %args, i32 noundef %channel_stack_type)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #25
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #25
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.then16, %if.end12
  %call21 = call noundef zeroext i1 @_Z33grpc_channel_stack_type_is_client23grpc_channel_stack_type(i32 noundef %channel_stack_type)
  br i1 %call21, label %if.then22, label %if.end80

if.then22:                                        ; preds = %if.end20
  %call25 = call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 20, ptr nonnull @.str.7)
  %9 = and i16 %call25, 256
  %tobool.i.i27.not = icmp eq i16 %9, 0
  %10 = trunc i16 %call25 to i1
  %retval.0.i = or i1 %tobool.i.i27.not, %10
  br i1 %retval.0.i, label %if.then30, label %if.end80

if.then30:                                        ; preds = %if.then22
  %call35 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 44, ptr nonnull @.str.8)
  %ref.tmp33.sroa.0.0.extract.trunc = trunc i64 %call35 to i32
  %11 = and i64 %call35, 4294967296
  %tobool.i.i31.not = icmp eq i64 %11, 0
  %12 = call i32 @llvm.smax.i32(i32 %ref.tmp33.sroa.0.0.extract.trunc, i32 0)
  %13 = zext nneg i32 %12 to i64
  %conv = select i1 %tobool.i.i31.not, i64 4096, i64 %13
  %call43 = call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 33, ptr nonnull @.str.9)
  %14 = and i16 %call43, 256
  %tobool.i.i38.not = icmp ne i16 %14, 0
  %15 = trunc i16 %call43 to i1
  %retval.0.i42 = and i1 %tobool.i.i38.not, %15
  %cmp49 = icmp eq ptr %target, null
  %cond = select i1 %cmp49, ptr @.str.10, ptr %target
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #25
  %call.i4347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %channelz_node_target)
          to label %call.i43.noexc unwind label %lpad51

call.i43.noexc:                                   ; preds = %if.then30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %channelz_node_target, ptr noundef %call.i4347, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc unwind label %lpad51

.noexc:                                           ; preds = %call.i43.noexc
  %call.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %channelz_node_target, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont52 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelz_node_target) #25
  br label %lpad51.body

invoke.cont52:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i48)
  %call.i4951 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #26
          to label %call.i49.noexc unwind label %lpad54

call.i49.noexc:                                   ; preds = %invoke.cont52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i48, ptr noundef nonnull align 8 dereferenceable(32) %channelz_node_target)
          to label %invoke.cont.i unwind label %lpad.i50, !noalias !17

invoke.cont.i:                                    ; preds = %call.i49.noexc
  invoke void @_ZN9grpc_core8channelz11ChannelNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmb(ptr noundef nonnull align 8 dereferenceable(304) %call.i4951, ptr noundef nonnull %agg.tmp.i48, i64 noundef %conv, i1 noundef zeroext %retval.0.i42)
          to label %invoke.cont55 unwind label %lpad5.i, !noalias !17

lpad.i50:                                         ; preds = %call.i49.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i48) #25, !noalias !17
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lpad5.i, %lpad.i50
  %.pn.i = phi { ptr, i32 } [ %18, %lpad5.i ], [ %17, %lpad.i50 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i4951) #29, !noalias !17
  br label %ehcleanup78

invoke.cont55:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i48) #25, !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i48)
  invoke void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp59, ptr noundef nonnull @.str.11)
          to label %invoke.cont60 unwind label %if.then.i66

invoke.cont60:                                    ; preds = %invoke.cont55
  %trace_.i = getelementptr inbounds nuw i8, ptr %call.i4951, i64 128
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %trace_.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont61 unwind label %if.then.i66

invoke.cont61:                                    ; preds = %invoke.cont60
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 33, ptr nonnull @.str.9)
          to label %invoke.cont65 unwind label %if.then.i66

invoke.cont65:                                    ; preds = %invoke.cont61
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, ptr noundef nonnull %call.i4951, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_124channelz_node_arg_vtableE)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont65
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i64 35, ptr nonnull @.str.12, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #25
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #25
  %vtable_.i = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 8
  %19 = load ptr, ptr %vtable_.i, align 8
  %destroy.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %destroy.i, align 8
  %21 = load ptr, ptr %agg.tmp67, align 8
  invoke void %20(ptr noundef %21)
          to label %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont73
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit: ; preds = %invoke.cont73
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelz_node_target) #25
  br label %if.end80

lpad51:                                           ; preds = %call.i43.noexc, %if.then30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad.i, %lpad51
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad51 ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #25
  br label %common.resume

lpad54:                                           ; preds = %invoke.cont52
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad68:                                           ; preds = %invoke.cont65
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.thread

lpad72:                                           ; preds = %invoke.cont71
  %27 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i60 = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 8
  %28 = load ptr, ptr %vtable_.i60, align 8
  %destroy.i61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %destroy.i61, align 8
  %30 = load ptr, ptr %agg.tmp67, align 8
  invoke void %29(ptr noundef %30)
          to label %ehcleanup77.thread unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %lpad72
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

ehcleanup77.thread:                               ; preds = %lpad68, %lpad72
  %.pn10 = phi { ptr, i32 } [ %26, %lpad68 ], [ %27, %lpad72 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #25
  br label %ehcleanup78

if.then.i66:                                      ; preds = %invoke.cont60, %invoke.cont61, %invoke.cont55
  %33 = landingpad { ptr, i32 }
          cleanup
  %refs_.i.i67 = getelementptr inbounds nuw i8, ptr %call.i4951, i64 8
  %34 = atomicrmw sub ptr %refs_.i.i67, i64 1 acq_rel, align 8
  %cmp.i.i.i68 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i68, label %if.then.i.i70, label %ehcleanup78

if.then.i.i70:                                    ; preds = %if.then.i66
  %vtable.i.i.i71 = load ptr, ptr %call.i4951, align 8
  %vfn.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i71, i64 8
  %35 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(64) %call.i4951) #25
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i70, %if.then.i66, %ehcleanup77.thread, %lpad54, %cleanup.action.i
  %.pn10.pn.pn = phi { ptr, i32 } [ %25, %lpad54 ], [ %.pn.i, %cleanup.action.i ], [ %.pn10, %ehcleanup77.thread ], [ %33, %if.then.i66 ], [ %33, %if.then.i.i70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelz_node_target) #25
  br label %common.resume

if.end80:                                         ; preds = %if.then22, %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit, %if.end20
  %call81 = call noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %channel_stack_type)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !20
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef %optional_transport, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl), !noalias !23
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 23, ptr nonnull @.str.32, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end80
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  %36 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !23
  %destroy.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %destroy.i.i.i, align 8
  %38 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !23
  invoke void %37(ptr noundef %38)
          to label %_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

lpad.i.i:                                         ; preds = %if.end80
  %41 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  %42 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !23
  %destroy.i2.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %destroy.i2.i.i, align 8
  %44 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !23
  invoke void %43(ptr noundef %44)
          to label %common.resume unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad51.body, %ehcleanup78, %lpad83, %lpad86, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %41, %lpad.i.i ], [ %49, %lpad86 ], [ %48, %lpad83 ], [ %.pn10.pn.pn, %ehcleanup78 ], [ %eh.lpad-body, %lpad51.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_.exit: ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !20
  invoke void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef %call81, i32 noundef %channel_stack_type, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23ChannelStackBuilderImplE, i64 16), ptr %builder, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #25
  %call88 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9grpc_core19ChannelStackBuilder9SetTargetEPKc(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef %target)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %47 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %47 to ptr
  %cmp.not.i75 = icmp eq i64 %47, 0
  br i1 %cmp.not.i75, label %if.end.i77, label %invoke.cont89

if.end.i77:                                       ; preds = %invoke.cont87
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87, %if.end.i77
  %retval.0.i76 = phi ptr [ %atomic-temp.i.0.i.i, %invoke.cont87 ], [ %call1.i78, %if.end.i77 ]
  %channel_init_.i = getelementptr inbounds nuw i8, ptr %retval.0.i76, i64 24
  %call94 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull align 8 dereferenceable(432) %channel_init_.i, ptr noundef nonnull %builder)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont89
  br i1 %call94, label %if.end98, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

lpad83:                                           ; preds = %_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #25
  br label %common.resume

lpad86:                                           ; preds = %if.end.i77, %if.end98, %invoke.cont89, %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core23ChannelStackBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %builder) #25
  br label %common.resume

if.end98:                                         ; preds = %invoke.cont93
  invoke void @_ZN9grpc_core7Channel17CreateWithBuilderEPNS_19ChannelStackBuilderE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull %builder)
          to label %cleanup unwind label %lpad86

cleanup:                                          ; preds = %if.then95, %if.end98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 16), ptr %builder, align 8
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  %50 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit

_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit:  ; preds = %cleanup, %if.then.i.i.i.i.i
  %args_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #25
  %target_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_.i.i) #25
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.36") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_Z53grpc_channel_args_get_client_channel_creation_mutatorv() local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN9grpc_core19ChannelStackBuilder9SetTargetEPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ChannelStackBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 16), ptr %this, align 8
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit

_ZN9grpc_core19ChannelStackBuilderD2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i
  %args_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #25
  %target_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_.i) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core7Channel22UpdateCallSizeEstimateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %this, i64 noundef %size) local_unnamed_addr #8 align 2 {
entry:
  %call_size_estimate_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic i64, ptr %call_size_estimate_ monotonic, align 8
  %cmp = icmp ult i64 %0, %size
  br i1 %cmp, label %if.end14.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp ne i64 %0, %size
  %cmp7 = icmp ne i64 %0, 0
  %or.cond = and i1 %cmp4, %cmp7
  br i1 %or.cond, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else
  %sub = add i64 %0, -1
  %mul = mul i64 %0, 255
  %add = add i64 %mul, %size
  %div67 = lshr i64 %add, 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %div67, i64 %sub)
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %entry, %if.then8
  %.sroa.speculated.sink = phi i64 [ %.sroa.speculated, %if.then8 ], [ %size, %entry ]
  %1 = cmpxchg weak ptr %call_size_estimate_, i64 %0, i64 %.sroa.speculated.sink monotonic monotonic, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_channel_get_target(ptr noundef %channel) local_unnamed_addr #3 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 254, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %channel)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %target_.i = getelementptr inbounds nuw i8, ptr %channel, i64 136
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %target_.i) #25
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  %add = add i64 %1, 1
  %call4 = tail call ptr @gpr_zalloc(i64 noundef %add)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %2, i64 %1, i1 false)
  ret ptr %call4
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @grpc_channel_get_info(ptr noundef readonly captures(none) %channel, ptr noundef %channel_info) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %4

4:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %4, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i3 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i3, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %8, %.noexc ]
  store ptr %time_cache_.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %13, ptr %last_exec_ctx_.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i4, label %invoke.cont2.i

if.then.i.i4:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i4, %invoke.cont.i
  br i1 %.not.i.i.i, label %invoke.cont3, label %15

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i4, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i3, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %18

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont2.i, %15
  store ptr %exec_ctx, ptr %12, align 8
  %channel_stack_.i = getelementptr inbounds nuw i8, ptr %channel, i64 168
  %20 = load ptr, ptr %channel_stack_.i, align 8
  %call6 = invoke noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %20, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %21 = load ptr, ptr %call6, align 8
  %get_channel_info = getelementptr inbounds nuw i8, ptr %21, i64 96
  %22 = load ptr, ptr %get_channel_info, align 8
  invoke void %22(ptr noundef nonnull %call6, ptr noundef %channel_info)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %23 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %23, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i7 unwind label %terminate.lpad.i

invoke.cont.i7:                                   ; preds = %invoke.cont7
  %24 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i10, label %25

25:                                               ; preds = %invoke.cont.i7
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i10 unwind label %terminate.lpad.i

invoke.cont2.i10:                                 ; preds = %25, %invoke.cont.i7
  store ptr %24, ptr %12, align 8
  %26 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %26, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i10
  %27 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i15 = trunc i8 %27 to i1
  br i1 %tobool.i.i.i.i15, label %if.then.i.i16, label %if.end.i

if.then.i.i16:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i16, %if.then.i, %invoke.cont2.i10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %28 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i3, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %29

29:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i16, %25, %invoke.cont7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %29
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %28, ptr %32, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i19, label %33

33:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i19 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i19:                                  ; preds = %33, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %34 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %34, %callback_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i19
  %head_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i20, %while.cond.preheader.i
  %35 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %35, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %internal_next.i, align 8
  store ptr %36, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %36, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i20

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then7.i, %while.body.i
  %37 = load ptr, ptr %35, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %internal_success.i, align 4
  invoke void %37(ptr noundef nonnull %35, i32 noundef %38)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %39

39:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %39, %while.end.i
  store ptr null, ptr %1, align 8
  %40 = load i64, ptr %callback_exec_ctx, align 8
  %and.i21 = and i64 %40, 1
  %tobool.not.i22 = icmp eq i64 %and.i21, 0
  br i1 %tobool.not.i22, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i23 = trunc i8 %41 to i1
  br i1 %tobool.i.i.i.i23, label %if.then.i.i24, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i24:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i18

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i24, %33
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %42 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i19, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i24
  ret void

lpad:                                             ; preds = %.noexc, %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont5, %invoke.cont3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad1
  %.pn = phi { ptr, i32 } [ %44, %lpad1 ], [ %43, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #25
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

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
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

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
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end12

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
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: uwtable
define void @grpc_channel_reset_connect_backoff(ptr noundef %channel) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %4

4:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %4, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i5 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i5, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %8, %.noexc ]
  store ptr %time_cache_.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %13, ptr %last_exec_ctx_.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i6, label %invoke.cont2.i

if.then.i.i6:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i6, %invoke.cont.i
  br i1 %.not.i.i.i, label %invoke.cont, label %15

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i6, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i5, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %18

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %12, align 8
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 274, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %channel)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %.noexc, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont10, %invoke.cont8, %if.end, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %call5 = invoke noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %reset_connect_backoff = getelementptr inbounds nuw i8, ptr %call5, i64 116
  store i8 1, ptr %reset_connect_backoff, align 4
  %channel_stack_.i = getelementptr inbounds nuw i8, ptr %channel, i64 168
  %23 = load ptr, ptr %channel_stack_.i, align 8
  %call11 = invoke noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %23, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  %24 = load ptr, ptr %call11, align 8
  %start_transport_op = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %start_transport_op, align 8
  invoke void %25(ptr noundef nonnull %call11, ptr noundef nonnull %call5)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %26 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %26, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i9 unwind label %terminate.lpad.i

invoke.cont.i9:                                   ; preds = %invoke.cont12
  %27 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i12, label %28

28:                                               ; preds = %invoke.cont.i9
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i12 unwind label %terminate.lpad.i

invoke.cont2.i12:                                 ; preds = %28, %invoke.cont.i9
  store ptr %27, ptr %12, align 8
  %29 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %29, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i12
  %30 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i17 = trunc i8 %30 to i1
  br i1 %tobool.i.i.i.i17, label %if.then.i.i18, label %if.end.i

if.then.i.i18:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i18, %if.then.i, %invoke.cont2.i12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %31 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i5, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %32

32:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i18, %28, %invoke.cont12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %32
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %31, ptr %35, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i21, label %36

36:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i21 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i21:                                  ; preds = %36, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %37 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %37, %callback_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i21
  %head_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i22, %while.cond.preheader.i
  %38 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %38, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load ptr, ptr %internal_next.i, align 8
  store ptr %39, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %39, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i22

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then7.i, %while.body.i
  %40 = load ptr, ptr %38, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %internal_success.i, align 4
  invoke void %40(ptr noundef nonnull %38, i32 noundef %41)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %42

42:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %42, %while.end.i
  store ptr null, ptr %1, align 8
  %43 = load i64, ptr %callback_exec_ctx, align 8
  %and.i23 = and i64 %43, 1
  %tobool.not.i24 = icmp eq i64 %and.i23, 0
  br i1 %tobool.not.i24, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %44 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i25 = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i25, label %if.then.i.i26, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i26:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i22
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i20

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i26, %36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %45 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i21, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i26
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad1
  %.pn = phi { ptr, i32 } [ %22, %lpad1 ], [ %21, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #25
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @grpc_channel_create_call(ptr noundef %channel, ptr noundef %parent_call, i32 noundef %propagation_mask, ptr noundef %completion_queue, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %method, ptr noundef readonly %host, ptr noundef readonly byval(%struct.gpr_timespec) align 8 captures(none) %deadline, ptr noundef readnone %reserved) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp8 = alloca %"class.std::optional.132", align 8
  %tobool.not = icmp eq ptr %reserved, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.15) #28
  unreachable

do.end:                                           ; preds = %entry
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %0

0:                                                ; preds = %do.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %do.end
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %4

4:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %4, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i5 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i5, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %8, %.noexc ]
  store ptr %time_cache_.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %13, ptr %last_exec_ctx_.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i6, label %invoke.cont2.i

if.then.i.i6:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i6, %invoke.cont.i
  br i1 %.not.i.i.i, label %invoke.cont, label %15

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i6, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i5, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %18

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup35

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %12, align 8
  %20 = load ptr, ptr %method, align 8
  %cmp.i = icmp ugt ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %invoke.cont
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %method, i64 32, i1 false)
  %cmp.not.not = icmp eq ptr %host, null
  br i1 %cmp.not.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont5
  %22 = load ptr, ptr %host, align 8
  %cmp.i8 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cmp.i8, label %if.then.i9, label %invoke.cont12

if.then.i9:                                       ; preds = %cond.true
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i9, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %host, i64 32, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %invoke.cont12
  %.sink = phi i8 [ 1, %invoke.cont12 ], [ 0, %invoke.cont5 ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 32
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i, align 8
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  %agg.tmp18.sroa.2.0.deadline.sroa_idx = getelementptr inbounds nuw i8, ptr %deadline, i64 8
  %agg.tmp18.sroa.2.0.copyload = load i64, ptr %agg.tmp18.sroa.2.0.deadline.sroa_idx, align 8
  %call21 = invoke i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %agg.tmp18.sroa.0.0.copyload, i64 %agg.tmp18.sroa.2.0.copyload)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.end
  %call24 = invoke fastcc noundef ptr @_ZL33grpc_channel_create_call_internalP12grpc_channelP9grpc_calljP21grpc_completion_queueP16grpc_pollset_setN9grpc_core5SliceESt8optionalIS8_ENS7_9TimestampEb(ptr noundef %channel, ptr noundef %parent_call, i32 noundef %propagation_mask, ptr noundef %completion_queue, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %agg.tmp8, i64 %call21, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 32
  %24 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i12 = trunc i8 %24 to i1
  br i1 %tobool.i.i.i.i12, label %if.then.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %25 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit:      ; preds = %invoke.cont23, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i13 = icmp ugt ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i13, label %if.then.i.i14, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i14:                                    ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i15, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i14
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit, %if.then.i.i14, %if.then.i.i.i15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %35 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %35, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i18 unwind label %terminate.lpad.i17

invoke.cont.i18:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %36 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i21, label %37

37:                                               ; preds = %invoke.cont.i18
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i21 unwind label %terminate.lpad.i17

invoke.cont2.i21:                                 ; preds = %37, %invoke.cont.i18
  store ptr %36, ptr %12, align 8
  %38 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %38, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i26, label %if.end.i

if.then.i26:                                      ; preds = %invoke.cont2.i21
  %39 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i27 = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i27, label %if.then.i.i28, label %if.end.i

if.then.i.i28:                                    ; preds = %if.then.i26
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i17

if.end.i:                                         ; preds = %if.then.i.i28, %if.then.i26, %invoke.cont2.i21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %40 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i5, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %41

41:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i17:                               ; preds = %if.then.i.i28, %37, %_ZN9grpc_core5SliceD2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %41
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %40, ptr %44, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i31, label %45

45:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i31 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i31:                                  ; preds = %45, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %46 = load ptr, ptr %1, align 8
  %cmp.i32 = icmp eq ptr %46, %callback_exec_ctx
  br i1 %cmp.i32, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i31
  %head_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i33, %while.cond.preheader.i
  %47 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %47, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %internal_next.i, align 8
  store ptr %48, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %48, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i33

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.then7.i, %while.body.i
  %49 = load ptr, ptr %47, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %internal_success.i, align 4
  invoke void %49(ptr noundef nonnull %47, i32 noundef %50)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %51

51:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %51, %while.end.i
  store ptr null, ptr %1, align 8
  %52 = load i64, ptr %callback_exec_ctx, align 8
  %and.i34 = and i64 %52, 1
  %tobool.not.i35 = icmp eq i64 %and.i34, 0
  br i1 %tobool.not.i35, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %53 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i36 = trunc i8 %53 to i1
  br i1 %tobool.i.i.i.i36, label %if.then.i.i37, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i37:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i33
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i30

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i37, %45
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %54 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i31, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i37
  ret ptr %call24

lpad:                                             ; preds = %.noexc, %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad19:                                           ; preds = %invoke.cont20, %cond.end
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp8) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad19 ], [ %55, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL33grpc_channel_create_call_internalP12grpc_channelP9grpc_calljP21grpc_completion_queueP16grpc_pollset_setN9grpc_core5SliceESt8optionalIS8_ENS7_9TimestampEb(ptr noundef %c_channel, ptr noundef %parent_call, i32 noundef %propagation_mask, ptr noundef %cq, ptr noundef %pollset_set_alternative, ptr noundef nonnull captures(none) %path, ptr noundef nonnull captures(none) %authority, i64 %deadline.coerce, i1 noundef zeroext %registered_method) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %args = alloca %struct.grpc_call_create_args, align 8
  %call26 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %frombool = zext i1 %registered_method to i8
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %c_channel, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !28
  %is_client_.i = getelementptr inbounds nuw i8, ptr %c_channel, i64 16
  %1 = load i8, ptr %is_client_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %do.body5, label %if.then9.invoke

do.body5:                                         ; preds = %entry
  %cmp = icmp ne ptr %cq, null
  %cmp6 = icmp ne ptr %pollset_set_alternative, null
  %2 = and i1 %cmp, %cmp6
  br i1 %2, label %if.then9.invoke, label %if.else.thread.i.i.i.i.i

if.then9.invoke:                                  ; preds = %do.body5, %entry
  %3 = phi i32 [ 288, %entry ], [ 289, %do.body5 ]
  %4 = phi ptr [ @.str.25, %entry ], [ @.str.26, %do.body5 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull %4) #28
          to label %if.then9.cont unwind label %if.then.i26

if.then9.cont:                                    ; preds = %if.then9.invoke
  unreachable

if.else.thread.i.i.i.i.i:                         ; preds = %do.body5
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 88
  %_M_engaged.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %args, i64 128
  store i8 0, ptr %_M_engaged.i.i.i.i.i1.i, align 8
  %send_deadline.i = getelementptr inbounds nuw i8, ptr %args, i64 136
  store ptr %c_channel, ptr %args, align 8
  %server = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %server, align 8
  %parent = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %parent_call, ptr %parent, align 8
  %propagation_mask17 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store i32 %propagation_mask, ptr %propagation_mask17, align 8
  %cq18 = getelementptr inbounds nuw i8, ptr %args, i64 32
  store ptr %cq, ptr %cq18, align 8
  %pollset_set_alternative19 = getelementptr inbounds nuw i8, ptr %args, i64 40
  store ptr %pollset_set_alternative, ptr %pollset_set_alternative19, align 8
  %server_transport_data = getelementptr inbounds nuw i8, ptr %args, i64 48
  store ptr null, ptr %server_transport_data, align 8
  %path20 = getelementptr inbounds nuw i8, ptr %args, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %path20, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %path, i8 0, i64 32, i1 false), !noalias !31
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %authority22 = getelementptr inbounds nuw i8, ptr %args, i64 96
  %_M_engaged2.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %authority, i64 32
  %.pre = load i8, ptr %_M_engaged2.i.i.i.i.i.phi.trans.insert, align 8
  %tobool3.i.i.i.i.i = trunc i8 %.pre to i1
  br i1 %tobool3.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEEaSEOS2_.exit

if.then8.i.i.i.i.i:                               ; preds = %if.else.thread.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %authority22, ptr noundef nonnull align 8 dereferenceable(40) %authority, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %authority, i8 0, i64 32, i1 false), !noalias !34
  store i8 1, ptr %_M_engaged.i.i.i.i.i1.i, align 8
  br label %_ZNSt8optionalIN9grpc_core5SliceEEaSEOS2_.exit

_ZNSt8optionalIN9grpc_core5SliceEEaSEOS2_.exit:   ; preds = %if.else.thread.i.i.i.i.i, %if.then8.i.i.i.i.i
  store i64 %deadline.coerce, ptr %send_deadline.i, align 8
  %registered_method24 = getelementptr inbounds nuw i8, ptr %args, i64 144
  store i8 %frombool, ptr %registered_method24, align 8
  invoke void @_Z16grpc_call_createP21grpc_call_create_argsPP9grpc_call(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull %args, ptr noundef nonnull %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt8optionalIN9grpc_core5SliceEEaSEOS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %5 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %invoke.cont30, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont28
  store i64 %5, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i6 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i6, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i7, %cond.false.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.27, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str, i32 noundef 305)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %8 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %8, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont30, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %invoke.cont30 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %ehcleanup32.thread

invoke.cont30:                                    ; preds = %if.then.i.i3.i, %cleanup.action.i, %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont30
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont30, %if.then.i.i8
  %15 = load ptr, ptr %call26, align 8
  %16 = load i8, ptr %_M_engaged.i.i.i.i.i1.i, align 8
  %tobool.i.i.i.i.i10 = trunc i8 %16 to i1
  br i1 %tobool.i.i.i.i.i10, label %if.then.i.i.i.i.i18, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit.i

if.then.i.i.i.i.i18:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i1.i, align 8
  %17 = load ptr, ptr %authority22, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %17, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i18
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i19 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i.i.i.i20, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit.i

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i18, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %22 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i2.i = trunc i8 %22 to i1
  br i1 %tobool.i.i.i.i2.i, label %if.then.i.i.i.i3.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10.i

if.then.i.i.i.i3.i:                               ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %path20, align 8
  %cmp.i.i.i.i.i.i.i4.i = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i4.i, label %if.then.i.i.i.i.i.i.i5.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10.i

if.then.i.i.i.i.i.i.i5.i:                         ; preds = %if.then.i.i.i.i3.i
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i6.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i6.i, label %if.then.i.i.i.i.i.i.i.i7.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10.i

if.then.i.i.i.i.i.i.i.i7.i:                       ; preds = %if.then.i.i.i.i.i.i.i5.i
  %destroyer_fn_.i.i.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i8.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10.i unwind label %terminate.lpad.i.i.i.i.i.i9.i

terminate.lpad.i.i.i.i.i.i9.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i7.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10.i:  ; preds = %if.then.i.i.i.i.i.i.i.i7.i, %if.then.i.i.i.i.i.i.i5.i, %if.then.i.i.i.i3.i, %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit.i
  %28 = load ptr, ptr %args, align 8
  %cmp.not.i.i11 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i11, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10.i
  %refs_.i.i.i13 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %refs_.i.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i15, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i12
  %vtable.i.i.i.i16 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i16, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i17, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(176) %28) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %if.then.i.i.i15, %if.then.i.i12, %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10.i
  ret ptr %15

lpad27:                                           ; preds = %_ZNSt8optionalIN9grpc_core5SliceEEaSEOS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.thread

ehcleanup32.thread:                               ; preds = %lpad27, %lpad.i
  %.pn = phi { ptr, i32 } [ %11, %lpad.i ], [ %31, %lpad27 ]
  call void @_ZN21grpc_call_create_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %args) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit32

if.then.i26:                                      ; preds = %if.then9.invoke
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i28 = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i29, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit32

if.then.i.i29:                                    ; preds = %if.then.i26
  %vtable.i.i.i30 = load ptr, ptr %c_channel, align 8
  %vfn.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i30, i64 8
  %34 = load ptr, ptr %vfn.i.i.i31, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(176) %c_channel) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit32

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit32: ; preds = %ehcleanup32.thread, %if.then.i26, %if.then.i.i29
  %.pn439 = phi { ptr, i32 } [ %.pn, %ehcleanup32.thread ], [ %32, %if.then.i26 ], [ %32, %if.then.i.i29 ]
  resume { ptr, i32 } %.pn439
}

declare i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z36grpc_channel_create_pollset_set_callP12grpc_channelP9grpc_calljP16grpc_pollset_setRK10grpc_slicePS6_N9grpc_core9TimestampEPv(ptr noundef %channel, ptr noundef %parent_call, i32 noundef %propagation_mask, ptr noundef %pollset_set, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %method, ptr noundef readonly %host, i64 %deadline.coerce, ptr noundef readnone %reserved) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp2 = alloca %"class.std::optional.132", align 8
  %tobool.not = icmp eq ptr %reserved, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.15) #28
  unreachable

do.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %method, i64 32, i1 false)
  %cmp.not.not = icmp eq ptr %host, null
  br i1 %cmp.not.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %do.end
  %0 = load ptr, ptr %host, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %cond.true
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %host, i64 32, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %do.end, %invoke.cont4
  %.sink = phi i8 [ 1, %invoke.cont4 ], [ 0, %do.end ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 32
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i, align 8
  %call12 = invoke fastcc noundef ptr @_ZL33grpc_channel_create_call_internalP12grpc_channelP9grpc_calljP21grpc_completion_queueP16grpc_pollset_setN9grpc_core5SliceESt8optionalIS8_ENS7_9TimestampEb(ptr noundef %channel, ptr noundef %parent_call, i32 noundef %propagation_mask, ptr noundef null, ptr noundef %pollset_set, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, i64 %deadline.coerce, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %cond.end
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 32
  %2 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %3 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit:      ; preds = %invoke.cont11, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  ret ptr %call12

lpad10:                                           ; preds = %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14RegisteredCallC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 32), (64, 65)) %this, ptr noundef %method_arg, ptr noundef %host_arg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i.i3 = alloca %struct.grpc_slice, align 8
  %__tmp.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp4.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false), !alias.scope !37
  %authority = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %method_arg) #30, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !40
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i, ptr noundef nonnull %method_arg, i64 noundef %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i.i, align 8
  %ref.tmp.sroa.4.0.ref.tmp.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4.0.ref.tmp.i.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.sroa.4)
  %__tmp.i.i.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %__tmp.i.i.i.sroa.4.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.0.this.sroa_idx, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload, ptr %this, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.0.this.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.sroa.4)
  %cmp.i.i = icmp ugt ptr %__tmp.i.i.i.sroa.0.0.copyload, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %0 = atomicrmw sub ptr %__tmp.i.i.i.sroa.0.0.copyload, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.sroa.0.0.copyload, i64 8
  %1 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.sroa.0.0.copyload)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %cmp.not = icmp eq ptr %host_arg, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %4 = load i8, ptr %host_arg, align 1
  %cmp3.not = icmp eq i8 %4, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host_arg) #30, !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i3), !noalias !43
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i3, ptr noundef nonnull %host_arg, i64 noundef %call.i4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %ref.tmp4.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i.i3, align 8
  %ref.tmp4.sroa.6.0.ref.tmp.i.i3.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4.sroa.6.0.ref.tmp.i.i3.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i3), !noalias !43
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread: ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4.sroa.6, i64 24, i1 false)
  store ptr %ref.tmp4.sroa.0.0.copyload, ptr %authority, align 8
  %ref.tmp.i.i.i.i.i.sroa.4.0.authority.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.sroa.4.0.authority.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.sroa.4)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %if.end

_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4)
  %__tmp.i.i.i.i.sroa.0.0.copyload = load ptr, ptr %authority, align 8
  %__tmp.i.i.i.i.sroa.4.0.authority.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.authority.sroa_idx, i64 24, i1 false)
  store ptr %ref.tmp4.sroa.0.0.copyload, ptr %authority, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.authority.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4.sroa.6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4)
  %cmp.i.i6 = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i6, label %if.then.i.i7, label %if.end

if.then.i.i7:                                     ; preds = %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %6 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %if.end

if.then.i.i.i9:                                   ; preds = %if.then.i.i7
  %destroyer_fn_.i.i.i10 = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i10, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload)
          to label %if.end unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i.i.i9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

lpad:                                             ; preds = %if.then, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %authority) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  resume { ptr, i32 } %10

if.end:                                           ; preds = %if.then.i.i.i9, %if.then.i.i7, %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread, %land.lhs.true, %_ZN9grpc_core5SliceD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14RegisteredCallC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 32), (64, 65)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %other, align 8, !noalias !46
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK9grpc_core5Slice3RefEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !46
  br label %_ZNK9grpc_core5Slice3RefEv.exit

_ZNK9grpc_core5Slice3RefEv.exit:                  ; preds = %entry, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, i64 32, i1 false)
  %authority = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %authority3 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  %3 = load ptr, ptr %authority3, align 8, !noalias !49
  %cmp.i.i3 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3, label %invoke.cont, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then
  %ref.tmp.sroa.6.0.authority3.sroa_idx18 = getelementptr inbounds nuw i8, ptr %other, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6.0.authority3.sroa_idx18, i64 24, i1 false)
  br label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

invoke.cont:                                      ; preds = %if.then
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !49
  %ref.tmp.sroa.0.0.copyload.pre = load ptr, ptr %authority3, align 8
  %.pre = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %5 = trunc i8 %.pre to i1
  %ref.tmp.sroa.6.0.authority3.sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6.0.authority3.sroa_idx, i64 24, i1 false)
  br i1 %5, label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread: ; preds = %invoke.cont.thread, %invoke.cont
  %ref.tmp.sroa.0.0.copyload19 = phi ptr [ %3, %invoke.cont.thread ], [ %ref.tmp.sroa.0.0.copyload.pre, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload19, ptr %authority, align 8
  %ref.tmp.i.i.i.i.i.sroa.4.0.authority.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.sroa.4.0.authority.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.sroa.4)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %if.end

_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4)
  %__tmp.i.i.i.i.sroa.0.0.copyload = load ptr, ptr %authority, align 8
  %__tmp.i.i.i.i.sroa.4.0.authority.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.authority.sroa_idx, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload.pre, ptr %authority, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.authority.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4)
  %cmp.i.i8 = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i8, label %if.then.i.i9, label %if.end

if.then.i.i9:                                     ; preds = %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %6 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then.i.i9
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then.i.i9, %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread, %_ZNK9grpc_core5Slice3RefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14RegisteredCallD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %authority = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %1 = load ptr, ptr %authority, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define noundef ptr @grpc_channel_register_call(ptr noundef %channel, ptr noundef %method, ptr noundef %host, ptr noundef %reserved) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 368, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %channel, ptr noundef %method, ptr noundef %host, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %tobool.not = icmp eq ptr %reserved, null
  br i1 %tobool.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.15) #28
  unreachable

do.end:                                           ; preds = %do.body
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %1

1:                                                ; preds = %do.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %1, %do.end
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %4 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %5

5:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %5, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %2, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i6 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %8

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

8:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %8
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %11 = phi ptr [ %6, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %9, %.noexc ]
  store ptr %time_cache_.i, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %12

12:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %12, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %14 = load ptr, ptr %13, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %14, ptr %last_exec_ctx_.i, align 8
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i7, label %invoke.cont2.i

if.then.i.i7:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i7, %invoke.cont.i
  br i1 %.not.i.i.i, label %invoke.cont, label %16

16:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %16, %if.then.i.i7, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %18 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i6, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %19

19:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %19, %lpad.i
  %20 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %18, ptr %20, align 8
  br label %ehcleanup

invoke.cont:                                      ; preds = %16, %invoke.cont2.i
  store ptr %exec_ctx, ptr %13, align 8
  %call8 = invoke noundef ptr @_ZN9grpc_core7Channel12RegisterCallEPKcS2_(ptr noundef nonnull align 8 dereferenceable(176) %channel, ptr noundef %method, ptr noundef %host)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %21 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %21, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i10 unwind label %terminate.lpad.i

invoke.cont.i10:                                  ; preds = %invoke.cont7
  %22 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i13, label %23

23:                                               ; preds = %invoke.cont.i10
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i13 unwind label %terminate.lpad.i

invoke.cont2.i13:                                 ; preds = %23, %invoke.cont.i10
  store ptr %22, ptr %13, align 8
  %24 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %24, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i13
  %25 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i18 = trunc i8 %25 to i1
  br i1 %tobool.i.i.i.i18, label %if.then.i.i19, label %if.end.i

if.then.i.i19:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i19, %if.then.i, %invoke.cont2.i13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %26 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i6, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %27

27:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i19, %23, %invoke.cont7
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %27
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %26, ptr %30, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i22, label %31

31:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i22 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i22:                                  ; preds = %31, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %32 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %32, %callback_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i22
  %head_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i23, %while.cond.preheader.i
  %33 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %33, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %internal_next.i, align 8
  store ptr %34, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %34, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i23

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then7.i, %while.body.i
  %35 = load ptr, ptr %33, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %internal_success.i, align 4
  invoke void %35(ptr noundef nonnull %33, i32 noundef %36)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %37

37:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %37, %while.end.i
  store ptr null, ptr %2, align 8
  %38 = load i64, ptr %callback_exec_ctx, align 8
  %and.i24 = and i64 %38, 1
  %tobool.not.i25 = icmp eq i64 %and.i24, 0
  br i1 %tobool.not.i25, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %39 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i26 = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i26, label %if.then.i.i27, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i27:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i23
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i21

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i27, %31
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %40 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i22, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i27
  ret ptr %call8

lpad:                                             ; preds = %.noexc, %8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad4
  %.pn = phi { ptr, i32 } [ %42, %lpad4 ], [ %41, %lpad ], [ %17, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core7Channel12RegisterCallEPKcS2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %method, ptr noundef %host) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::RegisteredCall>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::RegisteredCall>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Alloc_node", align 8
  %key = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"struct.std::pair.142", align 8
  %ref.tmp30 = alloca %"struct.grpc_core::RegisteredCall", align 8
  %registration_table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %registration_table_)
  %method_registration_attempts = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %method_registration_attempts, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %method_registration_attempts, align 8
  %cmp.not = icmp eq ptr %host, null
  %cond = select i1 %cmp.not, ptr @.str.17, ptr %host
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup16

invoke.cont:                                      ; preds = %.noexc
  %cmp5.not = icmp eq ptr %method, null
  %cond9 = select i1 %cmp5.not, ptr @.str.17, ptr %method
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc15 unwind label %lpad11

call.i.noexc15:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc17 unwind label %lpad11

.noexc17:                                         ; preds = %call.i.noexc15
  %call.i.i12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond9) #25
  %add.ptr.i13 = getelementptr inbounds i8, ptr %cond9, i64 %call.i.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond9, ptr noundef nonnull %add.ptr.i13)
          to label %invoke.cont14 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %second.i.i = getelementptr inbounds nuw i8, ptr %key, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  %map = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i21 = invoke ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.not = icmp eq ptr %call.i21, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %cleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %call.i.noexc15, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i14
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %2, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  br label %ehcleanup43

lpad18:                                           ; preds = %invoke.cont14, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end:                                           ; preds = %invoke.cont19
  invoke void @_ZN9grpc_core14RegisteredCallC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30, ptr noundef %method, ptr noundef %host)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(64) %key) #25
  %second.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #25
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 64
  invoke void @_ZN9grpc_core14RegisteredCallC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %second.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad.i23

lpad.i23:                                         ; preds = %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp29) #25
  br label %ehcleanup38

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp29)
          to label %call2.i.i.noexc unwind label %lpad34

call2.i.i.noexc:                                  ; preds = %invoke.cont33
  %7 = extractvalue { ptr, ptr } %call2.i.i25, 0
  %8 = extractvalue { ptr, ptr } %call2.i.i25, 1
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont35, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %map, ptr %__an.i.i, align 8
  %call5.i.i26 = invoke ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %call2.i.i.noexc, %if.then.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %7, %call2.i.i.noexc ], [ %call5.i.i26, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  call void @_ZN9grpc_core14RegisteredCallD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp29) #25
  call void @_ZN9grpc_core14RegisteredCallD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30) #25
  br label %cleanup

lpad34:                                           ; preds = %if.then.i.i, %invoke.cont33
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9grpc_core14RegisteredCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp29) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad.i23, %lpad34
  %.pn7 = phi { ptr, i32 } [ %9, %lpad34 ], [ %6, %lpad.i23 ]
  call void @_ZN9grpc_core14RegisteredCallD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30) #25
  br label %ehcleanup41

cleanup:                                          ; preds = %invoke.cont19, %invoke.cont35
  %call.i21.pn = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont35 ], [ %call.i21, %invoke.cont19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #25
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %registration_table_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  %retval.0 = getelementptr inbounds nuw i8, ptr %call.i21.pn, i64 96
  ret ptr %retval.0

ehcleanup41:                                      ; preds = %ehcleanup38, %lpad18
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup38 ], [ %5, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %ehcleanup16
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup41 ], [ %.pn.pn, %ehcleanup16 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %registration_table_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %ehcleanup43
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit33:      ; preds = %ehcleanup43
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9grpc_core14RegisteredCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN9grpc_core14RegisteredCallD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %second) #25
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #25
  ret void
}

; Function Attrs: uwtable
define noundef ptr @grpc_channel_create_registered_call(ptr noundef %channel, ptr noundef %parent_call, i32 noundef %propagation_mask, ptr noundef %completion_queue, ptr noundef %registered_call_handle, ptr noundef readonly byval(%struct.gpr_timespec) align 8 captures(none) %deadline, ptr noundef %reserved) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp7 = alloca %"class.std::optional.132", align 8
  %ref.tmp = alloca %"class.grpc_core::Slice", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %deadline, align 8
  %tv_nsec = getelementptr inbounds nuw i8, ptr %deadline, i64 8
  %2 = load i32, ptr %tv_nsec, align 8
  %clock_type = getelementptr inbounds nuw i8, ptr %deadline, i64 12
  %3 = load i32, ptr %clock_type, align 4
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 409, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %channel, ptr noundef %parent_call, i32 noundef %propagation_mask, ptr noundef %completion_queue, ptr noundef %registered_call_handle, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %tobool.not = icmp eq ptr %reserved, null
  br i1 %tobool.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.15) #28
  unreachable

do.end:                                           ; preds = %do.body
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %4

4:                                                ; preds = %do.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %4, %do.end
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %8

8:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %8, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %5, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i12 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i12, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %11

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

11:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %11
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %14 = phi ptr [ %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %12, %.noexc ]
  store ptr %time_cache_.i, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %15

15:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %15, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %17 = load ptr, ptr %16, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %17, ptr %last_exec_ctx_.i, align 8
  %18 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i13, label %invoke.cont2.i

if.then.i.i13:                                    ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i13, %invoke.cont.i
  br i1 %.not.i.i.i, label %invoke.cont, label %19

19:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %19, %if.then.i.i13, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %21 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %22

22:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %22, %lpad.i
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %21, ptr %23, align 8
  br label %ehcleanup40

invoke.cont:                                      ; preds = %19, %invoke.cont2.i
  store ptr %exec_ctx, ptr %16, align 8
  %24 = load ptr, ptr %registered_call_handle, align 8, !noalias !52
  %cmp.i.i15 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i15, label %if.then.i.i16, label %invoke.cont6

if.then.i.i16:                                    ; preds = %invoke.cont
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !52
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i16, %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %registered_call_handle, i64 32, i1 false)
  %authority = getelementptr inbounds nuw i8, ptr %registered_call_handle, i64 32
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %registered_call_handle, i64 64
  %26 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %26 to i1
  br i1 %tobool.i.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont6
  %27 = load ptr, ptr %authority, align 8, !noalias !55
  %cmp.i.i17 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i17, label %if.then.i.i18, label %invoke.cont12

if.then.i.i18:                                    ; preds = %cond.true
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !55
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i18, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %authority, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false), !noalias !58
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %invoke.cont12
  %.sink = phi i8 [ 1, %invoke.cont12 ], [ 0, %invoke.cont6 ]
  %_M_engaged.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 32
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i21, align 8
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  %agg.tmp17.sroa.2.0.deadline.sroa_idx = getelementptr inbounds nuw i8, ptr %deadline, i64 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %agg.tmp17.sroa.2.0.deadline.sroa_idx, align 8
  %call20 = invoke i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.end
  %call23 = invoke fastcc noundef ptr @_ZL33grpc_channel_create_call_internalP12grpc_channelP9grpc_calljP21grpc_completion_queueP16grpc_pollset_setN9grpc_core5SliceESt8optionalIS8_ENS7_9TimestampEb(ptr noundef %channel, ptr noundef %parent_call, i32 noundef %propagation_mask, ptr noundef %completion_queue, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %agg.tmp7, i64 %call20, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont19
  %_M_engaged.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 32
  %29 = load i8, ptr %_M_engaged.i.i.i.i23, align 8
  %tobool.i.i.i.i24 = trunc i8 %29 to i1
  br i1 %tobool.i.i, label %cleanup.action28, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont22
  br i1 %tobool.i.i.i.i24, label %if.then.i.i.i.i, label %cleanup.done35

if.then.i.i.i.i:                                  ; preds = %cleanup.action
  store i8 0, ptr %_M_engaged.i.i.i.i23, align 8
  %30 = load ptr, ptr %agg.tmp7, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cleanup.done35

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %cleanup.done35

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %cleanup.done35 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

cleanup.action28:                                 ; preds = %invoke.cont22
  br i1 %tobool.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit32

if.then.i.i.i.i25:                                ; preds = %cleanup.action28
  store i8 0, ptr %_M_engaged.i.i.i.i23, align 8
  %35 = load ptr, ptr %agg.tmp7, align 8
  %cmp.i.i.i.i.i.i.i26 = icmp ugt ptr %35, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i27, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit32

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then.i.i.i.i25
  %36 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i28 = icmp eq i64 %36, 1
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i29, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit32

if.then.i.i.i.i.i.i.i.i29:                        ; preds = %if.then.i.i.i.i.i.i.i27
  %destroyer_fn_.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i30, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit32 unwind label %terminate.lpad.i.i.i.i.i.i31

terminate.lpad.i.i.i.i.i.i31:                     ; preds = %if.then.i.i.i.i.i.i.i.i29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit32:    ; preds = %cleanup.action28, %if.then.i.i.i.i25, %if.then.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i29
  %40 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i33 = icmp ugt ptr %40, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i33, label %if.then.i.i34, label %cleanup.done35

if.then.i.i34:                                    ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit32
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %41, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %cleanup.done35

if.then.i.i.i35:                                  ; preds = %if.then.i.i34
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %cleanup.done35 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

cleanup.done35:                                   ; preds = %if.then.i.i.i35, %if.then.i.i34, %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit32, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %cleanup.action
  %45 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i36 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i36, label %if.then.i.i37, label %_ZN9grpc_core5SliceD2Ev.exit42

if.then.i.i37:                                    ; preds = %cleanup.done35
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i38 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZN9grpc_core5SliceD2Ev.exit42

if.then.i.i.i39:                                  ; preds = %if.then.i.i37
  %destroyer_fn_.i.i.i40 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %destroyer_fn_.i.i.i40, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN9grpc_core5SliceD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i.i.i39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit42:                   ; preds = %cleanup.done35, %if.then.i.i37, %if.then.i.i.i39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %50 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %50, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i45 unwind label %terminate.lpad.i44

invoke.cont.i45:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit42
  %51 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i48, label %52

52:                                               ; preds = %invoke.cont.i45
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i48 unwind label %terminate.lpad.i44

invoke.cont2.i48:                                 ; preds = %52, %invoke.cont.i45
  store ptr %51, ptr %16, align 8
  %53 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %53, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i48
  %54 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i53 = trunc i8 %54 to i1
  br i1 %tobool.i.i.i.i53, label %if.then.i.i54, label %if.end.i

if.then.i.i54:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i44

if.end.i:                                         ; preds = %if.then.i.i54, %if.then.i, %invoke.cont2.i48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %55 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i12, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %56

56:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i44:                               ; preds = %if.then.i.i54, %52, %_ZN9grpc_core5SliceD2Ev.exit42
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %56
  %59 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %55, ptr %59, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i57, label %60

60:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i57 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i57:                                  ; preds = %60, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %61 = load ptr, ptr %5, align 8
  %cmp.i = icmp eq ptr %61, %callback_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i57
  %head_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i58, %while.cond.preheader.i
  %62 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %62, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %63 = load ptr, ptr %internal_next.i, align 8
  store ptr %63, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %63, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i58

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then7.i, %while.body.i
  %64 = load ptr, ptr %62, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %internal_success.i, align 4
  invoke void %64(ptr noundef nonnull %62, i32 noundef %65)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %66

66:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %66, %while.end.i
  store ptr null, ptr %5, align 8
  %67 = load i64, ptr %callback_exec_ctx, align 8
  %and.i59 = and i64 %67, 1
  %tobool.not.i60 = icmp eq i64 %and.i59, 0
  br i1 %tobool.not.i60, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %68 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i61 = trunc i8 %68 to i1
  br i1 %tobool.i.i.i.i61, label %if.then.i.i62, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i62:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i58
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i56

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i62, %60
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %69 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i57, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i62
  ret ptr %call23

lpad:                                             ; preds = %.noexc, %11
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad18:                                           ; preds = %invoke.cont19, %cond.end
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7) #25
  br i1 %tobool.i.i, label %cleanup.action31, label %ehcleanup

cleanup.action31:                                 ; preds = %lpad18
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %cleanup.action31
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %ehcleanup ], [ %70, %lpad ], [ %20, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef %c_channel) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp5 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.std::vector.146", align 8
  %call1 = invoke noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 430, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %c_channel)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 17, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %disconnect_with_error = getelementptr inbounds nuw i8, ptr %call1, i64 24
  %2 = load i64, ptr %disconnect_with_error, align 8
  %3 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %3, %2
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  store i64 %3, ptr %disconnect_with_error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.then.i.i.invoke.cont11_crit_edge unwind label %lpad10

if.then.i.i.invoke.cont11_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.invoke.cont11_crit_edge, %invoke.cont9
  %4 = phi i64 [ %.pre, %if.then.i.i.invoke.cont11_crit_edge ], [ %2, %invoke.cont9 ]
  %and.i.i.i7 = and i64 %4, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont11, %if.then.i.i9
  %7 = load ptr, ptr %agg.tmp7, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %9 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  %channel_stack_.i = getelementptr inbounds nuw i8, ptr %c_channel, i64 168
  %13 = load ptr, ptr %channel_stack_.i, align 8
  %call18 = invoke noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %13, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %call18, align 8
  %start_transport_op = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %start_transport_op, align 8
  invoke void %15(ptr noundef nonnull %call18, ptr noundef %call1)
          to label %if.then.i11 unwind label %lpad

if.then.i11:                                      ; preds = %invoke.cont17
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %c_channel, i64 8
  %16 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

if.then.i.i13:                                    ; preds = %if.then.i11
  %vtable.i.i.i = load ptr, ptr %c_channel, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(176) %c_channel) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %if.then.i11, %if.then.i.i13
  ret void

lpad8:                                            ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %18, %lpad8 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #25
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ]
  %cmp.not.i14 = icmp eq ptr %c_channel, null
  br i1 %cmp.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit21, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup20
  %refs_.i.i16 = getelementptr inbounds nuw i8, ptr %c_channel, i64 8
  %20 = atomicrmw sub ptr %refs_.i.i16, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i18, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit21

if.then.i.i18:                                    ; preds = %if.then.i15
  %vtable.i.i.i19 = load ptr, ptr %c_channel, align 8
  %vfn.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i19, i64 8
  %21 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(176) %c_channel) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit21

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit21: ; preds = %ehcleanup20, %if.then.i15, %if.then.i.i18
  resume { ptr, i32 } %.pn5
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !61

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define void @grpc_channel_destroy(ptr noundef %channel) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %4

4:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %4, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i2 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i2, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %8, %.noexc ]
  store ptr %time_cache_.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %13, ptr %last_exec_ctx_.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i3, label %invoke.cont2.i

if.then.i.i3:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i3, %invoke.cont.i
  br i1 %.not.i.i.i, label %invoke.cont, label %15

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i3, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i2, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %18

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %12, align 8
  invoke void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef %channel)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %20 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %20, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i6 unwind label %terminate.lpad.i

invoke.cont.i6:                                   ; preds = %invoke.cont2
  %21 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i9, label %22

22:                                               ; preds = %invoke.cont.i6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i9 unwind label %terminate.lpad.i

invoke.cont2.i9:                                  ; preds = %22, %invoke.cont.i6
  store ptr %21, ptr %12, align 8
  %23 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %23, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i9
  %24 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i14 = trunc i8 %24 to i1
  br i1 %tobool.i.i.i.i14, label %if.then.i.i15, label %if.end.i

if.then.i.i15:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i15, %if.then.i, %invoke.cont2.i9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %25 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i2, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %26

26:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i15, %22, %invoke.cont2
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %26
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %25, ptr %29, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i18, label %30

30:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i18 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i18:                                  ; preds = %30, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %31 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %31, %callback_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i18
  %head_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i19, %while.cond.preheader.i
  %32 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %32, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %internal_next.i, align 8
  store ptr %33, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %33, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i19

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then7.i, %while.body.i
  %34 = load ptr, ptr %32, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %internal_success.i, align 4
  invoke void %34(ptr noundef nonnull %32, i32 noundef %35)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %36

36:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %36, %while.end.i
  store ptr null, ptr %1, align 8
  %37 = load i64, ptr %callback_exec_ctx, align 8
  %and.i20 = and i64 %37, 1
  %tobool.not.i21 = icmp eq i64 %and.i20, 0
  br i1 %tobool.not.i21, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %38 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i22 = trunc i8 %38 to i1
  br i1 %tobool.i.i.i.i22, label %if.then.i.i23, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i23:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i19
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i17

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i23, %30
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %39 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i18, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i23
  ret void

lpad:                                             ; preds = %.noexc, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad1
  %.pn = phi { ptr, i32 } [ %41, %lpad1 ], [ %40, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %options.i.i.i.i, i64 8
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ChannelE, i64 16), ptr %this, align 8
  %channel_stack_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %channel_stack_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_) #25
  %allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %allocator_, align 8
  %cmp.i.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %if.end.i unwind label %terminate.lpad.i2

if.end.i:                                         ; preds = %if.then.i1, %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i2:                                ; preds = %if.then.i1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %channelz_node_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load ptr, ptr %channelz_node_, align 8
  %cmp.not.i3 = icmp eq ptr %19, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i4
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %19) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %if.then.i4, %if.then.i.i
  %map.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %map.i, ptr noundef %22)
          to label %_ZN9grpc_core21CallRegistrationTableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN9grpc_core21CallRegistrationTableD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz11ChannelNodeEED2Ev.exit
  %registration_table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %registration_table_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core7ChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 96
  tail call void @_ZN9grpc_core14RegisteredCallD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i.i.i.i) #25
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %_M_storage.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %entry
  %0 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %uses_until_refresh.i, align 2
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %if.end.thread26.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh7.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3 = load i16, ptr %uses_until_refresh7.i, align 2
  %cmp8.i = icmp eq i16 %3, 0
  br i1 %cmp8.i, label %if.end.i, label %if.end.thread.i

if.end.thread26.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %call.i.i = tail call i32 @gpr_cpu_current_cpu()
  %ref.tmp.sroa.0.0.insert.insert29.i = or i32 %call.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert29.i, ptr %0, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

if.end.i:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %call.i12.i = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %ref.tmp.sroa.0.0.insert.insert.i = or i32 %call.i12.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i, ptr %2, align 2
  br label %if.end.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %if.end.thread26.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %4 = phi i16 [ -1, %if.end.thread26.i ], [ %1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %dec22.i = add i16 %4, -1
  store i16 %dec22.i, ptr %uses_until_refresh.i, align 2
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

if.end.thread.i:                                  ; preds = %if.end.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh7.i, align 2
  %dec.i = add i16 %5, -1
  store i16 %dec.i, ptr %uses_until_refresh7.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %if.end.thread.i
  %6 = phi ptr [ %0, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %2, %if.end.thread.i ]
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i16, ptr %6, align 2
  %conv4.i = zext i16 %7 to i64
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %shards_, align 8
  %rem = urem i64 %conv4.i, %8
  %9 = load ptr, ptr %data_, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %9, i64 %rem
  ret ptr %arrayidx.i
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_118channelz_node_copyEPv(ptr noundef returned %p) #8 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_8channelz8BaseNodeEED2Ev.exit:
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !63
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121channelz_node_destroyEPv(ptr noundef %p) #3 {
entry:
  %refs_.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %p, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %p) #25
  br label %_ZNK9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN9grpc_core12_GLOBAL__N_117channelz_node_cmpEPvS1_(ptr noundef readnone %p1, ptr noundef readnone %p2) #18 {
entry:
  %cmp.i = icmp ult ptr %p1, %p2
  %cmp1.i = icmp ult ptr %p2, %p1
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

declare void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

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
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #27
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
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_Z16grpc_call_createP21grpc_call_create_argsPP9grpc_call(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21grpc_call_create_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %authority = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %1 = load ptr, ptr %authority, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_engaged.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %tobool.i.i.i.i2 = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit
  %path = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  %7 = load ptr, ptr %path, align 8
  %cmp.i.i.i.i.i.i.i4 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i4, label %if.then.i.i.i.i.i.i.i5, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10

if.then.i.i.i.i.i.i.i5:                           ; preds = %if.then.i.i.i.i3
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i6 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i.i7, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %if.then.i.i.i.i.i.i.i5
  %destroyer_fn_.i.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10 unwind label %terminate.lpad.i.i.i.i.i.i9

terminate.lpad.i.i.i.i.i.i9:                      ; preds = %if.then.i.i.i.i.i.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10:    ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit, %if.then.i.i.i.i3, %if.then.i.i.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i.i7
  %12 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(176) %12) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit10, %if.then.i, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_11ChannelArgsE24grpc_compression_optionsNS1_13RefCountedPtrI18grpc_channel_stackEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %struct.grpc_slice, align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %call.val = load ptr, ptr %__functor.val, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.not.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11ChannelArgsE24grpc_compression_optionsNS0_13RefCountedPtrI18grpc_channel_stackEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i, ptr noundef nonnull @.str.31)
  %trace_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 128
  call void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %trace_.i.i.i.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11ChannelArgsE24grpc_compression_optionsNS0_13RefCountedPtrI18grpc_channel_stackEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIvRZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11ChannelArgsE24grpc_compression_optionsNS0_13RefCountedPtrI18grpc_channel_stackEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %entry, %if.then.i.i.i
  %0 = load ptr, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8
  call void %0()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_11ChannelArgsE24grpc_compression_optionsNS1_13RefCountedPtrI18grpc_channel_stackEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEE3$_0", ptr %__dest, align 8
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_11ChannelArgsE24grpc_compression_optionsNS1_13RefCountedPtrI18grpc_channel_stackEEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_11ChannelArgsE24grpc_compression_optionsNS1_13RefCountedPtrI18grpc_channel_stackEEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_11ChannelArgsE24grpc_compression_optionsNS1_13RefCountedPtrI18grpc_channel_stackEEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %.val.i.i = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %.val.i.i) #25
  br label %"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE24grpc_compression_optionsNS_13RefCountedPtrI18grpc_channel_stackEEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core7ChannelC1EbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_11ChannelArgsE24grpc_compression_optionsNS1_13RefCountedPtrI18grpc_channel_stackEEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9grpc_core8channelz11ChannelNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #3 comdat align 2 {
entry:
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %cmp.i.i = icmp ult ptr %p1, %p2
  %cmp1.i.i = icmp ult ptr %p2, %p1
  %..i.i = zext i1 %cmp1.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 -1, i32 %..i.i
  ret i32 %retval.0.i.i
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i, label %cond.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__x.addr.011.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__x.addr.1.i, %if.end.i ]
  %__y.addr.010.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %__y.addr.1.i, %if.end.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %while.body.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.else.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %call.i5.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__k, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i7.i.i.i = icmp slt i32 %call.i5.i.i.i, 0
  br i1 %cmp.i7.i.i.i, label %if.end.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i, i64 64
  %call.i9.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %land.rhs.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i11.i.i.i = icmp slt i32 %call.i9.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.010.i, %if.else.i ], [ %__x.addr.011.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i ], [ %__x.addr.011.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit, label %while.body.i, !llvm.loop !66

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit: ; preds = %if.end.i
  %cmp.i = icmp eq ptr %__y.addr.1.i, %add.ptr.i
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit
  %_M_storage.i.i.i3 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__k, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i3)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.lhs.false
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %lor.lhs.false
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i3, ptr noundef nonnull align 8 dereferenceable(64) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i, i64 64
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br i1 %cmp.i11.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  br label %cond.end

cond.end:                                         ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %entry, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %cond.false
  %retval.sroa.0.0 = phi ptr [ %__y.addr.1.i, %cond.false ], [ %add.ptr.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ], [ %add.ptr.i, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit ], [ %add.ptr.i, %entry ], [ %add.ptr.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  ret ptr %retval.sroa.0.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.041 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not42 = icmp eq ptr %__x.041, null
  br i1 %cmp.not42, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %second.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.043 = phi ptr [ %__x.041, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.043, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__k, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %while.body
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__x.043, i64 64
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br i1 %cmp.i11.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  br label %cond.end

cond.end:                                         ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ]
  %6 = phi i1 [ false, %cond.false ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.043, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %cond.end
  br i1 %6, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa51 = phi ptr [ %__x.043, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa51, %7
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa51) #30
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa50 = phi ptr [ %__y.0.lcssa51, %if.else ], [ %__x.043, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.043, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %call.i.i.i4 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.end12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6: ; preds = %if.end12
  %cmp.i.i.i7 = icmp slt i32 %call.i.i.i4, 0
  br i1 %cmp.i.i.i7, label %return, label %lor.rhs.i.i8

lor.rhs.i.i8:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6
  %call.i5.i.i9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__k, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i11 unwind label %terminate.lpad.i6.i.i10

terminate.lpad.i6.i.i10:                          ; preds = %lor.rhs.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i11: ; preds = %lor.rhs.i.i8
  %cmp.i7.i.i12 = icmp slt i32 %call.i5.i.i9, 0
  br i1 %cmp.i7.i.i12, label %if.end18, label %land.rhs.i.i13

land.rhs.i.i13:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i11
  %second.i.i14 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 64
  %second5.i.i15 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %call.i9.i.i16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i15)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20 unwind label %terminate.lpad.i10.i.i17

terminate.lpad.i10.i.i17:                         ; preds = %land.rhs.i.i13
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20: ; preds = %land.rhs.i.i13
  %cmp.i11.i.i19 = icmp slt i32 %call.i9.i.i16, 0
  br i1 %cmp.i11.i.i19, label %return, label %if.end18

if.end18:                                         ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i11, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20
  br label %return

return:                                           ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa51, %if.then ], [ %__y.0.lcssa50, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20 ], [ %__y.0.lcssa50, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(136) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %__p, %add.ptr.i
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %lor.rhs
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__v)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %lor.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 32
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %entry
  %6 = phi i1 [ true, %entry ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i ], [ %cmp.i11.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i ]
  %7 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #25
  %_M_node_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core14RegisteredCallEESt10_Select1stISB_ESt4lessIS7_ESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(136) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(136) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit.i.i.i unwind label %lpad.i.i.i.i

common.resume.i.i.i:                              ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %1, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %_M_storage.i) #25
  br label %lpad.body

lpad.i.i.i.i:                                     ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit.i.i.i: ; preds = %.noexc
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 96
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  invoke void @_ZN9grpc_core14RegisteredCallC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #25
  br label %common.resume.i.i.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %common.resume.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_8channelz11ChannelNodeEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_8channelz11ChannelNodeEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core13GetObjectImplINS_8channelz11ChannelNodeEvE9GetReffedEPS2_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core13GetObjectImplINS_8channelz11ChannelNodeEvE9GetReffedEPS2_"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!13 = !{!8, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core14MakeRefCountedINS_8channelz11ChannelNodeEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmRKbEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core14MakeRefCountedINS_8channelz11ChannelNodeEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmRKbEEENS_13RefCountedPtrIT_EEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_: %agg.result"}
!22 = distinct !{!22, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNK9grpc_core11ChannelArgs3SetINS_9TransportEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS7_: %agg.result"}
!25 = distinct !{!25, !"_ZNK9grpc_core11ChannelArgs3SetINS_9TransportEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS7_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!30 = distinct !{!30, !"_ZN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!33 = distinct !{!33, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core12slice_detailL10EmptySliceEv: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core12slice_detailL10EmptySliceEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!42 = distinct !{!42, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK9grpc_core5Slice3RefEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK9grpc_core5Slice3RefEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK9grpc_core5Slice3RefEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK9grpc_core5Slice3RefEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
