; ModuleID = 'bench/grpc/original/xds_client_stats.cc.ll'
source_filename = "bench/grpc/original/xds_client_stats.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.2", [7 x i8] }>
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::XdsClusterDropStats" = type { %"class.grpc_core::RefCounted", %"class.grpc_core::RefCountedPtr", ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", %"struct.std::atomic.0", %"class.absl::lts_20230802::Mutex", %"class.std::map" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.0" }
%"class.grpc_core::Orphanable" = type { ptr }
%"struct.grpc_core::XdsClusterDropStats::Snapshot" = type { i64, %"class.std::map" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::tuple.96" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::RefCounted.66" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::XdsClusterLocalityStats" = type { %"class.grpc_core::RefCounted.66", %"class.grpc_core::RefCountedPtr", ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.grpc_core::RefCountedPtr.65", %"class.grpc_core::PerCpu" }
%"class.grpc_core::RefCountedPtr.65" = type { ptr }
%"class.grpc_core::PerCpu" = type { %"class.grpc_core::PerCpuShardingHelper", i64, %"class.std::unique_ptr.67" }
%"class.grpc_core::PerCpuShardingHelper" = type { i8 }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"struct.grpc_core::XdsClusterLocalityStats::Stats" = type { %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"class.absl::lts_20230802::Mutex", %"class.std::map.76" }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsLocalityName" = type { %"class.grpc_core::RefCounted.75", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted.75" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"struct.grpc_core::XdsClusterLocalityStats::Snapshot" = type { i64, i64, i64, i64, %"class.std::map.76" }
%"struct.std::_Rb_tree_node.88" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.89" }
%"struct.__gnu_cxx::__aligned_membuf.89" = type { [48 x i8] }
%"struct.std::_Rb_tree_node.104" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.105" }
%"struct.__gnu_cxx::__aligned_membuf.105" = type { [24 x i8] }
%"struct.grpc_core::XdsClusterLocalityStats::BackendMetric" = type { i64, double }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core19XdsClusterDropStats8SnapshotD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_ = comdat any

$_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEED2Ev = comdat any

$_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZTSN9grpc_core10RefCountedINS_19XdsClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19XdsClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core30grpc_xds_client_refcount_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@_ZTVN9grpc_core19XdsClusterDropStatsE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19XdsClusterDropStatsE, ptr @_ZN9grpc_core19XdsClusterDropStatsD1Ev, ptr @_ZN9grpc_core19XdsClusterDropStatsD0Ev] }, align 8
@_ZN9grpc_core21grpc_xds_client_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/xds/xds_client_stats.cc\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"[xds_client %p] created drop stats %p for {%s, %s, %s}\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"[xds_client %p] destroying drop stats %p for {%s, %s, %s}\00", align 1
@_ZTVN9grpc_core23XdsClusterLocalityStatsE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core23XdsClusterLocalityStatsE, ptr @_ZN9grpc_core23XdsClusterLocalityStatsD1Ev, ptr @_ZN9grpc_core23XdsClusterLocalityStatsD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [63 x i8] c"[xds_client %p] created locality stats %p for {%s, %s, %s, %s}\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"[xds_client %p] destroying locality stats %p for {%s, %s, %s, %s}\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19XdsClusterDropStatsE = constant [34 x i8] c"N9grpc_core19XdsClusterDropStatsE\00", align 1
@_ZTSN9grpc_core10RefCountedINS_19XdsClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19XdsClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19XdsClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19XdsClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19XdsClusterDropStatsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsClusterDropStatsE, ptr @_ZTIN9grpc_core10RefCountedINS_19XdsClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core23XdsClusterLocalityStatsE = constant [38 x i8] c"N9grpc_core23XdsClusterLocalityStatsE\00", align 1
@_ZTSN9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [98 x i8] c"N9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core23XdsClusterLocalityStatsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23XdsClusterLocalityStatsE, ptr @_ZTIN9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"{region=\22%s\22, zone=\22%s\22, sub_zone=\22%s\22}\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_client_stats.cc, ptr null }]

