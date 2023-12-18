; ModuleID = 'bench/grpc/original/xds_api.cc.ll'
source_filename = "bench/grpc/original/xds_api.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct._upb_DefPool_Init = type { ptr, ptr, ptr, %struct.upb_StringView }
%struct.upb_StringView = type { ptr, i64 }
%"class.grpc_core::XdsApi" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.grpc_core::(anonymous namespace)::XdsApiContext" = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct._upb_ArenaHead = type { ptr, ptr }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.68", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.70" }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i32 }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.108", [7 x i8] }>
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { i8 }
%struct.upb_Array = type { i64, i64, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64 }
%"struct.std::_Rb_tree_node.117" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.118" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.118" = type { [176 x i8] }
%"struct.std::_Rb_tree_node.119" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.120" }
%"struct.__gnu_cxx::__aligned_membuf.120" = type { [88 x i8] }
%struct.upb_Message_Extension = type { ptr, %union.anon.107 }
%union.anon.107 = type { %struct.upb_StringView }
%"class.grpc_core::XdsLocalityName" = type { %"class.grpc_core::RefCounted", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::_Rb_tree_node.113" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.114" }
%"struct.__gnu_cxx::__aligned_membuf.114" = type { [48 x i8] }
%"struct.std::_Rb_tree_node.115" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.116" }
%"struct.__gnu_cxx::__aligned_membuf.116" = type { [40 x i8] }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Rb_tree_node.128" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.129" }
%"struct.__gnu_cxx::__aligned_membuf.129" = type { [64 x i8] }
%"struct.std::_Rb_tree_node.131" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.132" }
%"struct.__gnu_cxx::__aligned_membuf.132" = type { [40 x i8] }
%"struct.grpc_core::XdsApi::ResourceMetadata" = type { i32, %"class.std::__cxx11::basic_string", %"class.grpc_core::Timestamp", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::Timestamp" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.100" }
%"struct.__gnu_cxx::__aligned_membuf.100" = type { [88 x i8] }
%struct.upb_Map = type { i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.86" }
%"union.std::__detail::__variant::_Variadic_union.86" = type { %"union.std::__detail::__variant::_Variadic_union.88" }
%"union.std::__detail::__variant::_Variadic_union.88" = type { %"union.std::__detail::__variant::_Variadic_union.90" }
%"union.std::__detail::__variant::_Variadic_union.90" = type { %"union.std::__detail::__variant::_Variadic_union.93" }
%"union.std::__detail::__variant::_Variadic_union.93" = type { %"struct.std::__detail::__variant::_Uninitialized.94" }
%"struct.std::__detail::__variant::_Uninitialized.94" = type { %"struct.__gnu_cxx::__aligned_membuf.95" }
%"struct.__gnu_cxx::__aligned_membuf.95" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"struct.std::_Rb_tree_node.127" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.92" }
%"struct.__gnu_cxx::__aligned_membuf.92" = type { [32 x i8] }

$envoy_config_core_v3_Node_add_client_features = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_add_resource_names = comdat any

$_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$google_protobuf_ListValue_add_values = comdat any

$_upb_Message_SetField = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"type.googleapis.com/\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"xds.config.resource-in-sotw\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Can't decode DiscoveryResponse.\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"envoy.service.discovery.v3.Resource\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Can't decode Resource proto wrapper\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"No resource present in Resource proto wrapper\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"envoy.lrs.supports_send_all_clusters\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Can't decode response.\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@envoy__service__discovery__v3__DiscoveryRequest_msg_init = external global %struct.upb_MiniTable, align 8
@google__rpc__Status_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@envoy__config__core__v3__Node_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"envoy.lb.does_not_support_overprovisioning\00", align 1
@google__protobuf__Struct_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@google__protobuf__Value_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@google__protobuf__ListValue_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.google_protobuf_ListValue_add_values.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 0, i8 11, i8 -63 }, align 4
@envoy__config__core__v3__Locality_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.envoy_config_core_v3_Node_add_client_features.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 10, i16 96, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryRequest_add_resource_names.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@.str.12 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/xds/xds_api.cc\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"[xds_client %p] constructed ADS request: %s\00", align 1
@envoy_service_discovery_v3_discovery_proto_upbdefinit = external global %struct._upb_DefPool_Init, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"envoy.service.discovery.v3.DiscoveryRequest\00", align 1
@envoy__service__discovery__v3__DiscoveryResponse_msg_init = external global %struct.upb_MiniTable, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"[xds_client %p] received response: %s\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"envoy.service.discovery.v3.DiscoveryResponse\00", align 1
@envoy__service__discovery__v3__Resource_msg_init = external global %struct.upb_MiniTable, align 8
@envoy__service__load_0stats__v3__LoadStatsRequest_msg_init = external global %struct.upb_MiniTable, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"[xds_client %p] constructed LRS request: %s\00", align 1
@envoy_service_load_stats_v3_lrs_proto_upbdefinit = external global %struct._upb_DefPool_Init, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"envoy.service.load_stats.v3.LoadStatsRequest\00", align 1
@__const.envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 1, i8 11, i8 -63 }, align 4
@envoy__config__endpoint__v3__ClusterStats_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.envoy_config_endpoint_v3_ClusterStats_add_upstream_locality_stats.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 0, i8 11, i8 -63 }, align 4
@envoy__config__endpoint__v3__UpstreamLocalityStats_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 40, i16 0, i16 1, i8 11, i8 -63 }, align 4
@envoy__config__endpoint__v3__EndpointLoadMetricStats_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.envoy_config_endpoint_v3_ClusterStats_add_dropped_requests.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 48, i16 0, i16 2, i8 11, i8 -63 }, align 4
@envoy__config__endpoint__v3__ClusterStats__DroppedRequests_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@google__protobuf__Duration_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@envoy__service__load_0stats__v3__LoadStatsResponse_msg_init = external global %struct.upb_MiniTable, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"[xds_client %p] received LRS response: %s\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"envoy.service.load_stats.v3.LoadStatsResponse\00", align 1
@envoy__service__status__v3__ClientConfig_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_status_v3_ClientConfig_add_generic_xds_configs.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 2, i8 11, i8 -63 }, align 4
@envoy__service__status__v3__ClientConfig__GenericXdsConfig_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@google__protobuf__Timestamp_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@google__protobuf__Any_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@envoy__admin__v3__UpdateFailureState_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_api.cc, ptr null }]

@_ZN9grpc_core6XdsApiC1EPNS_9XdsClientEPNS_9TraceFlagEPKNS_12XdsBootstrap4NodeEPN3upb7DefPoolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core6XdsApiC2EPNS_9XdsClientEPNS_9TraceFlagEPKNS_12XdsBootstrap4NodeEPN3upb7DefPoolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core6XdsApiC2EPNS_9XdsClientEPNS_9TraceFlagEPKNS_12XdsBootstrap4NodeEPN3upb7DefPoolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %client, ptr noundef %tracer, ptr noundef %node, ptr noundef %def_pool, ptr noundef nonnull %user_agent_name, ptr noundef %user_agent_version) unnamed_addr #3 align 2 {
entry:
  store ptr %client, ptr %this, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 1
  store ptr %tracer, ptr %tracer_, align 8
  %node_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 2
  store ptr %node, ptr %node_, align 8
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 3
  store ptr %def_pool, ptr %def_pool_, align 8
  %user_agent_name_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name) #18
  %user_agent_version_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16CreateAdsRequestESt17basic_string_viewIcSt11char_traitsIcEES4_S4_RKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEN4absl12lts_202308026StatusEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %type_url.coerce0, ptr %type_url.coerce1, i64 %version.coerce0, ptr %version.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %nonce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %resource_names, ptr nocapture noundef readonly %status, i1 noundef zeroext %populate_node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %output_length.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 16
  %type_url_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %error_string_storage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %0, ptr %context, align 16
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr %2, ptr %def_pool, align 16
  %arena2 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  store ptr %call.i.i, ptr %arena2, align 8
  %3 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__service__discovery__v3__DiscoveryRequest_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %3 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i, i64 0, i32 1
  %4 = load ptr, ptr %end.i.i.i.i, align 8
  %5 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i16 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %5, %if.end.i.i.i ], [ %call2.i.i.i16, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  store i64 20, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str, ptr %6, align 8
  store i64 %type_url.coerce0, ptr %ref.tmp10, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr %type_url.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %type_url_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont9
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #18
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 40
  store ptr %call.i, ptr %add.ptr.i.i.i17, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 48
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %cmp.i = icmp eq i64 %version.coerce0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %version.coerce1, ptr %add.ptr.i.i.i20, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i21 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  store i64 %version.coerce0, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i21, align 1
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i101

if.end:                                           ; preds = %if.then, %invoke.cont17
  %8 = load i64, ptr %nonce, align 8
  %cmp.i22 = icmp eq i64 %8, 0
  br i1 %cmp.i22, label %invoke.cont31, label %if.then24

if.then24:                                        ; preds = %if.end
  %_M_str.i.i23 = getelementptr inbounds %"class.std::basic_string_view", ptr %nonce, i64 0, i32 1
  %9 = load ptr, ptr %_M_str.i.i23, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 56
  store ptr %9, ptr %add.ptr.i.i.i26, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i27 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 64
  store i64 %8, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i27, align 1
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end, %if.then24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #18
  %10 = load i64, ptr %status, align 8
  %cmp.i28 = icmp eq i64 %10, 0
  br i1 %cmp.i28, label %if.end51, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 72
  %11 = load i64, ptr %add.ptr.i.i.i30, align 1
  %12 = inttoptr i64 %11 to ptr
  %cmp.i31 = icmp eq i64 %11, 0
  br i1 %cmp.i31, label %if.then.i, label %invoke.cont38

if.then.i:                                        ; preds = %if.then33
  %13 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__rpc__Status_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i32 = zext i16 %13 to i64
  %add.i.i.i33 = add nuw nsw i64 %conv.i.i.i32, 8
  %sub.i.i.i34 = add nuw nsw i64 %conv.i.i.i32, 23
  %div7.i.i.i35 = and i64 %sub.i.i.i34, 131064
  %14 = load ptr, ptr %end.i.i.i.i, align 8
  %15 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i37 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i38 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i38
  %cmp.i.i.i40 = icmp ult i64 %sub.ptr.sub.i.i.i.i39, %div7.i.i.i35
  br i1 %cmp.i.i.i40, label %if.then.i.i.i46, label %if.end.i.i.i41

if.then.i.i.i46:                                  ; preds = %if.then.i
  %call2.i.i.i48 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i35)
          to label %upb_Arena_Malloc.exit.i.i42 unwind label %lpad30.loopexit.split-lp

if.end.i.i.i41:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %15, i64 %div7.i.i.i35
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i42

upb_Arena_Malloc.exit.i.i42:                      ; preds = %if.then.i.i.i46, %if.end.i.i.i41
  %retval.0.i.i.i43 = phi ptr [ %15, %if.end.i.i.i41 ], [ %call2.i.i.i48, %if.then.i.i.i46 ]
  %tobool.not.i.i44 = icmp eq ptr %retval.0.i.i.i43, null
  br i1 %tobool.not.i.i44, label %invoke.cont38, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i42
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %retval.0.i.i.i43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i43, i8 0, i64 %add.i.i.i33, i1 false)
  %16 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i = or i8 %16, 4
  store i8 %or2.i.i.i.i.i.i, ptr %retval.0.i.i, align 1
  %17 = ptrtoint ptr %add.ptr.i.i45 to i64
  store i64 %17, ptr %add.ptr.i.i.i30, align 1
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then33, %upb_Arena_Malloc.exit.i.i42, %if.then2.i
  %sub.0.i = phi ptr [ %add.ptr.i.i45, %if.then2.i ], [ %12, %if.then33 ], [ null, %upb_Arena_Malloc.exit.i.i42 ]
  store i32 3, ptr %sub.0.i, align 1
  %18 = load i64, ptr %status, align 8
  %and.i.i = and i64 %18, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont38
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %19, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #18
  %20 = extractvalue { i64, ptr } %call4.i, 0
  %21 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont41

cond.false.i:                                     ; preds = %invoke.cont38
  %22 = and i64 %18, 2
  %.not.i = icmp eq i64 %22, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %20, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %21, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i) #18
  %23 = extractvalue { i64, ptr } %call.i49, 0
  %24 = extractvalue { i64, ptr } %call.i49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %23, ptr %24) #18
  %25 = load i64, ptr %agg.tmp.i, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #18
  %call.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #18
  %call1.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #18
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %sub.0.i, i64 8
  store ptr %call.i50, ptr %add.ptr.i.i.i54, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i55 = getelementptr inbounds i8, ptr %sub.0.i, i64 16
  store i64 %call1.i51, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i55, align 1
  br label %if.end51

lpad30.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit.split-lp:                         ; preds = %invoke.cont55, %invoke.cont57, %if.then.i.i.i46, %if.then.i.i.i78, %land.lhs.true.i, %if.then.i90, %call.i.i91.noexc, %call1.i.i.noexc, %call3.i.noexc, %invoke.cont78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #18
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont45, %invoke.cont31
  br i1 %populate_node, label %if.then52, label %if.end64

if.then52:                                        ; preds = %if.end51
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %29 = load i64, ptr %add.ptr.i.i.i57, align 1
  %30 = inttoptr i64 %29 to ptr
  %cmp.i58 = icmp eq i64 %29, 0
  br i1 %cmp.i58, label %if.then.i60, label %invoke.cont55

if.then.i60:                                      ; preds = %if.then52
  %31 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__core__v3__Node_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i61 = zext i16 %31 to i64
  %add.i.i.i62 = add nuw nsw i64 %conv.i.i.i61, 8
  %sub.i.i.i63 = add nuw nsw i64 %conv.i.i.i61, 23
  %div7.i.i.i64 = and i64 %sub.i.i.i63, 131064
  %32 = load ptr, ptr %end.i.i.i.i, align 8
  %33 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i66 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i67 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i67
  %cmp.i.i.i69 = icmp ult i64 %sub.ptr.sub.i.i.i.i68, %div7.i.i.i64
  br i1 %cmp.i.i.i69, label %if.then.i.i.i78, label %if.end.i.i.i70

if.then.i.i.i78:                                  ; preds = %if.then.i60
  %call2.i.i.i80 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i64)
          to label %upb_Arena_Malloc.exit.i.i72 unwind label %lpad30.loopexit.split-lp

if.end.i.i.i70:                                   ; preds = %if.then.i60
  %add.ptr.i.i5.i71 = getelementptr inbounds i8, ptr %33, i64 %div7.i.i.i64
  store ptr %add.ptr.i.i5.i71, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i72

upb_Arena_Malloc.exit.i.i72:                      ; preds = %if.then.i.i.i78, %if.end.i.i.i70
  %retval.0.i.i.i73 = phi ptr [ %33, %if.end.i.i.i70 ], [ %call2.i.i.i80, %if.then.i.i.i78 ]
  %tobool.not.i.i74 = icmp eq ptr %retval.0.i.i.i73, null
  br i1 %tobool.not.i.i74, label %invoke.cont55, label %if.then2.i75

if.then2.i75:                                     ; preds = %upb_Arena_Malloc.exit.i.i72
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %retval.0.i.i.i73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i73, i8 0, i64 %add.i.i.i62, i1 false)
  %34 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i77 = or i8 %34, 2
  store i8 %or2.i.i.i.i.i.i77, ptr %retval.0.i.i, align 1
  %35 = ptrtoint ptr %add.ptr.i.i76 to i64
  store i64 %35, ptr %add.ptr.i.i.i57, align 1
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then2.i75, %upb_Arena_Malloc.exit.i.i72, %if.then52
  %sub.0.i59 = phi ptr [ %add.ptr.i.i76, %if.then2.i75 ], [ %30, %if.then52 ], [ null, %upb_Arena_Malloc.exit.i.i72 ]
  %node_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 2
  %36 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 4
  %user_agent_version_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 5
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %sub.0.i59)
          to label %invoke.cont57 unwind label %lpad30.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %37 = load ptr, ptr %arena2, align 8
  %call63 = invoke zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %sub.0.i59, ptr nonnull @.str.1, i64 27, ptr noundef %37)
          to label %if.end64 unwind label %lpad30.loopexit.split-lp

if.end64:                                         ; preds = %invoke.cont57, %if.end51
  %38 = load ptr, ptr %resource_names, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %resource_names, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i83.not114 = icmp eq ptr %38, %39
  br i1 %cmp.i83.not114, label %for.end, label %for.body

for.body:                                         ; preds = %if.end64, %for.inc
  %__begin1.sroa.0.0115 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %38, %if.end64 ]
  %call.i84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0115) #18
  %call1.i85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0115) #18
  %call76 = invoke zeroext i1 @envoy_service_discovery_v3_DiscoveryRequest_add_resource_names(ptr noundef %retval.0.i.i, ptr %call.i84, i64 %call1.i85, ptr noundef nonnull %call.i.i)
          to label %for.inc unwind label %lpad30.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0115, i64 1
  %cmp.i83.not = icmp eq ptr %incdec.ptr.i, %39
  br i1 %cmp.i83.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end64
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %40 = load ptr, ptr %tracer, align 8
  %value_.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %40, i64 0, i32 2
  %41 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %42 = and i8 %41, 1
  %tobool.i.i.i.not.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont78, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end
  %call1.i8992 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i89.noexc unwind label %lpad30.loopexit.split-lp

call1.i89.noexc:                                  ; preds = %land.lhs.true.i
  %tobool.not.i = icmp eq i32 %call1.i8992, 0
  br i1 %tobool.not.i, label %invoke.cont78, label %if.then.i90

if.then.i90:                                      ; preds = %call1.i89.noexc
  %43 = load ptr, ptr %def_pool, align 16
  %call.i.i9193 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %43, ptr noundef nonnull @envoy_service_discovery_v3_discovery_proto_upbdefinit)
          to label %call.i.i91.noexc unwind label %lpad30.loopexit.split-lp

call.i.i91.noexc:                                 ; preds = %if.then.i90
  %call1.i.i94 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %43, ptr noundef nonnull @.str.14)
          to label %call1.i.i.noexc unwind label %lpad30.loopexit.split-lp

call1.i.i.noexc:                                  ; preds = %call.i.i91.noexc
  %call3.i95 = invoke i64 @upb_TextEncode(ptr noundef %retval.0.i.i, ptr noundef %call1.i.i94, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad30.loopexit.split-lp

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  %44 = load ptr, ptr %context, align 16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 189, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %44, ptr noundef nonnull %buf.i)
          to label %invoke.cont78 unwind label %lpad30.loopexit.split-lp

invoke.cont78:                                    ; preds = %call1.i89.noexc, %for.end, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  %context.val = load ptr, ptr %arena2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !4
  %call.i.i9697 = invoke i32 @upb_Encode(ptr noundef %retval.0.i.i, ptr noundef nonnull @envoy__service__discovery__v3__DiscoveryRequest_msg_init, i32 noundef 0, ptr noundef %context.val, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %output_length.i)
          to label %call.i.i96.noexc unwind label %lpad30.loopexit.split-lp

call.i.i96.noexc:                                 ; preds = %invoke.cont78
  %45 = load ptr, ptr %ptr.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !4
  %46 = load i64, ptr %output_length.i, align 8, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %if.then.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i96.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %ehcleanup

if.then.i.i:                                      ; preds = %call.i.i96.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #18
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  ret void

ehcleanup:                                        ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %lpad.i, %lpad44
  %.pn = phi { ptr, i32 } [ %28, %lpad44 ], [ %47, %lpad.i ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #18
  br label %if.then.i.i101

if.then.i.i101:                                   ; preds = %lpad, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit103 unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then.i.i101
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit103:                        ; preds = %if.then.i.i101
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %context, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version, ptr noundef %node_msg) unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %node, null
  br i1 %cmp.not, label %if.end78, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %node, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %node, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %node_msg, i64 24
  store ptr %call.i, ptr %add.ptr.i.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %node_msg, i64 32
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %vtable7 = load ptr, ptr %node, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call9) #18
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end
  %vtable13 = load ptr, ptr %node, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %3 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call15) #18
  %call1.i28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call15) #18
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %node_msg, i64 40
  store ptr %call.i27, ptr %add.ptr.i.i.i31, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i32 = getelementptr inbounds i8, ptr %node_msg, i64 48
  store i64 %call1.i28, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i32, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  %vtable18 = load ptr, ptr %node, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 7
  %4 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(48) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %call20, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end17
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  %6 = load ptr, ptr %arena, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %node_msg, i64 56
  %7 = load i64, ptr %add.ptr.i.i.i33, align 1
  %8 = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.then.i, label %envoy_config_core_v3_Node_mutable_metadata.exit

if.then.i:                                        ; preds = %if.then22
  %9 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Struct_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %9 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %end.i.i.i.i, align 8
  %11 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %6, i64 noundef %div7.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %11, i64 %div7.i.i.i
  store ptr %add.ptr.i.i5.i, ptr %6, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %envoy_config_core_v3_Node_mutable_metadata.exit, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  %12 = load i8, ptr %node_msg, align 1
  %or2.i.i.i.i.i.i = or i8 %12, 2
  store i8 %or2.i.i.i.i.i.i, ptr %node_msg, align 1
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %13, ptr %add.ptr.i.i.i33, align 1
  br label %envoy_config_core_v3_Node_mutable_metadata.exit

envoy_config_core_v3_Node_mutable_metadata.exit:  ; preds = %if.then22, %upb_Arena_Malloc.exit.i.i, %if.then2.i
  %sub.0.i = phi ptr [ %add.ptr.i.i, %if.then2.i ], [ %8, %if.then22 ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %vtable24 = load ptr, ptr %node, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 7
  %14 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(48) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %node)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %sub.0.i, ptr noundef nonnull align 8 dereferenceable(48) %call26)
  br label %if.end27

if.end27:                                         ; preds = %envoy_config_core_v3_Node_mutable_metadata.exit, %if.end17
  %vtable28 = load ptr, ptr %node, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 4
  %15 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef nonnull align 8 dereferenceable(32) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call31 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call30) #18
  br i1 %call31, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end27
  %vtable32 = load ptr, ptr %node, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %16 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call35 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call34) #18
  br i1 %call35, label %lor.lhs.false36, label %if.then41

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %vtable37 = load ptr, ptr %node, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 6
  %17 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef nonnull align 8 dereferenceable(32) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call40 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call39) #18
  br i1 %call40, label %if.end78, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false36, %lor.lhs.false, %if.end27
  %arena42 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  %18 = load ptr, ptr %arena42, align 8
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %node_msg, i64 64
  %19 = load i64, ptr %add.ptr.i.i.i34, align 1
  %20 = inttoptr i64 %19 to ptr
  %cmp.i35 = icmp eq i64 %19, 0
  br i1 %cmp.i35, label %if.then.i37, label %envoy_config_core_v3_Node_mutable_locality.exit

if.then.i37:                                      ; preds = %if.then41
  %21 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__core__v3__Locality_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i38 = zext i16 %21 to i64
  %add.i.i.i39 = add nuw nsw i64 %conv.i.i.i38, 8
  %sub.i.i.i40 = add nuw nsw i64 %conv.i.i.i38, 23
  %div7.i.i.i41 = and i64 %sub.i.i.i40, 131064
  %end.i.i.i.i42 = getelementptr inbounds %struct._upb_ArenaHead, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %end.i.i.i.i42, align 8
  %23 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i.i.i.i43 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i44 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i44
  %cmp.i.i.i46 = icmp ult i64 %sub.ptr.sub.i.i.i.i45, %div7.i.i.i41
  br i1 %cmp.i.i.i46, label %if.then.i.i.i55, label %if.end.i.i.i47

if.then.i.i.i55:                                  ; preds = %if.then.i37
  %call2.i.i.i56 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %18, i64 noundef %div7.i.i.i41)
  br label %upb_Arena_Malloc.exit.i.i49

if.end.i.i.i47:                                   ; preds = %if.then.i37
  %add.ptr.i.i5.i48 = getelementptr inbounds i8, ptr %23, i64 %div7.i.i.i41
  store ptr %add.ptr.i.i5.i48, ptr %18, align 8
  br label %upb_Arena_Malloc.exit.i.i49

upb_Arena_Malloc.exit.i.i49:                      ; preds = %if.end.i.i.i47, %if.then.i.i.i55
  %retval.0.i.i.i50 = phi ptr [ %call2.i.i.i56, %if.then.i.i.i55 ], [ %23, %if.end.i.i.i47 ]
  %tobool.not.i.i51 = icmp eq ptr %retval.0.i.i.i50, null
  br i1 %tobool.not.i.i51, label %envoy_config_core_v3_Node_mutable_locality.exit, label %if.then2.i52

if.then2.i52:                                     ; preds = %upb_Arena_Malloc.exit.i.i49
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %retval.0.i.i.i50, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i50, i8 0, i64 %add.i.i.i39, i1 false)
  %24 = load i8, ptr %node_msg, align 1
  %or2.i.i.i.i.i.i54 = or i8 %24, 4
  store i8 %or2.i.i.i.i.i.i54, ptr %node_msg, align 1
  %25 = ptrtoint ptr %add.ptr.i.i53 to i64
  store i64 %25, ptr %add.ptr.i.i.i34, align 1
  br label %envoy_config_core_v3_Node_mutable_locality.exit

envoy_config_core_v3_Node_mutable_locality.exit:  ; preds = %if.then41, %upb_Arena_Malloc.exit.i.i49, %if.then2.i52
  %sub.0.i36 = phi ptr [ %add.ptr.i.i53, %if.then2.i52 ], [ %20, %if.then41 ], [ null, %upb_Arena_Malloc.exit.i.i49 ]
  %vtable44 = load ptr, ptr %node, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 4
  %26 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef nonnull align 8 dereferenceable(32) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call47 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call46) #18
  br i1 %call47, label %if.end54, label %if.then48

if.then48:                                        ; preds = %envoy_config_core_v3_Node_mutable_locality.exit
  %vtable50 = load ptr, ptr %node, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 4
  %27 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef nonnull align 8 dereferenceable(32) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call52) #18
  %call1.i58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call52) #18
  store ptr %call.i57, ptr %sub.0.i36, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i61 = getelementptr inbounds i8, ptr %sub.0.i36, i64 8
  store i64 %call1.i58, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i61, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %envoy_config_core_v3_Node_mutable_locality.exit
  %vtable55 = load ptr, ptr %node, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 5
  %28 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call58 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call57) #18
  br i1 %call58, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.end54
  %vtable61 = load ptr, ptr %node, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 5
  %29 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef nonnull align 8 dereferenceable(32) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call63) #18
  %call1.i63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call63) #18
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %sub.0.i36, i64 16
  store ptr %call.i62, ptr %add.ptr.i.i.i66, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i67 = getelementptr inbounds i8, ptr %sub.0.i36, i64 24
  store i64 %call1.i63, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i67, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end54
  %vtable66 = load ptr, ptr %node, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 6
  %30 = load ptr, ptr %vfn67, align 8
  %call68 = tail call noundef nonnull align 8 dereferenceable(32) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call69 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call68) #18
  br i1 %call69, label %if.end78, label %if.then70

if.then70:                                        ; preds = %if.end65
  %vtable72 = load ptr, ptr %node, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 6
  %31 = load ptr, ptr %vfn73, align 8
  %call74 = tail call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call74) #18
  %call1.i69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call74) #18
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %sub.0.i36, i64 32
  store ptr %call.i68, ptr %add.ptr.i.i.i72, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i73 = getelementptr inbounds i8, ptr %sub.0.i36, i64 40
  store i64 %call1.i69, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i73, align 1
  br label %if.end78

if.end78:                                         ; preds = %lor.lhs.false36, %if.then70, %if.end65, %entry
  %call.i74 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name) #18
  %call1.i75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name) #18
  %add.ptr.i.i.i78 = getelementptr inbounds i8, ptr %node_msg, i64 72
  store ptr %call.i74, ptr %add.ptr.i.i.i78, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i79 = getelementptr inbounds i8, ptr %node_msg, i64 80
  store i64 %call1.i75, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i79, align 1
  %call.i80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version) #18
  %call1.i81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version) #18
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %node_msg, i64 4
  store i32 7, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %node_msg, i64 8
  store ptr %call.i80, ptr %add.ptr.i.i.i84, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i85 = getelementptr inbounds i8, ptr %node_msg, i64 16
  store i64 %call1.i81, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i85, align 1
  %arena85 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  %32 = load ptr, ptr %arena85, align 8
  %call86 = tail call zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %node_msg, ptr nonnull @.str.8, i64 42, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) local_unnamed_addr #4 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_core_v3_Node_add_client_features.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 96
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 88
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 88)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 4
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i6 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i6, align 8
  %cmp.i.i7 = icmp ult i64 %7, %add
  br i1 %cmp.i.i7, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %mul.i = shl i64 %6, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  store ptr %val.coerce0, ptr %add.ptr.i, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %val.coerce1, ptr %val.sroa.2.0.add.ptr.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %upb_Message_GetOrCreateMutableArray.exit ], [ false, %_upb_array_reserve.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @envoy_service_discovery_v3_DiscoveryRequest_add_resource_names(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) local_unnamed_addr #4 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_service_discovery_v3_DiscoveryRequest_add_resource_names.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 32
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 88
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 88)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 4
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i6 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i6, align 8
  %cmp.i.i7 = icmp ult i64 %7, %add
  br i1 %cmp.i.i7, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %mul.i = shl i64 %6, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  store ptr %val.coerce0, ptr %add.ptr.i, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %val.coerce1, ptr %val.sroa.2.0.add.ptr.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %upb_Message_GetOrCreateMutableArray.exit ], [ false, %_upb_array_reserve.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16ParseAdsResponseESt17basic_string_viewIcSt11char_traitsIcEEPNS0_26AdsResponseParserInterfaceE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i64 %encoded_response.coerce0, ptr %encoded_response.coerce1, ptr noundef %parser) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i60 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buf.i = alloca [10240 x i8], align 16
  %fields = alloca %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp43 = alloca %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", align 8
  %agg.tmp119 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp120 = alloca %"class.std::basic_string_view", align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load ptr, ptr %this, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %tracer_, align 8
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %4 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__service__discovery__v3__DiscoveryResponse_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %4 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i, i64 0, i32 1
  %5 = load ptr, ptr %end.i.i.i.i.i, align 8
  %6 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i26 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %call2.i.i.i.i26, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i27 = invoke i32 @upb_Decode(ptr noundef %encoded_response.coerce1, i64 noundef %encoded_response.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__service__discovery__v3__DiscoveryResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i27, 0
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 31, ptr nonnull @.str.2)
          to label %if.then.i.i192 unwind label %lpad

lpad:                                             ; preds = %call3.i.noexc, %call1.i.i.noexc, %call.i.i30.noexc, %if.then.i, %land.lhs.true.i, %if.end.i, %if.then.i.i.i.i, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i195

if.end:                                           ; preds = %call1.i.noexc
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %value_.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %1, i64 0, i32 2
  %8 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont17, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i33 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i.noexc32 unwind label %lpad

call1.i.noexc32:                                  ; preds = %land.lhs.true.i
  %tobool.not.i = icmp eq i32 %call1.i33, 0
  br i1 %tobool.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc32
  %call.i.i3034 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %3, ptr noundef nonnull @envoy_service_discovery_v3_discovery_proto_upbdefinit)
          to label %call.i.i30.noexc unwind label %lpad

call.i.i30.noexc:                                 ; preds = %if.then.i
  %call1.i.i35 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %3, ptr noundef nonnull @.str.16)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call.i.i30.noexc
  %call3.i36 = invoke i64 @upb_TextEncode(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef %call1.i.i35, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 278, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef nonnull %buf.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %call3.i.noexc, %if.end, %call1.i.noexc32
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fields) #18
  %version.i = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %fields, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i) #18
  %nonce.i = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %fields, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i) #18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 40
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %add.ptr.i.i, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 48
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  %cmp.not.i.i = icmp ult i64 %retval.sroa.9.0.copyload35.i, 20
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %invoke.cont17
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %retval.sroa.0.0.copyload34.i, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i44, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i44:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload34.i, i64 20
  %sub.i.i = add i64 %retval.sroa.9.0.copyload35.i, -20
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %invoke.cont17, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i44
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i44 ], [ %retval.sroa.9.0.copyload35.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %retval.sroa.9.0.copyload35.i, %invoke.cont17 ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i45, %if.then.i44 ], [ %retval.sroa.0.0.copyload34.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %retval.sroa.0.0.copyload34.i, %invoke.cont17 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i) #18
  %10 = extractvalue { i64, ptr } %call.i, 0
  %11 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %10, ptr %11) #18
  %12 = load i64, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fields, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #18
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %retval.sroa.0.0.copyload34.i48 = load ptr, ptr %add.ptr.i.i47, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i49 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %retval.sroa.9.0.copyload35.i50 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %retval.sroa.0.0.copyload34.i48, i64 noundef %retval.sroa.9.0.copyload35.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %ehcleanup

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 56
  %retval.sroa.0.0.copyload34.i55 = load ptr, ptr %add.ptr.i.i54, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i56 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 64
  %retval.sroa.9.0.copyload35.i57 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i60) #18, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %retval.sroa.0.0.copyload34.i55, i64 noundef %retval.sroa.9.0.copyload35.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i60)
          to label %invoke.cont38 unwind label %lpad.i62

lpad.i62:                                         ; preds = %invoke.cont36
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i60) #18
  br label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i60) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i60)
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i66, align 1
  %tobool.not.i67 = icmp eq i64 %17, 0
  br i1 %tobool.not.i67, label %invoke.cont40, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont38
  %18 = inttoptr i64 %17 to ptr
  %size3.i = getelementptr inbounds %struct.upb_Array, ptr %18, i64 0, i32 1
  %19 = load i64, ptr %size3.i, align 8
  %20 = load i64, ptr %18, align 8
  %and.i.i = and i64 %20, -8
  %21 = inttoptr i64 %and.i.i to ptr
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i68, %invoke.cont38
  %num_resources.0 = phi i64 [ %19, %if.then.i68 ], [ 0, %invoke.cont38 ]
  %retval.0.i70 = phi ptr [ %21, %if.then.i68 ], [ null, %invoke.cont38 ]
  %num_resources42 = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %fields, i64 0, i32 3
  store i64 %num_resources.0, ptr %num_resources42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %fields) #18
  %version.i71 = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %agg.tmp43, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version.i71, ptr noundef nonnull align 8 dereferenceable(32) %version.i) #18
  %nonce.i72 = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %agg.tmp43, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i72, ptr noundef nonnull align 8 dereferenceable(32) %nonce.i) #18
  %num_resources.i = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %agg.tmp43, i64 0, i32 3
  %22 = load i64, ptr %num_resources42, align 8
  store i64 %22, ptr %num_resources.i, align 8
  %vtable = load ptr, ptr %parser, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i72) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i71) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43) #18
  %24 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %24, 0
  br i1 %cmp.i, label %for.cond.preheader, label %cleanup.thread

for.cond.preheader:                               ; preds = %invoke.cont47
  %cmp51209.not = icmp eq i64 %num_resources.0, 0
  br i1 %cmp51209.not, label %cleanup.thread222, label %invoke.cont55.lr.ph

cleanup.thread222:                                ; preds = %for.cond.preheader
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

invoke.cont55.lr.ph:                              ; preds = %for.cond.preheader
  %resource_name.sroa.3.0.agg.tmp119.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp119, i64 8
  %serialized_resource.sroa.4.0.agg.tmp120.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp120, i64 8
  br label %invoke.cont55

cleanup.thread:                                   ; preds = %invoke.cont47
  store i64 %24, ptr %agg.result, align 8
  store i64 54, ptr %status, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

lpad25:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #18
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp43) #18
  br label %ehcleanup

lpad46:                                           ; preds = %if.then88.invoke, %if.end.i128, %if.then.i.i.i.i133, %if.end116
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #18
  br label %ehcleanup

invoke.cont55:                                    ; preds = %invoke.cont55.lr.ph, %for.inc
  %i.0210 = phi i64 [ 0, %invoke.cont55.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i70, i64 %i.0210
  %28 = load ptr, ptr %arrayidx, align 8
  %retval.sroa.0.0.copyload34.i75 = load ptr, ptr %28, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i76 = getelementptr inbounds i8, ptr %28, i64 8
  %retval.sroa.9.0.copyload35.i77 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i76, align 1
  %cmp.not.i.i87 = icmp ult i64 %retval.sroa.9.0.copyload35.i77, 20
  br i1 %cmp.not.i.i87, label %invoke.cont64.thread, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88

invoke.cont64.thread:                             ; preds = %invoke.cont55
  %add.ptr.i.i100215 = getelementptr inbounds i8, ptr %28, i64 16
  %retval.sroa.0.0.copyload34.i101216 = load ptr, ptr %add.ptr.i.i100215, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i102217 = getelementptr inbounds i8, ptr %28, i64 24
  %retval.sroa.9.0.copyload35.i103218 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i102217, align 1
  br label %if.end116

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88: ; preds = %invoke.cont55
  %bcmp.i.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %retval.sroa.0.0.copyload34.i75, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %cmp7.i.i90 = icmp eq i32 %bcmp.i.i89, 0
  %sub.i.i98 = add i64 %retval.sroa.9.0.copyload35.i77, -20
  %str.sroa.0.0.i92 = select i1 %cmp7.i.i90, i64 %sub.i.i98, i64 %retval.sroa.9.0.copyload35.i77
  %str.sroa.4.0.i93.idx = select i1 %cmp7.i.i90, i64 20, i64 0
  %str.sroa.4.0.i93 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload34.i75, i64 %str.sroa.4.0.i93.idx
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %28, i64 16
  %retval.sroa.0.0.copyload34.i101 = load ptr, ptr %add.ptr.i.i100, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i102 = getelementptr inbounds i8, ptr %28, i64 24
  %retval.sroa.9.0.copyload35.i103 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i102, align 1
  %cmp.i111 = icmp eq i64 %str.sroa.0.0.i92, 35
  br i1 %cmp.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end116

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %str.sroa.4.0.i93, ptr noundef nonnull dereferenceable(35) @.str.3, i64 35)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then71, label %if.end116

if.then71:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %29 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__service__discovery__v3__Resource_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i114 = zext i16 %29 to i64
  %add.i.i.i.i115 = add nuw nsw i64 %conv.i.i.i.i114, 8
  %sub.i.i.i.i116 = add nuw nsw i64 %conv.i.i.i.i114, 23
  %div7.i.i.i.i117 = and i64 %sub.i.i.i.i116, 131064
  %30 = load ptr, ptr %end.i.i.i.i.i, align 8
  %31 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i119 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i120 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i120
  %cmp.i.i.i.i122 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i121, %div7.i.i.i.i117
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i133, label %if.end.i.i.i.i123

if.then.i.i.i.i133:                               ; preds = %if.then71
  %call2.i.i.i.i135 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i117)
          to label %upb_Arena_Malloc.exit.i.i.i125 unwind label %lpad46

if.end.i.i.i.i123:                                ; preds = %if.then71
  %add.ptr.i.i.i.i124 = getelementptr inbounds i8, ptr %31, i64 %div7.i.i.i.i117
  store ptr %add.ptr.i.i.i.i124, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i125

upb_Arena_Malloc.exit.i.i.i125:                   ; preds = %if.then.i.i.i.i133, %if.end.i.i.i.i123
  %retval.0.i.i.i.i126 = phi ptr [ %31, %if.end.i.i.i.i123 ], [ %call2.i.i.i.i135, %if.then.i.i.i.i133 ]
  %tobool.not.i.i.i127 = icmp eq ptr %retval.0.i.i.i.i126, null
  br i1 %tobool.not.i.i.i127, label %if.then88.invoke, label %if.end.i128

if.end.i128:                                      ; preds = %upb_Arena_Malloc.exit.i.i.i125
  %add.ptr.i.i.i129 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i126, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i126, i8 0, i64 %add.i.i.i.i115, i1 false)
  %call1.i137 = invoke i32 @upb_Decode(ptr noundef %retval.sroa.0.0.copyload34.i101, i64 noundef %retval.sroa.9.0.copyload35.i103, ptr noundef nonnull %add.ptr.i.i.i129, ptr noundef nonnull @envoy__service__discovery__v3__Resource_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc136 unwind label %lpad46

call1.i.noexc136:                                 ; preds = %if.end.i128
  %cmp.not.i130 = icmp eq i32 %call1.i137, 0
  br i1 %cmp.not.i130, label %invoke.cont85, label %if.then88.invoke

invoke.cont85:                                    ; preds = %call1.i.noexc136
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i126, i64 32
  %32 = load i64, ptr %add.ptr.i.i140, align 1
  %33 = inttoptr i64 %32 to ptr
  %cmp87 = icmp eq i64 %32, 0
  br i1 %cmp87, label %if.then88.invoke, label %invoke.cont97

if.then88.invoke:                                 ; preds = %invoke.cont85, %upb_Arena_Malloc.exit.i.i.i125, %call1.i.noexc136
  %34 = phi i64 [ 35, %call1.i.noexc136 ], [ 35, %upb_Arena_Malloc.exit.i.i.i125 ], [ 45, %invoke.cont85 ]
  %35 = phi ptr [ @.str.4, %call1.i.noexc136 ], [ @.str.4, %upb_Arena_Malloc.exit.i.i.i125 ], [ @.str.5, %invoke.cont85 ]
  %vtable81 = load ptr, ptr %parser, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 4
  %36 = load ptr, ptr %vfn82, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %parser, i64 noundef %i.0210, i64 %34, ptr nonnull %35)
          to label %for.inc unwind label %lpad46

invoke.cont97:                                    ; preds = %invoke.cont85
  %retval.sroa.0.0.copyload34.i143 = load ptr, ptr %33, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i144 = getelementptr inbounds i8, ptr %33, i64 8
  %retval.sroa.9.0.copyload35.i145 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i144, align 1
  %cmp.not.i.i155 = icmp ult i64 %retval.sroa.9.0.copyload35.i145, 20
  br i1 %cmp.not.i.i155, label %invoke.cont112, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156: ; preds = %invoke.cont97
  %bcmp.i.i157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %retval.sroa.0.0.copyload34.i143, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %cmp7.i.i158 = icmp eq i32 %bcmp.i.i157, 0
  br i1 %cmp7.i.i158, label %if.then.i164, label %invoke.cont112