@_ZN9grpc_core19XdsClusterDropStatsC1ENS_13RefCountedPtrINS_9XdsClientEEERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEESB_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr), ptr @_ZN9grpc_core19XdsClusterDropStatsC2ENS_13RefCountedPtrINS_9XdsClientEEERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEESB_
@_ZN9grpc_core19XdsClusterDropStatsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core19XdsClusterDropStatsD2Ev
@_ZN9grpc_core23XdsClusterLocalityStatsC1ENS_13RefCountedPtrINS_9XdsClientEEERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEESB_NS1_INS_15XdsLocalityNameEEE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, ptr), ptr @_ZN9grpc_core23XdsClusterLocalityStatsC2ENS_13RefCountedPtrINS_9XdsClientEEERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEESB_NS1_INS_15XdsLocalityNameEEE
@_ZN9grpc_core23XdsClusterLocalityStatsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23XdsClusterLocalityStatsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19XdsClusterDropStatsC2ENS_13RefCountedPtrINS_9XdsClientEEERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEESB_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef %xds_client, ptr noundef nonnull align 8 dereferenceable(8) %lrs_server, i64 %cluster_name.coerce0, ptr %cluster_name.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %eds_service_name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.4", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.4", align 1
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_client_refcount_traceE, i64 0, i32 2) monotonic, align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsClusterDropStatsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %xds_client_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 1
  store ptr null, ptr %xds_client_, align 8
  %1 = load ptr, ptr %xds_client, align 8
  store ptr %1, ptr %xds_client_, align 8
  store ptr null, ptr %xds_client, align 8
  %lrs_server_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 2
  store ptr %lrs_server, ptr %lrs_server_, align 8
  %cluster_name_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 3
  store i64 %cluster_name.coerce0, ptr %cluster_name_, align 8
  %cluster_name.sroa.2.0.cluster_name_.sroa_idx = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 3, i32 1
  store ptr %cluster_name.coerce1, ptr %cluster_name.sroa.2.0.cluster_name_.sroa_idx, align 8
  %eds_service_name_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eds_service_name_, ptr noundef nonnull align 8 dereferenceable(16) %eds_service_name, i64 16, i1 false)
  %uncategorized_drops_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 5
  %2 = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uncategorized_drops_, i8 0, i64 16, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_xds_client_traceE, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i4.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i4.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %xds_client_, align 8
  %vtable = load ptr, ptr %lrs_server, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %lrs_server)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call10) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %cluster_name_, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %cluster_name.sroa.2.0.cluster_name_.sroa_idx, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #16
  %7 = extractvalue { i64, ptr } %call.i, 0
  %8 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %7, ptr %8) #16
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i5)
  %agg.tmp3.sroa.0.0.copyload.i6 = load i64, ptr %eds_service_name_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i7 = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 4, i32 1
  %agg.tmp3.sroa.2.0.copyload.i8 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i7, align 8
  %call.i9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i6, ptr %agg.tmp3.sroa.2.0.copyload.i8) #16
  %12 = extractvalue { i64, ptr } %call.i9, 0
  %13 = extractvalue { i64, ptr } %call.i9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i5, i64 %12, ptr %13) #16
  %14 = load i64, ptr %agg.tmp.i5, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i5, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i5)
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 55, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull %this, ptr noundef %call11, ptr noundef %call16, ptr noundef %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  br label %if.end

lpad2:                                            ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %20, %lpad23 ], [ %19, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont24, %entry
  ret void

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %17, %lpad2 ]
  %mu_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 6
  %categorized_drops_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %categorized_drops_) #16
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #16
  call void @_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %xds_client_) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(433) %0) #16
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core19XdsClusterDropStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i1 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.4", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.4", align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsClusterDropStatsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_xds_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %xds_client_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %xds_client_, align 8
  %lrs_server_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %lrs_server_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #16
  %cluster_name_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %cluster_name_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #16
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #16
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %eds_service_name_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i1)
  %agg.tmp3.sroa.0.0.copyload.i2 = load i64, ptr %eds_service_name_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i3 = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 4, i32 1
  %agg.tmp3.sroa.2.0.copyload.i4 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i3, align 8
  %call.i5 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i2, ptr %agg.tmp3.sroa.2.0.copyload.i4) #16
  %10 = extractvalue { i64, ptr } %call.i5, 0
  %11 = extractvalue { i64, ptr } %call.i5, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i1, i64 %10, ptr %11) #16
  %12 = load i64, ptr %agg.tmp.i1, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i1)
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 64, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %this, ptr noundef %call6, ptr noundef %call9, ptr noundef %call13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %entry
  %xds_client_15 = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %xds_client_15, align 8
  %lrs_server_18 = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %lrs_server_18, align 8
  %cluster_name_19 = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %cluster_name_19, align 8
  %agg.tmp.sroa.2.0.cluster_name_19.sroa_idx = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.cluster_name_19.sroa_idx, align 8
  %eds_service_name_21 = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 4
  %agg.tmp20.sroa.0.0.copyload = load i64, ptr %eds_service_name_21, align 8
  %agg.tmp20.sroa.2.0.eds_service_name_21.sroa_idx = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 4, i32 1
  %agg.tmp20.sroa.2.0.copyload = load ptr, ptr %agg.tmp20.sroa.2.0.eds_service_name_21.sroa_idx, align 8
  invoke void @_ZN9grpc_core9XdsClient22RemoveClusterDropStatsERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEES8_PNS_19XdsClusterDropStatsE(ptr noundef nonnull align 8 dereferenceable(433) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp20.sroa.0.0.copyload, ptr %agg.tmp20.sroa.2.0.copyload, ptr noundef nonnull %this)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end
  %17 = load ptr, ptr %xds_client_15, align 8
  store ptr null, ptr %xds_client_15, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %18, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %if.end.i.i unwind label %terminate.lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %20 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %20, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %invoke.cont26

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(433) %17) #16
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %delete.notnull.i.i.i, %if.end.i.i, %invoke.cont22
  %categorized_drops_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %categorized_drops_, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %invoke.cont26
  %mu_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 6
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #16
  %25 = load ptr, ptr %xds_client_15, align 8
  %cmp.not.i7 = icmp eq ptr %25, null
  br i1 %cmp.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %refs_.i.i9 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %25, i64 0, i32 1
  %26 = atomicrmw add ptr %refs_.i.i9, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i10 = and i64 %26, -4294967296
  %cmp.i.i11 = icmp eq i64 %shr.i.mask.i.i10, 4294967296
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.end.i.i12