if.then.i164:                                     ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156
  %add.ptr.i.i165 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload34.i143, i64 20
  %sub.i.i166 = add i64 %retval.sroa.9.0.copyload35.i145, -20
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont97, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156, %if.then.i164
  %str.sroa.0.0.i160 = phi i64 [ %sub.i.i166, %if.then.i164 ], [ %retval.sroa.9.0.copyload35.i145, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156 ], [ %retval.sroa.9.0.copyload35.i145, %invoke.cont97 ]
  %str.sroa.4.0.i161 = phi ptr [ %add.ptr.i.i165, %if.then.i164 ], [ %retval.sroa.0.0.copyload34.i143, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156 ], [ %retval.sroa.0.0.copyload34.i143, %invoke.cont97 ]
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %33, i64 16
  %retval.sroa.0.0.copyload34.i169 = load ptr, ptr %add.ptr.i.i168, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i170 = getelementptr inbounds i8, ptr %33, i64 24
  %retval.sroa.9.0.copyload35.i171 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i170, align 1
  %add.ptr.i.i177 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i126, i64 40
  %retval.sroa.0.0.copyload34.i178 = load ptr, ptr %add.ptr.i.i177, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i179 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i126, i64 48
  %retval.sroa.9.0.copyload35.i180 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i179, align 1
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont64.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88, %invoke.cont112
  %resource_name.sroa.3.1 = phi ptr [ %retval.sroa.0.0.copyload34.i178, %invoke.cont112 ], [ null, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ null, %invoke.cont64.thread ]
  %resource_name.sroa.0.1 = phi i64 [ %retval.sroa.9.0.copyload35.i180, %invoke.cont112 ], [ 0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %invoke.cont64.thread ]
  %serialized_resource.sroa.0.0 = phi i64 [ %retval.sroa.9.0.copyload35.i171, %invoke.cont112 ], [ %retval.sroa.9.0.copyload35.i103, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ %retval.sroa.9.0.copyload35.i103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.sroa.9.0.copyload35.i103218, %invoke.cont64.thread ]
  %serialized_resource.sroa.4.0 = phi ptr [ %retval.sroa.0.0.copyload34.i169, %invoke.cont112 ], [ %retval.sroa.0.0.copyload34.i101, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ %retval.sroa.0.0.copyload34.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.sroa.0.0.copyload34.i101216, %invoke.cont64.thread ]
  %type_url52.sroa.0.0 = phi i64 [ %str.sroa.0.0.i160, %invoke.cont112 ], [ %str.sroa.0.0.i92, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ 35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.sroa.9.0.copyload35.i77, %invoke.cont64.thread ]
  %type_url52.sroa.4.0 = phi ptr [ %str.sroa.4.0.i161, %invoke.cont112 ], [ %str.sroa.4.0.i93, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ %str.sroa.4.0.i93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.sroa.0.0.copyload34.i75, %invoke.cont64.thread ]
  store i64 %resource_name.sroa.0.1, ptr %agg.tmp119, align 8
  store ptr %resource_name.sroa.3.1, ptr %resource_name.sroa.3.0.agg.tmp119.sroa_idx, align 8
  store i64 %serialized_resource.sroa.0.0, ptr %agg.tmp120, align 8
  store ptr %serialized_resource.sroa.4.0, ptr %serialized_resource.sroa.4.0.agg.tmp120.sroa_idx, align 8
  %vtable121 = load ptr, ptr %parser, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 3
  %37 = load ptr, ptr %vfn122, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef nonnull %call.i.i, i64 noundef %i.0210, i64 %type_url52.sroa.0.0, ptr %type_url52.sroa.4.0, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp119, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp120)
          to label %for.inc unwind label %lpad46

for.inc:                                          ; preds = %if.then88.invoke, %if.end116
  %inc = add nuw i64 %i.0210, 1
  %exitcond.not = icmp eq i64 %inc, %num_resources.0
  br i1 %exitcond.not, label %cleanup, label %invoke.cont55, !llvm.loop !16

cleanup:                                          ; preds = %for.inc
  %.pre.pre = load i64, ptr %status, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  %and.i.i.i = and i64 %.pre.pre, 1
  %cmp.i.i.i186 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i186, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i187
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup.thread222, %cleanup.thread, %cleanup, %if.then.i.i187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fields) #18
  br label %if.then.i.i192

ehcleanup:                                        ; preds = %lpad.i, %lpad.i62, %lpad46, %lpad44, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad46 ], [ %26, %lpad44 ], [ %25, %lpad25 ], [ %15, %lpad.i ], [ %16, %lpad.i62 ]
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fields) #18
  br label %if.then.i.i195

if.then.i.i192:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i192
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i192
  ret void

if.then.i.i195:                                   ; preds = %lpad, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit197 unwind label %terminate.lpad.i.i196

terminate.lpad.i.i196:                            ; preds = %if.then.i.i195
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit197:                        ; preds = %if.then.i.i195
  resume { ptr, i32 } %.pn22
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %nonce = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce) #18
  %version = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi23CreateLrsInitialRequestB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %output_length.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 16
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %0, ptr %context, align 16
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr %2, ptr %def_pool, align 16
  %arena2 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  store ptr %call.i.i, ptr %arena2, align 8
  %3 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %3 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i, i64 0, i32 1
  %4 = load ptr, ptr %end.i.i.i.i, align 8
  %5 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i6 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %5, %if.end.i.i.i ], [ %call2.i.i.i6, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i8, align 1
  %7 = inttoptr i64 %6 to ptr
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %invoke.cont7
  %8 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__core__v3__Node_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i9 = zext i16 %8 to i64
  %add.i.i.i10 = add nuw nsw i64 %conv.i.i.i9, 8
  %sub.i.i.i11 = add nuw nsw i64 %conv.i.i.i9, 23
  %div7.i.i.i12 = and i64 %sub.i.i.i11, 131064
  %9 = load ptr, ptr %end.i.i.i.i, align 8
  %10 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i14 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i15
  %cmp.i.i.i17 = icmp ult i64 %sub.ptr.sub.i.i.i.i16, %div7.i.i.i12
  br i1 %cmp.i.i.i17, label %if.then.i.i.i23, label %if.end.i.i.i18

if.then.i.i.i23:                                  ; preds = %if.then.i
  %call2.i.i.i25 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i12)
          to label %upb_Arena_Malloc.exit.i.i19 unwind label %lpad

if.end.i.i.i18:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %10, i64 %div7.i.i.i12
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i19

upb_Arena_Malloc.exit.i.i19:                      ; preds = %if.then.i.i.i23, %if.end.i.i.i18
  %retval.0.i.i.i20 = phi ptr [ %10, %if.end.i.i.i18 ], [ %call2.i.i.i25, %if.then.i.i.i23 ]
  %tobool.not.i.i21 = icmp eq ptr %retval.0.i.i.i20, null
  br i1 %tobool.not.i.i21, label %invoke.cont11, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i19
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %retval.0.i.i.i20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i20, i8 0, i64 %add.i.i.i10, i1 false)
  %11 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i = or i8 %11, 2
  store i8 %or2.i.i.i.i.i.i, ptr %retval.0.i.i, align 1
  %12 = ptrtoint ptr %add.ptr.i.i22 to i64
  store i64 %12, ptr %add.ptr.i.i.i8, align 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then2.i, %upb_Arena_Malloc.exit.i.i19, %invoke.cont7
  %sub.0.i = phi ptr [ %add.ptr.i.i22, %if.then2.i ], [ %7, %invoke.cont7 ], [ null, %upb_Arena_Malloc.exit.i.i19 ]
  %node_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 4
  %user_agent_version_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 5
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %sub.0.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call19 = invoke zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %sub.0.i, ptr nonnull @.str.6, i64 36, ptr noundef nonnull %call.i.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %14 = load ptr, ptr %tracer, align 8
  %value_.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %14, i64 0, i32 2
  %15 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont20, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont18
  %call1.i29 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %land.lhs.true.i
  %tobool.not.i = icmp eq i32 %call1.i29, 0
  br i1 %tobool.not.i, label %invoke.cont20, label %if.then.i27

if.then.i27:                                      ; preds = %call1.i.noexc
  %17 = load ptr, ptr %def_pool, align 16
  %call.i.i2830 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %17, ptr noundef nonnull @envoy_service_load_stats_v3_lrs_proto_upbdefinit)
          to label %call.i.i28.noexc unwind label %lpad

call.i.i28.noexc:                                 ; preds = %if.then.i27
  %call1.i.i31 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %17, ptr noundef nonnull @.str.19)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call.i.i28.noexc
  %call3.i32 = invoke i64 @upb_TextEncode(ptr noundef nonnull %retval.0.i.i, ptr noundef %call1.i.i31, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  %18 = load ptr, ptr %context, align 16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 366, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %18, ptr noundef nonnull %buf.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %call1.i.noexc, %invoke.cont18, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  %context.val = load ptr, ptr %arena2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !18
  %call.i.i3334 = invoke i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i32 noundef 0, ptr noundef %context.val, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %output_length.i)
          to label %call.i.i33.noexc unwind label %lpad

call.i.i33.noexc:                                 ; preds = %invoke.cont20
  %19 = load ptr, ptr %ptr.i.i, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !18
  %20 = load i64, ptr %output_length.i, align 8, !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %if.then.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i33.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %if.then.i.i38

if.then.i.i:                                      ; preds = %call.i.i33.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  ret void

lpad:                                             ; preds = %invoke.cont20, %call3.i.noexc, %call1.i.i.noexc, %call.i.i28.noexc, %if.then.i27, %land.lhs.true.i, %if.then.i.i.i23, %if.then.i.i.i, %invoke.cont13, %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad ], [ %21, %lpad.i ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i38
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit40:                         ; preds = %if.then.i.i38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16CreateLrsRequestESt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ENS0_17ClusterLoadReportESt4lessIS9_ESaIS2_IKS9_SA_EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly %cluster_load_report_map) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field.i207 = alloca %struct.upb_MiniTableField, align 4
  %ptr.i.i = alloca ptr, align 8
  %output_length.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %field.i87 = alloca %struct.upb_MiniTableField, align 4
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load ptr, ptr %this, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %tracer_, align 8
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %4 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %4 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i, i64 0, i32 1
  %5 = load ptr, ptr %end.i.i.i.i, align 8
  %6 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i26 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %6, %if.end.i.i.i ], [ %call2.i.i.i26, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %cluster_load_report_map, i64 24
  %7 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %cluster_load_report_map, i64 8
  %cmp.i.not408 = icmp eq ptr %7, %add.ptr.i.i27
  br i1 %cmp.i.not408, label %for.end90, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %mode.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i, i64 0, i32 5
  %presence.i.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i, i64 0, i32 2
  %offset.i.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i, i64 0, i32 1
  %mode.i.i307 = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i207, i64 0, i32 5
  %presence.i.i.i322 = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i207, i64 0, i32 2
  %offset.i.i.i327 = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i207, i64 0, i32 1
  %mode.i.i267 = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i87, i64 0, i32 5
  %presence.i.i.i282 = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i87, i64 0, i32 2
  %offset.i.i.i287 = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i87, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc88
  %__begin1.sroa.0.0409 = phi ptr [ %7, %for.body.lr.ph ], [ %call.i177, %for.inc88 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %__begin1.sroa.0.0409, i64 0, i32 1, i32 0, i64 32
  %second16 = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %__begin1.sroa.0.0409, i64 0, i32 1, i32 0, i64 64
  %call20 = invoke ptr @envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats(ptr noundef %retval.0.i.i, ptr noundef %call.i.i)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %__begin1.sroa.0.0409, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %call20, i64 8
  store ptr %call.i, ptr %add.ptr.i.i.i29, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call20, i64 16
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  %call.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  %call1.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %call20, i64 56
  store ptr %call.i30, ptr %add.ptr.i.i.i34, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i35 = getelementptr inbounds i8, ptr %call20, i64 64
  store i64 %call1.i31, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i35, align 1
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i.i.i.i258, %_upb_array_reserve.exit.i.i239, %if.then.i.i.i238, %if.then.i309
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i269, %if.then.i.i.i118, %_upb_array_reserve.exit.i.i119, %if.then.i.i.i.i138
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i, %_upb_array_reserve.exit.i.i, %if.then.i.i.i54, %if.then.i.i.i.i76, %if.then.i195
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i173, %invoke.cont78, %for.body
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont91, %call3.i.noexc, %call1.i.i182.noexc, %call.i.i181.noexc, %if.then.i180, %land.lhs.true.i, %if.then.i.i.i
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %144, %lpad.i ], [ %lpad.loopexit389, %lpad.loopexit ], [ %lpad.loopexit391, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit394, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp398, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %_ZN3upb5ArenaD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then, %invoke.cont23
  %_M_left.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %__begin1.sroa.0.0409, i64 0, i32 1, i32 0, i64 144
  %10 = load ptr, ptr %_M_left.i.i37, align 8
  %add.ptr.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %__begin1.sroa.0.0409, i64 0, i32 1, i32 0, i64 128
  %cmp.i39.not403 = icmp eq ptr %10, %add.ptr.i.i38
  br i1 %cmp.i39.not403, label %for.end, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call20, i64 24
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc
  %__begin2.sroa.0.0404 = phi ptr [ %10, %for.body35.lr.ph ], [ %call.i80, %for.inc ]
  %_M_storage.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__begin2.sroa.0.0404, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i40, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_endpoint_v3_ClusterStats_add_upstream_locality_stats.field, i64 12, i1 false)
  %12 = load i64, ptr %add.ptr.i.i.i.i.i, align 1
  %13 = inttoptr i64 %12 to ptr
  %tobool.not.i.i42 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i42, label %if.then.i.i55, label %upb_Message_GetOrCreateMutableArray.exit.i

if.then.i.i55:                                    ; preds = %for.body35
  %14 = load ptr, ptr %end.i.i.i.i, align 8
  %15 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i7.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 56
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i55
  %call2.i.i.i.i58 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i55
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %15, %if.end.i.i.i.i ], [ %call2.i.i.i.i58, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_upb_Array_New.exit.i.i, label %if.end.i.i.i56

if.end.i.i.i56:                                   ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %16 = ptrtoint ptr %add.ptr.i.i.i57 to i64
  %or.i.i.i.i = or i64 %16, 3
  store i64 %or.i.i.i.i, ptr %retval.0.i.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i.i, align 8
  br label %_upb_Array_New.exit.i.i

_upb_Array_New.exit.i.i:                          ; preds = %if.end.i.i.i56, %upb_Arena_Malloc.exit.i.i.i
  %17 = load i8, ptr %mode.i.i, align 1
  %18 = and i8 %17, 8
  %tobool.i.not.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i195

if.then.i195:                                     ; preds = %_upb_Array_New.exit.i.i
  %call.i.i196205 = invoke ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %call20, ptr noundef nonnull %field.i, ptr noundef nonnull %call.i.i)
          to label %call.i.i196.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i196.noexc:                                ; preds = %if.then.i195
  %tobool.not.i.not.i = icmp eq ptr %call.i.i196205, null
  br i1 %tobool.not.i.not.i, label %upb_Message_GetOrCreateMutableArray.exit.i, label %if.end.i.i197

if.end.i.i197:                                    ; preds = %call.i.i196.noexc
  %data.i.i = getelementptr inbounds %struct.upb_Message_Extension, ptr %call.i.i196205, i64 0, i32 1
  %19 = load i8, ptr %mode.i.i, align 1
  %20 = lshr i8 %19, 6
  %shr.i.i.i.i = zext nneg i8 %20 to i32
  switch i32 %shr.i.i.i.i, label %do.body.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 3, label %sw.bb2.i.i.i
    i32 2, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i197
  %21 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %array.i.i.0.extract.trunc365 = trunc i64 %21 to i8
  store i8 %array.i.i.0.extract.trunc365, ptr %data.i.i, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb1.i.i.i:                                     ; preds = %if.end.i.i197
  %22 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %array.i.i.0.extract.trunc = trunc i64 %22 to i32
  store i32 %array.i.i.0.extract.trunc, ptr %data.i.i, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i197
  %23 = ptrtoint ptr %retval.0.i.i.i.i to i64
  store i64 %23, ptr %data.i.i, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb3.i.i.i:                                     ; preds = %if.end.i.i197
  store ptr %retval.0.i.i.i.i, ptr %data.i.i, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

do.body.i.i.i:                                    ; preds = %if.end.i.i197
  unreachable

if.else.i:                                        ; preds = %_upb_Array_New.exit.i.i
  %24 = load i16, ptr %presence.i.i.i, align 2
  %cmp.i.i.i199 = icmp sgt i16 %24, 0
  br i1 %cmp.i.i.i199, label %if.then.i.i.i203, label %if.else.i.i.i

if.then.i.i.i203:                                 ; preds = %if.else.i
  %25 = trunc i16 %24 to i8
  %sh_prom.i.i.i.i.i.i = and i8 %25, 7
  %shl.i.i.i.i.i.i = shl nuw i8 1, %sh_prom.i.i.i.i.i.i
  %26 = lshr i16 %24, 3
  %div1.i.i.i.i.i.i = zext nneg i16 %26 to i64
  %add.ptr.i.i.i.i.i204 = getelementptr inbounds i8, ptr %call20, i64 %div1.i.i.i.i.i.i
  %27 = load i8, ptr %add.ptr.i.i.i.i.i204, align 1
  %or2.i.i.i.i.i = or i8 %27, %shl.i.i.i.i.i.i
  store i8 %or2.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i204, align 1
  br label %_upb_Message_SetPresence.exit.i.i

if.else.i.i.i:                                    ; preds = %if.else.i
  %cmp.i.i.i.i200 = icmp slt i16 %24, 0
  br i1 %cmp.i.i.i.i200, label %if.then1.i.i.i, label %_upb_Message_SetPresence.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.else.i.i.i
  %28 = load i32, ptr %field.i, align 4
  %29 = xor i16 %24, -1
  %not.i.i.i.i.i = zext nneg i16 %29 to i64
  %add.ptr.i.i.i.i202 = getelementptr inbounds i8, ptr %call20, i64 %not.i.i.i.i.i
  store i32 %28, ptr %add.ptr.i.i.i.i202, align 4
  br label %_upb_Message_SetPresence.exit.i.i

_upb_Message_SetPresence.exit.i.i:                ; preds = %if.then1.i.i.i, %if.else.i.i.i, %if.then.i.i.i203
  %30 = load i16, ptr %offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i16 %30 to i64
  %add.ptr.i.i.i201 = getelementptr inbounds i8, ptr %call20, i64 %idx.ext.i.i.i
  %31 = load i8, ptr %mode.i.i, align 1
  %32 = lshr i8 %31, 6
  %shr.i.i.i5.i = zext nneg i8 %32 to i32
  switch i32 %shr.i.i.i5.i, label %do.body.i.i10.i [
    i32 0, label %sw.bb.i.i9.i
    i32 1, label %sw.bb1.i.i8.i
    i32 3, label %sw.bb2.i.i7.i
    i32 2, label %sw.bb3.i.i6.i
  ]

sw.bb.i.i9.i:                                     ; preds = %_upb_Message_SetPresence.exit.i.i
  %33 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %array.i.i.0.extract.trunc367 = trunc i64 %33 to i8
  store i8 %array.i.i.0.extract.trunc367, ptr %add.ptr.i.i.i201, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb1.i.i8.i:                                    ; preds = %_upb_Message_SetPresence.exit.i.i
  %34 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %array.i.i.0.extract.trunc363 = trunc i64 %34 to i32
  store i32 %array.i.i.0.extract.trunc363, ptr %add.ptr.i.i.i201, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb2.i.i7.i:                                    ; preds = %_upb_Message_SetPresence.exit.i.i
  %35 = ptrtoint ptr %retval.0.i.i.i.i to i64
  store i64 %35, ptr %add.ptr.i.i.i201, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb3.i.i6.i:                                    ; preds = %_upb_Message_SetPresence.exit.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i.i.i201, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

do.body.i.i10.i:                                  ; preds = %_upb_Message_SetPresence.exit.i.i
  unreachable

upb_Message_GetOrCreateMutableArray.exit.i:       ; preds = %call.i.i196.noexc, %sw.bb.i.i.i, %sw.bb1.i.i.i, %sw.bb2.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i9.i, %sw.bb1.i.i8.i, %sw.bb2.i.i7.i, %sw.bb3.i.i6.i, %for.body35
  %36 = phi ptr [ %13, %for.body35 ], [ %retval.0.i.i.i.i, %sw.bb3.i.i6.i ], [ %retval.0.i.i.i.i, %sw.bb2.i.i7.i ], [ %retval.0.i.i.i.i, %sw.bb1.i.i8.i ], [ %retval.0.i.i.i.i, %sw.bb.i.i9.i ], [ %retval.0.i.i.i.i, %sw.bb3.i.i.i ], [ %retval.0.i.i.i.i, %sw.bb2.i.i.i ], [ %retval.0.i.i.i.i, %sw.bb1.i.i.i ], [ %retval.0.i.i.i.i, %sw.bb.i.i.i ], [ %retval.0.i.i.i.i, %call.i.i196.noexc ]
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %invoke.cont45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %upb_Message_GetOrCreateMutableArray.exit.i
  %size.i = getelementptr inbounds %struct.upb_Array, ptr %36, i64 0, i32 1
  %37 = load i64, ptr %size.i, align 8
  %add.i = add i64 %37, 1
  %capacity.i.i8.i = getelementptr inbounds %struct.upb_Array, ptr %36, i64 0, i32 2
  %38 = load i64, ptr %capacity.i.i8.i, align 8
  %cmp.i.i9.i = icmp ult i64 %38, %add.i
  br i1 %cmp.i.i9.i, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i60 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %36, i64 noundef %add.i, ptr noundef %call.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %_upb_array_reserve.exit.i.i
  br i1 %call.i.i.i60, label %if.end.i, label %invoke.cont45

if.end.i:                                         ; preds = %call.i.i.i.noexc, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %39 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__endpoint__v3__UpstreamLocalityStats_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i43 = zext i16 %39 to i64
  %add.i.i.i44 = add nuw nsw i64 %conv.i.i.i43, 8
  %sub.i.i.i45 = add nuw nsw i64 %conv.i.i.i43, 23
  %div7.i.i.i46 = and i64 %sub.i.i.i45, 131064
  %40 = load ptr, ptr %end.i.i.i.i, align 8
  %41 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i48 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i49 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i49
  %cmp.i.i10.i = icmp ult i64 %sub.ptr.sub.i.i.i.i50, %div7.i.i.i46
  br i1 %cmp.i.i10.i, label %if.then.i.i.i54, label %if.end.i.i11.i

if.then.i.i.i54:                                  ; preds = %if.end.i
  %call2.i.i.i62 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i46)
          to label %upb_Arena_Malloc.exit.i.i51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i11.i:                                   ; preds = %if.end.i
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %41, i64 %div7.i.i.i46
  store ptr %add.ptr.i.i12.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i51