if.then.i.i17:                                    ; preds = %if.then.i8
  %vtable.i.i18 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %vtable.i.i18, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %if.end.i.i12 unwind label %terminate.lpad.i

if.end.i.i12:                                     ; preds = %if.then.i.i17, %if.then.i8
  %28 = atomicrmw sub ptr %refs_.i.i9, i64 1 acq_rel, align 8
  %cmp.not.i.i.i13 = icmp eq i64 %28, 1
  br i1 %cmp.not.i.i.i13, label %delete.notnull.i.i.i14, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit

delete.notnull.i.i.i14:                           ; preds = %if.end.i.i12
  %vtable.i.i.i15 = load ptr, ptr %25, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 2
  %29 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(433) %25) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i17
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit, %if.end.i.i12, %delete.notnull.i.i.i14
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %invoke.cont8, %invoke.cont4, %if.end, %invoke.cont12, %if.then
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9grpc_core9XdsClient22RemoveClusterDropStatsERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEES8_PNS_19XdsClusterDropStatsE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core19XdsClusterDropStatsD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core19XdsClusterDropStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19XdsClusterDropStats19GetSnapshotAndResetEv(ptr noalias sret(%"struct.grpc_core::XdsClusterDropStats::Snapshot") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %uncategorized_drops_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 5
  %1 = atomicrmw xchg ptr %uncategorized_drops_, i64 0 monotonic, align 8
  store i64 %1, ptr %agg.result, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 6
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %categorized_drops = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %categorized_drops, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont2
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEaSEOSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %6 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %6, ptr %0, align 8
  store ptr %5, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i5.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  %7 = load <2 x ptr>, ptr %_M_left.i.i4.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 1
  store ptr %0, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  %8 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %8, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEaSEOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEaSEOSC_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEaSEOSC_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEaSEOSC_.exit
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core19XdsClusterDropStats8SnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19XdsClusterDropStats8SnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %categorized_drops = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %categorized_drops, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core19XdsClusterDropStats21AddUncategorizedDropsEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #8 align 2 {
entry:
  %uncategorized_drops_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 5
  %0 = atomicrmw add ptr %uncategorized_drops_, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19XdsClusterDropStats14AddCallDroppedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %category) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 6
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %categorized_drops_ = getelementptr inbounds %"class.grpc_core::XdsClusterDropStats", ptr %this, i64 0, i32 7
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %categorized_drops_, ptr noundef nonnull align 8 dereferenceable(32) %category)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %call, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.93", align 8
  %ref.tmp10 = alloca %"class.std::tuple.96", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23XdsClusterLocalityStatsC2ENS_13RefCountedPtrINS_9XdsClientEEERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEESB_NS1_INS_15XdsLocalityNameEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef %xds_client, ptr noundef nonnull align 8 dereferenceable(8) %lrs_server, i64 %cluster_name.coerce0, ptr %cluster_name.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %eds_service_name, ptr nocapture noundef %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %options.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.4", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.4", align 1
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_client_refcount_traceE, i64 0, i32 2) monotonic, align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted.66", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core23XdsClusterLocalityStatsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %xds_client_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 1
  store ptr null, ptr %xds_client_, align 8
  %1 = load ptr, ptr %xds_client, align 8
  store ptr %1, ptr %xds_client_, align 8
  store ptr null, ptr %xds_client, align 8
  %lrs_server_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 2
  store ptr %lrs_server, ptr %lrs_server_, align 8
  %cluster_name_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 3
  store i64 %cluster_name.coerce0, ptr %cluster_name_, align 8
  %cluster_name.sroa.2.0.cluster_name_.sroa_idx = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 3, i32 1
  store ptr %cluster_name.coerce1, ptr %cluster_name.sroa.2.0.cluster_name_.sroa_idx, align 8
  %eds_service_name_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eds_service_name_, ptr noundef nonnull align 8 dereferenceable(16) %eds_service_name, i64 16, i1 false)
  %name_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 5
  store ptr null, ptr %name_, align 8
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %name_, align 8
  store ptr null, ptr %name, align 8
  %stats_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i)
  store i64 4, ptr %options.i, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %options.i, i64 0, i32 1
  store i64 32, ptr %3, align 8
  %call.i7 = invoke noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %shards_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 1
  store i64 %call.i7, ptr %shards_.i, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i7, i64 88)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = or i1 %5, %8
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call3.i8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  store i64 %call.i7, ptr %call3.i8, align 16
  %.ptr.i = getelementptr inbounds i8, ptr %call3.i8, i64 8
  %isempty.i = icmp eq i64 %call.i7, 0
  br i1 %isempty.i, label %invoke.cont6, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %call3.i.noexc
  %arrayctor.end.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %.ptr.i, i64 %call.i7
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call3.i8, i64 %arrayctor.cur.idx.i
  %12 = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayctor.cur.ptr.ptr.i, i8 0, i64 40, i1 false)
  store ptr %12, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 88
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call3.i8, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %invoke.cont6, label %invoke.cont.i