upb_Arena_Malloc.exit.i.i51:                      ; preds = %if.then.i.i.i54, %if.end.i.i11.i
  %retval.0.i.i.i52 = phi ptr [ %41, %if.end.i.i11.i ], [ %call2.i.i.i62, %if.then.i.i.i54 ]
  %tobool.not.i13.i = icmp eq ptr %retval.0.i.i.i52, null
  br i1 %tobool.not.i13.i, label %invoke.cont45, label %if.end7.i

if.end7.i:                                        ; preds = %upb_Arena_Malloc.exit.i.i51
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %retval.0.i.i.i52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i52, i8 0, i64 %add.i.i.i44, i1 false)
  %42 = load i64, ptr %size.i, align 8
  %43 = load i64, ptr %36, align 8
  %and.i.i.i.i = and i64 %43, -8
  %44 = inttoptr i64 %and.i.i.i.i to ptr
  %sub9.i = shl i64 %42, 3
  %45 = getelementptr i8, ptr %44, i64 %sub9.i
  %add.ptr.i15.i = getelementptr i8, ptr %45, i64 -8
  store ptr %add.ptr.i.i53, ptr %add.ptr.i15.i, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end7.i, %upb_Arena_Malloc.exit.i.i51, %call.i.i.i.noexc, %upb_Message_GetOrCreateMutableArray.exit.i
  %retval.0.i = phi ptr [ %add.ptr.i.i53, %if.end7.i ], [ null, %upb_Message_GetOrCreateMutableArray.exit.i ], [ null, %call.i.i.i.noexc ], [ null, %upb_Arena_Malloc.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  %second41 = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__begin2.sroa.0.0404, i64 0, i32 1, i32 0, i64 8
  %add.ptr.i.i.i.i63 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %46 = load i64, ptr %add.ptr.i.i.i.i63, align 1
  %47 = inttoptr i64 %46 to ptr
  %cmp.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i, label %if.then.i.i66, label %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i

if.then.i.i66:                                    ; preds = %invoke.cont45
  %48 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__core__v3__Locality_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %48 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %49 = load ptr, ptr %end.i.i.i.i, align 8
  %50 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i68 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i69 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i.i69
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i70, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i76, label %if.end.i.i.i.i71

if.then.i.i.i.i76:                                ; preds = %if.then.i.i66
  %call2.i.i.i.i78 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i.i.i71:                                 ; preds = %if.then.i.i66
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %50, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i5.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i72

upb_Arena_Malloc.exit.i.i.i72:                    ; preds = %if.then.i.i.i.i76, %if.end.i.i.i.i71
  %retval.0.i.i.i.i73 = phi ptr [ %50, %if.end.i.i.i.i71 ], [ %call2.i.i.i.i78, %if.then.i.i.i.i76 ]
  %tobool.not.i.i.i74 = icmp eq ptr %retval.0.i.i.i.i73, null
  br i1 %tobool.not.i.i.i74, label %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i.i72
  %add.ptr.i.i.i75 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i73, i8 0, i64 %add.i.i.i.i, i1 false)
  %51 = load i8, ptr %retval.0.i, align 1
  %or2.i.i.i.i.i.i.i = or i8 %51, 2
  store i8 %or2.i.i.i.i.i.i.i, ptr %retval.0.i, align 1
  %52 = ptrtoint ptr %add.ptr.i.i.i75 to i64
  store i64 %52, ptr %add.ptr.i.i.i.i63, align 1
  br label %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i

envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i: ; preds = %if.then2.i.i, %upb_Arena_Malloc.exit.i.i.i72, %invoke.cont45
  %sub.0.i.i = phi ptr [ %add.ptr.i.i.i75, %if.then2.i.i ], [ %47, %invoke.cont45 ], [ null, %upb_Arena_Malloc.exit.i.i.i72 ]
  %region_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %11, i64 0, i32 1
  %call2.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i) #18
  br i1 %call2.i, label %if.end.i65, label %if.then.i

if.then.i:                                        ; preds = %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i
  %call.i.i64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i) #18
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i) #18
  store ptr %call.i.i64, ptr %sub.0.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 8
  store i64 %call1.i.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i, align 1
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then.i, %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i
  %zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %11, i64 0, i32 2
  %call6.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i) #18
  br i1 %call6.i, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i65
  %call.i25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i) #18
  %call1.i26.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i) #18
  %add.ptr.i.i.i29.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 16
  store ptr %call.i25.i, ptr %add.ptr.i.i.i29.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i30.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 24
  store i64 %call1.i26.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i30.i, align 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i, %if.end.i65
  %sub_zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %11, i64 0, i32 3
  %call13.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i) #18
  br i1 %call13.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %call.i32.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i) #18
  %call1.i33.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i) #18
  %add.ptr.i.i.i36.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 32
  store ptr %call.i32.i, ptr %add.ptr.i.i.i36.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i37.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 40
  store i64 %call1.i33.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i37.i, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i, %if.end11.i
  %53 = load i64, ptr %second41, align 8
  %add.ptr.i.i.i38.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  store i64 %53, ptr %add.ptr.i.i.i38.i, align 1
  %total_requests_in_progress.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__begin2.sroa.0.0404, i64 0, i32 1, i32 0, i64 16
  %54 = load i64, ptr %total_requests_in_progress.i, align 8
  %add.ptr.i.i.i39.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  store i64 %54, ptr %add.ptr.i.i.i39.i, align 1
  %total_error_requests.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__begin2.sroa.0.0404, i64 0, i32 1, i32 0, i64 24
  %55 = load i64, ptr %total_error_requests.i, align 8
  %add.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  store i64 %55, ptr %add.ptr.i.i.i40.i, align 1
  %total_issued_requests.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__begin2.sroa.0.0404, i64 0, i32 1, i32 0, i64 32
  %56 = load i64, ptr %total_issued_requests.i, align 8
  %add.ptr.i.i.i41.i = getelementptr inbounds i8, ptr %retval.0.i, i64 56
  store i64 %56, ptr %add.ptr.i.i.i41.i, align 1
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__begin2.sroa.0.0404, i64 0, i32 1, i32 0, i64 64
  %57 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i42.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__begin2.sroa.0.0404, i64 0, i32 1, i32 0, i64 48
  %cmp.i43.not54.i = icmp eq ptr %57, %add.ptr.i.i42.i
  br i1 %cmp.i43.not54.i, label %for.inc, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end18.i
  %add.ptr.i.i.i.i.i208 = getelementptr inbounds i8, ptr %retval.0.i, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %call25.i.noexc
  %__begin2.sroa.0.055.i = phi ptr [ %call.i51.i, %call25.i.noexc ], [ %57, %for.body.i.preheader ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.113", ptr %__begin2.sroa.0.055.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.113", ptr %__begin2.sroa.0.055.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i207)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i207, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.field, i64 12, i1 false)
  %58 = load i64, ptr %add.ptr.i.i.i.i.i208, align 1
  %59 = inttoptr i64 %58 to ptr
  %tobool.not.i.i209 = icmp eq i64 %58, 0
  br i1 %tobool.not.i.i209, label %if.then.i.i240, label %upb_Message_GetOrCreateMutableArray.exit.i210

if.then.i.i240:                                   ; preds = %for.body.i
  %60 = load ptr, ptr %end.i.i.i.i, align 8
  %61 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i242 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i243 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i243
  %cmp.i.i7.i.i245 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i244, 56
  br i1 %cmp.i.i7.i.i245, label %if.then.i.i.i.i258, label %if.end.i.i.i.i246

if.then.i.i.i.i258:                               ; preds = %if.then.i.i240
  %call2.i.i.i.i260 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i.i248 unwind label %lpad.loopexit

if.end.i.i.i.i246:                                ; preds = %if.then.i.i240
  %add.ptr.i.i.i.i247 = getelementptr inbounds i8, ptr %61, i64 56
  store ptr %add.ptr.i.i.i.i247, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i248

upb_Arena_Malloc.exit.i.i.i248:                   ; preds = %if.then.i.i.i.i258, %if.end.i.i.i.i246
  %retval.0.i.i.i.i249 = phi ptr [ %61, %if.end.i.i.i.i246 ], [ %call2.i.i.i.i260, %if.then.i.i.i.i258 ]
  %tobool.not.i.i.i250 = icmp eq ptr %retval.0.i.i.i.i249, null
  br i1 %tobool.not.i.i.i250, label %_upb_Array_New.exit.i.i256, label %if.end.i.i.i251

if.end.i.i.i251:                                  ; preds = %upb_Arena_Malloc.exit.i.i.i248
  %add.ptr.i.i.i252 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i249, i64 24
  %62 = ptrtoint ptr %add.ptr.i.i.i252 to i64
  %or.i.i.i.i253 = or i64 %62, 3
  store i64 %or.i.i.i.i253, ptr %retval.0.i.i.i.i249, align 8
  %size.i.i.i254 = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i.i249, i64 0, i32 1
  store i64 0, ptr %size.i.i.i254, align 8
  %capacity.i.i.i255 = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i.i249, i64 0, i32 2
  store i64 4, ptr %capacity.i.i.i255, align 8
  br label %_upb_Array_New.exit.i.i256

_upb_Array_New.exit.i.i256:                       ; preds = %if.end.i.i.i251, %upb_Arena_Malloc.exit.i.i.i248
  %63 = load i8, ptr %mode.i.i307, align 1
  %64 = and i8 %63, 8
  %tobool.i.not.i308 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i308, label %if.else.i321, label %if.then.i309

if.then.i309:                                     ; preds = %_upb_Array_New.exit.i.i256
  %call.i.i310345 = invoke ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %field.i207, ptr noundef nonnull %call.i.i)
          to label %call.i.i310.noexc unwind label %lpad.loopexit

call.i.i310.noexc:                                ; preds = %if.then.i309
  %tobool.not.i.not.i311 = icmp eq ptr %call.i.i310345, null
  br i1 %tobool.not.i.not.i311, label %upb_Message_GetOrCreateMutableArray.exit.i210, label %if.end.i.i312

if.end.i.i312:                                    ; preds = %call.i.i310.noexc
  %data.i.i313 = getelementptr inbounds %struct.upb_Message_Extension, ptr %call.i.i310345, i64 0, i32 1
  %65 = load i8, ptr %mode.i.i307, align 1
  %66 = lshr i8 %65, 6
  %shr.i.i.i.i314 = zext nneg i8 %66 to i32
  switch i32 %shr.i.i.i.i314, label %do.body.i.i.i320 [
    i32 0, label %sw.bb.i.i.i319
    i32 1, label %sw.bb1.i.i.i318
    i32 3, label %sw.bb2.i.i.i317
    i32 2, label %sw.bb3.i.i.i315
  ]

sw.bb.i.i.i319:                                   ; preds = %if.end.i.i312
  %67 = ptrtoint ptr %retval.0.i.i.i.i249 to i64
  %array.i.i206.0.extract.trunc383 = trunc i64 %67 to i8
  store i8 %array.i.i206.0.extract.trunc383, ptr %data.i.i313, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i210

sw.bb1.i.i.i318:                                  ; preds = %if.end.i.i312
  %68 = ptrtoint ptr %retval.0.i.i.i.i249 to i64
  %array.i.i206.0.extract.trunc = trunc i64 %68 to i32
  store i32 %array.i.i206.0.extract.trunc, ptr %data.i.i313, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i210

sw.bb2.i.i.i317:                                  ; preds = %if.end.i.i312
  %69 = ptrtoint ptr %retval.0.i.i.i.i249 to i64
  store i64 %69, ptr %data.i.i313, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i210

sw.bb3.i.i.i315:                                  ; preds = %if.end.i.i312
  store ptr %retval.0.i.i.i.i249, ptr %data.i.i313, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i210

do.body.i.i.i320:                                 ; preds = %if.end.i.i312
  unreachable

if.else.i321:                                     ; preds = %_upb_Array_New.exit.i.i256
  %70 = load i16, ptr %presence.i.i.i322, align 2
  %cmp.i.i.i323 = icmp sgt i16 %70, 0
  br i1 %cmp.i.i.i323, label %if.then.i.i.i339, label %if.else.i.i.i324

if.then.i.i.i339:                                 ; preds = %if.else.i321
  %71 = trunc i16 %70 to i8
  %sh_prom.i.i.i.i.i.i340 = and i8 %71, 7
  %shl.i.i.i.i.i.i341 = shl nuw i8 1, %sh_prom.i.i.i.i.i.i340
  %72 = lshr i16 %70, 3
  %div1.i.i.i.i.i.i342 = zext nneg i16 %72 to i64
  %add.ptr.i.i.i.i.i343 = getelementptr inbounds i8, ptr %retval.0.i, i64 %div1.i.i.i.i.i.i342
  %73 = load i8, ptr %add.ptr.i.i.i.i.i343, align 1
  %or2.i.i.i.i.i344 = or i8 %73, %shl.i.i.i.i.i.i341
  store i8 %or2.i.i.i.i.i344, ptr %add.ptr.i.i.i.i.i343, align 1
  br label %_upb_Message_SetPresence.exit.i.i326

if.else.i.i.i324:                                 ; preds = %if.else.i321
  %cmp.i.i.i.i325 = icmp slt i16 %70, 0
  br i1 %cmp.i.i.i.i325, label %if.then1.i.i.i336, label %_upb_Message_SetPresence.exit.i.i326

if.then1.i.i.i336:                                ; preds = %if.else.i.i.i324
  %74 = load i32, ptr %field.i207, align 4
  %75 = xor i16 %70, -1
  %not.i.i.i.i.i337 = zext nneg i16 %75 to i64
  %add.ptr.i.i.i.i338 = getelementptr inbounds i8, ptr %retval.0.i, i64 %not.i.i.i.i.i337
  store i32 %74, ptr %add.ptr.i.i.i.i338, align 4
  br label %_upb_Message_SetPresence.exit.i.i326

_upb_Message_SetPresence.exit.i.i326:             ; preds = %if.then1.i.i.i336, %if.else.i.i.i324, %if.then.i.i.i339
  %76 = load i16, ptr %offset.i.i.i327, align 4
  %idx.ext.i.i.i328 = zext i16 %76 to i64
  %add.ptr.i.i.i329 = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext.i.i.i328
  %77 = load i8, ptr %mode.i.i307, align 1
  %78 = lshr i8 %77, 6
  %shr.i.i.i5.i330 = zext nneg i8 %78 to i32
  switch i32 %shr.i.i.i5.i330, label %do.body.i.i10.i335 [
    i32 0, label %sw.bb.i.i9.i334
    i32 1, label %sw.bb1.i.i8.i333
    i32 3, label %sw.bb2.i.i7.i332
    i32 2, label %sw.bb3.i.i6.i331
  ]

sw.bb.i.i9.i334:                                  ; preds = %_upb_Message_SetPresence.exit.i.i326
  %79 = ptrtoint ptr %retval.0.i.i.i.i249 to i64
  %array.i.i206.0.extract.trunc385 = trunc i64 %79 to i8
  store i8 %array.i.i206.0.extract.trunc385, ptr %add.ptr.i.i.i329, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i210

sw.bb1.i.i8.i333:                                 ; preds = %_upb_Message_SetPresence.exit.i.i326
  %80 = ptrtoint ptr %retval.0.i.i.i.i249 to i64
  %array.i.i206.0.extract.trunc381 = trunc i64 %80 to i32
  store i32 %array.i.i206.0.extract.trunc381, ptr %add.ptr.i.i.i329, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i210

sw.bb2.i.i7.i332:                                 ; preds = %_upb_Message_SetPresence.exit.i.i326
  %81 = ptrtoint ptr %retval.0.i.i.i.i249 to i64
  store i64 %81, ptr %add.ptr.i.i.i329, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i210

sw.bb3.i.i6.i331:                                 ; preds = %_upb_Message_SetPresence.exit.i.i326
  store ptr %retval.0.i.i.i.i249, ptr %add.ptr.i.i.i329, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i210

do.body.i.i10.i335:                               ; preds = %_upb_Message_SetPresence.exit.i.i326
  unreachable

upb_Message_GetOrCreateMutableArray.exit.i210:    ; preds = %call.i.i310.noexc, %sw.bb.i.i.i319, %sw.bb1.i.i.i318, %sw.bb2.i.i.i317, %sw.bb3.i.i.i315, %sw.bb.i.i9.i334, %sw.bb1.i.i8.i333, %sw.bb2.i.i7.i332, %sw.bb3.i.i6.i331, %for.body.i
  %82 = phi ptr [ %59, %for.body.i ], [ %retval.0.i.i.i.i249, %sw.bb3.i.i6.i331 ], [ %retval.0.i.i.i.i249, %sw.bb2.i.i7.i332 ], [ %retval.0.i.i.i.i249, %sw.bb1.i.i8.i333 ], [ %retval.0.i.i.i.i249, %sw.bb.i.i9.i334 ], [ %retval.0.i.i.i.i249, %sw.bb3.i.i.i315 ], [ %retval.0.i.i.i.i249, %sw.bb2.i.i.i317 ], [ %retval.0.i.i.i.i249, %sw.bb1.i.i.i318 ], [ %retval.0.i.i.i.i249, %sw.bb.i.i.i319 ], [ %retval.0.i.i.i.i249, %call.i.i310.noexc ]
  %tobool.not.i211 = icmp eq ptr %82, null
  br i1 %tobool.not.i211, label %call25.i.noexc, label %lor.lhs.false.i212

lor.lhs.false.i212:                               ; preds = %upb_Message_GetOrCreateMutableArray.exit.i210
  %size.i213 = getelementptr inbounds %struct.upb_Array, ptr %82, i64 0, i32 1
  %83 = load i64, ptr %size.i213, align 8
  %add.i214 = add i64 %83, 1
  %capacity.i.i8.i215 = getelementptr inbounds %struct.upb_Array, ptr %82, i64 0, i32 2
  %84 = load i64, ptr %capacity.i.i8.i215, align 8
  %cmp.i.i9.i216 = icmp ult i64 %84, %add.i214
  br i1 %cmp.i.i9.i216, label %_upb_array_reserve.exit.i.i239, label %if.end.i217

_upb_array_reserve.exit.i.i239:                   ; preds = %lor.lhs.false.i212
  %call.i.i.i264 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %82, i64 noundef %add.i214, ptr noundef %call.i.i)
          to label %call.i.i.i.noexc263 unwind label %lpad.loopexit

call.i.i.i.noexc263:                              ; preds = %_upb_array_reserve.exit.i.i239
  br i1 %call.i.i.i264, label %if.end.i217, label %call25.i.noexc

if.end.i217:                                      ; preds = %call.i.i.i.noexc263, %lor.lhs.false.i212
  store i64 %add.i214, ptr %size.i213, align 8
  %85 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__endpoint__v3__EndpointLoadMetricStats_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i218 = zext i16 %85 to i64
  %add.i.i.i219 = add nuw nsw i64 %conv.i.i.i218, 8
  %sub.i.i.i220 = add nuw nsw i64 %conv.i.i.i218, 23
  %div7.i.i.i221 = and i64 %sub.i.i.i220, 131064
  %86 = load ptr, ptr %end.i.i.i.i, align 8
  %87 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i223 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i224 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i224
  %cmp.i.i10.i226 = icmp ult i64 %sub.ptr.sub.i.i.i.i225, %div7.i.i.i221
  br i1 %cmp.i.i10.i226, label %if.then.i.i.i238, label %if.end.i.i11.i227

if.then.i.i.i238:                                 ; preds = %if.end.i217
  %call2.i.i.i266 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i221)
          to label %upb_Arena_Malloc.exit.i.i229 unwind label %lpad.loopexit

if.end.i.i11.i227:                                ; preds = %if.end.i217
  %add.ptr.i.i12.i228 = getelementptr inbounds i8, ptr %87, i64 %div7.i.i.i221
  store ptr %add.ptr.i.i12.i228, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i229

upb_Arena_Malloc.exit.i.i229:                     ; preds = %if.then.i.i.i238, %if.end.i.i11.i227
  %retval.0.i.i.i230 = phi ptr [ %87, %if.end.i.i11.i227 ], [ %call2.i.i.i266, %if.then.i.i.i238 ]
  %tobool.not.i13.i231 = icmp eq ptr %retval.0.i.i.i230, null
  br i1 %tobool.not.i13.i231, label %call25.i.noexc, label %if.end7.i232

if.end7.i232:                                     ; preds = %upb_Arena_Malloc.exit.i.i229
  %add.ptr.i.i233 = getelementptr inbounds i8, ptr %retval.0.i.i.i230, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i230, i8 0, i64 %add.i.i.i219, i1 false)
  %88 = load i64, ptr %size.i213, align 8
  %89 = load i64, ptr %82, align 8
  %and.i.i.i.i234 = and i64 %89, -8
  %90 = inttoptr i64 %and.i.i.i.i234 to ptr
  %sub9.i235 = shl i64 %88, 3
  %91 = getelementptr i8, ptr %90, i64 %sub9.i235
  %add.ptr.i15.i236 = getelementptr i8, ptr %91, i64 -8
  store ptr %add.ptr.i.i233, ptr %add.ptr.i15.i236, align 8
  br label %call25.i.noexc