invoke.cont6:                                     ; preds = %invoke.cont.i, %call3.i.noexc
  %data_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 2
  store ptr %.ptr.i, ptr %data_.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i)
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_xds_client_traceE, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i9.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i9.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %15 = load ptr, ptr %xds_client_, align 8
  %16 = load ptr, ptr %lrs_server_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.then
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call15) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %cluster_name_, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %cluster_name.sroa.2.0.cluster_name_.sroa_idx, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #16
  %18 = extractvalue { i64, ptr } %call.i, 0
  %19 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %18, ptr %19) #16
  %20 = load i64, ptr %agg.tmp.i, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i10)
  %agg.tmp3.sroa.0.0.copyload.i11 = load i64, ptr %eds_service_name_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i12 = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 4, i32 1
  %agg.tmp3.sroa.2.0.copyload.i13 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i12, align 8
  %call.i14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i11, ptr %agg.tmp3.sroa.2.0.copyload.i13) #16
  %23 = extractvalue { i64, ptr } %call.i14, 0
  %24 = extractvalue { i64, ptr } %call.i14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i10, i64 %23, ptr %24) #16
  %25 = load i64, ptr %agg.tmp.i10, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i10, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i10)
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  %28 = load ptr, ptr %name_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %human_readable_string_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %28, i64 0, i32 4
  %call.i16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i) #16
  br i1 %call.i16, label %if.then.i, label %invoke.cont33