call25.i.noexc:                                   ; preds = %if.end7.i232, %upb_Arena_Malloc.exit.i.i229, %call.i.i.i.noexc263, %upb_Message_GetOrCreateMutableArray.exit.i210
  %retval.0.i237 = phi ptr [ %add.ptr.i.i233, %if.end7.i232 ], [ null, %upb_Message_GetOrCreateMutableArray.exit.i210 ], [ null, %call.i.i.i.noexc263 ], [ null, %upb_Arena_Malloc.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i207)
  %call.i44.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  %call1.i45.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  store ptr %call.i44.i, ptr %retval.0.i237, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i48.i = getelementptr inbounds i8, ptr %retval.0.i237, i64 8
  store i64 %call1.i45.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i48.i, align 1
  %92 = load i64, ptr %second.i, align 8
  %add.ptr.i.i.i49.i = getelementptr inbounds i8, ptr %retval.0.i237, i64 16
  store i64 %92, ptr %add.ptr.i.i.i49.i, align 1
  %total_metric_value.i = getelementptr inbounds %"struct.std::_Rb_tree_node.113", ptr %__begin2.sroa.0.055.i, i64 0, i32 1, i32 0, i64 40
  %93 = load double, ptr %total_metric_value.i, align 8
  %add.ptr.i.i.i50.i = getelementptr inbounds i8, ptr %retval.0.i237, i64 24
  store double %93, ptr %add.ptr.i.i.i50.i, align 1
  %call.i51.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.055.i) #20
  %cmp.i43.not.i = icmp eq ptr %call.i51.i, %add.ptr.i.i42.i
  br i1 %cmp.i43.not.i, label %for.inc, label %for.body.i

for.inc:                                          ; preds = %call25.i.noexc, %if.end18.i
  %call.i80 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0404) #20
  %cmp.i39.not = icmp eq ptr %call.i80, %add.ptr.i.i38
  br i1 %cmp.i39.not, label %for.end, label %for.body35

for.end:                                          ; preds = %for.inc, %if.end
  %_M_left.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %__begin1.sroa.0.0409, i64 0, i32 1, i32 0, i64 96
  %94 = load ptr, ptr %_M_left.i.i81, align 8
  %add.ptr.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %__begin1.sroa.0.0409, i64 0, i32 1, i32 0, i64 80
  %cmp.i83.not405 = icmp eq ptr %94, %add.ptr.i.i82
  br i1 %cmp.i83.not405, label %invoke.cont78, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %for.end
  %add.ptr.i.i.i.i.i88 = getelementptr inbounds i8, ptr %call20, i64 48
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %invoke.cont72
  %total_dropped_requests.0407 = phi i64 [ 0, %for.body58.lr.ph ], [ %add, %invoke.cont72 ]
  %__begin250.sroa.0.0406 = phi ptr [ %94, %for.body58.lr.ph ], [ %call.i153, %invoke.cont72 ]
  %_M_storage.i.i84 = getelementptr inbounds %"struct.std::_Rb_tree_node.115", ptr %__begin250.sroa.0.0406, i64 0, i32 1
  %second62 = getelementptr inbounds %"struct.std::_Rb_tree_node.115", ptr %__begin250.sroa.0.0406, i64 0, i32 1, i32 0, i64 32
  %95 = load i64, ptr %second62, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i87, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_endpoint_v3_ClusterStats_add_dropped_requests.field, i64 12, i1 false)
  %96 = load i64, ptr %add.ptr.i.i.i.i.i88, align 1
  %97 = inttoptr i64 %96 to ptr
  %tobool.not.i.i89 = icmp eq i64 %96, 0
  br i1 %tobool.not.i.i89, label %if.then.i.i120, label %upb_Message_GetOrCreateMutableArray.exit.i90

if.then.i.i120:                                   ; preds = %for.body58
  %98 = load ptr, ptr %end.i.i.i.i, align 8
  %99 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i122 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i123 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i123
  %cmp.i.i7.i.i125 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i124, 56
  br i1 %cmp.i.i7.i.i125, label %if.then.i.i.i.i138, label %if.end.i.i.i.i126

if.then.i.i.i.i138:                               ; preds = %if.then.i.i120
  %call2.i.i.i.i140 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i.i128 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i.i.i.i126:                                ; preds = %if.then.i.i120
  %add.ptr.i.i.i.i127 = getelementptr inbounds i8, ptr %99, i64 56
  store ptr %add.ptr.i.i.i.i127, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i128

upb_Arena_Malloc.exit.i.i.i128:                   ; preds = %if.then.i.i.i.i138, %if.end.i.i.i.i126
  %retval.0.i.i.i.i129 = phi ptr [ %99, %if.end.i.i.i.i126 ], [ %call2.i.i.i.i140, %if.then.i.i.i.i138 ]
  %tobool.not.i.i.i130 = icmp eq ptr %retval.0.i.i.i.i129, null
  br i1 %tobool.not.i.i.i130, label %_upb_Array_New.exit.i.i136, label %if.end.i.i.i131

if.end.i.i.i131:                                  ; preds = %upb_Arena_Malloc.exit.i.i.i128
  %add.ptr.i.i.i132 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i129, i64 24
  %100 = ptrtoint ptr %add.ptr.i.i.i132 to i64
  %or.i.i.i.i133 = or i64 %100, 3
  store i64 %or.i.i.i.i133, ptr %retval.0.i.i.i.i129, align 8
  %size.i.i.i134 = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i.i129, i64 0, i32 1
  store i64 0, ptr %size.i.i.i134, align 8
  %capacity.i.i.i135 = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i.i129, i64 0, i32 2
  store i64 4, ptr %capacity.i.i.i135, align 8
  br label %_upb_Array_New.exit.i.i136

_upb_Array_New.exit.i.i136:                       ; preds = %if.end.i.i.i131, %upb_Arena_Malloc.exit.i.i.i128
  %101 = load i8, ptr %mode.i.i267, align 1
  %102 = and i8 %101, 8
  %tobool.i.not.i268 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i268, label %if.else.i281, label %if.then.i269

if.then.i269:                                     ; preds = %_upb_Array_New.exit.i.i136
  %call.i.i270305 = invoke ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %call20, ptr noundef nonnull %field.i87, ptr noundef nonnull %call.i.i)
          to label %call.i.i270.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i270.noexc:                                ; preds = %if.then.i269
  %tobool.not.i.not.i271 = icmp eq ptr %call.i.i270305, null
  br i1 %tobool.not.i.not.i271, label %upb_Message_GetOrCreateMutableArray.exit.i90, label %if.end.i.i272

if.end.i.i272:                                    ; preds = %call.i.i270.noexc
  %data.i.i273 = getelementptr inbounds %struct.upb_Message_Extension, ptr %call.i.i270305, i64 0, i32 1
  %103 = load i8, ptr %mode.i.i267, align 1
  %104 = lshr i8 %103, 6
  %shr.i.i.i.i274 = zext nneg i8 %104 to i32
  switch i32 %shr.i.i.i.i274, label %do.body.i.i.i280 [
    i32 0, label %sw.bb.i.i.i279
    i32 1, label %sw.bb1.i.i.i278
    i32 3, label %sw.bb2.i.i.i277
    i32 2, label %sw.bb3.i.i.i275
  ]

sw.bb.i.i.i279:                                   ; preds = %if.end.i.i272
  %105 = ptrtoint ptr %retval.0.i.i.i.i129 to i64
  %array.i.i86.0.extract.trunc374 = trunc i64 %105 to i8
  store i8 %array.i.i86.0.extract.trunc374, ptr %data.i.i273, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i90

sw.bb1.i.i.i278:                                  ; preds = %if.end.i.i272
  %106 = ptrtoint ptr %retval.0.i.i.i.i129 to i64
  %array.i.i86.0.extract.trunc = trunc i64 %106 to i32
  store i32 %array.i.i86.0.extract.trunc, ptr %data.i.i273, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i90

sw.bb2.i.i.i277:                                  ; preds = %if.end.i.i272
  %107 = ptrtoint ptr %retval.0.i.i.i.i129 to i64
  store i64 %107, ptr %data.i.i273, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i90

sw.bb3.i.i.i275:                                  ; preds = %if.end.i.i272
  store ptr %retval.0.i.i.i.i129, ptr %data.i.i273, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i90

do.body.i.i.i280:                                 ; preds = %if.end.i.i272
  unreachable

if.else.i281:                                     ; preds = %_upb_Array_New.exit.i.i136
  %108 = load i16, ptr %presence.i.i.i282, align 2
  %cmp.i.i.i283 = icmp sgt i16 %108, 0
  br i1 %cmp.i.i.i283, label %if.then.i.i.i299, label %if.else.i.i.i284

if.then.i.i.i299:                                 ; preds = %if.else.i281
  %109 = trunc i16 %108 to i8
  %sh_prom.i.i.i.i.i.i300 = and i8 %109, 7
  %shl.i.i.i.i.i.i301 = shl nuw i8 1, %sh_prom.i.i.i.i.i.i300
  %110 = lshr i16 %108, 3
  %div1.i.i.i.i.i.i302 = zext nneg i16 %110 to i64
  %add.ptr.i.i.i.i.i303 = getelementptr inbounds i8, ptr %call20, i64 %div1.i.i.i.i.i.i302
  %111 = load i8, ptr %add.ptr.i.i.i.i.i303, align 1
  %or2.i.i.i.i.i304 = or i8 %111, %shl.i.i.i.i.i.i301
  store i8 %or2.i.i.i.i.i304, ptr %add.ptr.i.i.i.i.i303, align 1
  br label %_upb_Message_SetPresence.exit.i.i286

if.else.i.i.i284:                                 ; preds = %if.else.i281
  %cmp.i.i.i.i285 = icmp slt i16 %108, 0
  br i1 %cmp.i.i.i.i285, label %if.then1.i.i.i296, label %_upb_Message_SetPresence.exit.i.i286

if.then1.i.i.i296:                                ; preds = %if.else.i.i.i284
  %112 = load i32, ptr %field.i87, align 4
  %113 = xor i16 %108, -1
  %not.i.i.i.i.i297 = zext nneg i16 %113 to i64
  %add.ptr.i.i.i.i298 = getelementptr inbounds i8, ptr %call20, i64 %not.i.i.i.i.i297
  store i32 %112, ptr %add.ptr.i.i.i.i298, align 4
  br label %_upb_Message_SetPresence.exit.i.i286

_upb_Message_SetPresence.exit.i.i286:             ; preds = %if.then1.i.i.i296, %if.else.i.i.i284, %if.then.i.i.i299
  %114 = load i16, ptr %offset.i.i.i287, align 4
  %idx.ext.i.i.i288 = zext i16 %114 to i64
  %add.ptr.i.i.i289 = getelementptr inbounds i8, ptr %call20, i64 %idx.ext.i.i.i288
  %115 = load i8, ptr %mode.i.i267, align 1
  %116 = lshr i8 %115, 6
  %shr.i.i.i5.i290 = zext nneg i8 %116 to i32
  switch i32 %shr.i.i.i5.i290, label %do.body.i.i10.i295 [
    i32 0, label %sw.bb.i.i9.i294
    i32 1, label %sw.bb1.i.i8.i293
    i32 3, label %sw.bb2.i.i7.i292
    i32 2, label %sw.bb3.i.i6.i291
  ]

sw.bb.i.i9.i294:                                  ; preds = %_upb_Message_SetPresence.exit.i.i286
  %117 = ptrtoint ptr %retval.0.i.i.i.i129 to i64
  %array.i.i86.0.extract.trunc376 = trunc i64 %117 to i8
  store i8 %array.i.i86.0.extract.trunc376, ptr %add.ptr.i.i.i289, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i90

sw.bb1.i.i8.i293:                                 ; preds = %_upb_Message_SetPresence.exit.i.i286
  %118 = ptrtoint ptr %retval.0.i.i.i.i129 to i64
  %array.i.i86.0.extract.trunc372 = trunc i64 %118 to i32
  store i32 %array.i.i86.0.extract.trunc372, ptr %add.ptr.i.i.i289, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i90

sw.bb2.i.i7.i292:                                 ; preds = %_upb_Message_SetPresence.exit.i.i286
  %119 = ptrtoint ptr %retval.0.i.i.i.i129 to i64
  store i64 %119, ptr %add.ptr.i.i.i289, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i90

sw.bb3.i.i6.i291:                                 ; preds = %_upb_Message_SetPresence.exit.i.i286
  store ptr %retval.0.i.i.i.i129, ptr %add.ptr.i.i.i289, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i90

do.body.i.i10.i295:                               ; preds = %_upb_Message_SetPresence.exit.i.i286
  unreachable

upb_Message_GetOrCreateMutableArray.exit.i90:     ; preds = %call.i.i270.noexc, %sw.bb.i.i.i279, %sw.bb1.i.i.i278, %sw.bb2.i.i.i277, %sw.bb3.i.i.i275, %sw.bb.i.i9.i294, %sw.bb1.i.i8.i293, %sw.bb2.i.i7.i292, %sw.bb3.i.i6.i291, %for.body58
  %120 = phi ptr [ %97, %for.body58 ], [ %retval.0.i.i.i.i129, %sw.bb3.i.i6.i291 ], [ %retval.0.i.i.i.i129, %sw.bb2.i.i7.i292 ], [ %retval.0.i.i.i.i129, %sw.bb1.i.i8.i293 ], [ %retval.0.i.i.i.i129, %sw.bb.i.i9.i294 ], [ %retval.0.i.i.i.i129, %sw.bb3.i.i.i275 ], [ %retval.0.i.i.i.i129, %sw.bb2.i.i.i277 ], [ %retval.0.i.i.i.i129, %sw.bb1.i.i.i278 ], [ %retval.0.i.i.i.i129, %sw.bb.i.i.i279 ], [ %retval.0.i.i.i.i129, %call.i.i270.noexc ]
  %tobool.not.i91 = icmp eq ptr %120, null
  br i1 %tobool.not.i91, label %invoke.cont72, label %lor.lhs.false.i92

lor.lhs.false.i92:                                ; preds = %upb_Message_GetOrCreateMutableArray.exit.i90
  %size.i93 = getelementptr inbounds %struct.upb_Array, ptr %120, i64 0, i32 1
  %121 = load i64, ptr %size.i93, align 8
  %add.i94 = add i64 %121, 1
  %capacity.i.i8.i95 = getelementptr inbounds %struct.upb_Array, ptr %120, i64 0, i32 2
  %122 = load i64, ptr %capacity.i.i8.i95, align 8
  %cmp.i.i9.i96 = icmp ult i64 %122, %add.i94
  br i1 %cmp.i.i9.i96, label %_upb_array_reserve.exit.i.i119, label %if.end.i97

_upb_array_reserve.exit.i.i119:                   ; preds = %lor.lhs.false.i92
  %call.i.i.i144 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %120, i64 noundef %add.i94, ptr noundef %call.i.i)
          to label %call.i.i.i.noexc143 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc143:                              ; preds = %_upb_array_reserve.exit.i.i119
  br i1 %call.i.i.i144, label %if.end.i97, label %invoke.cont72

if.end.i97:                                       ; preds = %call.i.i.i.noexc143, %lor.lhs.false.i92
  store i64 %add.i94, ptr %size.i93, align 8
  %123 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__endpoint__v3__ClusterStats__DroppedRequests_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i98 = zext i16 %123 to i64
  %add.i.i.i99 = add nuw nsw i64 %conv.i.i.i98, 8
  %sub.i.i.i100 = add nuw nsw i64 %conv.i.i.i98, 23
  %div7.i.i.i101 = and i64 %sub.i.i.i100, 131064
  %124 = load ptr, ptr %end.i.i.i.i, align 8
  %125 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i103 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i104 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i104
  %cmp.i.i10.i106 = icmp ult i64 %sub.ptr.sub.i.i.i.i105, %div7.i.i.i101
  br i1 %cmp.i.i10.i106, label %if.then.i.i.i118, label %if.end.i.i11.i107

if.then.i.i.i118:                                 ; preds = %if.end.i97
  %call2.i.i.i146 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i101)
          to label %upb_Arena_Malloc.exit.i.i109 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i.i11.i107:                                ; preds = %if.end.i97
  %add.ptr.i.i12.i108 = getelementptr inbounds i8, ptr %125, i64 %div7.i.i.i101
  store ptr %add.ptr.i.i12.i108, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i109

upb_Arena_Malloc.exit.i.i109:                     ; preds = %if.then.i.i.i118, %if.end.i.i11.i107
  %retval.0.i.i.i110 = phi ptr [ %125, %if.end.i.i11.i107 ], [ %call2.i.i.i146, %if.then.i.i.i118 ]
  %tobool.not.i13.i111 = icmp eq ptr %retval.0.i.i.i110, null
  br i1 %tobool.not.i13.i111, label %invoke.cont72, label %if.end7.i112

if.end7.i112:                                     ; preds = %upb_Arena_Malloc.exit.i.i109
  %add.ptr.i.i113 = getelementptr inbounds i8, ptr %retval.0.i.i.i110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i110, i8 0, i64 %add.i.i.i99, i1 false)
  %126 = load i64, ptr %size.i93, align 8
  %127 = load i64, ptr %120, align 8
  %and.i.i.i.i114 = and i64 %127, -8
  %128 = inttoptr i64 %and.i.i.i.i114 to ptr
  %sub9.i115 = shl i64 %126, 3
  %129 = getelementptr i8, ptr %128, i64 %sub9.i115
  %add.ptr.i15.i116 = getelementptr i8, ptr %129, i64 -8
  store ptr %add.ptr.i.i113, ptr %add.ptr.i15.i116, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.end7.i112, %upb_Arena_Malloc.exit.i.i109, %call.i.i.i.noexc143, %upb_Message_GetOrCreateMutableArray.exit.i90
  %retval.0.i117 = phi ptr [ %add.ptr.i.i113, %if.end7.i112 ], [ null, %upb_Message_GetOrCreateMutableArray.exit.i90 ], [ null, %call.i.i.i.noexc143 ], [ null, %upb_Arena_Malloc.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i87)
  %call.i147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i84) #18
  %call1.i148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i84) #18
  store ptr %call.i147, ptr %retval.0.i117, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i151 = getelementptr inbounds i8, ptr %retval.0.i117, i64 8
  store i64 %call1.i148, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i151, align 1
  %add.ptr.i.i.i152 = getelementptr inbounds i8, ptr %retval.0.i117, i64 16
  store i64 %95, ptr %add.ptr.i.i.i152, align 1
  %add = add i64 %95, %total_dropped_requests.0407
  %call.i153 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin250.sroa.0.0406) #20
  %cmp.i83.not = icmp eq ptr %call.i153, %add.ptr.i.i82
  br i1 %cmp.i83.not, label %invoke.cont78, label %for.body58

invoke.cont78:                                    ; preds = %invoke.cont72, %for.end
  %total_dropped_requests.0.lcssa = phi i64 [ 0, %for.end ], [ %add, %invoke.cont72 ]
  %130 = load i64, ptr %second16, align 8
  %add77 = add i64 %130, %total_dropped_requests.0.lcssa
  %add.ptr.i.i.i154 = getelementptr inbounds i8, ptr %call20, i64 32
  store i64 %add77, ptr %add.ptr.i.i.i154, align 1
  %load_report_interval = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %__begin1.sroa.0.0409, i64 0, i32 1, i32 0, i64 168
  %call80 = invoke { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8) %load_report_interval)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %invoke.cont78
  %131 = extractvalue { i64, i64 } %call80, 1
  %timespec.sroa.2.8.extract.trunc = trunc i64 %131 to i32
  %add.ptr.i.i.i156 = getelementptr inbounds i8, ptr %call20, i64 40
  %132 = load i64, ptr %add.ptr.i.i.i156, align 1
  %133 = inttoptr i64 %132 to ptr
  %cmp.i157 = icmp eq i64 %132, 0
  br i1 %cmp.i157, label %if.then.i158, label %for.inc88

if.then.i158:                                     ; preds = %invoke.cont79
  %134 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Duration_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i159 = zext i16 %134 to i64
  %add.i.i.i160 = add nuw nsw i64 %conv.i.i.i159, 8
  %sub.i.i.i161 = add nuw nsw i64 %conv.i.i.i159, 23
  %div7.i.i.i162 = and i64 %sub.i.i.i161, 131064
  %135 = load ptr, ptr %end.i.i.i.i, align 8
  %136 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i164 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i165 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i165
  %cmp.i.i.i167 = icmp ult i64 %sub.ptr.sub.i.i.i.i166, %div7.i.i.i162
  br i1 %cmp.i.i.i167, label %if.then.i.i.i173, label %if.end.i.i.i168

if.then.i.i.i173:                                 ; preds = %if.then.i158
  %call2.i.i.i175 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i162)
          to label %upb_Arena_Malloc.exit.i.i169 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i.i168:                                  ; preds = %if.then.i158
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %136, i64 %div7.i.i.i162
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i169

upb_Arena_Malloc.exit.i.i169:                     ; preds = %if.then.i.i.i173, %if.end.i.i.i168
  %retval.0.i.i.i170 = phi ptr [ %136, %if.end.i.i.i168 ], [ %call2.i.i.i175, %if.then.i.i.i173 ]
  %tobool.not.i.i171 = icmp ne ptr %retval.0.i.i.i170, null
  call void @llvm.assume(i1 %tobool.not.i.i171)
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %retval.0.i.i.i170, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i170, i8 0, i64 %add.i.i.i160, i1 false)
  %137 = load i8, ptr %call20, align 1
  %or2.i.i.i.i.i.i = or i8 %137, 2
  store i8 %or2.i.i.i.i.i.i, ptr %call20, align 1
  %138 = ptrtoint ptr %add.ptr.i.i172 to i64
  store i64 %138, ptr %add.ptr.i.i.i156, align 1
  br label %for.inc88

for.inc88:                                        ; preds = %upb_Arena_Malloc.exit.i.i169, %invoke.cont79
  %sub.0.i = phi ptr [ %add.ptr.i.i172, %upb_Arena_Malloc.exit.i.i169 ], [ %133, %invoke.cont79 ]
  %139 = extractvalue { i64, i64 } %call80, 0
  %add.ptr.i.i.i176 = getelementptr inbounds i8, ptr %sub.0.i, i64 8
  store i64 %139, ptr %add.ptr.i.i.i176, align 1
  store i32 %timespec.sroa.2.8.extract.trunc, ptr %sub.0.i, align 1
  %call.i177 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0409) #20
  %cmp.i.not = icmp eq ptr %call.i177, %add.ptr.i.i27
  br i1 %cmp.i.not, label %for.end90, label %for.body

for.end90:                                        ; preds = %for.inc88, %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %value_.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %1, i64 0, i32 2
  %140 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %141 = and i8 %140, 1
  %tobool.i.i.i.not.i = icmp eq i8 %141, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont91, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end90
  %call1.i178184 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i178.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i178.noexc:                                 ; preds = %land.lhs.true.i
  %tobool.not.i179 = icmp eq i32 %call1.i178184, 0
  br i1 %tobool.not.i179, label %invoke.cont91, label %if.then.i180

if.then.i180:                                     ; preds = %call1.i178.noexc
  %call.i.i181185 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %3, ptr noundef nonnull @envoy_service_load_stats_v3_lrs_proto_upbdefinit)
          to label %call.i.i181.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i181.noexc:                                ; preds = %if.then.i180
  %call1.i.i182186 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %3, ptr noundef nonnull @.str.19)
          to label %call1.i.i182.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.i182.noexc:                               ; preds = %call.i.i181.noexc
  %call3.i187 = invoke i64 @upb_TextEncode(ptr noundef %retval.0.i.i, ptr noundef %call1.i.i182186, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %call1.i.i182.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 366, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull %buf.i)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %call1.i178.noexc, %for.end90, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !21
  %call.i.i188189 = invoke i32 @upb_Encode(ptr noundef %retval.0.i.i, ptr noundef nonnull @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i32 noundef 0, ptr noundef %call.i.i, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %output_length.i)
          to label %call.i.i188.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i188.noexc:                                ; preds = %invoke.cont91
  %142 = load ptr, ptr %ptr.i.i, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !21
  %143 = load i64, ptr %output_length.i, align 8, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %142, i64 noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont92 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i188.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %lpad.body

invoke.cont92:                                    ; preds = %call.i.i188.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp.not.i.i191 = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i191, label %_ZN3upb5ArenaD2Ev.exit194, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont92
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %if.then.i.i192
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit194:                        ; preds = %invoke.cont92, %if.then.i.i192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats(ptr noundef %msg, ptr noundef %arena) local_unnamed_addr #4 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 16
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 56
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 56)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 3
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i8 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i8, align 8
  %cmp.i.i9 = icmp ult i64 %7, %add
  br i1 %cmp.i.i9, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__endpoint__v3__ClusterStats_msg_init, i64 0, i32 2), align 8
  %conv.i.i = zext i16 %8 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 8
  %sub.i.i = add nuw nsw i64 %conv.i.i, 23
  %div7.i.i = and i64 %sub.i.i, 131064
  %end.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %9 = load ptr, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i10 = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %if.end
  %call2.i.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i)
  br label %upb_Arena_Malloc.exit.i

if.end.i.i11:                                     ; preds = %if.end
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %10, i64 %div7.i.i
  store ptr %add.ptr.i.i12, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %if.end.i.i11, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %10, %if.end.i.i11 ]
  %tobool.not.i13 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i13, label %return, label %if.end7

if.end7:                                          ; preds = %upb_Arena_Malloc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i, i8 0, i64 %add.i.i, i1 false)
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i.i to ptr
  %sub9 = shl i64 %11, 3
  %14 = getelementptr i8, ptr %13, i64 %sub9
  %add.ptr.i15 = getelementptr i8, ptr %14, i64 -8
  store ptr %add.ptr.i, ptr %add.ptr.i15, align 8
  br label %return

return:                                           ; preds = %upb_Arena_Malloc.exit.i, %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end7
  %retval.0 = phi ptr [ %add.ptr.i, %if.end7 ], [ null, %upb_Message_GetOrCreateMutableArray.exit ], [ null, %_upb_array_reserve.exit.i ], [ null, %upb_Arena_Malloc.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16ParseLrsResponseESt17basic_string_viewIcSt11char_traitsIcEEPbPSt3setINSt7__cxx1112basic_stringIcS3_SaIcEEESt4lessISA_ESaISA_EEPNS_8DurationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i64 %encoded_response.coerce0, ptr %encoded_response.coerce1, ptr nocapture noundef writeonly %send_all_clusters, ptr noundef %cluster_names, ptr nocapture noundef writeonly %load_reporting_interval) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__service__load_0stats__v3__LoadStatsResponse_msg_init, i64 0, i32 2), align 8
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
  %call2.i.i.i.i9 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %if.end.i.i.i.i ], [ %call2.i.i.i.i9, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i10 = invoke i32 @upb_Decode(ptr noundef %encoded_response.coerce1, i64 noundef %encoded_response.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__service__load_0stats__v3__LoadStatsResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i10, 0
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 22, ptr nonnull @.str.7)
          to label %if.then.i.i unwind label %lpad

lpad:                                             ; preds = %call3.i.noexc, %call1.i.i.noexc, %call.i.i15.noexc, %if.then.i, %land.lhs.true.i, %if.end.i, %if.then.i.i.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i37

if.end:                                           ; preds = %call1.i.noexc
  %4 = load ptr, ptr %this, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %tracer_, align 8
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i13, align 8
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %value_.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %5, i64 0, i32 2
  %8 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont13, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i18 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i.noexc17 unwind label %lpad

call1.i.noexc17:                                  ; preds = %land.lhs.true.i
  %tobool.not.i = icmp eq i32 %call1.i18, 0
  br i1 %tobool.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc17
  %call.i.i1519 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %7, ptr noundef nonnull @envoy_service_load_stats_v3_lrs_proto_upbdefinit)
          to label %call.i.i15.noexc unwind label %lpad

call.i.i15.noexc:                                 ; preds = %if.then.i
  %call1.i.i20 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %7, ptr noundef nonnull @.str.21)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call.i.i15.noexc
  %call3.i21 = invoke i64 @upb_TextEncode(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef %call1.i.i20, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 527, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull %buf.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %call3.i.noexc, %if.end, %call1.i.noexc17
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 10
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  store i8 1, ptr %send_all_clusters, align 1
  br label %invoke.cont29

if.else:                                          ; preds = %invoke.cont13
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %12 = load i64, ptr %add.ptr.i.i.i22, align 1
  %tobool.not.i23 = icmp eq i64 %12, 0
  br i1 %tobool.not.i23, label %invoke.cont29, label %envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit

envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit: ; preds = %if.else
  %13 = inttoptr i64 %12 to ptr
  %size3.i = getelementptr inbounds %struct.upb_Array, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %size3.i, align 8
  %15 = load i64, ptr %13, align 8
  %and.i.i = and i64 %15, -8
  %16 = inttoptr i64 %and.i.i to ptr
  %cmp1846.not = icmp eq i64 %14, 0
  br i1 %cmp1846.not, label %invoke.cont29, label %for.body

for.body:                                         ; preds = %envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit, %invoke.cont21
  %i.047 = phi i64 [ %inc, %invoke.cont21 ], [ 0, %envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit ]
  %arrayidx = getelementptr inbounds %struct.upb_StringView, ptr %16, i64 %i.047
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %arrayidx, align 8, !noalias !24
  %size.i = getelementptr inbounds %struct.upb_StringView, ptr %16, i64 %i.047, i32 1
  %18 = load i64, ptr %size.i, align 8, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %17, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %if.then.i.i37

invoke.cont19:                                    ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i27 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cluster_names, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %inc = add nuw i64 %i.047, 1
  %exitcond.not = icmp eq i64 %inc, %14
  br i1 %exitcond.not, label %invoke.cont29, label %for.body, !llvm.loop !27

lpad20:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.then.i.i37

invoke.cont29:                                    ; preds = %invoke.cont21, %if.else, %envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit, %if.then15
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %21 = load i64, ptr %add.ptr.i.i28, align 1
  %22 = inttoptr i64 %21 to ptr
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %add.ptr.i.i29, align 1
  %24 = load i32, ptr %22, align 1
  %cmp.not.i.i.i = icmp slt i64 %23, 9223372036854775
  %cmp4.not.i.i.i = icmp sgt i64 %23, -9223372036854775
  %mul8.i.i.i = mul nsw i64 %23, 1000
  %spec.select.i.i.i = select i1 %cmp4.not.i.i.i, i64 %mul8.i.i.i, i64 -9223372036854775808
  %cond10.i.i.i = select i1 %cmp.not.i.i.i, i64 %spec.select.i.i.i, i64 9223372036854775807
  %div.i1.i = sdiv i32 %24, 1000000
  %div.i.sext.i = sext i32 %div.i1.i to i64
  switch i64 %cond10.i.i.i, label %if.end11.i.i.i [
    i64 9223372036854775807, label %invoke.cont31
    i64 -9223372036854775808, label %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i
  ]

if.end11.i.i.i:                                   ; preds = %invoke.cont29
  %cmp.i.i.i.i30 = icmp sgt i64 %cond10.i.i.i, 0
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i32, label %if.else.i.i.i.i

if.then.i.i.i.i32:                                ; preds = %if.end11.i.i.i
  %sub.i.i.i.i33 = xor i64 %cond10.i.i.i, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i33, %div.i.sext.i
  br i1 %cmp1.i.i.i.i, label %invoke.cont31, label %if.end7.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %cond10.i.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %div.i.sext.i
  br i1 %cmp4.i.i.i.i, label %invoke.cont31, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i32
  %add.i.i.i.i31 = add nsw i64 %cond10.i.i.i, %div.i.sext.i
  br label %invoke.cont31

_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i: ; preds = %invoke.cont29
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i, %if.end7.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i32, %invoke.cont29
  %retval.0.i.i.i = phi i64 [ %cond10.i.i.i, %invoke.cont29 ], [ %add.i.i.i.i31, %if.end7.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i32 ], [ -9223372036854775808, %if.else.i.i.i.i ], [ -9223372036854775808, %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i ]
  store i64 %retval.0.i.i.i, ptr %load_reporting_interval, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !28
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then, %invoke.cont31
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  ret void

if.then.i.i37:                                    ; preds = %lpad20, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad20 ], [ %3, %lpad ], [ %19, %lpad.i ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit39 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit39:                         ; preds = %if.then.i.i37
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi20AssembleClientConfigERKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES1_INSt7__cxx1112basic_stringIcS4_SaIcEEEPKNS0_16ResourceMetadataESt4lessIS9_ESaISt4pairIKS9_SC_EEESD_IS5_ESaISF_IKS5_SJ_EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %resource_type_metadata_map) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = alloca ptr, align 8
  %value.i178 = alloca %"class.grpc_core::Timestamp", align 8
  %value.i = alloca %"class.grpc_core::Timestamp", align 8
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 16
  %type_url_storage = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %output_length = alloca i64, align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__service__status__v3__ClientConfig_msg_init, i64 0, i32 2), align 8
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
  %call2.i.i.i28 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %2, %if.end.i.i.i ], [ %call2.i.i.i28, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i30, align 1
  %4 = inttoptr i64 %3 to ptr
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %invoke.cont2
  %5 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__core__v3__Node_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i31 = zext i16 %5 to i64
  %add.i.i.i32 = add nuw nsw i64 %conv.i.i.i31, 8
  %sub.i.i.i33 = add nuw nsw i64 %conv.i.i.i31, 23
  %div7.i.i.i34 = and i64 %sub.i.i.i33, 131064
  %6 = load ptr, ptr %end.i.i.i.i, align 8
  %7 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i36 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i37 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i37
  %cmp.i.i.i39 = icmp ult i64 %sub.ptr.sub.i.i.i.i38, %div7.i.i.i34
  br i1 %cmp.i.i.i39, label %if.then.i.i.i45, label %if.end.i.i.i40

if.then.i.i.i45:                                  ; preds = %if.then.i
  %call2.i.i.i47 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i34)
          to label %upb_Arena_Malloc.exit.i.i41 unwind label %lpad

if.end.i.i.i40:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %7, i64 %div7.i.i.i34
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i41

upb_Arena_Malloc.exit.i.i41:                      ; preds = %if.then.i.i.i45, %if.end.i.i.i40
  %retval.0.i.i.i42 = phi ptr [ %7, %if.end.i.i.i40 ], [ %call2.i.i.i47, %if.then.i.i.i45 ]
  %tobool.not.i.i43 = icmp eq ptr %retval.0.i.i.i42, null
  br i1 %tobool.not.i.i43, label %invoke.cont6, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i41
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %retval.0.i.i.i42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i42, i8 0, i64 %add.i.i.i32, i1 false)
  %8 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i = or i8 %8, 2
  store i8 %or2.i.i.i.i.i.i, ptr %retval.0.i.i, align 1
  %9 = ptrtoint ptr %add.ptr.i.i44 to i64
  store i64 %9, ptr %add.ptr.i.i.i30, align 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then2.i, %upb_Arena_Malloc.exit.i.i41, %invoke.cont2
  %sub.0.i = phi ptr [ %add.ptr.i.i44, %if.then2.i ], [ %4, %invoke.cont2 ], [ null, %upb_Arena_Malloc.exit.i.i41 ]
  %10 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %10, ptr %context, align 16
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i48, align 8
  store ptr %12, ptr %def_pool, align 16
  %arena10 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  store ptr %call.i.i, ptr %arena10, align 8
  %node_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 4
  %user_agent_version_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this, i64 0, i32 5
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %sub.0.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds i8, ptr %resource_type_metadata_map, i64 24
  %14 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %resource_type_metadata_map, i64 8
  %cmp.i51.not261 = icmp eq ptr %14, %add.ptr.i.i50
  br i1 %cmp.i51.not261, label %for.end99, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %invoke.cont13
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %type_url_storage, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %type_url_storage, i64 0, i32 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %mode.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i, i64 0, i32 5
  %presence.i.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i, i64 0, i32 2
  %offset.i.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field.i, i64 0, i32 1
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc97
  %__begin1.sroa.0.0262 = phi ptr [ %14, %invoke.cont21.lr.ph ], [ %call.i210, %for.inc97 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__begin1.sroa.0.0262, i64 0, i32 1
  %type_url.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 8
  %type_url.sroa.2.0.first.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__begin1.sroa.0.0262, i64 0, i32 1, i32 0, i64 8
  %type_url.sroa.2.0.copyload = load ptr, ptr %type_url.sroa.2.0.first.sroa_idx, align 8
  store i64 20, ptr %ref.tmp19, align 8
  store ptr @.str, ptr %15, align 8
  store i64 %type_url.sroa.0.0.copyload, ptr %ref.tmp22, align 8
  store ptr %type_url.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont26

if.else.i:                                        ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i, %if.then.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %_M_left.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__begin1.sroa.0.0262, i64 0, i32 1, i32 0, i64 40
  %19 = load ptr, ptr %_M_left.i.i54, align 8
  %add.ptr.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__begin1.sroa.0.0262, i64 0, i32 1, i32 0, i64 24
  %cmp.i56.not259 = icmp eq ptr %19, %add.ptr.i.i55
  br i1 %cmp.i56.not259, label %for.inc97, label %for.body34

for.body34:                                       ; preds = %invoke.cont26, %for.inc
  %__begin2.sroa.0.0260 = phi ptr [ %call.i209, %for.inc ], [ %19, %invoke.cont26 ]
  %_M_storage.i.i57 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__begin2.sroa.0.0260, i64 0, i32 1
  %call37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i57) #18
  %20 = extractvalue { i64, ptr } %call37, 0
  %21 = extractvalue { i64, ptr } %call37, 1
  %second38 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__begin2.sroa.0.0260, i64 0, i32 1, i32 0, i64 32
  %22 = load ptr, ptr %second38, align 8
  %23 = load ptr, ptr %arena10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_service_status_v3_ClientConfig_add_generic_xds_configs.field, i64 12, i1 false)
  %24 = load i64, ptr %add.ptr.i.i.i.i.i, align 1
  %25 = inttoptr i64 %24 to ptr
  %tobool.not.i.i58 = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i58, label %if.then.i.i, label %upb_Message_GetOrCreateMutableArray.exit.i

if.then.i.i:                                      ; preds = %for.body34
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %end.i.i.i.i.i, align 8
  %27 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i7.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 56
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %call2.i.i.i.i73 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %23, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad20.loopexit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %add.ptr.i.i.i.i, ptr %23, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %27, %if.end.i.i.i.i ], [ %call2.i.i.i.i73, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_upb_Array_New.exit.i.i, label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %28 = ptrtoint ptr %add.ptr.i.i.i72 to i64
  %or.i.i.i.i = or i64 %28, 3
  store i64 %or.i.i.i.i, ptr %retval.0.i.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i.i, align 8
  br label %_upb_Array_New.exit.i.i

_upb_Array_New.exit.i.i:                          ; preds = %if.end.i.i.i71, %upb_Arena_Malloc.exit.i.i.i
  %29 = load i8, ptr %mode.i.i, align 1
  %30 = and i8 %29, 8
  %tobool.i.not.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i, label %if.else.i228, label %if.then.i224

if.then.i224:                                     ; preds = %_upb_Array_New.exit.i.i
  %call.i.i225236 = invoke ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %field.i, ptr noundef nonnull %23)
          to label %call.i.i225.noexc unwind label %lpad20.loopexit

call.i.i225.noexc:                                ; preds = %if.then.i224
  %tobool.not.i.not.i = icmp eq ptr %call.i.i225236, null
  br i1 %tobool.not.i.not.i, label %upb_Message_GetOrCreateMutableArray.exit.i, label %if.end.i.i226

if.end.i.i226:                                    ; preds = %call.i.i225.noexc
  %data.i.i = getelementptr inbounds %struct.upb_Message_Extension, ptr %call.i.i225236, i64 0, i32 1
  %31 = load i8, ptr %mode.i.i, align 1
  %32 = lshr i8 %31, 6
  %shr.i.i.i.i = zext nneg i8 %32 to i32
  switch i32 %shr.i.i.i.i, label %do.body.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 3, label %sw.bb2.i.i.i
    i32 2, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i226
  %33 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %array.i.i.0.extract.trunc250 = trunc i64 %33 to i8
  store i8 %array.i.i.0.extract.trunc250, ptr %data.i.i, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb1.i.i.i:                                     ; preds = %if.end.i.i226
  %34 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %array.i.i.0.extract.trunc = trunc i64 %34 to i32
  store i32 %array.i.i.0.extract.trunc, ptr %data.i.i, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i226
  %35 = ptrtoint ptr %retval.0.i.i.i.i to i64
  store i64 %35, ptr %data.i.i, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb3.i.i.i:                                     ; preds = %if.end.i.i226
  store ptr %retval.0.i.i.i.i, ptr %data.i.i, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

do.body.i.i.i:                                    ; preds = %if.end.i.i226
  unreachable

if.else.i228:                                     ; preds = %_upb_Array_New.exit.i.i
  %36 = load i16, ptr %presence.i.i.i, align 2
  %cmp.i.i.i229 = icmp sgt i16 %36, 0
  br i1 %cmp.i.i.i229, label %if.then.i.i.i233, label %if.else.i.i.i

if.then.i.i.i233:                                 ; preds = %if.else.i228
  %37 = trunc i16 %36 to i8
  %sh_prom.i.i.i.i.i.i = and i8 %37, 7
  %shl.i.i.i.i.i.i = shl nuw i8 1, %sh_prom.i.i.i.i.i.i
  %38 = lshr i16 %36, 3
  %div1.i.i.i.i.i.i = zext nneg i16 %38 to i64
  %add.ptr.i.i.i.i.i234 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %div1.i.i.i.i.i.i
  %39 = load i8, ptr %add.ptr.i.i.i.i.i234, align 1
  %or2.i.i.i.i.i235 = or i8 %39, %shl.i.i.i.i.i.i
  store i8 %or2.i.i.i.i.i235, ptr %add.ptr.i.i.i.i.i234, align 1
  br label %_upb_Message_SetPresence.exit.i.i

if.else.i.i.i:                                    ; preds = %if.else.i228
  %cmp.i.i.i.i230 = icmp slt i16 %36, 0
  br i1 %cmp.i.i.i.i230, label %if.then1.i.i.i, label %_upb_Message_SetPresence.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.else.i.i.i
  %40 = load i32, ptr %field.i, align 4
  %41 = xor i16 %36, -1
  %not.i.i.i.i.i = zext nneg i16 %41 to i64
  %add.ptr.i.i.i.i232 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %not.i.i.i.i.i
  store i32 %40, ptr %add.ptr.i.i.i.i232, align 4
  br label %_upb_Message_SetPresence.exit.i.i

_upb_Message_SetPresence.exit.i.i:                ; preds = %if.then1.i.i.i, %if.else.i.i.i, %if.then.i.i.i233
  %42 = load i16, ptr %offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i16 %42 to i64
  %add.ptr.i.i.i231 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i.i.i
  %43 = load i8, ptr %mode.i.i, align 1
  %44 = lshr i8 %43, 6
  %shr.i.i.i5.i = zext nneg i8 %44 to i32
  switch i32 %shr.i.i.i5.i, label %do.body.i.i10.i [
    i32 0, label %sw.bb.i.i9.i
    i32 1, label %sw.bb1.i.i8.i
    i32 3, label %sw.bb2.i.i7.i
    i32 2, label %sw.bb3.i.i6.i
  ]

sw.bb.i.i9.i:                                     ; preds = %_upb_Message_SetPresence.exit.i.i
  %45 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %array.i.i.0.extract.trunc252 = trunc i64 %45 to i8
  store i8 %array.i.i.0.extract.trunc252, ptr %add.ptr.i.i.i231, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb1.i.i8.i:                                    ; preds = %_upb_Message_SetPresence.exit.i.i
  %46 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %array.i.i.0.extract.trunc248 = trunc i64 %46 to i32
  store i32 %array.i.i.0.extract.trunc248, ptr %add.ptr.i.i.i231, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb2.i.i7.i:                                    ; preds = %_upb_Message_SetPresence.exit.i.i
  %47 = ptrtoint ptr %retval.0.i.i.i.i to i64
  store i64 %47, ptr %add.ptr.i.i.i231, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