if.then.i:                                        ; preds = %invoke.cont27
  %region_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %28, i64 0, i32 1
  %zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %28, i64 0, i32 2
  %sub_zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %28, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %region_.i, ptr %ref.tmp.i.i, align 8, !noalias !6
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !6
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  store ptr %zone_.i, ptr %arrayinit.element.i.i, align 8, !noalias !6
  %dispatcher_.i.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !6
  %arrayinit.element7.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2
  store ptr %sub_zone_.i, ptr %arrayinit.element7.i.i, align 8, !noalias !6
  %dispatcher_.i.i2.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !6
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.9, i64 39, ptr nonnull %ref.tmp.i.i, i64 3)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc, %invoke.cont27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 109, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef nonnull %this, ptr noundef %call16, ptr noundef %call22, ptr noundef %call28, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad7:                                            ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad20:                                           ; preds = %invoke.cont14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad26:                                           ; preds = %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then.i, %invoke.cont33
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %33, %lpad30 ], [ %32, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  br label %ehcleanup39

if.end:                                           ; preds = %invoke.cont36, %invoke.cont6
  ret void

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %30, %lpad7 ]
  call void @_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stats_) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %29, %lpad ]
  %34 = load ptr, ptr %name_, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup40
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.75", ptr %34, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i17
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %34) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit: ; preds = %ehcleanup40, %if.then.i17, %if.then.i.i
  call void @_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %xds_client_) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N9grpc_core23XdsClusterLocalityStats5StatsESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N9grpc_core23XdsClusterLocalityStats5StatsEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %0, i64 %2
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %backend_metrics.i.i.i = getelementptr %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 5
  %_M_parent.i.i.i.i.i.i.i = getelementptr %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %backend_metrics.i.i.i, ptr noundef %3)
          to label %_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i: ; preds = %arraydestroy.body.i.i
  %arraydestroy.element.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arraydestroy.elementPast.i.i, i64 -1
  %backend_metrics_mu.i.i.i = getelementptr %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 4
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %backend_metrics_mu.i.i.i) #16
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N9grpc_core23XdsClusterLocalityStats5StatsEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N9grpc_core23XdsClusterLocalityStats5StatsEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrIA_N9grpc_core23XdsClusterLocalityStats5StatsESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N9grpc_core23XdsClusterLocalityStats5StatsESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N9grpc_core23XdsClusterLocalityStats5StatsEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23XdsClusterLocalityStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i1 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.4", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.4", align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core23XdsClusterLocalityStatsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_xds_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %xds_client_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %xds_client_, align 8
  %lrs_server_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %lrs_server_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #16
  %cluster_name_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %cluster_name_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #16
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #16
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %eds_service_name_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i1)
  %agg.tmp3.sroa.0.0.copyload.i2 = load i64, ptr %eds_service_name_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i3 = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 4, i32 1
  %agg.tmp3.sroa.2.0.copyload.i4 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i3, align 8
  %call.i5 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i2, ptr %agg.tmp3.sroa.2.0.copyload.i4) #16
  %10 = extractvalue { i64, ptr } %call.i5, 0
  %11 = extractvalue { i64, ptr } %call.i5, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i1, i64 %10, ptr %11) #16
  %12 = load i64, ptr %agg.tmp.i1, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i1)
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  %name_ = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %name_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %human_readable_string_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %15, i64 0, i32 4
  %call.i7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i) #16
  br i1 %call.i7, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %invoke.cont12
  %region_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %15, i64 0, i32 1
  %zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %15, i64 0, i32 2
  %sub_zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %15, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %region_.i, ptr %ref.tmp.i.i, align 8, !noalias !9
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !9
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  store ptr %zone_.i, ptr %arrayinit.element.i.i, align 8, !noalias !9
  %dispatcher_.i.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !9
  %arrayinit.element7.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2
  store ptr %sub_zone_.i, ptr %arrayinit.element7.i.i, align 8, !noalias !9
  %dispatcher_.i.i2.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !9
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.9, i64 39, ptr nonnull %ref.tmp.i.i, i64 3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 120, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull %this, ptr noundef %call6, ptr noundef %call9, ptr noundef %call13, ptr noundef %call18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %entry
  %xds_client_20 = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %xds_client_20, align 8
  %lrs_server_23 = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %lrs_server_23, align 8
  %cluster_name_24 = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %cluster_name_24, align 8
  %agg.tmp.sroa.2.0.cluster_name_24.sroa_idx = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.cluster_name_24.sroa_idx, align 8
  %eds_service_name_26 = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 4
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %eds_service_name_26, align 8
  %agg.tmp25.sroa.2.0.eds_service_name_26.sroa_idx = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 4, i32 1
  %agg.tmp25.sroa.2.0.copyload = load ptr, ptr %agg.tmp25.sroa.2.0.eds_service_name_26.sroa_idx, align 8
  %name_27 = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 5
  invoke void @_ZN9grpc_core9XdsClient26RemoveClusterLocalityStatsERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEES8_RKNS_13RefCountedPtrINS_15XdsLocalityNameEEEPNS_23XdsClusterLocalityStatsE(ptr noundef nonnull align 8 dereferenceable(433) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp25.sroa.0.0.copyload, ptr %agg.tmp25.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %name_27, ptr noundef nonnull %this)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %if.end
  %18 = load ptr, ptr %xds_client_20, align 8
  store ptr null, ptr %xds_client_20, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %invoke.cont32, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont28
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %18, i64 0, i32 1
  %19 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %19, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i8
  %vtable.i.i = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %vtable.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %if.end.i.i unwind label %terminate.lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i8
  %21 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %21, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %invoke.cont32

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(433) %18) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %delete.notnull.i.i.i, %if.end.i.i, %invoke.cont28
  %data_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 2
  %23 = load ptr, ptr %data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEED2Ev.exit, label %delete.notnull.i.i.i10