sw.bb3.i.i6.i:                                    ; preds = %_upb_Message_SetPresence.exit.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i.i.i231, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

do.body.i.i10.i:                                  ; preds = %_upb_Message_SetPresence.exit.i.i
  unreachable

upb_Message_GetOrCreateMutableArray.exit.i:       ; preds = %call.i.i225.noexc, %sw.bb.i.i.i, %sw.bb1.i.i.i, %sw.bb2.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i9.i, %sw.bb1.i.i8.i, %sw.bb2.i.i7.i, %sw.bb3.i.i6.i, %for.body34
  %48 = phi ptr [ %25, %for.body34 ], [ %retval.0.i.i.i.i, %sw.bb3.i.i6.i ], [ %retval.0.i.i.i.i, %sw.bb2.i.i7.i ], [ %retval.0.i.i.i.i, %sw.bb1.i.i8.i ], [ %retval.0.i.i.i.i, %sw.bb.i.i9.i ], [ %retval.0.i.i.i.i, %sw.bb3.i.i.i ], [ %retval.0.i.i.i.i, %sw.bb2.i.i.i ], [ %retval.0.i.i.i.i, %sw.bb1.i.i.i ], [ %retval.0.i.i.i.i, %sw.bb.i.i.i ], [ %retval.0.i.i.i.i, %call.i.i225.noexc ]
  %tobool.not.i = icmp eq ptr %48, null
  br i1 %tobool.not.i, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %upb_Message_GetOrCreateMutableArray.exit.i
  %size.i = getelementptr inbounds %struct.upb_Array, ptr %48, i64 0, i32 1
  %49 = load i64, ptr %size.i, align 8
  %add.i = add i64 %49, 1
  %capacity.i.i8.i = getelementptr inbounds %struct.upb_Array, ptr %48, i64 0, i32 2
  %50 = load i64, ptr %capacity.i.i8.i, align 8
  %cmp.i.i9.i = icmp ult i64 %50, %add.i
  br i1 %cmp.i.i9.i, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i75 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %48, i64 noundef %add.i, ptr noundef %23)
          to label %call.i.i.i.noexc unwind label %lpad20.loopexit

call.i.i.i.noexc:                                 ; preds = %_upb_array_reserve.exit.i.i
  br i1 %call.i.i.i75, label %if.end.i, label %invoke.cont52

if.end.i:                                         ; preds = %call.i.i.i.noexc, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %51 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__service__status__v3__ClientConfig__GenericXdsConfig_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i59 = zext i16 %51 to i64
  %add.i.i.i60 = add nuw nsw i64 %conv.i.i.i59, 8
  %sub.i.i.i61 = add nuw nsw i64 %conv.i.i.i59, 23
  %div7.i.i.i62 = and i64 %sub.i.i.i61, 131064
  %end.i.i.i.i63 = getelementptr inbounds %struct._upb_ArenaHead, ptr %23, i64 0, i32 1
  %52 = load ptr, ptr %end.i.i.i.i63, align 8
  %53 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i.i64 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i65 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i65
  %cmp.i.i10.i = icmp ult i64 %sub.ptr.sub.i.i.i.i66, %div7.i.i.i62
  br i1 %cmp.i.i10.i, label %if.then.i.i.i70, label %if.end.i.i11.i

if.then.i.i.i70:                                  ; preds = %if.end.i
  %call2.i.i.i77 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %23, i64 noundef %div7.i.i.i62)
          to label %upb_Arena_Malloc.exit.i.i67 unwind label %lpad20.loopexit

if.end.i.i11.i:                                   ; preds = %if.end.i
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %53, i64 %div7.i.i.i62
  store ptr %add.ptr.i.i12.i, ptr %23, align 8
  br label %upb_Arena_Malloc.exit.i.i67

upb_Arena_Malloc.exit.i.i67:                      ; preds = %if.then.i.i.i70, %if.end.i.i11.i
  %retval.0.i.i.i68 = phi ptr [ %53, %if.end.i.i11.i ], [ %call2.i.i.i77, %if.then.i.i.i70 ]
  %tobool.not.i13.i = icmp eq ptr %retval.0.i.i.i68, null
  br i1 %tobool.not.i13.i, label %invoke.cont52, label %if.end7.i

if.end7.i:                                        ; preds = %upb_Arena_Malloc.exit.i.i67
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %retval.0.i.i.i68, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i68, i8 0, i64 %add.i.i.i60, i1 false)
  %54 = load i64, ptr %size.i, align 8
  %55 = load i64, ptr %48, align 8
  %and.i.i.i.i = and i64 %55, -8
  %56 = inttoptr i64 %and.i.i.i.i to ptr
  %sub9.i = shl i64 %54, 3
  %57 = getelementptr i8, ptr %56, i64 %sub9.i
  %add.ptr.i15.i = getelementptr i8, ptr %57, i64 -8
  store ptr %add.ptr.i.i69, ptr %add.ptr.i15.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit.i, %call.i.i.i.noexc, %upb_Arena_Malloc.exit.i.i67, %if.end7.i
  %retval.0.i = phi ptr [ %add.ptr.i.i69, %if.end7.i ], [ null, %upb_Message_GetOrCreateMutableArray.exit.i ], [ null, %call.i.i.i.noexc ], [ null, %upb_Arena_Malloc.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  %58 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 -1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i78) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i78) #18
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  store ptr %call.i, ptr %add.ptr.i.i.i79, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %add.ptr.i.i.i82 = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  store ptr %21, ptr %add.ptr.i.i.i82, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i83 = getelementptr inbounds i8, ptr %retval.0.i, i64 40
  store i64 %20, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i83, align 1
  %59 = load i32, ptr %22, align 8
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  store i32 %59, ptr %add.ptr.i.i.i84, align 1
  %serialized_proto = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %22, i64 0, i32 1
  %call53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized_proto) #18
  br i1 %call53, label %if.end, label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont52
  %version = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %22, i64 0, i32 3
  %call.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %version) #18
  %call1.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %version) #18
  %add.ptr.i.i.i89 = getelementptr inbounds i8, ptr %retval.0.i, i64 48
  store ptr %call.i85, ptr %add.ptr.i.i.i89, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i90 = getelementptr inbounds i8, ptr %retval.0.i, i64 56
  store i64 %call1.i86, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i90, align 1
  %update_time = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %22, i64 0, i32 2
  %agg.tmp58.sroa.0.0.copyload = load i64, ptr %update_time, align 8
  %context.val = load ptr, ptr %arena10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store i64 %agg.tmp58.sroa.0.0.copyload, ptr %value.i, align 8
  %60 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Timestamp_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %60 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i91 = getelementptr inbounds %struct._upb_ArenaHead, ptr %context.val, i64 0, i32 1
  %61 = load ptr, ptr %end.i.i.i.i.i91, align 8
  %62 = load ptr, ptr %context.val, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i92 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i93 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i.i93
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i94, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i104, label %if.end.i.i.i.i95

if.then.i.i.i.i104:                               ; preds = %invoke.cont57
  %call2.i.i.i.i106 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %context.val, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i97 unwind label %lpad20.loopexit

if.end.i.i.i.i95:                                 ; preds = %invoke.cont57
  %add.ptr.i.i.i.i96 = getelementptr inbounds i8, ptr %62, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i96, ptr %context.val, align 8
  br label %upb_Arena_Malloc.exit.i.i.i97

upb_Arena_Malloc.exit.i.i.i97:                    ; preds = %if.then.i.i.i.i104, %if.end.i.i.i.i95
  %retval.0.i.i.i.i98 = phi ptr [ %62, %if.end.i.i.i.i95 ], [ %call2.i.i.i.i106, %if.then.i.i.i.i104 ]
  %tobool.not.i.i.i99 = icmp eq ptr %retval.0.i.i.i.i98, null
  br i1 %tobool.not.i.i.i99, label %google_protobuf_Timestamp_new.exit.i, label %if.end.i.i.i100

if.end.i.i.i100:                                  ; preds = %upb_Arena_Malloc.exit.i.i.i97
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i98, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i98, i8 0, i64 %add.i.i.i.i, i1 false)
  br label %google_protobuf_Timestamp_new.exit.i

google_protobuf_Timestamp_new.exit.i:             ; preds = %if.end.i.i.i100, %upb_Arena_Malloc.exit.i.i.i97
  %retval.0.i.i.i102 = phi ptr [ %add.ptr.i.i.i101, %if.end.i.i.i100 ], [ null, %upb_Arena_Malloc.exit.i.i.i97 ]
  %call1.i103107 = invoke { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %value.i, i32 noundef 1)
          to label %invoke.cont62 unwind label %lpad20.loopexit

invoke.cont62:                                    ; preds = %google_protobuf_Timestamp_new.exit.i
  %63 = extractvalue { i64, i64 } %call1.i103107, 0
  %64 = extractvalue { i64, i64 } %call1.i103107, 1
  %timespec.sroa.2.8.extract.trunc.i = trunc i64 %64 to i32
  %add.ptr.i.i.i3.i = getelementptr inbounds i8, ptr %retval.0.i.i.i102, i64 8
  store i64 %63, ptr %add.ptr.i.i.i3.i, align 1
  store i32 %timespec.sroa.2.8.extract.trunc.i, ptr %retval.0.i.i.i102, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %65 = load i8, ptr %retval.0.i, align 1
  %or2.i.i.i.i.i = or i8 %65, 4
  store i8 %or2.i.i.i.i.i, ptr %retval.0.i, align 1
  %add.ptr.i.i.i108 = getelementptr inbounds i8, ptr %retval.0.i, i64 72
  %66 = ptrtoint ptr %retval.0.i.i.i102 to i64
  store i64 %66, ptr %add.ptr.i.i.i108, align 1
  %67 = load ptr, ptr %arena10, align 8
  %add.ptr.i.i.i109 = getelementptr inbounds i8, ptr %retval.0.i, i64 64
  %68 = load i64, ptr %add.ptr.i.i.i109, align 1
  %69 = inttoptr i64 %68 to ptr
  %cmp.i110 = icmp eq i64 %68, 0
  br i1 %cmp.i110, label %if.then.i112, label %invoke.cont70

if.then.i112:                                     ; preds = %invoke.cont62
  %70 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Any_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i113 = zext i16 %70 to i64
  %add.i.i.i114 = add nuw nsw i64 %conv.i.i.i113, 8
  %sub.i.i.i115 = add nuw nsw i64 %conv.i.i.i113, 23
  %div7.i.i.i116 = and i64 %sub.i.i.i115, 131064
  %end.i.i.i.i117 = getelementptr inbounds %struct._upb_ArenaHead, ptr %67, i64 0, i32 1
  %71 = load ptr, ptr %end.i.i.i.i117, align 8
  %72 = load ptr, ptr %67, align 8
  %sub.ptr.lhs.cast.i.i.i.i118 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i119 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i119
  %cmp.i.i.i121 = icmp ult i64 %sub.ptr.sub.i.i.i.i120, %div7.i.i.i116
  br i1 %cmp.i.i.i121, label %if.then.i.i.i130, label %if.end.i.i.i122

if.then.i.i.i130:                                 ; preds = %if.then.i112
  %call2.i.i.i132 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %67, i64 noundef %div7.i.i.i116)
          to label %upb_Arena_Malloc.exit.i.i124 unwind label %lpad20.loopexit

if.end.i.i.i122:                                  ; preds = %if.then.i112
  %add.ptr.i.i5.i123 = getelementptr inbounds i8, ptr %72, i64 %div7.i.i.i116
  store ptr %add.ptr.i.i5.i123, ptr %67, align 8
  br label %upb_Arena_Malloc.exit.i.i124

upb_Arena_Malloc.exit.i.i124:                     ; preds = %if.then.i.i.i130, %if.end.i.i.i122
  %retval.0.i.i.i125 = phi ptr [ %72, %if.end.i.i.i122 ], [ %call2.i.i.i132, %if.then.i.i.i130 ]
  %tobool.not.i.i126 = icmp eq ptr %retval.0.i.i.i125, null
  br i1 %tobool.not.i.i126, label %invoke.cont70, label %if.then2.i127

if.then2.i127:                                    ; preds = %upb_Arena_Malloc.exit.i.i124
  %add.ptr.i.i128 = getelementptr inbounds i8, ptr %retval.0.i.i.i125, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i125, i8 0, i64 %add.i.i.i114, i1 false)
  %73 = load i8, ptr %retval.0.i, align 1
  %or2.i.i.i.i.i.i129 = or i8 %73, 2
  store i8 %or2.i.i.i.i.i.i129, ptr %retval.0.i, align 1
  %74 = ptrtoint ptr %add.ptr.i.i128 to i64
  store i64 %74, ptr %add.ptr.i.i.i109, align 1
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont62, %upb_Arena_Malloc.exit.i.i124, %if.then2.i127
  %sub.0.i111 = phi ptr [ %add.ptr.i.i128, %if.then2.i127 ], [ %69, %invoke.cont62 ], [ null, %upb_Arena_Malloc.exit.i.i124 ]
  %75 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 -1
  %call.i135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i134) #18
  %call1.i136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i134) #18
  store ptr %call.i135, ptr %sub.0.i111, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i139 = getelementptr inbounds i8, ptr %sub.0.i111, i64 8
  store i64 %call1.i136, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i139, align 1
  %call.i140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized_proto) #18
  %call1.i141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized_proto) #18
  %add.ptr.i.i.i144 = getelementptr inbounds i8, ptr %sub.0.i111, i64 16
  store ptr %call.i140, ptr %add.ptr.i.i.i144, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i145 = getelementptr inbounds i8, ptr %sub.0.i111, i64 24
  store i64 %call1.i141, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i145, align 1
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i45, %if.then.i.i.i, %invoke.cont6
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i221

lpad20.loopexit:                                  ; preds = %if.then.i.i.i.i, %_upb_array_reserve.exit.i.i, %if.then.i.i.i70, %if.then.i.i.i.i104, %google_protobuf_Timestamp_new.exit.i, %if.then.i.i.i130, %if.then.i.i.i163, %if.then.i.i.i.i200, %google_protobuf_Timestamp_new.exit.i195, %if.then.i224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit:                ; preds = %invoke.cont21
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end99
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.else.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont70, %invoke.cont52
  %78 = load i32, ptr %22, align 8
  %cmp = icmp eq i32 %78, 4
  br i1 %cmp, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end
  %79 = load ptr, ptr %arena10, align 8
  %80 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__admin__v3__UpdateFailureState_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i146 = zext i16 %80 to i64
  %add.i.i.i147 = add nuw nsw i64 %conv.i.i.i146, 8
  %sub.i.i.i148 = add nuw nsw i64 %conv.i.i.i146, 23
  %div7.i.i.i149 = and i64 %sub.i.i.i148, 131064
  %end.i.i.i.i150 = getelementptr inbounds %struct._upb_ArenaHead, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %end.i.i.i.i150, align 8
  %82 = load ptr, ptr %79, align 8
  %sub.ptr.lhs.cast.i.i.i.i151 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i152 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i.i.i151, %sub.ptr.rhs.cast.i.i.i.i152
  %cmp.i.i.i154 = icmp ult i64 %sub.ptr.sub.i.i.i.i153, %div7.i.i.i149
  br i1 %cmp.i.i.i154, label %if.then.i.i.i163, label %if.end.i.i.i155

if.then.i.i.i163:                                 ; preds = %if.then77
  %call2.i.i.i165 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %79, i64 noundef %div7.i.i.i149)
          to label %upb_Arena_Malloc.exit.i.i157 unwind label %lpad20.loopexit

if.end.i.i.i155:                                  ; preds = %if.then77
  %add.ptr.i.i.i156 = getelementptr inbounds i8, ptr %82, i64 %div7.i.i.i149
  store ptr %add.ptr.i.i.i156, ptr %79, align 8
  br label %upb_Arena_Malloc.exit.i.i157

upb_Arena_Malloc.exit.i.i157:                     ; preds = %if.then.i.i.i163, %if.end.i.i.i155
  %retval.0.i.i.i158 = phi ptr [ %82, %if.end.i.i.i155 ], [ %call2.i.i.i165, %if.then.i.i.i163 ]
  %tobool.not.i.i159 = icmp eq ptr %retval.0.i.i.i158, null
  br i1 %tobool.not.i.i159, label %invoke.cont88, label %if.end.i.i160

if.end.i.i160:                                    ; preds = %upb_Arena_Malloc.exit.i.i157
  %add.ptr.i.i161 = getelementptr inbounds i8, ptr %retval.0.i.i.i158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i158, i8 0, i64 %add.i.i.i147, i1 false)
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.end.i.i160, %upb_Arena_Malloc.exit.i.i157
  %retval.0.i.i162 = phi ptr [ %add.ptr.i.i161, %if.end.i.i160 ], [ null, %upb_Arena_Malloc.exit.i.i157 ]
  %failed_details = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %22, i64 0, i32 5
  %call.i166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %failed_details) #18
  %call1.i167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %failed_details) #18
  %add.ptr.i.i.i170 = getelementptr inbounds i8, ptr %retval.0.i.i162, i64 24
  store ptr %call.i166, ptr %add.ptr.i.i.i170, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i171 = getelementptr inbounds i8, ptr %retval.0.i.i162, i64 32
  store i64 %call1.i167, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i171, align 1
  %failed_version = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %22, i64 0, i32 4
  %call.i172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %failed_version) #18
  %call1.i173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %failed_version) #18
  %add.ptr.i.i.i176 = getelementptr inbounds i8, ptr %retval.0.i.i162, i64 40
  store ptr %call.i172, ptr %add.ptr.i.i.i176, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i177 = getelementptr inbounds i8, ptr %retval.0.i.i162, i64 48
  store i64 %call1.i173, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i177, align 1
  %failed_update_time = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %22, i64 0, i32 6
  %agg.tmp89.sroa.0.0.copyload = load i64, ptr %failed_update_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i178)
  store i64 %agg.tmp89.sroa.0.0.copyload, ptr %value.i178, align 8
  %83 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Timestamp_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i179 = zext i16 %83 to i64
  %add.i.i.i.i180 = add nuw nsw i64 %conv.i.i.i.i179, 8
  %sub.i.i.i.i181 = add nuw nsw i64 %conv.i.i.i.i179, 23
  %div7.i.i.i.i182 = and i64 %sub.i.i.i.i181, 131064
  %84 = load ptr, ptr %end.i.i.i.i150, align 8
  %85 = load ptr, ptr %79, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i184 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i185 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i.i185
  %cmp.i.i.i.i187 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i186, %div7.i.i.i.i182
  br i1 %cmp.i.i.i.i187, label %if.then.i.i.i.i200, label %if.end.i.i.i.i188

if.then.i.i.i.i200:                               ; preds = %invoke.cont88
  %call2.i.i.i.i202 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %79, i64 noundef %div7.i.i.i.i182)
          to label %upb_Arena_Malloc.exit.i.i.i190 unwind label %lpad20.loopexit

if.end.i.i.i.i188:                                ; preds = %invoke.cont88
  %add.ptr.i.i.i.i189 = getelementptr inbounds i8, ptr %85, i64 %div7.i.i.i.i182
  store ptr %add.ptr.i.i.i.i189, ptr %79, align 8
  br label %upb_Arena_Malloc.exit.i.i.i190

upb_Arena_Malloc.exit.i.i.i190:                   ; preds = %if.then.i.i.i.i200, %if.end.i.i.i.i188
  %retval.0.i.i.i.i191 = phi ptr [ %85, %if.end.i.i.i.i188 ], [ %call2.i.i.i.i202, %if.then.i.i.i.i200 ]
  %tobool.not.i.i.i192 = icmp eq ptr %retval.0.i.i.i.i191, null
  br i1 %tobool.not.i.i.i192, label %google_protobuf_Timestamp_new.exit.i195, label %if.end.i.i.i193

if.end.i.i.i193:                                  ; preds = %upb_Arena_Malloc.exit.i.i.i190
  %add.ptr.i.i.i194 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i191, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i191, i8 0, i64 %add.i.i.i.i180, i1 false)
  br label %google_protobuf_Timestamp_new.exit.i195

google_protobuf_Timestamp_new.exit.i195:          ; preds = %if.end.i.i.i193, %upb_Arena_Malloc.exit.i.i.i190
  %retval.0.i.i.i196 = phi ptr [ %add.ptr.i.i.i194, %if.end.i.i.i193 ], [ null, %upb_Arena_Malloc.exit.i.i.i190 ]
  %call1.i197203 = invoke { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %value.i178, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad20.loopexit

invoke.cont93:                                    ; preds = %google_protobuf_Timestamp_new.exit.i195
  %86 = extractvalue { i64, i64 } %call1.i197203, 0
  %87 = extractvalue { i64, i64 } %call1.i197203, 1
  %timespec.sroa.2.8.extract.trunc.i198 = trunc i64 %87 to i32
  %add.ptr.i.i.i3.i199 = getelementptr inbounds i8, ptr %retval.0.i.i.i196, i64 8
  store i64 %86, ptr %add.ptr.i.i.i3.i199, align 1
  store i32 %timespec.sroa.2.8.extract.trunc.i198, ptr %retval.0.i.i.i196, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i178)
  %88 = load i8, ptr %retval.0.i.i162, align 1
  %or2.i.i.i.i.i205 = or i8 %88, 4
  store i8 %or2.i.i.i.i.i205, ptr %retval.0.i.i162, align 1
  %add.ptr.i.i.i206 = getelementptr inbounds i8, ptr %retval.0.i.i162, i64 16
  %89 = ptrtoint ptr %retval.0.i.i.i196 to i64
  store i64 %89, ptr %add.ptr.i.i.i206, align 1
  %90 = load i8, ptr %retval.0.i, align 1
  %or2.i.i.i.i.i207 = or i8 %90, 8
  store i8 %or2.i.i.i.i.i207, ptr %retval.0.i, align 1
  %add.ptr.i.i.i208 = getelementptr inbounds i8, ptr %retval.0.i, i64 80
  %91 = ptrtoint ptr %retval.0.i.i162 to i64
  store i64 %91, ptr %add.ptr.i.i.i208, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont93, %if.end
  %call.i209 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0260) #20
  %cmp.i56.not = icmp eq ptr %call.i209, %add.ptr.i.i55
  br i1 %cmp.i56.not, label %for.inc97, label %for.body34

for.inc97:                                        ; preds = %for.inc, %invoke.cont26
  %call.i210 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0262) #20
  %cmp.i51.not = icmp eq ptr %call.i210, %add.ptr.i.i50
  br i1 %cmp.i51.not, label %for.end99, label %invoke.cont21

for.end99:                                        ; preds = %for.inc97, %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %call.i212213 = invoke i32 @upb_Encode(ptr noundef %retval.0.i.i, ptr noundef nonnull @envoy__service__status__v3__ClientConfig_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i, ptr noundef nonnull %ptr.i, ptr noundef nonnull %output_length)
          to label %invoke.cont102 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %for.end99
  %92 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %93 = load i64, ptr %output_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %92, i64 noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #18
  %94 = load ptr, ptr %type_url_storage, align 8
  %_M_finish.i214 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %type_url_storage, i64 0, i32 1
  %95 = load ptr, ptr %_M_finish.i214, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont106, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %94, %invoke.cont106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %95
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %type_url_storage, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont106
  %96 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %94, %invoke.cont106 ]
  %tobool.not.i.i.i215 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i215, label %if.then.i.i218, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %if.then.i.i218

if.then.i.i218:                                   ; preds = %if.then.i.i.i216, %invoke.cont.i
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i218
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i218
  ret void

lpad105:                                          ; preds = %invoke.cont102
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %lpad105, %lpad25
  %.pn = phi { ptr, i32 } [ %77, %lpad25 ], [ %99, %lpad105 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit256, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp257, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage) #18
  br label %if.then.i.i221

if.then.i.i221:                                   ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %76, %lpad ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit223 unwind label %terminate.lpad.i.i222

terminate.lpad.i.i222:                            ; preds = %if.then.i.i221
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit223:                        ; preds = %if.then.i.i221
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %context, ptr nocapture noundef %metadata_pb, ptr noundef nonnull readonly align 8 dereferenceable(48) %metadata) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %metadata, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %metadata, i64 8
  %cmp.i.not11 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %google_protobuf_Struct_fields_set.exit
  %__begin2.sroa.0.012 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i8, %google_protobuf_Struct_fields_set.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.012, i64 0, i32 1
  %1 = load ptr, ptr %arena, align 8
  %2 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Value_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %2 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %end.i.i.i.i, align 8
  %4 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %1, i64 noundef %div7.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %1, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %4, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %google_protobuf_Value_new.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %google_protobuf_Value_new.exit

google_protobuf_Value_new.exit:                   ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i6, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.012, i64 0, i32 1, i32 0, i64 32
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %second)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  %5 = load ptr, ptr %arena, align 8
  %6 = load i64, ptr %metadata_pb, align 1
  %7 = inttoptr i64 %6 to ptr
  %tobool.not.i.i7 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i7, label %sw.bb2.i.i.i.i, label %google_protobuf_Struct_fields_set.exit

sw.bb2.i.i.i.i:                                   ; preds = %google_protobuf_Value_new.exit
  %call.i.i = tail call ptr @_upb_Map_New(ptr noundef %5, i64 noundef 0, i64 noundef 8)
  %8 = ptrtoint ptr %call.i.i to i64
  store i64 %8, ptr %metadata_pb, align 1
  br label %google_protobuf_Struct_fields_set.exit

google_protobuf_Struct_fields_set.exit:           ; preds = %google_protobuf_Value_new.exit, %sw.bb2.i.i.i.i
  %map.3.i.i = phi ptr [ %7, %google_protobuf_Value_new.exit ], [ %call.i.i, %sw.bb2.i.i.i.i ]
  %9 = ptrtoint ptr %retval.0.i.i to i64
  %table.i.i = getelementptr inbounds %struct.upb_Map, ptr %map.3.i.i, i64 0, i32 2
  %call2.i.i = tail call zeroext i1 @upb_strtable_remove2(ptr noundef nonnull %table.i.i, ptr noundef %call.i, i64 noundef %call1.i, ptr noundef null)
  %call6.i.i = tail call zeroext i1 @upb_strtable_insert(ptr noundef nonnull %table.i.i, ptr noundef %call.i, i64 noundef %call1.i, i64 %9, ptr noundef %5)
  %call.i8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.012) #20
  %cmp.i.not = icmp eq ptr %call.i8, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %google_protobuf_Struct_fields_set.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %context, ptr nocapture noundef %value_pb, ptr noundef nonnull align 8 dereferenceable(56) %value) unnamed_addr #4 {
entry:
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %value, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.9, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

if.end.i.i:                                       ; preds = %entry
  %conv.i.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i.i, label %sw.default.i.i.i [
    i64 0, label %sw.bb
    i64 1, label %sw.bb8
    i64 2, label %sw.bb1
    i64 3, label %sw.bb5
    i64 4, label %sw.bb10
    i64 5, label %sw.bb13
  ]

sw.default.i.i.i:                                 ; preds = %if.end.i.i
  unreachable

sw.bb:                                            ; preds = %if.end.i.i
  store i32 1, ptr %value_pb, align 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %value_pb, i64 8
  store i32 0, ptr %add.ptr.i.i.i, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end.i.i
  %1 = and i8 %0, -2
  %or.cond.i = icmp eq i8 %1, 2
  br i1 %or.cond.i, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %sw.bb1
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %call4 = tail call double @strtod(ptr nocapture noundef %call3, ptr noundef null) #18
  store i32 2, ptr %value_pb, align 4
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %value_pb, i64 8
  store double %call4, ptr %add.ptr.i.i.i15, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end.i.i
  %2 = and i8 %0, -2
  %or.cond.i17 = icmp eq i8 %2, 2
  br i1 %or.cond.i17, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit24, label %if.else.i.i.i.i22

if.else.i.i.i.i22:                                ; preds = %sw.bb5
  %exception.i.i.i.i.i20 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i20, align 8
  %_M_reason.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i20, i64 0, i32 1
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i21, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i20, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit24: ; preds = %sw.bb5
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  store i32 3, ptr %value_pb, align 4
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %value_pb, i64 8
  store ptr %call.i, ptr %add.ptr.i.i.i25, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %value_pb, i64 16
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end.i.i
  %cmp.not.i.i.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core12experimental4Json7booleanEv.exit, label %if.else.i.i.i.i31

if.else.i.i.i.i31:                                ; preds = %sw.bb8
  %exception.i.i.i.i.i29 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i29, align 8
  %_M_reason.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i29, i64 0, i32 1
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i30, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9grpc_core12experimental4Json7booleanEv.exit: ; preds = %sw.bb8
  %3 = load i8, ptr %value, align 8
  %4 = and i8 %3, 1
  store i32 4, ptr %value_pb, align 4
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %value_pb, i64 8
  store i8 %4, ptr %add.ptr.i.i.i33, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end.i.i
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  %5 = load ptr, ptr %arena, align 8
  %6 = load i32, ptr %value_pb, align 4
  %cmp.i13.i.i = icmp eq i32 %6, 5
  br i1 %cmp.i13.i.i, label %google_protobuf_Value_struct_value.exit.i, label %if.then.i

google_protobuf_Value_struct_value.exit.i:        ; preds = %sw.bb10
  %add.ptr.i.i.i36 = getelementptr inbounds i8, ptr %value_pb, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i36, align 1
  %8 = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.then.i, label %google_protobuf_Value_mutable_struct_value.exit

if.then.i:                                        ; preds = %google_protobuf_Value_struct_value.exit.i, %sw.bb10
  %9 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Struct_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %9 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %end.i.i.i.i, align 8
  %11 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %if.end.i.i.i

if.then.i.i.i35:                                  ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %5, i64 noundef %div7.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %11, i64 %div7.i.i.i
  store ptr %add.ptr.i.i5.i, ptr %5, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i35
  %retval.0.i.i.i34 = phi ptr [ %call2.i.i.i, %if.then.i.i.i35 ], [ %11, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i34, null
  br i1 %tobool.not.i.i, label %google_protobuf_Value_mutable_struct_value.exit, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i34, i8 0, i64 %add.i.i.i, i1 false)
  store i32 5, ptr %value_pb, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %value_pb, i64 8
  %12 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %12, ptr %add.ptr.i.i.i.i, align 1
  br label %google_protobuf_Value_mutable_struct_value.exit

google_protobuf_Value_mutable_struct_value.exit:  ; preds = %google_protobuf_Value_struct_value.exit.i, %upb_Arena_Malloc.exit.i.i, %if.then2.i
  %sub.0.i = phi ptr [ %add.ptr.i.i, %if.then2.i ], [ %8, %google_protobuf_Value_struct_value.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %13 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i38 = icmp eq i8 %13, 4
  br i1 %cmp.not.i.i.i38, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %google_protobuf_Value_mutable_struct_value.exit
  %cmp.i.not.i.i.i.i40 = icmp eq i8 %13, -1
  %exception.i.i.i.i.i41 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i41, align 8
  %_M_reason.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i41, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i40, label %if.then.i.i.i.i44, label %if.else.i.i.i.i43

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i39
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

if.else.i.i.i.i43:                                ; preds = %if.then.i.i.i39
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %google_protobuf_Value_mutable_struct_value.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %sub.0.i, ptr noundef nonnull align 8 dereferenceable(48) %value)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end.i.i
  %arena14 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i64 0, i32 3
  %14 = load ptr, ptr %arena14, align 8
  %15 = load i32, ptr %value_pb, align 4
  %cmp.i13.i.i45 = icmp eq i32 %15, 6
  br i1 %cmp.i13.i.i45, label %google_protobuf_Value_list_value.exit.i, label %if.then.i46

google_protobuf_Value_list_value.exit.i:          ; preds = %sw.bb13
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %value_pb, i64 8
  %16 = load i64, ptr %add.ptr.i.i.i67, align 1
  %17 = inttoptr i64 %16 to ptr
  %cmp.i68 = icmp eq i64 %16, 0
  br i1 %cmp.i68, label %if.then.i46, label %google_protobuf_Value_mutable_list_value.exit

if.then.i46:                                      ; preds = %google_protobuf_Value_list_value.exit.i, %sw.bb13
  %18 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__ListValue_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i47 = zext i16 %18 to i64
  %add.i.i.i48 = add nuw nsw i64 %conv.i.i.i47, 8
  %sub.i.i.i49 = add nuw nsw i64 %conv.i.i.i47, 23
  %div7.i.i.i50 = and i64 %sub.i.i.i49, 131064
  %end.i.i.i.i51 = getelementptr inbounds %struct._upb_ArenaHead, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %end.i.i.i.i51, align 8
  %20 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i.i.i.i52 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i53 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i53
  %cmp.i.i.i55 = icmp ult i64 %sub.ptr.sub.i.i.i.i54, %div7.i.i.i50
  br i1 %cmp.i.i.i55, label %if.then.i.i.i65, label %if.end.i.i.i56

if.then.i.i.i65:                                  ; preds = %if.then.i46
  %call2.i.i.i66 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %14, i64 noundef %div7.i.i.i50)
  br label %upb_Arena_Malloc.exit.i.i58

if.end.i.i.i56:                                   ; preds = %if.then.i46
  %add.ptr.i.i5.i57 = getelementptr inbounds i8, ptr %20, i64 %div7.i.i.i50
  store ptr %add.ptr.i.i5.i57, ptr %14, align 8
  br label %upb_Arena_Malloc.exit.i.i58

upb_Arena_Malloc.exit.i.i58:                      ; preds = %if.end.i.i.i56, %if.then.i.i.i65
  %retval.0.i.i.i59 = phi ptr [ %call2.i.i.i66, %if.then.i.i.i65 ], [ %20, %if.end.i.i.i56 ]
  %tobool.not.i.i60 = icmp eq ptr %retval.0.i.i.i59, null
  br i1 %tobool.not.i.i60, label %google_protobuf_Value_mutable_list_value.exit, label %if.then2.i61

if.then2.i61:                                     ; preds = %upb_Arena_Malloc.exit.i.i58
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %retval.0.i.i.i59, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i59, i8 0, i64 %add.i.i.i48, i1 false)
  store i32 6, ptr %value_pb, align 4
  %add.ptr.i.i.i.i63 = getelementptr inbounds i8, ptr %value_pb, i64 8
  %21 = ptrtoint ptr %add.ptr.i.i62 to i64
  store i64 %21, ptr %add.ptr.i.i.i.i63, align 1
  br label %google_protobuf_Value_mutable_list_value.exit

google_protobuf_Value_mutable_list_value.exit:    ; preds = %google_protobuf_Value_list_value.exit.i, %upb_Arena_Malloc.exit.i.i58, %if.then2.i61
  %sub.0.i64 = phi ptr [ %add.ptr.i.i62, %if.then2.i61 ], [ %17, %google_protobuf_Value_list_value.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i58 ]
  %22 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i70 = icmp eq i8 %22, 5
  br i1 %cmp.not.i.i.i70, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %google_protobuf_Value_mutable_list_value.exit
  %cmp.i.not.i.i.i.i72 = icmp eq i8 %22, -1
  %exception.i.i.i.i.i73 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i73, align 8
  %_M_reason.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i73, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i72, label %if.then.i.i.i.i76, label %if.else.i.i.i.i75

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i71
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i74, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i73, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

if.else.i.i.i.i75:                                ; preds = %if.then.i.i.i71
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i74, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i73, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9grpc_core12experimental4Json5arrayEv.exit:   ; preds = %google_protobuf_Value_mutable_list_value.exit
  %23 = load ptr, ptr %value, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i79.not91 = icmp eq ptr %23, %24
  br i1 %cmp.i79.not91, label %sw.epilog, label %for.body.i

for.body.i:                                       ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit, %for.body.i
  %__begin2.i.sroa.0.092 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %23, %_ZNK9grpc_core12experimental4Json5arrayEv.exit ]
  %25 = load ptr, ptr %arena14, align 8
  %call5.i = tail call ptr @google_protobuf_ListValue_add_values(ptr noundef %sub.0.i64, ptr noundef %25)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %call5.i, ptr noundef nonnull align 8 dereferenceable(56) %__begin2.i.sroa.0.092)
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__begin2.i.sroa.0.092, i64 1
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i, %24
  br i1 %cmp.i79.not, label %sw.epilog, label %for.body.i

sw.epilog:                                        ; preds = %for.body.i, %_ZNK9grpc_core12experimental4Json5arrayEv.exit, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_ZNK9grpc_core12experimental4Json7booleanEv.exit, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit24, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_protobuf_ListValue_add_values(ptr noundef %msg, ptr noundef %arena) local_unnamed_addr #4 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.google_protobuf_ListValue_add_values.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %0 = load i64, ptr %msg, align 1
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 56
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 56)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 3
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i8 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i8, align 8
  %cmp.i.i9 = icmp ult i64 %7, %add
  br i1 %cmp.i.i9, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Value_msg_init, i64 0, i32 2), align 8
  %conv.i.i = zext i16 %8 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 8
  %sub.i.i = add nuw nsw i64 %conv.i.i, 23
  %div7.i.i = and i64 %sub.i.i, 131064
  %end.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %9 = load ptr, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i10 = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %if.end
  %call2.i.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i)
  br label %upb_Arena_Malloc.exit.i

if.end.i.i11:                                     ; preds = %if.end
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %10, i64 %div7.i.i
  store ptr %add.ptr.i.i12, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %if.end.i.i11, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %10, %if.end.i.i11 ]
  %tobool.not.i13 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i13, label %return, label %if.end7

if.end7:                                          ; preds = %upb_Arena_Malloc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i, i8 0, i64 %add.i.i, i1 false)
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i.i to ptr
  %sub9 = shl i64 %11, 3
  %14 = getelementptr i8, ptr %13, i64 %sub9
  %add.ptr.i15 = getelementptr i8, ptr %14, i64 -8
  store ptr %add.ptr.i, ptr %add.ptr.i15, align 8
  br label %return

return:                                           ; preds = %upb_Arena_Malloc.exit.i, %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end7
  %retval.0 = phi ptr [ %add.ptr.i, %if.end7 ], [ null, %upb_Message_GetOrCreateMutableArray.exit ], [ null, %_upb_array_reserve.exit.i ], [ null, %upb_Arena_Malloc.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField(ptr noundef %msg, ptr noundef %field, ptr noundef %val, ptr noundef %a) local_unnamed_addr #4 comdat {
entry:
  %mode.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 5
  %0 = load i8, ptr %mode.i, align 1
  %1 = and i8 %0, 8
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @_upb_Message_GetOrCreateExtension(ptr noundef %msg, ptr noundef nonnull %field, ptr noundef %a)
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %data.i = getelementptr inbounds %struct.upb_Message_Extension, ptr %call.i, i64 0, i32 1
  %2 = load i8, ptr %mode.i, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i = zext nneg i8 %3 to i32
  switch i32 %shr.i.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 3, label %sw.bb2.i.i
    i32 2, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %4 = load i8, ptr %val, align 1
  store i8 %4, ptr %data.i, align 1
  br label %return

sw.bb1.i.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr %val, align 1
  store i32 %5, ptr %data.i, align 1
  br label %return

sw.bb2.i.i:                                       ; preds = %if.end.i
  %6 = load i64, ptr %val, align 1
  store i64 %6, ptr %data.i, align 1
  br label %return

sw.bb3.i.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data.i, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %return

do.body.i.i:                                      ; preds = %if.end.i
  unreachable

if.else:                                          ; preds = %entry
  %presence.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 2
  %7 = load i16, ptr %presence.i.i, align 2
  %cmp.i.i = icmp sgt i16 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %8 = trunc i16 %7 to i8
  %sh_prom.i.i.i.i.i = and i8 %8, 7
  %shl.i.i.i.i.i = shl nuw i8 1, %sh_prom.i.i.i.i.i
  %9 = lshr i16 %7, 3
  %div1.i.i.i.i.i = zext nneg i16 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 %div1.i.i.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %or2.i.i.i.i = or i8 %10, %shl.i.i.i.i.i
  store i8 %or2.i.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  br label %_upb_Message_SetPresence.exit.i

if.else.i.i:                                      ; preds = %if.else
  %cmp.i.i.i = icmp slt i16 %7, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i, label %_upb_Message_SetPresence.exit.i

if.then1.i.i:                                     ; preds = %if.else.i.i
  %11 = load i32, ptr %field, align 4
  %12 = xor i16 %7, -1
  %not.i.i.i.i = zext nneg i16 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %msg, i64 %not.i.i.i.i
  store i32 %11, ptr %add.ptr.i.i.i, align 4
  br label %_upb_Message_SetPresence.exit.i

_upb_Message_SetPresence.exit.i:                  ; preds = %if.then1.i.i, %if.else.i.i, %if.then.i.i
  %offset.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 1
  %13 = load i16, ptr %offset.i.i, align 4
  %idx.ext.i.i = zext i16 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 %idx.ext.i.i
  %14 = load i8, ptr %mode.i, align 1
  %15 = lshr i8 %14, 6
  %shr.i.i.i5 = zext nneg i8 %15 to i32
  switch i32 %shr.i.i.i5, label %do.body.i.i10 [
    i32 0, label %sw.bb.i.i9
    i32 1, label %sw.bb1.i.i8
    i32 3, label %sw.bb2.i.i7
    i32 2, label %sw.bb3.i.i6
  ]

sw.bb.i.i9:                                       ; preds = %_upb_Message_SetPresence.exit.i
  %16 = load i8, ptr %val, align 1
  store i8 %16, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb1.i.i8:                                      ; preds = %_upb_Message_SetPresence.exit.i
  %17 = load i32, ptr %val, align 1
  store i32 %17, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb2.i.i7:                                      ; preds = %_upb_Message_SetPresence.exit.i
  %18 = load i64, ptr %val, align 1
  store i64 %18, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb3.i.i6:                                      ; preds = %_upb_Message_SetPresence.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %return

do.body.i.i10:                                    ; preds = %_upb_Message_SetPresence.exit.i
  unreachable

return:                                           ; preds = %sw.bb3.i.i6, %sw.bb2.i.i7, %sw.bb1.i.i8, %sw.bb.i.i9, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %sw.bb.i.i ], [ true, %sw.bb1.i.i ], [ true, %sw.bb2.i.i ], [ true, %sw.bb3.i.i ], [ true, %sw.bb.i.i9 ], [ true, %sw.bb1.i.i8 ], [ true, %sw.bb2.i.i7 ], [ true, %sw.bb3.i.i6 ]
  ret i1 %retval.0
}

declare ptr @_upb_Message_GetOrCreateExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_array_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare i32 @gpr_should_log(i32 noundef) local_unnamed_addr #0

declare i64 @upb_TextEncode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @upb_DefPool_FindMessageByName(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %call5.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.3.021 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i8 ]
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i8 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_api.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12_GLOBAL__N_125SerializeDiscoveryRequestB5cxx11ERKNS0_13XdsApiContextEP43envoy_service_discovery_v3_DiscoveryRequest: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12_GLOBAL__N_125SerializeDiscoveryRequestB5cxx11ERKNS0_13XdsApiContextEP43envoy_service_discovery_v3_DiscoveryRequest"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core12_GLOBAL__N_119SerializeLrsRequestB5cxx11ERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core12_GLOBAL__N_119SerializeLrsRequestB5cxx11ERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core12_GLOBAL__N_119SerializeLrsRequestB5cxx11ERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core12_GLOBAL__N_119SerializeLrsRequestB5cxx11ERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!27 = distinct !{!27, !17}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_202308028OkStatusEv"}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