delete.notnull.i.i.i10:                           ; preds = %invoke.cont32
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %25, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N9grpc_core23XdsClusterLocalityStats5StatsEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i10
  %delete.end.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %23, i64 %25
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %backend_metrics.i.i.i.i = getelementptr %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arraydestroy.elementPast.i.i.i, i64 -1, i32 5
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arraydestroy.elementPast.i.i.i, i64 -1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %backend_metrics.i.i.i.i, ptr noundef %26)
          to label %_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %arraydestroy.body.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i.i: ; preds = %arraydestroy.body.i.i.i
  %arraydestroy.element.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  %backend_metrics_mu.i.i.i.i = getelementptr %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %arraydestroy.elementPast.i.i.i, i64 -1, i32 4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %backend_metrics_mu.i.i.i.i) #16
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %23
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N9grpc_core23XdsClusterLocalityStats5StatsEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N9grpc_core23XdsClusterLocalityStats5StatsEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN9grpc_core23XdsClusterLocalityStats5StatsD2Ev.exit.i.i.i, %delete.notnull.i.i.i10
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEED2Ev.exit

_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEED2Ev.exit: ; preds = %invoke.cont32, %_ZNKSt14default_deleteIA_N9grpc_core23XdsClusterLocalityStats5StatsEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  store ptr null, ptr %data_.i, align 8
  %29 = load ptr, ptr %name_27, align 8
  %cmp.not.i11 = icmp eq ptr %29, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEED2Ev.exit
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::RefCounted.75", ptr %29, i64 0, i32 1
  %30 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i, label %if.then.i.i14, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit

if.then.i.i14:                                    ; preds = %if.then.i12
  %vtable.i.i.i15 = load ptr, ptr %29, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 1
  %31 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(144) %29) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit: ; preds = %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEED2Ev.exit, %if.then.i12, %if.then.i.i14
  %32 = load ptr, ptr %xds_client_20, align 8
  %cmp.not.i17 = icmp eq ptr %32, null
  br i1 %cmp.not.i17, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit
  %refs_.i.i19 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %32, i64 0, i32 1
  %33 = atomicrmw add ptr %refs_.i.i19, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i20 = and i64 %33, -4294967296
  %cmp.i.i21 = icmp eq i64 %shr.i.mask.i.i20, 4294967296
  br i1 %cmp.i.i21, label %if.then.i.i27, label %if.end.i.i22

if.then.i.i27:                                    ; preds = %if.then.i18
  %vtable.i.i28 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %vtable.i.i28, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %if.end.i.i22 unwind label %terminate.lpad.i

if.end.i.i22:                                     ; preds = %if.then.i.i27, %if.then.i18
  %35 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.not.i.i.i23 = icmp eq i64 %35, 1
  br i1 %cmp.not.i.i.i23, label %delete.notnull.i.i.i24, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit

delete.notnull.i.i.i24:                           ; preds = %if.end.i.i22
  %vtable.i.i.i25 = load ptr, ptr %32, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 2
  %36 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(433) %32) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit, %if.end.i.i22, %delete.notnull.i.i.i24
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i, %invoke.cont8, %invoke.cont4, %if.end, %invoke.cont16, %if.then
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

declare void @_ZN9grpc_core9XdsClient26RemoveClusterLocalityStatsERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEES8_RKNS_13RefCountedPtrINS_15XdsLocalityNameEEEPNS_23XdsClusterLocalityStatsE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23XdsClusterLocalityStatsD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core23XdsClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23XdsClusterLocalityStats19GetSnapshotAndResetEv(ptr noalias sret(%"struct.grpc_core::XdsClusterLocalityStats::Snapshot") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.93", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.96", align 1
  %percpu_snapshot = alloca %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", align 16
  %0 = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %data_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 2
  %1 = load ptr, ptr %data_.i, align 8
  %shards_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 1
  %2 = load i64, ptr %shards_.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %1, i64 %2
  %cmp.not25 = icmp eq i64 %2, 0
  br i1 %cmp.not25, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %total_requests_in_progress = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 1
  %total_error_requests = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 2
  %total_issued_requests = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 3
  %backend_metrics = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 4
  %3 = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %percpu_snapshot, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %total_error_requests5.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %agg.result, i64 0, i32 2
  %backend_metrics13.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %agg.result, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev.exit
  %__begin1.026 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev.exit ]
  %4 = atomicrmw xchg ptr %__begin1.026, i64 0 monotonic, align 8
  store i64 %4, ptr %percpu_snapshot, align 16
  %total_requests_in_progress7 = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 1
  %5 = load atomic i64, ptr %total_requests_in_progress7 monotonic, align 8
  store i64 %5, ptr %total_requests_in_progress, align 8
  %total_error_requests9 = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 2
  %6 = atomicrmw xchg ptr %total_error_requests9, i64 0 monotonic, align 8
  store i64 %6, ptr %total_error_requests, align 16
  %total_issued_requests12 = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 3
  %7 = atomicrmw xchg ptr %total_issued_requests12, i64 0 monotonic, align 8
  store i64 %7, ptr %total_issued_requests, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %backend_metrics, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 16
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %backend_metrics_mu = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 4
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %backend_metrics_mu)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %backend_metrics, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 16
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 16
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 5, i32 0, i32 0, i32 1
  %12 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %12, ptr %3, align 8
  store ptr %11, ptr %_M_parent.i.i.i.i.i, align 16
  %_M_left.i.i4.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i5.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  %13 = load <2 x ptr>, ptr %_M_left.i.i4.i.i.i, align 8
  store <2 x ptr> %13, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 1
  store ptr %3, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %14 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %14, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %backend_metrics_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit
  %17 = load <2 x i64>, ptr %percpu_snapshot, align 16
  %18 = load <2 x i64>, ptr %agg.result, align 8
  %19 = add <2 x i64> %18, %17
  store <2 x i64> %19, ptr %agg.result, align 8
  %20 = load <2 x i64>, ptr %total_error_requests, align 16
  %21 = load <2 x i64>, ptr %total_error_requests5.i, align 8
  %22 = add <2 x i64> %21, %20
  store <2 x i64> %22, ptr %total_error_requests5.i, align 8
  %23 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not9.i = icmp eq ptr %23, %3
  br i1 %cmp.i.not9.i, label %invoke.cont20, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %call14.i.noexc
  %__begin2.sroa.0.010.i = phi ptr [ %call.i.i, %call14.i.noexc ], [ %23, %_ZN4absl12lts_202308029MutexLockD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__begin2.sroa.0.010.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__begin2.sroa.0.010.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %24, %for.body.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %for.body.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i19, ptr %_M_left.i.i.i.i.i20
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %lor.rhs.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %call14.i.noexc

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, %for.body.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %for.body.i ]
  store ptr %_M_storage.i.i.i, ptr %ref.tmp9.i, align 8
  %call12.i24 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %backend_metrics13.i, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call14.i.noexc unwind label %lpad15.loopexit

call14.i.noexc:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call12.i24, %if.then.i ]
  %second.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %29 = load i64, ptr %second.i, align 8
  %30 = load i64, ptr %second.i23, align 8
  %add.i.i = add i64 %30, %29
  store i64 %add.i.i, ptr %second.i23, align 8
  %total_metric_value.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__begin2.sroa.0.010.i, i64 0, i32 1, i32 0, i64 40
  %31 = load double, ptr %total_metric_value.i.i, align 8
  %total_metric_value3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 40
  %32 = load double, ptr %total_metric_value3.i.i, align 8
  %add4.i.i = fadd double %31, %32
  store double %add4.i.i, ptr %total_metric_value3.i.i, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.010.i) #20
  %cmp.i.not.i = icmp eq ptr %call.i.i, %3
  br i1 %cmp.i.not.i, label %invoke.cont20, label %for.body.i

invoke.cont20:                                    ; preds = %call14.i.noexc, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %backend_metrics, ptr noundef %33)
          to label %_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev.exit: ; preds = %invoke.cont20
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %__begin1.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad15.loopexit:                                  ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %percpu_snapshot) #16
  call void @_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #16
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23XdsClusterLocalityStats8SnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %backend_metrics = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %backend_metrics, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core23XdsClusterLocalityStats14AddCallStartedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %0, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %uses_until_refresh.i.i, align 2
  %cmp.i.i = icmp eq i16 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %call.i.i.i = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %3, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i

3:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i: ; preds = %3, %if.then.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i = or i32 %call.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %1, align 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %4 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i ], [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i: ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh.i.i, align 2
  %dec.i.i = add i16 %5, -1
  store i16 %dec.i.i, ptr %uses_until_refresh.i.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEE8this_cpuEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i: ; preds = %if.end.i.i
  %dec.c.i.i = add i16 %4, -1
  store i16 %dec.c.i.i, ptr %uses_until_refresh.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEE8this_cpuEv.exit

_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i
  %data_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 2
  %6 = load i16, ptr %1, align 2
  %conv4.i.i = zext i16 %6 to i64
  %shards_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 1
  %7 = load i64, ptr %shards_.i, align 8
  %rem.i = urem i64 %conv4.i.i, %7
  %8 = load ptr, ptr %data_.i, align 8
  %total_issued_requests = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %8, i64 %rem.i, i32 3
  %9 = atomicrmw add ptr %total_issued_requests, i64 1 monotonic, align 8
  %total_requests_in_progress = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %8, i64 %rem.i, i32 1
  %10 = atomicrmw add ptr %total_requests_in_progress, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core23XdsClusterLocalityStats15AddCallFinishedEPKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS5_ESaISt4pairIKS5_dEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly %named_metrics, i1 noundef zeroext %fail) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.4", align 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %0, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %uses_until_refresh.i.i, align 2
  %cmp.i.i = icmp eq i16 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %call.i.i.i = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %3, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i

3:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i: ; preds = %3, %if.then.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i = or i32 %call.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %1, align 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %4 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i ], [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i: ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh.i.i, align 2
  %dec.i.i = add i16 %5, -1
  store i16 %dec.i.i, ptr %uses_until_refresh.i.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEE8this_cpuEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i: ; preds = %if.end.i.i
  %dec.c.i.i = add i16 %4, -1
  store i16 %dec.c.i.i, ptr %uses_until_refresh.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEE8this_cpuEv.exit

_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i
  %data_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 2
  %6 = load i16, ptr %1, align 2
  %conv4.i.i = zext i16 %6 to i64
  %shards_.i = getelementptr inbounds %"class.grpc_core::XdsClusterLocalityStats", ptr %this, i64 0, i32 6, i32 1
  %7 = load i64, ptr %shards_.i, align 8
  %rem.i = urem i64 %conv4.i.i, %7
  %8 = load ptr, ptr %data_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %8, i64 %rem.i
  %total_error_requests = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %8, i64 %rem.i, i32 2
  %cond-lvalue = select i1 %fail, ptr %total_error_requests, ptr %arrayidx.i.i
  %9 = atomicrmw add ptr %cond-lvalue, i64 1 monotonic, align 8
  %total_requests_in_progress = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %8, i64 %rem.i, i32 1
  %10 = atomicrmw add ptr %total_requests_in_progress, i64 -1 acq_rel, align 8
  %cmp = icmp eq ptr %named_metrics, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEE8this_cpuEv.exit
  %backend_metrics_mu = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %8, i64 %rem.i, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %backend_metrics_mu)
  %_M_left.i.i = getelementptr inbounds i8, ptr %named_metrics, i64 24
  %11 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %named_metrics, i64 8
  %cmp.i.not23 = icmp eq ptr %11, %add.ptr.i.i
  br i1 %cmp.i.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %backend_metrics = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Stats", ptr %8, i64 %rem.i, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont12
  %__begin1.sroa.0.024 = phi ptr [ %11, %for.body.lr.ph ], [ %call.i17, %invoke.cont12 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__begin1.sroa.0.024, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__begin1.sroa.0.024, i64 0, i32 1, i32 0, i64 16
  %13 = load double, ptr %second, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__begin1.sroa.0.024, i64 0, i32 1, i32 0, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #16
  %14 = extractvalue { i64, ptr } %call.i, 0
  %15 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %14, ptr %15) #16
  %16 = load i64, ptr %agg.tmp.i, align 8
  %17 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 %16, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %backend_metrics, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %18 = load i64, ptr %call13, align 8
  %add.i = add i64 %18, 1
  store i64 %add.i, ptr %call13, align 8
  %total_metric_value3.i = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::BackendMetric", ptr %call13, i64 0, i32 1
  %19 = load double, ptr %total_metric_value3.i, align 8
  %add4.i = fadd double %13, %19
  store double %add4.i, ptr %total_metric_value3.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  %call.i17 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.024) #20
  %cmp.i.not = icmp eq ptr %call.i17, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad11 ], [ %20, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %backend_metrics_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %ehcleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %invoke.cont12, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %backend_metrics_mu)
          to label %return unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %for.end
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

return:                                           ; preds = %for.end, %_ZN9grpc_core6PerCpuINS_23XdsClusterLocalityStats5StatsEE8this_cpuEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10 = alloca %"class.std::tuple.96", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !13
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !18

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #20
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
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
  tail call void @__clang_call_terminate(ptr %22) #17
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !18

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #20
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !19

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #20
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
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
  tail call void @__clang_call_terminate(ptr %22) #17
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !19

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #20
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_client_stats.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
