; ModuleID = 'bench/grpc/original/xds_api.ll'
source_filename = "bench/grpc/original/xds_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct._upb_DefPool_Init = type { ptr, ptr, ptr, %struct.upb_StringView }
%struct.upb_StringView = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.grpc_core::(anonymous namespace)::XdsApiContext" = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$upb_Message_GetOrCreateMutableArray = comdat any

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
@__const._upb_MiniTable_ElementSizeLg2.table = private unnamed_addr constant [19 x i8] c"\00\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", align 16
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
define void @_ZN9grpc_core6XdsApiC2EPNS_9XdsClientEPNS_9TraceFlagEPKNS_12XdsBootstrap4NodeEPN3upb7DefPoolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %this, ptr noundef %client, ptr noundef %tracer, ptr noundef %node, ptr noundef %def_pool, ptr noundef nonnull %user_agent_name, ptr noundef %user_agent_version) unnamed_addr #3 align 2 {
entry:
  store ptr %client, ptr %this, align 8
  %tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %tracer, ptr %tracer_, align 8
  %node_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %node, ptr %node_, align 8
  %def_pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %def_pool, ptr %def_pool_, align 8
  %user_agent_name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name) #20
  %user_agent_version_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16CreateAdsRequestESt17basic_string_viewIcSt11char_traitsIcEES4_S4_RKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEN4absl12lts_202308026StatusEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %type_url.coerce0, ptr %type_url.coerce1, i64 %version.coerce0, ptr %version.coerce1, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %nonce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %resource_names, ptr noundef readonly captures(none) %status, i1 noundef zeroext %populate_node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %output_length.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %field.i94 = alloca %struct.upb_MiniTableField, align 4
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %type_url_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %error_string_storage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %context, align 8
  %tracer = getelementptr inbounds nuw i8, ptr %context, i64 8
  %tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %tracer_, align 8
  store ptr %1, ptr %tracer, align 8
  %def_pool = getelementptr inbounds nuw i8, ptr %context, i64 16
  %def_pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr %3, ptr %def_pool, align 8
  %arena2 = getelementptr inbounds nuw i8, ptr %context, i64 24
  store ptr %call.i.i, ptr %arena2, align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__discovery__v3__DiscoveryRequest_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %4 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %5 = load ptr, ptr %end.i.i.i.i, align 8
  %6 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i16 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %6, %if.end.i.i.i ], [ %call2.i.i.i16, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  store i64 20, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str, ptr %7, align 8
  store i64 %type_url.coerce0, ptr %ref.tmp10, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store ptr %type_url.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %type_url_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont9
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #20
  %add.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 40
  store ptr %call.i, ptr %add.ptr.i.i.i17, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 48
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %cmp.i = icmp eq i64 %version.coerce0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store ptr %version.coerce1, ptr %add.ptr.i.i.i20, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
  store i64 %version.coerce0, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i21, align 1
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i126

if.end:                                           ; preds = %if.then, %invoke.cont17
  %9 = load i64, ptr %nonce, align 8
  %cmp.i22 = icmp eq i64 %9, 0
  br i1 %cmp.i22, label %invoke.cont31, label %if.then24

if.then24:                                        ; preds = %if.end
  %_M_str.i.i23 = getelementptr inbounds nuw i8, ptr %nonce, i64 8
  %10 = load ptr, ptr %_M_str.i.i23, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 56
  store ptr %10, ptr %add.ptr.i.i.i26, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 64
  store i64 %9, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i27, align 1
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end, %if.then24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #20
  %11 = load i64, ptr %status, align 8
  %cmp.i28 = icmp eq i64 %11, 0
  br i1 %cmp.i28, label %if.end51, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %add.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 72
  %12 = load i64, ptr %add.ptr.i.i.i30, align 1
  %13 = inttoptr i64 %12 to ptr
  %cmp.i31 = icmp eq i64 %12, 0
  br i1 %cmp.i31, label %if.then.i, label %invoke.cont38

if.then.i:                                        ; preds = %if.then33
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__rpc__Status_msg_init, i64 16), align 8
  %conv.i.i.i32 = zext i16 %14 to i64
  %add.i.i.i33 = add nuw nsw i64 %conv.i.i.i32, 8
  %sub.i.i.i34 = add nuw nsw i64 %conv.i.i.i32, 23
  %div7.i.i.i35 = and i64 %sub.i.i.i34, 131064
  %15 = load ptr, ptr %end.i.i.i.i, align 8
  %16 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i37 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i38
  %cmp.i.i.i40 = icmp ult i64 %sub.ptr.sub.i.i.i.i39, %div7.i.i.i35
  br i1 %cmp.i.i.i40, label %if.then.i.i.i46, label %if.end.i.i.i41

if.then.i.i.i46:                                  ; preds = %if.then.i
  %call2.i.i.i48 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i35)
          to label %upb_Arena_Malloc.exit.i.i42 unwind label %lpad30.loopexit.split-lp

if.end.i.i.i41:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %16, i64 %div7.i.i.i35
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i42

upb_Arena_Malloc.exit.i.i42:                      ; preds = %if.then.i.i.i46, %if.end.i.i.i41
  %retval.0.i.i.i43 = phi ptr [ %16, %if.end.i.i.i41 ], [ %call2.i.i.i48, %if.then.i.i.i46 ]
  %tobool.not.i.i44 = icmp eq ptr %retval.0.i.i.i43, null
  br i1 %tobool.not.i.i44, label %invoke.cont38, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i42
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i43, i8 0, i64 %add.i.i.i33, i1 false)
  %17 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i = or i8 %17, 4
  store i8 %or2.i.i.i.i.i.i, ptr %retval.0.i.i, align 1
  %18 = ptrtoint ptr %add.ptr.i.i45 to i64
  store i64 %18, ptr %add.ptr.i.i.i30, align 1
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then33, %upb_Arena_Malloc.exit.i.i42, %if.then2.i
  %sub.0.i = phi ptr [ %add.ptr.i.i45, %if.then2.i ], [ %13, %if.then33 ], [ null, %upb_Arena_Malloc.exit.i.i42 ]
  store i32 3, ptr %sub.0.i, align 1
  %19 = load i64, ptr %status, align 8
  %and.i.i = and i64 %19, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont38
  %sub.i.i = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #20
  br label %invoke.cont41

cond.false.i:                                     ; preds = %invoke.cont38
  %21 = and i64 %19, 2
  %.not.i = icmp eq i64 %21, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  %22 = insertvalue { i64, ptr } poison, i64 %spec.select.i, 0
  %23 = insertvalue { i64, ptr } %22, ptr %spec.select1.i, 1
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.false.i, %cond.true.i
  %.fca.1.insert.merged.i = phi { i64, ptr } [ %call4.i, %cond.true.i ], [ %23, %cond.false.i ]
  %24 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 0
  %25 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %24, ptr %25) #20
  %26 = extractvalue { i64, ptr } %call.i49, 0
  %27 = extractvalue { i64, ptr } %call.i49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %26, ptr %27) #20
  %28 = load i64, ptr %agg.tmp.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #20
  %call.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #20
  %call1.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #20
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 8
  store ptr %call.i50, ptr %add.ptr.i.i.i54, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 16
  store i64 %call1.i51, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i55, align 1
  br label %if.end51

lpad30.loopexit:                                  ; preds = %for.body, %_upb_array_reserve.exit.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit.split-lp:                         ; preds = %invoke.cont55, %if.then.i.i.i46, %if.then.i.i.i78, %invoke.cont57, %_upb_array_reserve.exit.i.i, %land.lhs.true.i, %if.then.i115, %call.i.i116.noexc, %call1.i.i.noexc, %call3.i.noexc, %invoke.cont78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #20
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont45, %invoke.cont31
  br i1 %populate_node, label %if.then52, label %if.end64

if.then52:                                        ; preds = %if.end51
  %add.ptr.i.i.i57 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 24
  %32 = load i64, ptr %add.ptr.i.i.i57, align 1
  %33 = inttoptr i64 %32 to ptr
  %cmp.i58 = icmp eq i64 %32, 0
  br i1 %cmp.i58, label %if.then.i60, label %invoke.cont55

if.then.i60:                                      ; preds = %if.then52
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__core__v3__Node_msg_init, i64 16), align 8
  %conv.i.i.i61 = zext i16 %34 to i64
  %add.i.i.i62 = add nuw nsw i64 %conv.i.i.i61, 8
  %sub.i.i.i63 = add nuw nsw i64 %conv.i.i.i61, 23
  %div7.i.i.i64 = and i64 %sub.i.i.i63, 131064
  %35 = load ptr, ptr %end.i.i.i.i, align 8
  %36 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i66 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i67 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i67
  %cmp.i.i.i69 = icmp ult i64 %sub.ptr.sub.i.i.i.i68, %div7.i.i.i64
  br i1 %cmp.i.i.i69, label %if.then.i.i.i78, label %if.end.i.i.i70

if.then.i.i.i78:                                  ; preds = %if.then.i60
  %call2.i.i.i80 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i64)
          to label %upb_Arena_Malloc.exit.i.i72 unwind label %lpad30.loopexit.split-lp

if.end.i.i.i70:                                   ; preds = %if.then.i60
  %add.ptr.i.i5.i71 = getelementptr inbounds nuw i8, ptr %36, i64 %div7.i.i.i64
  store ptr %add.ptr.i.i5.i71, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i72

upb_Arena_Malloc.exit.i.i72:                      ; preds = %if.then.i.i.i78, %if.end.i.i.i70
  %retval.0.i.i.i73 = phi ptr [ %36, %if.end.i.i.i70 ], [ %call2.i.i.i80, %if.then.i.i.i78 ]
  %tobool.not.i.i74 = icmp eq ptr %retval.0.i.i.i73, null
  br i1 %tobool.not.i.i74, label %invoke.cont55, label %if.then2.i75

if.then2.i75:                                     ; preds = %upb_Arena_Malloc.exit.i.i72
  %add.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i73, i8 0, i64 %add.i.i.i62, i1 false)
  %37 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i77 = or i8 %37, 2
  store i8 %or2.i.i.i.i.i.i77, ptr %retval.0.i.i, align 1
  %38 = ptrtoint ptr %add.ptr.i.i76 to i64
  store i64 %38, ptr %add.ptr.i.i.i57, align 1
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then2.i75, %upb_Arena_Malloc.exit.i.i72, %if.then52
  %sub.0.i59 = phi ptr [ %add.ptr.i.i76, %if.then2.i75 ], [ %33, %if.then52 ], [ null, %upb_Arena_Malloc.exit.i.i72 ]
  %node_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %39 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %user_agent_version_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %sub.0.i59)
          to label %invoke.cont57 unwind label %lpad30.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_core_v3_Node_add_client_features.field, i64 12, i1 false)
  %call.i8386 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %sub.0.i59, ptr noundef nonnull %field.i, ptr noundef nonnull %call.i.i)
          to label %call.i83.noexc unwind label %lpad30.loopexit.split-lp

call.i83.noexc:                                   ; preds = %invoke.cont57
  %tobool.not.i = icmp eq ptr %call.i8386, null
  br i1 %tobool.not.i, label %envoy_config_core_v3_Node_add_client_features.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call.i83.noexc
  %size.i = getelementptr inbounds nuw i8, ptr %call.i8386, i64 8
  %40 = load i64, ptr %size.i, align 8
  %add.i = add i64 %40, 1
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call.i8386, i64 16
  %41 = load i64, ptr %capacity.i.i.i, align 8
  %cmp.i.i.i84 = icmp ult i64 %41, %add.i
  br i1 %cmp.i.i.i84, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i87 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %call.i8386, i64 noundef %add.i, ptr noundef nonnull %call.i.i)
          to label %call.i.i.i.noexc unwind label %lpad30.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_upb_array_reserve.exit.i.i
  br i1 %call.i.i.i87, label %if.end.i, label %envoy_config_core_v3_Node_add_client_features.exit

if.end.i:                                         ; preds = %call.i.i.i.noexc, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %42 = load i64, ptr %call.i8386, align 8
  %and.i.i.i.i = and i64 %42, -8
  %43 = inttoptr i64 %and.i.i.i.i to ptr
  %mul.i.i = shl i64 %40, 4
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %43, i64 %mul.i.i
  store ptr @.str.1, ptr %add.ptr.i.i85, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i85, i64 8
  store i64 27, ptr %val.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  br label %envoy_config_core_v3_Node_add_client_features.exit

envoy_config_core_v3_Node_add_client_features.exit: ; preds = %call.i83.noexc, %call.i.i.i.noexc, %if.end.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  br label %if.end64

if.end64:                                         ; preds = %envoy_config_core_v3_Node_add_client_features.exit, %if.end51
  %44 = load ptr, ptr %resource_names, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %resource_names, i64 8
  %45 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i88.not139 = icmp eq ptr %44, %45
  br i1 %cmp.i88.not139, label %for.end, label %for.body

for.body:                                         ; preds = %if.end64, %for.inc
  %__begin1.sroa.0.0140 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %44, %if.end64 ]
  %call.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0140) #20
  %call1.i90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0140) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i94, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_service_discovery_v3_DiscoveryRequest_add_resource_names.field, i64 12, i1 false)
  %call.i95109 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %retval.0.i.i, ptr noundef nonnull %field.i94, ptr noundef nonnull %call.i.i)
          to label %call.i95.noexc unwind label %lpad30.loopexit

call.i95.noexc:                                   ; preds = %for.body
  %tobool.not.i96 = icmp eq ptr %call.i95109, null
  br i1 %tobool.not.i96, label %for.inc, label %lor.lhs.false.i97

lor.lhs.false.i97:                                ; preds = %call.i95.noexc
  %size.i98 = getelementptr inbounds nuw i8, ptr %call.i95109, i64 8
  %46 = load i64, ptr %size.i98, align 8
  %add.i99 = add i64 %46, 1
  %capacity.i.i.i100 = getelementptr inbounds nuw i8, ptr %call.i95109, i64 16
  %47 = load i64, ptr %capacity.i.i.i100, align 8
  %cmp.i.i.i101 = icmp ult i64 %47, %add.i99
  br i1 %cmp.i.i.i101, label %_upb_array_reserve.exit.i.i108, label %if.end.i102

_upb_array_reserve.exit.i.i108:                   ; preds = %lor.lhs.false.i97
  %call.i.i.i111 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %call.i95109, i64 noundef %add.i99, ptr noundef nonnull %call.i.i)
          to label %call.i.i.i.noexc110 unwind label %lpad30.loopexit

call.i.i.i.noexc110:                              ; preds = %_upb_array_reserve.exit.i.i108
  br i1 %call.i.i.i111, label %if.end.i102, label %for.inc

if.end.i102:                                      ; preds = %call.i.i.i.noexc110, %lor.lhs.false.i97
  store i64 %add.i99, ptr %size.i98, align 8
  %48 = load i64, ptr %call.i95109, align 8
  %and.i.i.i.i103 = and i64 %48, -8
  %49 = inttoptr i64 %and.i.i.i.i103 to ptr
  %mul.i.i104 = shl i64 %46, 4
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %49, i64 %mul.i.i104
  store ptr %call.i89, ptr %add.ptr.i.i105, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i105, i64 8
  store i64 %call1.i90, ptr %val.sroa.2.0.add.ptr.i.sroa_idx.i106, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i102, %call.i.i.i.noexc110, %call.i95.noexc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i94)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0140, i64 32
  %cmp.i88.not = icmp eq ptr %incdec.ptr.i, %45
  br i1 %cmp.i88.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end64
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %value_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %50 to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i, label %invoke.cont78

land.lhs.true.i:                                  ; preds = %for.end
  %call1.i113117 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i113.noexc unwind label %lpad30.loopexit.split-lp

call1.i113.noexc:                                 ; preds = %land.lhs.true.i
  %tobool.not.i114 = icmp eq i32 %call1.i113117, 0
  br i1 %tobool.not.i114, label %invoke.cont78, label %if.then.i115

if.then.i115:                                     ; preds = %call1.i113.noexc
  %call.i.i116118 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %3, ptr noundef nonnull @envoy_service_discovery_v3_discovery_proto_upbdefinit)
          to label %call.i.i116.noexc unwind label %lpad30.loopexit.split-lp

call.i.i116.noexc:                                ; preds = %if.then.i115
  %call1.i.i119 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %3, ptr noundef nonnull @.str.14)
          to label %call1.i.i.noexc unwind label %lpad30.loopexit.split-lp

call1.i.i.noexc:                                  ; preds = %call.i.i116.noexc
  %call3.i120 = invoke i64 @upb_TextEncode(ptr noundef %retval.0.i.i, ptr noundef %call1.i.i119, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad30.loopexit.split-lp

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 189, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull %buf.i)
          to label %invoke.cont78 unwind label %lpad30.loopexit.split-lp

invoke.cont78:                                    ; preds = %call1.i113.noexc, %for.end, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !4
  %call.i.i121122 = invoke i32 @upb_Encode(ptr noundef %retval.0.i.i, ptr noundef nonnull @envoy__service__discovery__v3__DiscoveryRequest_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %output_length.i)
          to label %call.i.i121.noexc unwind label %lpad30.loopexit.split-lp

call.i.i121.noexc:                                ; preds = %invoke.cont78
  %51 = load ptr, ptr %ptr.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !4
  %52 = load i64, ptr %output_length.i, align 8, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %51, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %if.then.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i121.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup

if.then.i.i:                                      ; preds = %call.i.i121.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #20
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  ret void

ehcleanup:                                        ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %lpad.i, %lpad44
  %.pn = phi { ptr, i32 } [ %31, %lpad44 ], [ %53, %lpad.i ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #20
  br label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit128 unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %if.then.i.i126
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit128:                        ; preds = %if.then.i.i126
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %context, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version, ptr noundef initializes((4, 24), (72, 88)) %node_msg) unnamed_addr #4 {
entry:
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %cmp.not = icmp eq ptr %node, null
  br i1 %cmp.not, label %if.end78, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %node, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %node, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #20
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %node_msg, i64 24
  store ptr %call.i, ptr %add.ptr.i.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %node_msg, i64 32
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %vtable7 = load ptr, ptr %node, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call9) #20
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end
  %vtable13 = load ptr, ptr %node, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %3 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call15) #20
  %call1.i28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call15) #20
  %add.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %node_msg, i64 40
  store ptr %call.i27, ptr %add.ptr.i.i.i31, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %node_msg, i64 48
  store i64 %call1.i28, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i32, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  %vtable18 = load ptr, ptr %node, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 56
  %4 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(48) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end17
  %arena = getelementptr inbounds nuw i8, ptr %context, i64 24
  %6 = load ptr, ptr %arena, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %node_msg, i64 56
  %7 = load i64, ptr %add.ptr.i.i.i33, align 1
  %8 = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.then.i, label %envoy_config_core_v3_Node_mutable_metadata.exit

if.then.i:                                        ; preds = %if.then22
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Struct_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %9 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %11, i64 %div7.i.i.i
  store ptr %add.ptr.i.i5.i, ptr %6, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %envoy_config_core_v3_Node_mutable_metadata.exit, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
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
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 56
  %14 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(48) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %node)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %sub.0.i, ptr noundef nonnull align 8 dereferenceable(48) %call26)
  br label %if.end27

if.end27:                                         ; preds = %envoy_config_core_v3_Node_mutable_metadata.exit, %if.end17
  %vtable28 = load ptr, ptr %node, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 32
  %15 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef nonnull align 8 dereferenceable(32) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call31 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call30) #20
  br i1 %call31, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end27
  %vtable32 = load ptr, ptr %node, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 40
  %16 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call35 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call34) #20
  br i1 %call35, label %lor.lhs.false36, label %if.then41

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %vtable37 = load ptr, ptr %node, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 48
  %17 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef nonnull align 8 dereferenceable(32) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call40 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call39) #20
  br i1 %call40, label %if.end78, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false36, %lor.lhs.false, %if.end27
  %arena42 = getelementptr inbounds nuw i8, ptr %context, i64 24
  %18 = load ptr, ptr %arena42, align 8
  %add.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %node_msg, i64 64
  %19 = load i64, ptr %add.ptr.i.i.i34, align 1
  %20 = inttoptr i64 %19 to ptr
  %cmp.i35 = icmp eq i64 %19, 0
  br i1 %cmp.i35, label %if.then.i37, label %envoy_config_core_v3_Node_mutable_locality.exit

if.then.i37:                                      ; preds = %if.then41
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__core__v3__Locality_msg_init, i64 16), align 8
  %conv.i.i.i38 = zext i16 %21 to i64
  %add.i.i.i39 = add nuw nsw i64 %conv.i.i.i38, 8
  %sub.i.i.i40 = add nuw nsw i64 %conv.i.i.i38, 23
  %div7.i.i.i41 = and i64 %sub.i.i.i40, 131064
  %end.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %add.ptr.i.i5.i48 = getelementptr inbounds nuw i8, ptr %23, i64 %div7.i.i.i41
  store ptr %add.ptr.i.i5.i48, ptr %18, align 8
  br label %upb_Arena_Malloc.exit.i.i49

upb_Arena_Malloc.exit.i.i49:                      ; preds = %if.end.i.i.i47, %if.then.i.i.i55
  %retval.0.i.i.i50 = phi ptr [ %call2.i.i.i56, %if.then.i.i.i55 ], [ %23, %if.end.i.i.i47 ]
  %tobool.not.i.i51 = icmp eq ptr %retval.0.i.i.i50, null
  br i1 %tobool.not.i.i51, label %envoy_config_core_v3_Node_mutable_locality.exit, label %if.then2.i52

if.then2.i52:                                     ; preds = %upb_Arena_Malloc.exit.i.i49
  %add.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i50, i64 8
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
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 32
  %26 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef nonnull align 8 dereferenceable(32) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call47 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call46) #20
  br i1 %call47, label %if.end54, label %if.then48

if.then48:                                        ; preds = %envoy_config_core_v3_Node_mutable_locality.exit
  %vtable50 = load ptr, ptr %node, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 32
  %27 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef nonnull align 8 dereferenceable(32) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call52) #20
  %call1.i58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call52) #20
  store ptr %call.i57, ptr %sub.0.i36, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %sub.0.i36, i64 8
  store i64 %call1.i58, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i61, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %envoy_config_core_v3_Node_mutable_locality.exit
  %vtable55 = load ptr, ptr %node, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 40
  %28 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call58 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call57) #20
  br i1 %call58, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.end54
  %vtable61 = load ptr, ptr %node, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 40
  %29 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef nonnull align 8 dereferenceable(32) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call63) #20
  %call1.i63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call63) #20
  %add.ptr.i.i.i66 = getelementptr inbounds nuw i8, ptr %sub.0.i36, i64 16
  store ptr %call.i62, ptr %add.ptr.i.i.i66, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %sub.0.i36, i64 24
  store i64 %call1.i63, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i67, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end54
  %vtable66 = load ptr, ptr %node, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 48
  %30 = load ptr, ptr %vfn67, align 8
  %call68 = tail call noundef nonnull align 8 dereferenceable(32) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call69 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call68) #20
  br i1 %call69, label %if.end78, label %if.then70

if.then70:                                        ; preds = %if.end65
  %vtable72 = load ptr, ptr %node, align 8
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 48
  %31 = load ptr, ptr %vfn73, align 8
  %call74 = tail call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call.i68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call74) #20
  %call1.i69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call74) #20
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %sub.0.i36, i64 32
  store ptr %call.i68, ptr %add.ptr.i.i.i72, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %sub.0.i36, i64 40
  store i64 %call1.i69, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i73, align 1
  br label %if.end78

if.end78:                                         ; preds = %lor.lhs.false36, %if.then70, %if.end65, %entry
  %call.i74 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name) #20
  %call1.i75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name) #20
  %add.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %node_msg, i64 72
  store ptr %call.i74, ptr %add.ptr.i.i.i78, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %node_msg, i64 80
  store i64 %call1.i75, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i79, align 1
  %call.i80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version) #20
  %call1.i81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version) #20
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %node_msg, i64 4
  store i32 7, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %node_msg, i64 8
  store ptr %call.i80, ptr %add.ptr.i.i.i84, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %node_msg, i64 16
  store i64 %call1.i81, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i85, align 1
  %arena85 = getelementptr inbounds nuw i8, ptr %context, i64 24
  %32 = load ptr, ptr %arena85, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_core_v3_Node_add_client_features.field, i64 12, i1 false)
  %call.i88 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %node_msg, ptr noundef nonnull %field.i, ptr noundef %32)
  %tobool.not.i = icmp eq ptr %call.i88, null
  br i1 %tobool.not.i, label %envoy_config_core_v3_Node_add_client_features.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end78
  %size.i = getelementptr inbounds nuw i8, ptr %call.i88, i64 8
  %33 = load i64, ptr %size.i, align 8
  %add.i = add i64 %33, 1
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call.i88, i64 16
  %34 = load i64, ptr %capacity.i.i.i, align 8
  %cmp.i.i.i89 = icmp ult i64 %34, %add.i
  br i1 %cmp.i.i.i89, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %call.i88, i64 noundef %add.i, ptr noundef %32)
  br i1 %call.i.i.i, label %if.end.i, label %envoy_config_core_v3_Node_add_client_features.exit

if.end.i:                                         ; preds = %_upb_array_reserve.exit.i.i, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %35 = load i64, ptr %call.i88, align 8
  %and.i.i.i.i = and i64 %35, -8
  %36 = inttoptr i64 %and.i.i.i.i to ptr
  %mul.i.i = shl i64 %33, 4
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %36, i64 %mul.i.i
  store ptr @.str.8, ptr %add.ptr.i.i90, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i90, i64 8
  store i64 42, ptr %val.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  br label %envoy_config_core_v3_Node_add_client_features.exit

envoy_config_core_v3_Node_add_client_features.exit: ; preds = %if.end78, %_upb_array_reserve.exit.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16ParseAdsResponseESt17basic_string_viewIcSt11char_traitsIcEEPNS0_26AdsResponseParserInterfaceE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 %encoded_response.coerce0, ptr %encoded_response.coerce1, ptr noundef %parser) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %tracer_, align 8
  %def_pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__discovery__v3__DiscoveryResponse_msg_init, i64 16), align 8
  %conv.i.i.i.i = zext i16 %4 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %call2.i.i.i.i26, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i27 = invoke i32 @upb_Decode(ptr noundef %encoded_response.coerce1, i64 noundef %encoded_response.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__service__discovery__v3__DiscoveryResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i27, 0
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 31, ptr nonnull @.str.2)
          to label %if.then.i.i192 unwind label %lpad

lpad:                                             ; preds = %call3.i.noexc, %call1.i.i.noexc, %call.i.i31.noexc, %if.then.i, %land.lhs.true.i, %if.end.i, %if.then.i.i.i.i, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i195

if.end:                                           ; preds = %call1.i.noexc
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %value_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i, label %invoke.cont17

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i33 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i.noexc32 unwind label %lpad

call1.i.noexc32:                                  ; preds = %land.lhs.true.i
  %tobool.not.i = icmp eq i32 %call1.i33, 0
  br i1 %tobool.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc32
  %call.i.i3134 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %3, ptr noundef nonnull @envoy_service_discovery_v3_discovery_proto_upbdefinit)
          to label %call.i.i31.noexc unwind label %lpad

call.i.i31.noexc:                                 ; preds = %if.then.i
  %call1.i.i35 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %3, ptr noundef nonnull @.str.16)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call.i.i31.noexc
  %call3.i36 = invoke i64 @upb_TextEncode(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef %call1.i.i35, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 278, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef nonnull %buf.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %call3.i.noexc, %if.end, %call1.i.noexc32
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %fields) #20
  %version.i = getelementptr inbounds nuw i8, ptr %fields, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i) #20
  %nonce.i = getelementptr inbounds nuw i8, ptr %fields, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i) #20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 40
  %retval.sroa.0.0.copyload32.i = load ptr, ptr %add.ptr.i.i, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 48
  %retval.sroa.9.0.copyload33.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  %cmp.not.i.i = icmp ult i64 %retval.sroa.9.0.copyload33.i, 20
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %invoke.cont17
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %retval.sroa.0.0.copyload32.i, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i44, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i44:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload32.i, i64 20
  %sub.i.i = add i64 %retval.sroa.9.0.copyload33.i, -20
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %invoke.cont17, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i44
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i44 ], [ %retval.sroa.9.0.copyload33.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %retval.sroa.9.0.copyload33.i, %invoke.cont17 ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i45, %if.then.i44 ], [ %retval.sroa.0.0.copyload32.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %retval.sroa.0.0.copyload32.i, %invoke.cont17 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i) #20
  %9 = extractvalue { i64, ptr } %call.i, 0
  %10 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %9, ptr %10) #20
  %11 = load i64, ptr %agg.tmp.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fields, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  %add.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  %retval.sroa.0.0.copyload32.i48 = load ptr, ptr %add.ptr.i.i47, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 24
  %retval.sroa.9.0.copyload33.i50 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %retval.sroa.0.0.copyload32.i48, i64 noundef %retval.sroa.9.0.copyload33.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  %add.ptr.i.i54 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 56
  %retval.sroa.0.0.copyload32.i55 = load ptr, ptr %add.ptr.i.i54, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 64
  %retval.sroa.9.0.copyload33.i57 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i60) #20, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %retval.sroa.0.0.copyload32.i55, i64 noundef %retval.sroa.9.0.copyload33.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i60)
          to label %invoke.cont38 unwind label %lpad.i62

lpad.i62:                                         ; preds = %invoke.cont36
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i60) #20
  br label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i60) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i60)
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  %add.ptr.i.i.i66 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i66, align 1
  %tobool.not.i67 = icmp eq i64 %16, 0
  br i1 %tobool.not.i67, label %invoke.cont40, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont38
  %17 = inttoptr i64 %16 to ptr
  %size3.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i64, ptr %size3.i, align 8
  %19 = load i64, ptr %17, align 8
  %and.i.i = and i64 %19, -8
  %20 = inttoptr i64 %and.i.i to ptr
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i68, %invoke.cont38
  %num_resources.0 = phi i64 [ %18, %if.then.i68 ], [ 0, %invoke.cont38 ]
  %retval.0.i70 = phi ptr [ %20, %if.then.i68 ], [ null, %invoke.cont38 ]
  %num_resources42 = getelementptr inbounds nuw i8, ptr %fields, i64 96
  store i64 %num_resources.0, ptr %num_resources42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(104) %fields) #20
  %version.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version.i71, ptr noundef nonnull align 8 dereferenceable(32) %version.i) #20
  %nonce.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i72, ptr noundef nonnull align 8 dereferenceable(32) %nonce.i) #20
  %num_resources.i = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 96
  %21 = load i64, ptr %num_resources42, align 8
  store i64 %21, ptr %num_resources.i, align 8
  %vtable = load ptr, ptr %parser, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i72) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp43) #20
  %23 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %23, 0
  br i1 %cmp.i, label %for.cond.preheader, label %cleanup.thread

for.cond.preheader:                               ; preds = %invoke.cont47
  %cmp51209.not = icmp eq i64 %num_resources.0, 0
  br i1 %cmp51209.not, label %cleanup.thread222, label %invoke.cont55.lr.ph

cleanup.thread222:                                ; preds = %for.cond.preheader
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

invoke.cont55.lr.ph:                              ; preds = %for.cond.preheader
  %resource_name.sroa.3.0.agg.tmp119.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 8
  %serialized_resource.sroa.4.0.agg.tmp120.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp120, i64 8
  br label %invoke.cont55

cleanup.thread:                                   ; preds = %invoke.cont47
  store i64 %23, ptr %agg.result, align 8
  store i64 54, ptr %status, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

lpad25:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont40
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp43) #20
  br label %ehcleanup

lpad46:                                           ; preds = %if.then88.invoke, %if.end.i128, %if.then.i.i.i.i133, %if.end116
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #20
  br label %ehcleanup

invoke.cont55:                                    ; preds = %invoke.cont55.lr.ph, %for.inc
  %i.0210 = phi i64 [ 0, %invoke.cont55.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i70, i64 %i.0210
  %27 = load ptr, ptr %arrayidx, align 8
  %retval.sroa.0.0.copyload32.i75 = load ptr, ptr %27, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %retval.sroa.9.0.copyload33.i77 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i76, align 1
  %cmp.not.i.i87 = icmp ult i64 %retval.sroa.9.0.copyload33.i77, 20
  br i1 %cmp.not.i.i87, label %invoke.cont64.thread, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88

invoke.cont64.thread:                             ; preds = %invoke.cont55
  %add.ptr.i.i100215 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %retval.sroa.0.0.copyload32.i101216 = load ptr, ptr %add.ptr.i.i100215, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i102217 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %retval.sroa.9.0.copyload33.i103218 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i102217, align 1
  br label %if.end116

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88: ; preds = %invoke.cont55
  %bcmp.i.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %retval.sroa.0.0.copyload32.i75, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %cmp7.i.i90 = icmp eq i32 %bcmp.i.i89, 0
  %sub.i.i98 = add i64 %retval.sroa.9.0.copyload33.i77, -20
  %str.sroa.0.0.i92 = select i1 %cmp7.i.i90, i64 %sub.i.i98, i64 %retval.sroa.9.0.copyload33.i77
  %str.sroa.4.0.i93.idx = select i1 %cmp7.i.i90, i64 20, i64 0
  %str.sroa.4.0.i93 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload32.i75, i64 %str.sroa.4.0.i93.idx
  %add.ptr.i.i100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %retval.sroa.0.0.copyload32.i101 = load ptr, ptr %add.ptr.i.i100, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %retval.sroa.9.0.copyload33.i103 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i102, align 1
  %cmp.i111 = icmp eq i64 %str.sroa.0.0.i92, 35
  br i1 %cmp.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end116

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %str.sroa.4.0.i93, ptr noundef nonnull dereferenceable(35) @.str.3, i64 35)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then71, label %if.end116

if.then71:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__discovery__v3__Resource_msg_init, i64 16), align 8
  %conv.i.i.i.i114 = zext i16 %28 to i64
  %add.i.i.i.i115 = add nuw nsw i64 %conv.i.i.i.i114, 8
  %sub.i.i.i.i116 = add nuw nsw i64 %conv.i.i.i.i114, 23
  %div7.i.i.i.i117 = and i64 %sub.i.i.i.i116, 131064
  %29 = load ptr, ptr %end.i.i.i.i.i, align 8
  %30 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i119 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i120 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i120
  %cmp.i.i.i.i122 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i121, %div7.i.i.i.i117
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i133, label %if.end.i.i.i.i123

if.then.i.i.i.i133:                               ; preds = %if.then71
  %call2.i.i.i.i135 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i117)
          to label %upb_Arena_Malloc.exit.i.i.i125 unwind label %lpad46

if.end.i.i.i.i123:                                ; preds = %if.then71
  %add.ptr.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %30, i64 %div7.i.i.i.i117
  store ptr %add.ptr.i.i.i.i124, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i125

upb_Arena_Malloc.exit.i.i.i125:                   ; preds = %if.then.i.i.i.i133, %if.end.i.i.i.i123
  %retval.0.i.i.i.i126 = phi ptr [ %30, %if.end.i.i.i.i123 ], [ %call2.i.i.i.i135, %if.then.i.i.i.i133 ]
  %tobool.not.i.i.i127 = icmp eq ptr %retval.0.i.i.i.i126, null
  br i1 %tobool.not.i.i.i127, label %if.then88.invoke, label %if.end.i128

if.end.i128:                                      ; preds = %upb_Arena_Malloc.exit.i.i.i125
  %add.ptr.i.i.i129 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i126, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i126, i8 0, i64 %add.i.i.i.i115, i1 false)
  %call1.i137 = invoke i32 @upb_Decode(ptr noundef %retval.sroa.0.0.copyload32.i101, i64 noundef %retval.sroa.9.0.copyload33.i103, ptr noundef nonnull %add.ptr.i.i.i129, ptr noundef nonnull @envoy__service__discovery__v3__Resource_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc136 unwind label %lpad46

call1.i.noexc136:                                 ; preds = %if.end.i128
  %cmp.not.i130 = icmp eq i32 %call1.i137, 0
  br i1 %cmp.not.i130, label %invoke.cont85, label %if.then88.invoke

invoke.cont85:                                    ; preds = %call1.i.noexc136
  %add.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i126, i64 32
  %31 = load i64, ptr %add.ptr.i.i140, align 1
  %32 = inttoptr i64 %31 to ptr
  %cmp87 = icmp eq i64 %31, 0
  br i1 %cmp87, label %if.then88.invoke, label %invoke.cont97

if.then88.invoke:                                 ; preds = %invoke.cont85, %upb_Arena_Malloc.exit.i.i.i125, %call1.i.noexc136
  %33 = phi i64 [ 35, %call1.i.noexc136 ], [ 35, %upb_Arena_Malloc.exit.i.i.i125 ], [ 45, %invoke.cont85 ]
  %34 = phi ptr [ @.str.4, %call1.i.noexc136 ], [ @.str.4, %upb_Arena_Malloc.exit.i.i.i125 ], [ @.str.5, %invoke.cont85 ]
  %vtable81 = load ptr, ptr %parser, align 8
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 32
  %35 = load ptr, ptr %vfn82, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %parser, i64 noundef %i.0210, i64 %33, ptr nonnull %34)
          to label %for.inc unwind label %lpad46

invoke.cont97:                                    ; preds = %invoke.cont85
  %retval.sroa.0.0.copyload32.i143 = load ptr, ptr %32, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %retval.sroa.9.0.copyload33.i145 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i144, align 1
  %cmp.not.i.i155 = icmp ult i64 %retval.sroa.9.0.copyload33.i145, 20
  br i1 %cmp.not.i.i155, label %invoke.cont112, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156: ; preds = %invoke.cont97
  %bcmp.i.i157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %retval.sroa.0.0.copyload32.i143, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %cmp7.i.i158 = icmp eq i32 %bcmp.i.i157, 0
  br i1 %cmp7.i.i158, label %if.then.i164, label %invoke.cont112

if.then.i164:                                     ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156
  %add.ptr.i.i165 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload32.i143, i64 20
  %sub.i.i166 = add i64 %retval.sroa.9.0.copyload33.i145, -20
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont97, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156, %if.then.i164
  %str.sroa.0.0.i160 = phi i64 [ %sub.i.i166, %if.then.i164 ], [ %retval.sroa.9.0.copyload33.i145, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156 ], [ %retval.sroa.9.0.copyload33.i145, %invoke.cont97 ]
  %str.sroa.4.0.i161 = phi ptr [ %add.ptr.i.i165, %if.then.i164 ], [ %retval.sroa.0.0.copyload32.i143, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i156 ], [ %retval.sroa.0.0.copyload32.i143, %invoke.cont97 ]
  %add.ptr.i.i168 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %retval.sroa.0.0.copyload32.i169 = load ptr, ptr %add.ptr.i.i168, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %retval.sroa.9.0.copyload33.i171 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i170, align 1
  %add.ptr.i.i177 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i126, i64 40
  %retval.sroa.0.0.copyload32.i178 = load ptr, ptr %add.ptr.i.i177, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i179 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i126, i64 48
  %retval.sroa.9.0.copyload33.i180 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i179, align 1
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont64.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88, %invoke.cont112
  %resource_name.sroa.3.1 = phi ptr [ %retval.sroa.0.0.copyload32.i178, %invoke.cont112 ], [ null, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ null, %invoke.cont64.thread ]
  %resource_name.sroa.0.1 = phi i64 [ %retval.sroa.9.0.copyload33.i180, %invoke.cont112 ], [ 0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %invoke.cont64.thread ]
  %serialized_resource.sroa.0.0 = phi i64 [ %retval.sroa.9.0.copyload33.i171, %invoke.cont112 ], [ %retval.sroa.9.0.copyload33.i103, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ %retval.sroa.9.0.copyload33.i103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.sroa.9.0.copyload33.i103218, %invoke.cont64.thread ]
  %serialized_resource.sroa.4.0 = phi ptr [ %retval.sroa.0.0.copyload32.i169, %invoke.cont112 ], [ %retval.sroa.0.0.copyload32.i101, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ %retval.sroa.0.0.copyload32.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.sroa.0.0.copyload32.i101216, %invoke.cont64.thread ]
  %type_url52.sroa.0.0 = phi i64 [ %str.sroa.0.0.i160, %invoke.cont112 ], [ %str.sroa.0.0.i92, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ 35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.sroa.9.0.copyload33.i77, %invoke.cont64.thread ]
  %type_url52.sroa.4.0 = phi ptr [ %str.sroa.4.0.i161, %invoke.cont112 ], [ %str.sroa.4.0.i93, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ %str.sroa.4.0.i93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %retval.sroa.0.0.copyload32.i75, %invoke.cont64.thread ]
  store i64 %resource_name.sroa.0.1, ptr %agg.tmp119, align 8
  store ptr %resource_name.sroa.3.1, ptr %resource_name.sroa.3.0.agg.tmp119.sroa_idx, align 8
  store i64 %serialized_resource.sroa.0.0, ptr %agg.tmp120, align 8
  store ptr %serialized_resource.sroa.4.0, ptr %serialized_resource.sroa.4.0.agg.tmp120.sroa_idx, align 8
  %vtable121 = load ptr, ptr %parser, align 8
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 24
  %36 = load ptr, ptr %vfn122, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef nonnull %call.i.i, i64 noundef %i.0210, i64 %type_url52.sroa.0.0, ptr %type_url52.sroa.4.0, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp119, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp120)
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
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup.thread222, %cleanup.thread, %cleanup, %if.then.i.i187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %fields) #20
  br label %if.then.i.i192

ehcleanup:                                        ; preds = %lpad.i, %lpad.i62, %lpad46, %lpad44, %lpad25
  %.pn = phi { ptr, i32 } [ %26, %lpad46 ], [ %25, %lpad44 ], [ %24, %lpad25 ], [ %14, %lpad.i ], [ %15, %lpad.i62 ]
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fields) #20
  br label %if.then.i.i195

if.then.i.i192:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i192
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i192
  ret void

if.then.i.i195:                                   ; preds = %lpad, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit197 unwind label %terminate.lpad.i.i196

terminate.lpad.i.i196:                            ; preds = %if.then.i.i195
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit197:                        ; preds = %if.then.i.i195
  resume { ptr, i32 } %.pn22
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %nonce = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce) #20
  %version = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi23CreateLrsInitialRequestB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %output_length.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %context, align 8
  %tracer = getelementptr inbounds nuw i8, ptr %context, i64 8
  %tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %tracer_, align 8
  store ptr %1, ptr %tracer, align 8
  %def_pool = getelementptr inbounds nuw i8, ptr %context, i64 16
  %def_pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr %3, ptr %def_pool, align 8
  %arena2 = getelementptr inbounds nuw i8, ptr %context, i64 24
  store ptr %call.i.i, ptr %arena2, align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %4 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %5 = load ptr, ptr %end.i.i.i.i, align 8
  %6 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i6 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %6, %if.end.i.i.i ], [ %call2.i.i.i6, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i8, align 1
  %8 = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__core__v3__Node_msg_init, i64 16), align 8
  %conv.i.i.i9 = zext i16 %9 to i64
  %add.i.i.i10 = add nuw nsw i64 %conv.i.i.i9, 8
  %sub.i.i.i11 = add nuw nsw i64 %conv.i.i.i9, 23
  %div7.i.i.i12 = and i64 %sub.i.i.i11, 131064
  %10 = load ptr, ptr %end.i.i.i.i, align 8
  %11 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i15 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i15
  %cmp.i.i.i17 = icmp ult i64 %sub.ptr.sub.i.i.i.i16, %div7.i.i.i12
  br i1 %cmp.i.i.i17, label %if.then.i.i.i23, label %if.end.i.i.i18

if.then.i.i.i23:                                  ; preds = %if.then.i
  %call2.i.i.i25 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i12)
          to label %upb_Arena_Malloc.exit.i.i19 unwind label %lpad

if.end.i.i.i18:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %11, i64 %div7.i.i.i12
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i19

upb_Arena_Malloc.exit.i.i19:                      ; preds = %if.then.i.i.i23, %if.end.i.i.i18
  %retval.0.i.i.i20 = phi ptr [ %11, %if.end.i.i.i18 ], [ %call2.i.i.i25, %if.then.i.i.i23 ]
  %tobool.not.i.i21 = icmp eq ptr %retval.0.i.i.i20, null
  br i1 %tobool.not.i.i21, label %invoke.cont11, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i19
  %add.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i20, i8 0, i64 %add.i.i.i10, i1 false)
  %12 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i = or i8 %12, 2
  store i8 %or2.i.i.i.i.i.i, ptr %retval.0.i.i, align 1
  %13 = ptrtoint ptr %add.ptr.i.i22 to i64
  store i64 %13, ptr %add.ptr.i.i.i8, align 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then2.i, %upb_Arena_Malloc.exit.i.i19, %invoke.cont7
  %sub.0.i = phi ptr [ %add.ptr.i.i22, %if.then2.i ], [ %8, %invoke.cont7 ], [ null, %upb_Arena_Malloc.exit.i.i19 ]
  %node_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %user_agent_version_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %sub.0.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_core_v3_Node_add_client_features.field, i64 12, i1 false)
  %call.i2730 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %sub.0.i, ptr noundef nonnull %field.i, ptr noundef nonnull %call.i.i)
          to label %call.i27.noexc unwind label %lpad

call.i27.noexc:                                   ; preds = %invoke.cont13
  %tobool.not.i = icmp eq ptr %call.i2730, null
  br i1 %tobool.not.i, label %invoke.cont18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call.i27.noexc
  %size.i = getelementptr inbounds nuw i8, ptr %call.i2730, i64 8
  %15 = load i64, ptr %size.i, align 8
  %add.i = add i64 %15, 1
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2730, i64 16
  %16 = load i64, ptr %capacity.i.i.i, align 8
  %cmp.i.i.i28 = icmp ult i64 %16, %add.i
  br i1 %cmp.i.i.i28, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i31 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %call.i2730, i64 noundef %add.i, ptr noundef nonnull %call.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_upb_array_reserve.exit.i.i
  br i1 %call.i.i.i31, label %if.end.i, label %invoke.cont18

if.end.i:                                         ; preds = %call.i.i.i.noexc, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %17 = load i64, ptr %call.i2730, align 8
  %and.i.i.i.i = and i64 %17, -8
  %18 = inttoptr i64 %and.i.i.i.i to ptr
  %mul.i.i = shl i64 %15, 4
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %18, i64 %mul.i.i
  store ptr @.str.6, ptr %add.ptr.i.i29, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29, i64 8
  store i64 36, ptr %val.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %call.i.i.i.noexc, %call.i27.noexc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %value_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i, label %invoke.cont20

land.lhs.true.i:                                  ; preds = %invoke.cont18
  %call1.i36 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %land.lhs.true.i
  %tobool.not.i33 = icmp eq i32 %call1.i36, 0
  br i1 %tobool.not.i33, label %invoke.cont20, label %if.then.i34

if.then.i34:                                      ; preds = %call1.i.noexc
  %call.i.i3537 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %3, ptr noundef nonnull @envoy_service_load_stats_v3_lrs_proto_upbdefinit)
          to label %call.i.i35.noexc unwind label %lpad

call.i.i35.noexc:                                 ; preds = %if.then.i34
  %call1.i.i38 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %3, ptr noundef nonnull @.str.19)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call.i.i35.noexc
  %call3.i39 = invoke i64 @upb_TextEncode(ptr noundef nonnull %retval.0.i.i, ptr noundef %call1.i.i38, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 366, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull %buf.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %call1.i.noexc, %invoke.cont18, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !18
  %call.i.i4041 = invoke i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %output_length.i)
          to label %call.i.i40.noexc unwind label %lpad

call.i.i40.noexc:                                 ; preds = %invoke.cont20
  %20 = load ptr, ptr %ptr.i.i, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !18
  %21 = load i64, ptr %output_length.i, align 8, !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %if.then.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i40.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %if.then.i.i45

if.then.i.i:                                      ; preds = %call.i.i40.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  ret void

lpad:                                             ; preds = %invoke.cont20, %call3.i.noexc, %call1.i.i.noexc, %call.i.i35.noexc, %if.then.i34, %land.lhs.true.i, %_upb_array_reserve.exit.i.i, %invoke.cont13, %if.then.i.i.i23, %if.then.i.i.i, %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad ], [ %22, %lpad.i ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit47 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i45
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit47:                         ; preds = %if.then.i.i45
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16CreateLrsRequestESt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ENS0_17ClusterLoadReportESt4lessIS9_ESaIS2_IKS9_SA_EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef readonly %cluster_load_report_map) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %output_length.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %field.i116 = alloca %struct.upb_MiniTableField, align 4
  %field.i.i = alloca %struct.upb_MiniTableField, align 4
  %field.i63 = alloca %struct.upb_MiniTableField, align 4
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load ptr, ptr %this, align 8
  %tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %tracer_, align 8
  %def_pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %4 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %5 = load ptr, ptr %end.i.i.i.i, align 8
  %6 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i27 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %6, %if.end.i.i.i ], [ %call2.i.i.i27, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %cluster_load_report_map, i64 24
  %7 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %cluster_load_report_map, i64 8
  %cmp.i.not377 = icmp eq ptr %7, %add.ptr.i.i28
  br i1 %cmp.i.not377, label %for.end90, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %mode.i.i.i = getelementptr inbounds nuw i8, ptr %field.i63, i64 11
  %presence.i.i = getelementptr inbounds nuw i8, ptr %field.i63, i64 6
  %offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %field.i63, i64 4
  %mode.i.i.i225 = getelementptr inbounds nuw i8, ptr %field.i.i, i64 11
  %presence.i.i228 = getelementptr inbounds nuw i8, ptr %field.i.i, i64 6
  %offset.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %field.i.i, i64 4
  %mode.i.i.i285 = getelementptr inbounds nuw i8, ptr %field.i116, i64 11
  %presence.i.i288 = getelementptr inbounds nuw i8, ptr %field.i116, i64 6
  %offset.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %field.i116, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc88
  %__begin1.sroa.0.0378 = phi ptr [ %7, %for.body.lr.ph ], [ %call.i182, %for.inc88 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0378, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0378, i64 64
  %second16 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0378, i64 96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats.field, i64 12, i1 false)
  %call.i46 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %retval.0.i.i, ptr noundef nonnull %field.i, ptr noundef %call.i.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body
  %tobool.not.i = icmp eq ptr %call.i46, null
  br i1 %tobool.not.i, label %invoke.cont23, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %size.i = getelementptr inbounds nuw i8, ptr %call.i46, i64 8
  %8 = load i64, ptr %size.i, align 8
  %add.i = add i64 %8, 1
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call.i46, i64 16
  %9 = load i64, ptr %capacity.i.i.i, align 8
  %cmp.i.i.i30 = icmp ult i64 %9, %add.i
  br i1 %cmp.i.i.i30, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i47 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %call.i46, i64 noundef %add.i, ptr noundef %call.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %_upb_array_reserve.exit.i.i
  br i1 %call.i.i.i47, label %if.end.i, label %invoke.cont23

if.end.i:                                         ; preds = %call.i.i.i.noexc, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__endpoint__v3__ClusterStats_msg_init, i64 16), align 8
  %conv.i.i.i31 = zext i16 %10 to i64
  %add.i.i.i32 = add nuw nsw i64 %conv.i.i.i31, 8
  %sub.i.i.i33 = add nuw nsw i64 %conv.i.i.i31, 23
  %div7.i.i.i34 = and i64 %sub.i.i.i33, 131064
  %11 = load ptr, ptr %end.i.i.i.i, align 8
  %12 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i36 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i37 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i37
  %cmp.i.i8.i = icmp ult i64 %sub.ptr.sub.i.i.i.i38, %div7.i.i.i34
  br i1 %cmp.i.i8.i, label %if.then.i.i.i45, label %if.end.i.i.i39

if.then.i.i.i45:                                  ; preds = %if.end.i
  %call2.i.i.i49 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i34)
          to label %upb_Arena_Malloc.exit.i.i41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i.i39:                                   ; preds = %if.end.i
  %add.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 %div7.i.i.i34
  store ptr %add.ptr.i.i.i40, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i41

upb_Arena_Malloc.exit.i.i41:                      ; preds = %if.then.i.i.i45, %if.end.i.i.i39
  %retval.0.i.i.i42 = phi ptr [ %12, %if.end.i.i.i39 ], [ %call2.i.i.i49, %if.then.i.i.i45 ]
  %tobool.not.i.i43 = icmp eq ptr %retval.0.i.i.i42, null
  br i1 %tobool.not.i.i43, label %invoke.cont23, label %if.end7.i

if.end7.i:                                        ; preds = %upb_Arena_Malloc.exit.i.i41
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i42, i8 0, i64 %add.i.i.i32, i1 false)
  %13 = load i64, ptr %size.i, align 8
  %14 = load i64, ptr %call.i46, align 8
  %and.i.i.i.i = and i64 %14, -8
  %15 = inttoptr i64 %and.i.i.i.i to ptr
  %sub9.i = shl i64 %13, 3
  %16 = getelementptr i8, ptr %15, i64 %sub9.i
  %add.ptr.i10.i = getelementptr i8, ptr %16, i64 -8
  store ptr %add.ptr.i.i44, ptr %add.ptr.i10.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %call.i.noexc, %call.i.i.i.noexc, %upb_Arena_Malloc.exit.i.i41, %if.end7.i
  %retval.0.i = phi ptr [ %add.ptr.i.i44, %if.end7.i ], [ null, %call.i.noexc ], [ null, %call.i.i.i.noexc ], [ null, %upb_Arena_Malloc.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store ptr %call.i, ptr %add.ptr.i.i.i50, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  %call.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  %call1.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 56
  store ptr %call.i51, ptr %add.ptr.i.i.i55, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 64
  store i64 %call1.i52, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i56, align 1
  br label %if.end

lpad.loopexit:                                    ; preds = %_upb_array_reserve.exit.i.i.i, %if.then.i.i.i60.i, %if.then.i.i.i279, %if.then.i.i265
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i325, %if.then.i.i.i339, %if.then.i.i.i145, %_upb_array_reserve.exit.i.i146
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_upb_array_reserve.exit.i.i93, %if.then.i.i.i92, %if.then.i.i.i.i, %if.then.i.i.i220, %if.then.i.i219
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i178, %if.then.i.i.i45, %_upb_array_reserve.exit.i.i, %for.body, %invoke.cont78
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont91, %call3.i.noexc, %call1.i.i188.noexc, %call.i.i187.noexc, %if.then.i186, %land.lhs.true.i, %if.then.i.i.i
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %125, %lpad.i ], [ %lpad.loopexit359, %lpad.loopexit ], [ %lpad.loopexit361, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit364, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit367, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp368, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %_ZN3upb5ArenaD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then, %invoke.cont23
  %_M_left.i.i58 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0378, i64 176
  %19 = load ptr, ptr %_M_left.i.i58, align 8
  %add.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0378, i64 160
  %cmp.i60.not372 = icmp eq ptr %19, %add.ptr.i.i59
  br i1 %cmp.i60.not372, label %for.end, label %for.body35.preheader

for.body35.preheader:                             ; preds = %if.end
  %add.ptr.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.inc
  %__begin2.sroa.0.0373 = phi ptr [ %call.i110, %for.inc ], [ %19, %for.body35.preheader ]
  %_M_storage.i.i61 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 32
  %20 = load ptr, ptr %_M_storage.i.i61, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i63, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_endpoint_v3_ClusterStats_add_upstream_locality_stats.field, i64 12, i1 false)
  %21 = load i64, ptr %add.ptr.i.i.i.i201, align 1
  %22 = inttoptr i64 %21 to ptr
  %tobool.not.i202 = icmp eq i64 %21, 0
  br i1 %tobool.not.i202, label %if.then.i204, label %call.i64.noexc

if.then.i204:                                     ; preds = %for.body35
  %23 = load ptr, ptr %end.i.i.i.i, align 8
  %24 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i208 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i209 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i.i208, %sub.ptr.rhs.cast.i.i.i.i209
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i210, 56
  br i1 %cmp.i.i7.i, label %if.then.i.i.i220, label %if.end.i.i.i211

if.then.i.i.i220:                                 ; preds = %if.then.i204
  %call2.i.i.i222 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i213 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i.i211:                                  ; preds = %if.then.i204
  %add.ptr.i.i.i212 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %add.ptr.i.i.i212, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i213

upb_Arena_Malloc.exit.i.i213:                     ; preds = %if.then.i.i.i220, %if.end.i.i.i211
  %retval.0.i.i.i214 = phi ptr [ %24, %if.end.i.i.i211 ], [ %call2.i.i.i222, %if.then.i.i.i220 ]
  %tobool.not.i.i215 = icmp eq ptr %retval.0.i.i.i214, null
  br i1 %tobool.not.i.i215, label %_upb_Array_New.exit.i, label %if.end.i.i216

if.end.i.i216:                                    ; preds = %upb_Arena_Malloc.exit.i.i213
  %add.ptr.i.i217 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i214, i64 24
  %25 = ptrtoint ptr %add.ptr.i.i217 to i64
  %or.i.i.i = or i64 %25, 3
  store i64 %or.i.i.i, ptr %retval.0.i.i.i214, align 8
  %size.i.i218 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i214, i64 8
  store i64 0, ptr %size.i.i218, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i214, i64 16
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i216, %upb_Arena_Malloc.exit.i.i213
  %26 = load i8, ptr %mode.i.i.i, align 1
  %cmp.i9.i = icmp ugt i8 %26, -65
  call void @llvm.assume(i1 %cmp.i9.i)
  %27 = and i8 %26, 3
  %cmp2.i10.i = icmp eq i8 %27, 1
  call void @llvm.assume(i1 %cmp2.i10.i)
  %28 = load i16, ptr %presence.i.i, align 2
  %cmp5.i12.i = icmp eq i16 %28, 0
  call void @llvm.assume(i1 %cmp5.i12.i)
  %29 = and i8 %26, 8
  %tobool.i.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i, label %sw.bb2.i.i6.i.i, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_upb_Array_New.exit.i
  %call.i.i.i224 = invoke ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %field.i63, ptr noundef nonnull %call.i.i)
          to label %call.i.i.i.noexc223 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc223:                              ; preds = %if.then.i.i219
  %tobool.not.i.not.i.i = icmp eq ptr %call.i.i.i224, null
  br i1 %tobool.not.i.not.i.i, label %call.i64.noexc, label %if.end.i.i14.i

if.end.i.i14.i:                                   ; preds = %call.i.i.i.noexc223
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i224, i64 8
  %30 = load i8, ptr %mode.i.i.i, align 1
  %31 = lshr i8 %30, 6
  switch i8 %31, label %if.end.i.i14.i.unreachabledefault [
    i8 0, label %sw.bb.i.i.i.i
    i8 1, label %sw.bb1.i.i.i.i
    i8 3, label %sw.bb2.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.end.i.i14.i
  %32 = ptrtoint ptr %retval.0.i.i.i214 to i64
  %array.0.extract.trunc21.i = trunc i64 %32 to i8
  store i8 %array.0.extract.trunc21.i, ptr %data.i.i.i, align 1
  br label %call.i64.noexc

sw.bb1.i.i.i.i:                                   ; preds = %if.end.i.i14.i
  %33 = ptrtoint ptr %retval.0.i.i.i214 to i64
  %array.0.extract.trunc.i = trunc i64 %33 to i32
  store i32 %array.0.extract.trunc.i, ptr %data.i.i.i, align 1
  br label %call.i64.noexc

sw.bb2.i.i.i.i:                                   ; preds = %if.end.i.i14.i
  %34 = ptrtoint ptr %retval.0.i.i.i214 to i64
  store i64 %34, ptr %data.i.i.i, align 1
  br label %call.i64.noexc

sw.bb3.i.i.i.i:                                   ; preds = %if.end.i.i14.i
  store ptr %retval.0.i.i.i214, ptr %data.i.i.i, align 1
  br label %call.i64.noexc

if.end.i.i14.i.unreachabledefault:                ; preds = %if.end.i.i14.i
  unreachable

default.unreachable:                              ; preds = %if.end.i.i14.i327, %if.end.i.i14.i267
  unreachable

sw.bb2.i.i6.i.i:                                  ; preds = %_upb_Array_New.exit.i
  %35 = load i16, ptr %offset.i.i.i.i, align 4
  %idx.ext.i.i.i16.i = zext i16 %35 to i64
  %add.ptr.i.i.i17.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 %idx.ext.i.i.i16.i
  %36 = ptrtoint ptr %retval.0.i.i.i214 to i64
  store i64 %36, ptr %add.ptr.i.i.i17.i, align 1
  br label %call.i64.noexc

call.i64.noexc:                                   ; preds = %sw.bb2.i.i6.i.i, %sw.bb3.i.i.i.i, %sw.bb2.i.i.i.i, %sw.bb1.i.i.i.i, %sw.bb.i.i.i.i, %call.i.i.i.noexc223, %for.body35
  %array.0.i = phi ptr [ %22, %for.body35 ], [ %retval.0.i.i.i214, %call.i.i.i.noexc223 ], [ %retval.0.i.i.i214, %sw.bb.i.i.i.i ], [ %retval.0.i.i.i214, %sw.bb1.i.i.i.i ], [ %retval.0.i.i.i214, %sw.bb2.i.i.i.i ], [ %retval.0.i.i.i214, %sw.bb3.i.i.i.i ], [ %retval.0.i.i.i214, %sw.bb2.i.i6.i.i ]
  %tobool.not.i65 = icmp eq ptr %array.0.i, null
  br i1 %tobool.not.i65, label %invoke.cont45, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %call.i64.noexc
  %size.i67 = getelementptr inbounds nuw i8, ptr %array.0.i, i64 8
  %37 = load i64, ptr %size.i67, align 8
  %add.i68 = add i64 %37, 1
  %capacity.i.i.i69 = getelementptr inbounds nuw i8, ptr %array.0.i, i64 16
  %38 = load i64, ptr %capacity.i.i.i69, align 8
  %cmp.i.i.i70 = icmp ult i64 %38, %add.i68
  br i1 %cmp.i.i.i70, label %_upb_array_reserve.exit.i.i93, label %if.end.i71

_upb_array_reserve.exit.i.i93:                    ; preds = %lor.lhs.false.i66
  %call.i.i.i96 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %array.0.i, i64 noundef %add.i68, ptr noundef %call.i.i)
          to label %call.i.i.i.noexc95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc95:                               ; preds = %_upb_array_reserve.exit.i.i93
  br i1 %call.i.i.i96, label %if.end.i71, label %invoke.cont45

if.end.i71:                                       ; preds = %call.i.i.i.noexc95, %lor.lhs.false.i66
  store i64 %add.i68, ptr %size.i67, align 8
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__endpoint__v3__UpstreamLocalityStats_msg_init, i64 16), align 8
  %conv.i.i.i72 = zext i16 %39 to i64
  %add.i.i.i73 = add nuw nsw i64 %conv.i.i.i72, 8
  %sub.i.i.i74 = add nuw nsw i64 %conv.i.i.i72, 23
  %div7.i.i.i75 = and i64 %sub.i.i.i74, 131064
  %40 = load ptr, ptr %end.i.i.i.i, align 8
  %41 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i77 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i78 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i77, %sub.ptr.rhs.cast.i.i.i.i78
  %cmp.i.i8.i80 = icmp ult i64 %sub.ptr.sub.i.i.i.i79, %div7.i.i.i75
  br i1 %cmp.i.i8.i80, label %if.then.i.i.i92, label %if.end.i.i.i81

if.then.i.i.i92:                                  ; preds = %if.end.i71
  %call2.i.i.i98 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i75)
          to label %upb_Arena_Malloc.exit.i.i83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i.i81:                                   ; preds = %if.end.i71
  %add.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %41, i64 %div7.i.i.i75
  store ptr %add.ptr.i.i.i82, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i83

upb_Arena_Malloc.exit.i.i83:                      ; preds = %if.then.i.i.i92, %if.end.i.i.i81
  %retval.0.i.i.i84 = phi ptr [ %41, %if.end.i.i.i81 ], [ %call2.i.i.i98, %if.then.i.i.i92 ]
  %tobool.not.i.i85 = icmp eq ptr %retval.0.i.i.i84, null
  br i1 %tobool.not.i.i85, label %invoke.cont45, label %if.end7.i86

if.end7.i86:                                      ; preds = %upb_Arena_Malloc.exit.i.i83
  %add.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i84, i8 0, i64 %add.i.i.i73, i1 false)
  %42 = load i64, ptr %size.i67, align 8
  %43 = load i64, ptr %array.0.i, align 8
  %and.i.i.i.i88 = and i64 %43, -8
  %44 = inttoptr i64 %and.i.i.i.i88 to ptr
  %sub9.i89 = shl i64 %42, 3
  %45 = getelementptr i8, ptr %44, i64 %sub9.i89
  %add.ptr.i10.i90 = getelementptr i8, ptr %45, i64 -8
  store ptr %add.ptr.i.i87, ptr %add.ptr.i10.i90, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end7.i86, %upb_Arena_Malloc.exit.i.i83, %call.i.i.i.noexc95, %call.i64.noexc
  %retval.0.i91 = phi ptr [ %add.ptr.i.i87, %if.end7.i86 ], [ null, %call.i64.noexc ], [ null, %call.i.i.i.noexc95 ], [ null, %upb_Arena_Malloc.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i63)
  %second41 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 40
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i91, i64 8
  %46 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %47 = inttoptr i64 %46 to ptr
  %cmp.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i, label %if.then.i.i104, label %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i

if.then.i.i104:                                   ; preds = %invoke.cont45
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__core__v3__Locality_msg_init, i64 16), align 8
  %conv.i.i.i.i = zext i16 %48 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %49 = load ptr, ptr %end.i.i.i.i, align 8
  %50 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i104
  %call2.i.i.i.i106 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i104
  %add.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i5.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %50, %if.end.i.i.i.i ], [ %call2.i.i.i.i106, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %51 = load i8, ptr %retval.0.i91, align 1
  %or2.i.i.i.i.i.i.i = or i8 %51, 2
  store i8 %or2.i.i.i.i.i.i.i, ptr %retval.0.i91, align 1
  %52 = ptrtoint ptr %add.ptr.i.i.i105 to i64
  store i64 %52, ptr %add.ptr.i.i.i.i, align 1
  br label %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i

envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i: ; preds = %if.then2.i.i, %upb_Arena_Malloc.exit.i.i.i, %invoke.cont45
  %sub.0.i.i = phi ptr [ %add.ptr.i.i.i105, %if.then2.i.i ], [ %47, %invoke.cont45 ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %region_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %call2.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i) #20
  br i1 %call2.i, label %if.end.i100, label %if.then.i

if.then.i:                                        ; preds = %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i
  %call.i.i99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i) #20
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i) #20
  store ptr %call.i.i99, ptr %sub.0.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %sub.0.i.i, i64 8
  store i64 %call1.i.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i, align 1
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then.i, %envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality.exit.i
  %zone_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %call6.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i) #20
  br i1 %call6.i, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i100
  %call.i25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i) #20
  %call1.i26.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i) #20
  %add.ptr.i.i.i29.i = getelementptr inbounds nuw i8, ptr %sub.0.i.i, i64 16
  store ptr %call.i25.i, ptr %add.ptr.i.i.i29.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %sub.0.i.i, i64 24
  store i64 %call1.i26.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i30.i, align 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i, %if.end.i100
  %sub_zone_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %call13.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i) #20
  br i1 %call13.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %call.i32.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i) #20
  %call1.i33.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i) #20
  %add.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %sub.0.i.i, i64 32
  store ptr %call.i32.i, ptr %add.ptr.i.i.i36.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %sub.0.i.i, i64 40
  store i64 %call1.i33.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i37.i, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i, %if.end11.i
  %53 = load i64, ptr %second41, align 8
  %add.ptr.i.i.i38.i = getelementptr inbounds nuw i8, ptr %retval.0.i91, i64 16
  store i64 %53, ptr %add.ptr.i.i.i38.i, align 1
  %total_requests_in_progress.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 48
  %54 = load i64, ptr %total_requests_in_progress.i, align 8
  %add.ptr.i.i.i39.i = getelementptr inbounds nuw i8, ptr %retval.0.i91, i64 24
  store i64 %54, ptr %add.ptr.i.i.i39.i, align 1
  %total_error_requests.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 56
  %55 = load i64, ptr %total_error_requests.i, align 8
  %add.ptr.i.i.i40.i = getelementptr inbounds nuw i8, ptr %retval.0.i91, i64 32
  store i64 %55, ptr %add.ptr.i.i.i40.i, align 1
  %total_issued_requests.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 64
  %56 = load i64, ptr %total_issued_requests.i, align 8
  %add.ptr.i.i.i41.i = getelementptr inbounds nuw i8, ptr %retval.0.i91, i64 56
  store i64 %56, ptr %add.ptr.i.i.i41.i, align 1
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 96
  %57 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i42.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 80
  %cmp.i43.not3.i = icmp eq ptr %57, %add.ptr.i.i42.i
  br i1 %cmp.i43.not3.i, label %for.inc, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end18.i
  %add.ptr.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %retval.0.i91, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.exit.i
  %__begin2.sroa.0.04.i = phi ptr [ %call.i69.i, %envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.exit.i ], [ %57, %for.body.i.preheader ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i, i64 32
  %second.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i, i64 64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.field, i64 12, i1 false)
  %58 = load i64, ptr %add.ptr.i.i.i.i233, align 1
  %59 = inttoptr i64 %58 to ptr
  %tobool.not.i234 = icmp eq i64 %58, 0
  br i1 %tobool.not.i234, label %if.then.i237, label %call.i44.i.noexc

if.then.i237:                                     ; preds = %for.body.i
  %60 = load ptr, ptr %end.i.i.i.i, align 8
  %61 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i246 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i247 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i248 = sub i64 %sub.ptr.lhs.cast.i.i.i.i246, %sub.ptr.rhs.cast.i.i.i.i247
  %cmp.i.i7.i249 = icmp ult i64 %sub.ptr.sub.i.i.i.i248, 56
  br i1 %cmp.i.i7.i249, label %if.then.i.i.i279, label %if.end.i.i.i250

if.then.i.i.i279:                                 ; preds = %if.then.i237
  %call2.i.i.i281 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i252 unwind label %lpad.loopexit

if.end.i.i.i250:                                  ; preds = %if.then.i237
  %add.ptr.i.i.i251 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %add.ptr.i.i.i251, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i252

upb_Arena_Malloc.exit.i.i252:                     ; preds = %if.then.i.i.i279, %if.end.i.i.i250
  %retval.0.i.i.i253 = phi ptr [ %61, %if.end.i.i.i250 ], [ %call2.i.i.i281, %if.then.i.i.i279 ]
  %tobool.not.i.i254 = icmp eq ptr %retval.0.i.i.i253, null
  br i1 %tobool.not.i.i254, label %_upb_Array_New.exit.i260, label %if.end.i.i255

if.end.i.i255:                                    ; preds = %upb_Arena_Malloc.exit.i.i252
  %add.ptr.i.i256 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i253, i64 24
  %62 = ptrtoint ptr %add.ptr.i.i256 to i64
  %or.i.i.i257 = or i64 %62, 3
  store i64 %or.i.i.i257, ptr %retval.0.i.i.i253, align 8
  %size.i.i258 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i253, i64 8
  store i64 0, ptr %size.i.i258, align 8
  %capacity.i.i259 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i253, i64 16
  store i64 4, ptr %capacity.i.i259, align 8
  br label %_upb_Array_New.exit.i260

_upb_Array_New.exit.i260:                         ; preds = %if.end.i.i255, %upb_Arena_Malloc.exit.i.i252
  %63 = load i8, ptr %mode.i.i.i225, align 1
  %cmp.i9.i261 = icmp ugt i8 %63, -65
  call void @llvm.assume(i1 %cmp.i9.i261)
  %64 = and i8 %63, 3
  %cmp2.i10.i262 = icmp eq i8 %64, 1
  call void @llvm.assume(i1 %cmp2.i10.i262)
  %65 = load i16, ptr %presence.i.i228, align 2
  %cmp5.i12.i263 = icmp eq i16 %65, 0
  call void @llvm.assume(i1 %cmp5.i12.i263)
  %66 = and i8 %63, 8
  %tobool.i.not.i.i264 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i264, label %sw.bb2.i.i6.i.i276, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_upb_Array_New.exit.i260
  %call.i.i.i283 = invoke ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %retval.0.i91, ptr noundef nonnull %field.i.i, ptr noundef nonnull %call.i.i)
          to label %call.i.i.i.noexc282 unwind label %lpad.loopexit

call.i.i.i.noexc282:                              ; preds = %if.then.i.i265
  %tobool.not.i.not.i.i266 = icmp eq ptr %call.i.i.i283, null
  br i1 %tobool.not.i.not.i.i266, label %call.i44.i.noexc, label %if.end.i.i14.i267

if.end.i.i14.i267:                                ; preds = %call.i.i.i.noexc282
  %data.i.i.i268 = getelementptr inbounds nuw i8, ptr %call.i.i.i283, i64 8
  %67 = load i8, ptr %mode.i.i.i225, align 1
  %68 = lshr i8 %67, 6
  switch i8 %68, label %default.unreachable [
    i8 0, label %sw.bb.i.i.i.i273
    i8 1, label %sw.bb1.i.i.i.i271
    i8 3, label %sw.bb2.i.i.i.i270
    i8 2, label %sw.bb3.i.i.i.i269
  ]

sw.bb.i.i.i.i273:                                 ; preds = %if.end.i.i14.i267
  %69 = ptrtoint ptr %retval.0.i.i.i253 to i64
  %array.0.extract.trunc21.i274 = trunc i64 %69 to i8
  store i8 %array.0.extract.trunc21.i274, ptr %data.i.i.i268, align 1
  br label %call.i44.i.noexc

sw.bb1.i.i.i.i271:                                ; preds = %if.end.i.i14.i267
  %70 = ptrtoint ptr %retval.0.i.i.i253 to i64
  %array.0.extract.trunc.i272 = trunc i64 %70 to i32
  store i32 %array.0.extract.trunc.i272, ptr %data.i.i.i268, align 1
  br label %call.i44.i.noexc

sw.bb2.i.i.i.i270:                                ; preds = %if.end.i.i14.i267
  %71 = ptrtoint ptr %retval.0.i.i.i253 to i64
  store i64 %71, ptr %data.i.i.i268, align 1
  br label %call.i44.i.noexc

sw.bb3.i.i.i.i269:                                ; preds = %if.end.i.i14.i267
  store ptr %retval.0.i.i.i253, ptr %data.i.i.i268, align 1
  br label %call.i44.i.noexc

sw.bb2.i.i6.i.i276:                               ; preds = %_upb_Array_New.exit.i260
  %72 = load i16, ptr %offset.i.i.i.i231, align 4
  %idx.ext.i.i.i16.i277 = zext i16 %72 to i64
  %add.ptr.i.i.i17.i278 = getelementptr inbounds nuw i8, ptr %retval.0.i91, i64 %idx.ext.i.i.i16.i277
  %73 = ptrtoint ptr %retval.0.i.i.i253 to i64
  store i64 %73, ptr %add.ptr.i.i.i17.i278, align 1
  br label %call.i44.i.noexc

call.i44.i.noexc:                                 ; preds = %sw.bb2.i.i6.i.i276, %sw.bb3.i.i.i.i269, %sw.bb2.i.i.i.i270, %sw.bb1.i.i.i.i271, %sw.bb.i.i.i.i273, %call.i.i.i.noexc282, %for.body.i
  %array.0.i236 = phi ptr [ %59, %for.body.i ], [ %retval.0.i.i.i253, %call.i.i.i.noexc282 ], [ %retval.0.i.i.i253, %sw.bb.i.i.i.i273 ], [ %retval.0.i.i.i253, %sw.bb1.i.i.i.i271 ], [ %retval.0.i.i.i253, %sw.bb2.i.i.i.i270 ], [ %retval.0.i.i.i253, %sw.bb3.i.i.i.i269 ], [ %retval.0.i.i.i253, %sw.bb2.i.i6.i.i276 ]
  %tobool.not.i.i101 = icmp eq ptr %array.0.i236, null
  br i1 %tobool.not.i.i101, label %envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i44.i.noexc
  %size.i.i = getelementptr inbounds nuw i8, ptr %array.0.i236, i64 8
  %74 = load i64, ptr %size.i.i, align 8
  %add.i.i = add i64 %74, 1
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %array.0.i236, i64 16
  %75 = load i64, ptr %capacity.i.i.i.i, align 8
  %cmp.i.i.i45.i = icmp ult i64 %75, %add.i.i
  br i1 %cmp.i.i.i45.i, label %_upb_array_reserve.exit.i.i.i, label %if.end.i.i102

_upb_array_reserve.exit.i.i.i:                    ; preds = %lor.lhs.false.i.i
  %call.i.i.i.i108 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %array.0.i236, i64 noundef %add.i.i, ptr noundef %call.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %_upb_array_reserve.exit.i.i.i
  br i1 %call.i.i.i.i108, label %if.end.i.i102, label %envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.exit.i

if.end.i.i102:                                    ; preds = %call.i.i.i.i.noexc, %lor.lhs.false.i.i
  store i64 %add.i.i, ptr %size.i.i, align 8
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__endpoint__v3__EndpointLoadMetricStats_msg_init, i64 16), align 8
  %conv.i.i.i46.i = zext i16 %76 to i64
  %add.i.i.i47.i = add nuw nsw i64 %conv.i.i.i46.i, 8
  %sub.i.i.i48.i = add nuw nsw i64 %conv.i.i.i46.i, 23
  %div7.i.i.i49.i = and i64 %sub.i.i.i48.i, 131064
  %77 = load ptr, ptr %end.i.i.i.i, align 8
  %78 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i51.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i52.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i53.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i51.i, %sub.ptr.rhs.cast.i.i.i.i52.i
  %cmp.i.i8.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i53.i, %div7.i.i.i49.i
  br i1 %cmp.i.i8.i.i, label %if.then.i.i.i60.i, label %if.end.i.i.i54.i

if.then.i.i.i60.i:                                ; preds = %if.end.i.i102
  %call2.i.i.i61.i109 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i49.i)
          to label %upb_Arena_Malloc.exit.i.i56.i unwind label %lpad.loopexit

if.end.i.i.i54.i:                                 ; preds = %if.end.i.i102
  %add.ptr.i.i.i55.i = getelementptr inbounds nuw i8, ptr %78, i64 %div7.i.i.i49.i
  store ptr %add.ptr.i.i.i55.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i56.i

upb_Arena_Malloc.exit.i.i56.i:                    ; preds = %if.then.i.i.i60.i, %if.end.i.i.i54.i
  %retval.0.i.i.i57.i = phi ptr [ %78, %if.end.i.i.i54.i ], [ %call2.i.i.i61.i109, %if.then.i.i.i60.i ]
  %tobool.not.i.i58.i = icmp eq ptr %retval.0.i.i.i57.i, null
  br i1 %tobool.not.i.i58.i, label %envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %upb_Arena_Malloc.exit.i.i56.i
  %add.ptr.i.i59.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i57.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i57.i, i8 0, i64 %add.i.i.i47.i, i1 false)
  %79 = load i64, ptr %size.i.i, align 8
  %80 = load i64, ptr %array.0.i236, align 8
  %and.i.i.i.i.i = and i64 %80, -8
  %81 = inttoptr i64 %and.i.i.i.i.i to ptr
  %sub9.i.i = shl i64 %79, 3
  %82 = getelementptr i8, ptr %81, i64 %sub9.i.i
  %add.ptr.i10.i.i = getelementptr i8, ptr %82, i64 -8
  store ptr %add.ptr.i.i59.i, ptr %add.ptr.i10.i.i, align 8
  br label %envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.exit.i

envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.exit.i: ; preds = %if.end7.i.i, %upb_Arena_Malloc.exit.i.i56.i, %call.i.i.i.i.noexc, %call.i44.i.noexc
  %retval.0.i.i103 = phi ptr [ %add.ptr.i.i59.i, %if.end7.i.i ], [ null, %call.i44.i.noexc ], [ null, %call.i.i.i.i.noexc ], [ null, %upb_Arena_Malloc.exit.i.i56.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i.i)
  %call.i62.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  %call1.i63.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  store ptr %call.i62.i, ptr %retval.0.i.i103, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i103, i64 8
  store i64 %call1.i63.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i66.i, align 1
  %83 = load i64, ptr %second.i, align 8
  %add.ptr.i.i.i67.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i103, i64 16
  store i64 %83, ptr %add.ptr.i.i.i67.i, align 1
  %total_metric_value.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i, i64 72
  %84 = load double, ptr %total_metric_value.i, align 8
  %add.ptr.i.i.i68.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i103, i64 24
  store double %84, ptr %add.ptr.i.i.i68.i, align 1
  %call.i69.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.04.i) #22
  %cmp.i43.not.i = icmp eq ptr %call.i69.i, %add.ptr.i.i42.i
  br i1 %cmp.i43.not.i, label %for.inc, label %for.body.i

for.inc:                                          ; preds = %envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.exit.i, %if.end18.i
  %call.i110 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0373) #22
  %cmp.i60.not = icmp eq ptr %call.i110, %add.ptr.i.i59
  br i1 %cmp.i60.not, label %for.end, label %for.body35

for.end:                                          ; preds = %for.inc, %if.end
  %_M_left.i.i111 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0378, i64 128
  %85 = load ptr, ptr %_M_left.i.i111, align 8
  %add.ptr.i.i112 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0378, i64 112
  %cmp.i113.not374 = icmp eq ptr %85, %add.ptr.i.i112
  br i1 %cmp.i113.not374, label %invoke.cont78, label %for.body58.preheader

for.body58.preheader:                             ; preds = %for.end
  %add.ptr.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 48
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %invoke.cont72
  %total_dropped_requests.0376 = phi i64 [ %add, %invoke.cont72 ], [ 0, %for.body58.preheader ]
  %__begin250.sroa.0.0375 = phi ptr [ %call.i158, %invoke.cont72 ], [ %85, %for.body58.preheader ]
  %_M_storage.i.i114 = getelementptr inbounds nuw i8, ptr %__begin250.sroa.0.0375, i64 32
  %second62 = getelementptr inbounds nuw i8, ptr %__begin250.sroa.0.0375, i64 64
  %86 = load i64, ptr %second62, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i116, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_endpoint_v3_ClusterStats_add_dropped_requests.field, i64 12, i1 false)
  %87 = load i64, ptr %add.ptr.i.i.i.i293, align 1
  %88 = inttoptr i64 %87 to ptr
  %tobool.not.i294 = icmp eq i64 %87, 0
  br i1 %tobool.not.i294, label %if.then.i297, label %call.i117.noexc

if.then.i297:                                     ; preds = %for.body58
  %89 = load ptr, ptr %end.i.i.i.i, align 8
  %90 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i306 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i307 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i.i306, %sub.ptr.rhs.cast.i.i.i.i307
  %cmp.i.i7.i309 = icmp ult i64 %sub.ptr.sub.i.i.i.i308, 56
  br i1 %cmp.i.i7.i309, label %if.then.i.i.i339, label %if.end.i.i.i310

if.then.i.i.i339:                                 ; preds = %if.then.i297
  %call2.i.i.i341 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i312 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i.i.i310:                                  ; preds = %if.then.i297
  %add.ptr.i.i.i311 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr %add.ptr.i.i.i311, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i312

upb_Arena_Malloc.exit.i.i312:                     ; preds = %if.then.i.i.i339, %if.end.i.i.i310
  %retval.0.i.i.i313 = phi ptr [ %90, %if.end.i.i.i310 ], [ %call2.i.i.i341, %if.then.i.i.i339 ]
  %tobool.not.i.i314 = icmp eq ptr %retval.0.i.i.i313, null
  br i1 %tobool.not.i.i314, label %_upb_Array_New.exit.i320, label %if.end.i.i315

if.end.i.i315:                                    ; preds = %upb_Arena_Malloc.exit.i.i312
  %add.ptr.i.i316 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i313, i64 24
  %91 = ptrtoint ptr %add.ptr.i.i316 to i64
  %or.i.i.i317 = or i64 %91, 3
  store i64 %or.i.i.i317, ptr %retval.0.i.i.i313, align 8
  %size.i.i318 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i313, i64 8
  store i64 0, ptr %size.i.i318, align 8
  %capacity.i.i319 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i313, i64 16
  store i64 4, ptr %capacity.i.i319, align 8
  br label %_upb_Array_New.exit.i320

_upb_Array_New.exit.i320:                         ; preds = %if.end.i.i315, %upb_Arena_Malloc.exit.i.i312
  %92 = load i8, ptr %mode.i.i.i285, align 1
  %cmp.i9.i321 = icmp ugt i8 %92, -65
  call void @llvm.assume(i1 %cmp.i9.i321)
  %93 = and i8 %92, 3
  %cmp2.i10.i322 = icmp eq i8 %93, 1
  call void @llvm.assume(i1 %cmp2.i10.i322)
  %94 = load i16, ptr %presence.i.i288, align 2
  %cmp5.i12.i323 = icmp eq i16 %94, 0
  call void @llvm.assume(i1 %cmp5.i12.i323)
  %95 = and i8 %92, 8
  %tobool.i.not.i.i324 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i324, label %sw.bb2.i.i6.i.i336, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %_upb_Array_New.exit.i320
  %call.i.i.i343 = invoke ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %field.i116, ptr noundef nonnull %call.i.i)
          to label %call.i.i.i.noexc342 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc342:                              ; preds = %if.then.i.i325
  %tobool.not.i.not.i.i326 = icmp eq ptr %call.i.i.i343, null
  br i1 %tobool.not.i.not.i.i326, label %call.i117.noexc, label %if.end.i.i14.i327

if.end.i.i14.i327:                                ; preds = %call.i.i.i.noexc342
  %data.i.i.i328 = getelementptr inbounds nuw i8, ptr %call.i.i.i343, i64 8
  %96 = load i8, ptr %mode.i.i.i285, align 1
  %97 = lshr i8 %96, 6
  switch i8 %97, label %default.unreachable [
    i8 0, label %sw.bb.i.i.i.i333
    i8 1, label %sw.bb1.i.i.i.i331
    i8 3, label %sw.bb2.i.i.i.i330
    i8 2, label %sw.bb3.i.i.i.i329
  ]

sw.bb.i.i.i.i333:                                 ; preds = %if.end.i.i14.i327
  %98 = ptrtoint ptr %retval.0.i.i.i313 to i64
  %array.0.extract.trunc21.i334 = trunc i64 %98 to i8
  store i8 %array.0.extract.trunc21.i334, ptr %data.i.i.i328, align 1
  br label %call.i117.noexc

sw.bb1.i.i.i.i331:                                ; preds = %if.end.i.i14.i327
  %99 = ptrtoint ptr %retval.0.i.i.i313 to i64
  %array.0.extract.trunc.i332 = trunc i64 %99 to i32
  store i32 %array.0.extract.trunc.i332, ptr %data.i.i.i328, align 1
  br label %call.i117.noexc

sw.bb2.i.i.i.i330:                                ; preds = %if.end.i.i14.i327
  %100 = ptrtoint ptr %retval.0.i.i.i313 to i64
  store i64 %100, ptr %data.i.i.i328, align 1
  br label %call.i117.noexc

sw.bb3.i.i.i.i329:                                ; preds = %if.end.i.i14.i327
  store ptr %retval.0.i.i.i313, ptr %data.i.i.i328, align 1
  br label %call.i117.noexc

sw.bb2.i.i6.i.i336:                               ; preds = %_upb_Array_New.exit.i320
  %101 = load i16, ptr %offset.i.i.i.i291, align 4
  %idx.ext.i.i.i16.i337 = zext i16 %101 to i64
  %add.ptr.i.i.i17.i338 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 %idx.ext.i.i.i16.i337
  %102 = ptrtoint ptr %retval.0.i.i.i313 to i64
  store i64 %102, ptr %add.ptr.i.i.i17.i338, align 1
  br label %call.i117.noexc

call.i117.noexc:                                  ; preds = %sw.bb2.i.i6.i.i336, %sw.bb3.i.i.i.i329, %sw.bb2.i.i.i.i330, %sw.bb1.i.i.i.i331, %sw.bb.i.i.i.i333, %call.i.i.i.noexc342, %for.body58
  %array.0.i296 = phi ptr [ %88, %for.body58 ], [ %retval.0.i.i.i313, %call.i.i.i.noexc342 ], [ %retval.0.i.i.i313, %sw.bb.i.i.i.i333 ], [ %retval.0.i.i.i313, %sw.bb1.i.i.i.i331 ], [ %retval.0.i.i.i313, %sw.bb2.i.i.i.i330 ], [ %retval.0.i.i.i313, %sw.bb3.i.i.i.i329 ], [ %retval.0.i.i.i313, %sw.bb2.i.i6.i.i336 ]
  %tobool.not.i118 = icmp eq ptr %array.0.i296, null
  br i1 %tobool.not.i118, label %invoke.cont72, label %lor.lhs.false.i119

lor.lhs.false.i119:                               ; preds = %call.i117.noexc
  %size.i120 = getelementptr inbounds nuw i8, ptr %array.0.i296, i64 8
  %103 = load i64, ptr %size.i120, align 8
  %add.i121 = add i64 %103, 1
  %capacity.i.i.i122 = getelementptr inbounds nuw i8, ptr %array.0.i296, i64 16
  %104 = load i64, ptr %capacity.i.i.i122, align 8
  %cmp.i.i.i123 = icmp ult i64 %104, %add.i121
  br i1 %cmp.i.i.i123, label %_upb_array_reserve.exit.i.i146, label %if.end.i124

_upb_array_reserve.exit.i.i146:                   ; preds = %lor.lhs.false.i119
  %call.i.i.i149 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %array.0.i296, i64 noundef %add.i121, ptr noundef %call.i.i)
          to label %call.i.i.i.noexc148 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc148:                              ; preds = %_upb_array_reserve.exit.i.i146
  br i1 %call.i.i.i149, label %if.end.i124, label %invoke.cont72

if.end.i124:                                      ; preds = %call.i.i.i.noexc148, %lor.lhs.false.i119
  store i64 %add.i121, ptr %size.i120, align 8
  %105 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__endpoint__v3__ClusterStats__DroppedRequests_msg_init, i64 16), align 8
  %conv.i.i.i125 = zext i16 %105 to i64
  %add.i.i.i126 = add nuw nsw i64 %conv.i.i.i125, 8
  %sub.i.i.i127 = add nuw nsw i64 %conv.i.i.i125, 23
  %div7.i.i.i128 = and i64 %sub.i.i.i127, 131064
  %106 = load ptr, ptr %end.i.i.i.i, align 8
  %107 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i130 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i131 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i131
  %cmp.i.i8.i133 = icmp ult i64 %sub.ptr.sub.i.i.i.i132, %div7.i.i.i128
  br i1 %cmp.i.i8.i133, label %if.then.i.i.i145, label %if.end.i.i.i134

if.then.i.i.i145:                                 ; preds = %if.end.i124
  %call2.i.i.i151 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i128)
          to label %upb_Arena_Malloc.exit.i.i136 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i.i.i134:                                  ; preds = %if.end.i124
  %add.ptr.i.i.i135 = getelementptr inbounds nuw i8, ptr %107, i64 %div7.i.i.i128
  store ptr %add.ptr.i.i.i135, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i136

upb_Arena_Malloc.exit.i.i136:                     ; preds = %if.then.i.i.i145, %if.end.i.i.i134
  %retval.0.i.i.i137 = phi ptr [ %107, %if.end.i.i.i134 ], [ %call2.i.i.i151, %if.then.i.i.i145 ]
  %tobool.not.i.i138 = icmp eq ptr %retval.0.i.i.i137, null
  br i1 %tobool.not.i.i138, label %invoke.cont72, label %if.end7.i139

if.end7.i139:                                     ; preds = %upb_Arena_Malloc.exit.i.i136
  %add.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i137, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i137, i8 0, i64 %add.i.i.i126, i1 false)
  %108 = load i64, ptr %size.i120, align 8
  %109 = load i64, ptr %array.0.i296, align 8
  %and.i.i.i.i141 = and i64 %109, -8
  %110 = inttoptr i64 %and.i.i.i.i141 to ptr
  %sub9.i142 = shl i64 %108, 3
  %111 = getelementptr i8, ptr %110, i64 %sub9.i142
  %add.ptr.i10.i143 = getelementptr i8, ptr %111, i64 -8
  store ptr %add.ptr.i.i140, ptr %add.ptr.i10.i143, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.end7.i139, %upb_Arena_Malloc.exit.i.i136, %call.i.i.i.noexc148, %call.i117.noexc
  %retval.0.i144 = phi ptr [ %add.ptr.i.i140, %if.end7.i139 ], [ null, %call.i117.noexc ], [ null, %call.i.i.i.noexc148 ], [ null, %upb_Arena_Malloc.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i116)
  %call.i152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i114) #20
  %call1.i153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i114) #20
  store ptr %call.i152, ptr %retval.0.i144, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %retval.0.i144, i64 8
  store i64 %call1.i153, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i156, align 1
  %add.ptr.i.i.i157 = getelementptr inbounds nuw i8, ptr %retval.0.i144, i64 16
  store i64 %86, ptr %add.ptr.i.i.i157, align 1
  %add = add i64 %86, %total_dropped_requests.0376
  %call.i158 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin250.sroa.0.0375) #22
  %cmp.i113.not = icmp eq ptr %call.i158, %add.ptr.i.i112
  br i1 %cmp.i113.not, label %invoke.cont78, label %for.body58

invoke.cont78:                                    ; preds = %invoke.cont72, %for.end
  %total_dropped_requests.0.lcssa = phi i64 [ 0, %for.end ], [ %add, %invoke.cont72 ]
  %112 = load i64, ptr %second16, align 8
  %add77 = add i64 %112, %total_dropped_requests.0.lcssa
  %add.ptr.i.i.i159 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  store i64 %add77, ptr %add.ptr.i.i.i159, align 1
  %load_report_interval = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0378, i64 200
  %call80 = invoke { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8) %load_report_interval)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %invoke.cont78
  %113 = extractvalue { i64, i64 } %call80, 1
  %timespec.sroa.2.8.extract.trunc = trunc i64 %113 to i32
  %add.ptr.i.i.i161 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  %114 = load i64, ptr %add.ptr.i.i.i161, align 1
  %115 = inttoptr i64 %114 to ptr
  %cmp.i162 = icmp eq i64 %114, 0
  br i1 %cmp.i162, label %if.then.i163, label %for.inc88

if.then.i163:                                     ; preds = %invoke.cont79
  %116 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Duration_msg_init, i64 16), align 8
  %conv.i.i.i164 = zext i16 %116 to i64
  %add.i.i.i165 = add nuw nsw i64 %conv.i.i.i164, 8
  %sub.i.i.i166 = add nuw nsw i64 %conv.i.i.i164, 23
  %div7.i.i.i167 = and i64 %sub.i.i.i166, 131064
  %117 = load ptr, ptr %end.i.i.i.i, align 8
  %118 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i169 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i170 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i.i169, %sub.ptr.rhs.cast.i.i.i.i170
  %cmp.i.i.i172 = icmp ult i64 %sub.ptr.sub.i.i.i.i171, %div7.i.i.i167
  br i1 %cmp.i.i.i172, label %if.then.i.i.i178, label %if.end.i.i.i173

if.then.i.i.i178:                                 ; preds = %if.then.i163
  %call2.i.i.i180 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i167)
          to label %upb_Arena_Malloc.exit.i.i174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i.i173:                                  ; preds = %if.then.i163
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %118, i64 %div7.i.i.i167
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i174

upb_Arena_Malloc.exit.i.i174:                     ; preds = %if.then.i.i.i178, %if.end.i.i.i173
  %retval.0.i.i.i175 = phi ptr [ %118, %if.end.i.i.i173 ], [ %call2.i.i.i180, %if.then.i.i.i178 ]
  %tobool.not.i.i176 = icmp ne ptr %retval.0.i.i.i175, null
  call void @llvm.assume(i1 %tobool.not.i.i176)
  %add.ptr.i.i177 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i175, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i175, i8 0, i64 %add.i.i.i165, i1 false)
  %119 = load i8, ptr %retval.0.i, align 1
  %or2.i.i.i.i.i.i = or i8 %119, 2
  store i8 %or2.i.i.i.i.i.i, ptr %retval.0.i, align 1
  %120 = ptrtoint ptr %add.ptr.i.i177 to i64
  store i64 %120, ptr %add.ptr.i.i.i161, align 1
  br label %for.inc88

for.inc88:                                        ; preds = %upb_Arena_Malloc.exit.i.i174, %invoke.cont79
  %sub.0.i = phi ptr [ %add.ptr.i.i177, %upb_Arena_Malloc.exit.i.i174 ], [ %115, %invoke.cont79 ]
  %121 = extractvalue { i64, i64 } %call80, 0
  %add.ptr.i.i.i181 = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 8
  store i64 %121, ptr %add.ptr.i.i.i181, align 1
  store i32 %timespec.sroa.2.8.extract.trunc, ptr %sub.0.i, align 1
  %call.i182 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0378) #22
  %cmp.i.not = icmp eq ptr %call.i182, %add.ptr.i.i28
  br i1 %cmp.i.not, label %for.end90, label %for.body

for.end90:                                        ; preds = %for.inc88, %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %value_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %122 to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i, label %invoke.cont91

land.lhs.true.i:                                  ; preds = %for.end90
  %call1.i184189 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i184.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i184.noexc:                                 ; preds = %land.lhs.true.i
  %tobool.not.i185 = icmp eq i32 %call1.i184189, 0
  br i1 %tobool.not.i185, label %invoke.cont91, label %if.then.i186

if.then.i186:                                     ; preds = %call1.i184.noexc
  %call.i.i187190 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %3, ptr noundef nonnull @envoy_service_load_stats_v3_lrs_proto_upbdefinit)
          to label %call.i.i187.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i187.noexc:                                ; preds = %if.then.i186
  %call1.i.i188191 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %3, ptr noundef nonnull @.str.19)
          to label %call1.i.i188.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.i188.noexc:                               ; preds = %call.i.i187.noexc
  %call3.i192 = invoke i64 @upb_TextEncode(ptr noundef %retval.0.i.i, ptr noundef %call1.i.i188191, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %call1.i.i188.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 366, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull %buf.i)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %call1.i184.noexc, %for.end90, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !21
  %call.i.i193194 = invoke i32 @upb_Encode(ptr noundef %retval.0.i.i, ptr noundef nonnull @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i32 noundef 0, ptr noundef %call.i.i, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %output_length.i)
          to label %call.i.i193.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i193.noexc:                                ; preds = %invoke.cont91
  %123 = load ptr, ptr %ptr.i.i, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !21
  %124 = load i64, ptr %output_length.i, align 8, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %123, i64 noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont92 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i193.noexc
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %lpad.body

invoke.cont92:                                    ; preds = %call.i.i193.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_length.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp.not.i.i196 = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i196, label %_ZN3upb5ArenaD2Ev.exit199, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont92
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit199 unwind label %terminate.lpad.i.i198

terminate.lpad.i.i198:                            ; preds = %if.then.i.i197
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit199:                        ; preds = %invoke.cont92, %if.then.i.i197
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16ParseLrsResponseESt17basic_string_viewIcSt11char_traitsIcEEPbPSt3setINSt7__cxx1112basic_stringIcS3_SaIcEEESt4lessISA_ESaISA_EEPNS_8DurationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 %encoded_response.coerce0, ptr %encoded_response.coerce1, ptr noundef writeonly captures(none) %send_all_clusters, ptr noundef %cluster_names, ptr noundef writeonly captures(none) %load_reporting_interval) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__load_0stats__v3__LoadStatsResponse_msg_init, i64 16), align 8
  %conv.i.i.i.i = zext i16 %0 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %if.end.i.i.i.i ], [ %call2.i.i.i.i9, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i10 = invoke i32 @upb_Decode(ptr noundef %encoded_response.coerce1, i64 noundef %encoded_response.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__service__load_0stats__v3__LoadStatsResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i10, 0
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 22, ptr nonnull @.str.7)
          to label %if.then.i.i unwind label %lpad

lpad:                                             ; preds = %call3.i.noexc, %call1.i.i.noexc, %call.i.i16.noexc, %if.then.i, %land.lhs.true.i, %if.end.i, %if.then.i.i.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i37

if.end:                                           ; preds = %call1.i.noexc
  %4 = load ptr, ptr %this, align 8
  %tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %tracer_, align 8
  %def_pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i13, align 8
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %value_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i, label %invoke.cont13

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i18 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i.noexc17 unwind label %lpad

call1.i.noexc17:                                  ; preds = %land.lhs.true.i
  %tobool.not.i = icmp eq i32 %call1.i18, 0
  br i1 %tobool.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc17
  %call.i.i1619 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %7, ptr noundef nonnull @envoy_service_load_stats_v3_lrs_proto_upbdefinit)
          to label %call.i.i16.noexc unwind label %lpad

call.i.i16.noexc:                                 ; preds = %if.then.i
  %call1.i.i20 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %7, ptr noundef nonnull @.str.21)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call.i.i16.noexc
  %call3.i21 = invoke i64 @upb_TextEncode(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef %call1.i.i20, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.12, i32 noundef 527, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull %buf.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %call3.i.noexc, %if.end, %call1.i.noexc17
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 10
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  store i8 1, ptr %send_all_clusters, align 1
  br label %invoke.cont29

if.else:                                          ; preds = %invoke.cont13
  %add.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  %10 = load i64, ptr %add.ptr.i.i.i22, align 1
  %tobool.not.i23 = icmp eq i64 %10, 0
  br i1 %tobool.not.i23, label %invoke.cont29, label %envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit

envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit: ; preds = %if.else
  %11 = inttoptr i64 %10 to ptr
  %size3.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %size3.i, align 8
  %13 = load i64, ptr %11, align 8
  %and.i.i = and i64 %13, -8
  %14 = inttoptr i64 %and.i.i to ptr
  %cmp1846.not = icmp eq i64 %12, 0
  br i1 %cmp1846.not, label %invoke.cont29, label %for.body

for.body:                                         ; preds = %envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit, %invoke.cont21
  %i.047 = phi i64 [ %inc, %invoke.cont21 ], [ 0, %envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit ]
  %arrayidx = getelementptr inbounds %struct.upb_StringView, ptr %14, i64 %i.047
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %15 = load ptr, ptr %arrayidx, align 8, !noalias !24
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %16 = load i64, ptr %size.i, align 8, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %15, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %if.then.i.i37

invoke.cont19:                                    ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i27 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cluster_names, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %inc = add nuw i64 %i.047, 1
  %exitcond.not = icmp eq i64 %inc, %12
  br i1 %exitcond.not, label %invoke.cont29, label %for.body, !llvm.loop !27

lpad20:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.then.i.i37

invoke.cont29:                                    ; preds = %invoke.cont21, %if.else, %envoy_service_load_stats_v3_LoadStatsResponse_clusters.exit, %if.then15
  %add.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 24
  %19 = load i64, ptr %add.ptr.i.i28, align 1
  %20 = inttoptr i64 %19 to ptr
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i64, ptr %add.ptr.i.i29, align 1
  %22 = load i32, ptr %20, align 1
  %cmp.not.i.i.i = icmp slt i64 %21, 9223372036854775
  %cmp4.not.i.i.i = icmp sgt i64 %21, -9223372036854775
  %mul8.i.i.i = mul nsw i64 %21, 1000
  %spec.select.i.i.i = select i1 %cmp4.not.i.i.i, i64 %mul8.i.i.i, i64 -9223372036854775808
  %cond10.i.i.i = select i1 %cmp.not.i.i.i, i64 %spec.select.i.i.i, i64 9223372036854775807
  %div.i1.i = sdiv i32 %22, 1000000
  %div.i.sext.i = sext i32 %div.i1.i to i64
  %cond10.i.i.i.off = add i64 %cond10.i.i.i, -9223372036854775807
  %switch = icmp ult i64 %cond10.i.i.i.off, 2
  br i1 %switch, label %invoke.cont31, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %invoke.cont29
  %cmp.i.i.i.i30 = icmp sgt i64 %cond10.i.i.i, 0
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i32, label %if.else.i.i.i.i

if.then.i.i.i.i32:                                ; preds = %if.end11.i.i.i
  %sub.i.i.i.i33 = sub nuw nsw i64 9223372036854775807, %cond10.i.i.i
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i33, %div.i.sext.i
  br i1 %cmp1.i.i.i.i, label %invoke.cont31, label %if.end7.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %cond10.i.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %div.i.sext.i
  br i1 %cmp4.i.i.i.i, label %invoke.cont31, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i32
  %add.i.i.i.i31 = add nsw i64 %cond10.i.i.i, %div.i.sext.i
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont29, %if.end7.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i32
  %retval.0.i.i.i = phi i64 [ %add.i.i.i.i31, %if.end7.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i32 ], [ -9223372036854775808, %if.else.i.i.i.i ], [ %cond10.i.i.i, %invoke.cont29 ]
  store i64 %retval.0.i.i.i, ptr %load_reporting_interval, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !28
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then, %invoke.cont31
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  ret void

if.then.i.i37:                                    ; preds = %lpad20, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad20 ], [ %3, %lpad ], [ %17, %lpad.i ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit39 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i37
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit39:                         ; preds = %if.then.i.i37
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi20AssembleClientConfigERKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES1_INSt7__cxx1112basic_stringIcS4_SaIcEEEPKNS0_16ResourceMetadataESt4lessIS9_ESaISt4pairIKS9_SC_EEESD_IS5_ESaISF_IKS5_SJ_EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %resource_type_metadata_map) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = alloca ptr, align 8
  %value.i167 = alloca %"class.grpc_core::Timestamp", align 8
  %value.i = alloca %"class.grpc_core::Timestamp", align 8
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %type_url_storage = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %output_length = alloca i64, align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__status__v3__ClientConfig_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %1 = load ptr, ptr %end.i.i.i.i, align 8
  %2 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i28 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %ehcleanup107.thread

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %2, %if.end.i.i.i ], [ %call2.i.i.i28, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %add.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i30, align 1
  %4 = inttoptr i64 %3 to ptr
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %invoke.cont2
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__core__v3__Node_msg_init, i64 16), align 8
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
          to label %upb_Arena_Malloc.exit.i.i41 unwind label %ehcleanup107.thread

if.end.i.i.i40:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 %div7.i.i.i34
  store ptr %add.ptr.i.i5.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i41

upb_Arena_Malloc.exit.i.i41:                      ; preds = %if.then.i.i.i45, %if.end.i.i.i40
  %retval.0.i.i.i42 = phi ptr [ %7, %if.end.i.i.i40 ], [ %call2.i.i.i47, %if.then.i.i.i45 ]
  %tobool.not.i.i43 = icmp eq ptr %retval.0.i.i.i42, null
  br i1 %tobool.not.i.i43, label %invoke.cont6, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i41
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i42, i8 0, i64 %add.i.i.i32, i1 false)
  %8 = load i8, ptr %retval.0.i.i, align 1
  %or2.i.i.i.i.i.i = or i8 %8, 2
  store i8 %or2.i.i.i.i.i.i, ptr %retval.0.i.i, align 1
  %9 = ptrtoint ptr %add.ptr.i.i44 to i64
  store i64 %9, ptr %add.ptr.i.i.i30, align 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then2.i, %upb_Arena_Malloc.exit.i.i41, %invoke.cont2
  %sub.0.i = phi ptr [ %add.ptr.i.i44, %if.then2.i ], [ %4, %invoke.cont2 ], [ null, %upb_Arena_Malloc.exit.i.i41 ]
  %10 = load ptr, ptr %this, align 8
  store ptr %10, ptr %context, align 8
  %tracer = getelementptr inbounds nuw i8, ptr %context, i64 8
  %tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %tracer_, align 8
  store ptr %11, ptr %tracer, align 8
  %def_pool = getelementptr inbounds nuw i8, ptr %context, i64 16
  %def_pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %def_pool_, align 8
  %add.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i48, align 8
  store ptr %13, ptr %def_pool, align 8
  %arena10 = getelementptr inbounds nuw i8, ptr %context, i64 24
  store ptr %call.i.i, ptr %arena10, align 8
  %node_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %user_agent_version_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %sub.0.i)
          to label %invoke.cont13 unwind label %ehcleanup107.thread

invoke.cont13:                                    ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %resource_type_metadata_map, i64 24
  %15 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %resource_type_metadata_map, i64 8
  %cmp.i51.not254 = icmp eq ptr %15, %add.ptr.i.i50
  br i1 %cmp.i51.not254, label %for.end99, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %invoke.cont13
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %type_url_storage, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %type_url_storage, i64 16
  %mode.i.i.i = getelementptr inbounds nuw i8, ptr %field.i, i64 11
  %presence.i.i = getelementptr inbounds nuw i8, ptr %field.i, i64 6
  %offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %field.i, i64 4
  %add.ptr.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc97
  %__begin1.sroa.0.0255 = phi ptr [ %15, %invoke.cont21.lr.ph ], [ %call.i199, %for.inc97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0255, i64 32
  %type_url.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 8
  %type_url.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0255, i64 40
  %type_url.sroa.2.0.copyload = load ptr, ptr %type_url.sroa.2.0.first.sroa_idx, align 8
  store i64 20, ptr %ref.tmp19, align 8
  store ptr @.str, ptr %16, align 8
  store i64 %type_url.sroa.0.0.copyload, ptr %ref.tmp22, align 8
  store ptr %type_url.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont26

if.else.i:                                        ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i, %if.then.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %_M_left.i.i54 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0255, i64 72
  %20 = load ptr, ptr %_M_left.i.i54, align 8
  %add.ptr.i.i55 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0255, i64 56
  %cmp.i56.not252 = icmp eq ptr %20, %add.ptr.i.i55
  br i1 %cmp.i56.not252, label %for.inc97, label %for.body34

for.body34:                                       ; preds = %invoke.cont26, %for.inc
  %__begin2.sroa.0.0253 = phi ptr [ %call.i198, %for.inc ], [ %20, %invoke.cont26 ]
  %_M_storage.i.i57 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0253, i64 32
  %call37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i57) #20
  %21 = extractvalue { i64, ptr } %call37, 0
  %22 = extractvalue { i64, ptr } %call37, 1
  %second38 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0253, i64 64
  %23 = load ptr, ptr %second38, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_service_status_v3_ClientConfig_add_generic_xds_configs.field, i64 12, i1 false)
  %24 = load i64, ptr %add.ptr.i.i.i.i212, align 1
  %25 = inttoptr i64 %24 to ptr
  %tobool.not.i213 = icmp eq i64 %24, 0
  br i1 %tobool.not.i213, label %if.then.i215, label %call.i.noexc

if.then.i215:                                     ; preds = %for.body34
  %26 = load ptr, ptr %end.i.i.i.i, align 8
  %27 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i219 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i220 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i.i.i219, %sub.ptr.rhs.cast.i.i.i.i220
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i221, 56
  br i1 %cmp.i.i7.i, label %if.then.i.i.i230, label %if.end.i.i.i222

if.then.i.i.i230:                                 ; preds = %if.then.i215
  %call2.i.i.i232 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i224 unwind label %lpad20.loopexit

if.end.i.i.i222:                                  ; preds = %if.then.i215
  %add.ptr.i.i.i223 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %add.ptr.i.i.i223, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i224

upb_Arena_Malloc.exit.i.i224:                     ; preds = %if.then.i.i.i230, %if.end.i.i.i222
  %retval.0.i.i.i225 = phi ptr [ %27, %if.end.i.i.i222 ], [ %call2.i.i.i232, %if.then.i.i.i230 ]
  %tobool.not.i.i226 = icmp eq ptr %retval.0.i.i.i225, null
  br i1 %tobool.not.i.i226, label %_upb_Array_New.exit.i, label %if.end.i.i227

if.end.i.i227:                                    ; preds = %upb_Arena_Malloc.exit.i.i224
  %add.ptr.i.i228 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i225, i64 24
  %28 = ptrtoint ptr %add.ptr.i.i228 to i64
  %or.i.i.i = or i64 %28, 3
  store i64 %or.i.i.i, ptr %retval.0.i.i.i225, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i225, i64 8
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i225, i64 16
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i227, %upb_Arena_Malloc.exit.i.i224
  %29 = load i8, ptr %mode.i.i.i, align 1
  %cmp.i9.i = icmp ugt i8 %29, -65
  call void @llvm.assume(i1 %cmp.i9.i)
  %30 = and i8 %29, 3
  %cmp2.i10.i = icmp eq i8 %30, 1
  call void @llvm.assume(i1 %cmp2.i10.i)
  %31 = load i16, ptr %presence.i.i, align 2
  %cmp5.i12.i = icmp eq i16 %31, 0
  call void @llvm.assume(i1 %cmp5.i12.i)
  %32 = and i8 %29, 8
  %tobool.i.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i, label %sw.bb2.i.i6.i.i, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_upb_Array_New.exit.i
  %call.i.i.i234 = invoke ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %field.i, ptr noundef nonnull %call.i.i)
          to label %call.i.i.i.noexc233 unwind label %lpad20.loopexit

call.i.i.i.noexc233:                              ; preds = %if.then.i.i229
  %tobool.not.i.not.i.i = icmp eq ptr %call.i.i.i234, null
  br i1 %tobool.not.i.not.i.i, label %call.i.noexc, label %if.end.i.i14.i

if.end.i.i14.i:                                   ; preds = %call.i.i.i.noexc233
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i234, i64 8
  %33 = load i8, ptr %mode.i.i.i, align 1
  %34 = lshr i8 %33, 6
  switch i8 %34, label %default.unreachable [
    i8 0, label %sw.bb.i.i.i.i
    i8 1, label %sw.bb1.i.i.i.i
    i8 3, label %sw.bb2.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.end.i.i14.i
  %35 = ptrtoint ptr %retval.0.i.i.i225 to i64
  %array.0.extract.trunc21.i = trunc i64 %35 to i8
  store i8 %array.0.extract.trunc21.i, ptr %data.i.i.i, align 1
  br label %call.i.noexc

sw.bb1.i.i.i.i:                                   ; preds = %if.end.i.i14.i
  %36 = ptrtoint ptr %retval.0.i.i.i225 to i64
  %array.0.extract.trunc.i = trunc i64 %36 to i32
  store i32 %array.0.extract.trunc.i, ptr %data.i.i.i, align 1
  br label %call.i.noexc

sw.bb2.i.i.i.i:                                   ; preds = %if.end.i.i14.i
  %37 = ptrtoint ptr %retval.0.i.i.i225 to i64
  store i64 %37, ptr %data.i.i.i, align 1
  br label %call.i.noexc

sw.bb3.i.i.i.i:                                   ; preds = %if.end.i.i14.i
  store ptr %retval.0.i.i.i225, ptr %data.i.i.i, align 1
  br label %call.i.noexc

default.unreachable:                              ; preds = %if.end.i.i14.i
  unreachable

sw.bb2.i.i6.i.i:                                  ; preds = %_upb_Array_New.exit.i
  %38 = load i16, ptr %offset.i.i.i.i, align 4
  %idx.ext.i.i.i16.i = zext i16 %38 to i64
  %add.ptr.i.i.i17.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idx.ext.i.i.i16.i
  %39 = ptrtoint ptr %retval.0.i.i.i225 to i64
  store i64 %39, ptr %add.ptr.i.i.i17.i, align 1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %sw.bb2.i.i6.i.i, %sw.bb3.i.i.i.i, %sw.bb2.i.i.i.i, %sw.bb1.i.i.i.i, %sw.bb.i.i.i.i, %call.i.i.i.noexc233, %for.body34
  %array.0.i = phi ptr [ %25, %for.body34 ], [ %retval.0.i.i.i225, %call.i.i.i.noexc233 ], [ %retval.0.i.i.i225, %sw.bb.i.i.i.i ], [ %retval.0.i.i.i225, %sw.bb1.i.i.i.i ], [ %retval.0.i.i.i225, %sw.bb2.i.i.i.i ], [ %retval.0.i.i.i225, %sw.bb3.i.i.i.i ], [ %retval.0.i.i.i225, %sw.bb2.i.i6.i.i ]
  %tobool.not.i = icmp eq ptr %array.0.i, null
  br i1 %tobool.not.i, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %size.i = getelementptr inbounds nuw i8, ptr %array.0.i, i64 8
  %40 = load i64, ptr %size.i, align 8
  %add.i = add i64 %40, 1
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %array.0.i, i64 16
  %41 = load i64, ptr %capacity.i.i.i, align 8
  %cmp.i.i.i58 = icmp ult i64 %41, %add.i
  br i1 %cmp.i.i.i58, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i75 = invoke zeroext i1 @_upb_array_realloc(ptr noundef nonnull %array.0.i, i64 noundef %add.i, ptr noundef %call.i.i)
          to label %call.i.i.i.noexc unwind label %lpad20.loopexit

call.i.i.i.noexc:                                 ; preds = %_upb_array_reserve.exit.i.i
  br i1 %call.i.i.i75, label %if.end.i, label %invoke.cont52

if.end.i:                                         ; preds = %call.i.i.i.noexc, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__status__v3__ClientConfig__GenericXdsConfig_msg_init, i64 16), align 8
  %conv.i.i.i59 = zext i16 %42 to i64
  %add.i.i.i60 = add nuw nsw i64 %conv.i.i.i59, 8
  %sub.i.i.i61 = add nuw nsw i64 %conv.i.i.i59, 23
  %div7.i.i.i62 = and i64 %sub.i.i.i61, 131064
  %43 = load ptr, ptr %end.i.i.i.i, align 8
  %44 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i64 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i65 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i65
  %cmp.i.i8.i = icmp ult i64 %sub.ptr.sub.i.i.i.i66, %div7.i.i.i62
  br i1 %cmp.i.i8.i, label %if.then.i.i.i73, label %if.end.i.i.i67

if.then.i.i.i73:                                  ; preds = %if.end.i
  %call2.i.i.i77 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i62)
          to label %upb_Arena_Malloc.exit.i.i69 unwind label %lpad20.loopexit

if.end.i.i.i67:                                   ; preds = %if.end.i
  %add.ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %44, i64 %div7.i.i.i62
  store ptr %add.ptr.i.i.i68, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i69

upb_Arena_Malloc.exit.i.i69:                      ; preds = %if.then.i.i.i73, %if.end.i.i.i67
  %retval.0.i.i.i70 = phi ptr [ %44, %if.end.i.i.i67 ], [ %call2.i.i.i77, %if.then.i.i.i73 ]
  %tobool.not.i.i71 = icmp eq ptr %retval.0.i.i.i70, null
  br i1 %tobool.not.i.i71, label %invoke.cont52, label %if.end7.i

if.end7.i:                                        ; preds = %upb_Arena_Malloc.exit.i.i69
  %add.ptr.i.i72 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i70, i8 0, i64 %add.i.i.i60, i1 false)
  %45 = load i64, ptr %size.i, align 8
  %46 = load i64, ptr %array.0.i, align 8
  %and.i.i.i.i = and i64 %46, -8
  %47 = inttoptr i64 %and.i.i.i.i to ptr
  %sub9.i = shl i64 %45, 3
  %48 = getelementptr i8, ptr %47, i64 %sub9.i
  %add.ptr.i10.i = getelementptr i8, ptr %48, i64 -8
  store ptr %add.ptr.i.i72, ptr %add.ptr.i10.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %call.i.noexc, %call.i.i.i.noexc, %upb_Arena_Malloc.exit.i.i69, %if.end7.i
  %retval.0.i = phi ptr [ %add.ptr.i.i72, %if.end7.i ], [ null, %call.i.noexc ], [ null, %call.i.i.i.noexc ], [ null, %upb_Arena_Malloc.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  %49 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %49, i64 -32
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i78) #20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i78) #20
  %add.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  store ptr %call.i, ptr %add.ptr.i.i.i79, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %add.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  store ptr %22, ptr %add.ptr.i.i.i82, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  store i64 %21, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i83, align 1
  %50 = load i32, ptr %23, align 8
  %add.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store i32 %50, ptr %add.ptr.i.i.i84, align 1
  %serialized_proto = getelementptr inbounds nuw i8, ptr %23, i64 8
  %call53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized_proto) #20
  br i1 %call53, label %if.end, label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont52
  %version = getelementptr inbounds nuw i8, ptr %23, i64 48
  %call.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %version) #20
  %call1.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %version) #20
  %add.ptr.i.i.i89 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 48
  store ptr %call.i85, ptr %add.ptr.i.i.i89, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 56
  store i64 %call1.i86, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i90, align 1
  %update_time = getelementptr inbounds nuw i8, ptr %23, i64 40
  %agg.tmp58.sroa.0.0.copyload = load i64, ptr %update_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store i64 %agg.tmp58.sroa.0.0.copyload, ptr %value.i, align 8
  %51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Timestamp_msg_init, i64 16), align 8
  %conv.i.i.i.i = zext i16 %51 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %52 = load ptr, ptr %end.i.i.i.i, align 8
  %53 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont57
  %call2.i.i.i.i95 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad20.loopexit

if.end.i.i.i.i:                                   ; preds = %invoke.cont57
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %53, %if.end.i.i.i.i ], [ %call2.i.i.i.i95, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %google_protobuf_Timestamp_new.exit.i, label %if.end.i.i.i91

if.end.i.i.i91:                                   ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i92 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  br label %google_protobuf_Timestamp_new.exit.i

google_protobuf_Timestamp_new.exit.i:             ; preds = %if.end.i.i.i91, %upb_Arena_Malloc.exit.i.i.i
  %retval.0.i.i.i93 = phi ptr [ %add.ptr.i.i.i92, %if.end.i.i.i91 ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %call1.i9496 = invoke { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %value.i, i32 noundef 1)
          to label %invoke.cont62 unwind label %lpad20.loopexit

invoke.cont62:                                    ; preds = %google_protobuf_Timestamp_new.exit.i
  %54 = extractvalue { i64, i64 } %call1.i9496, 0
  %55 = extractvalue { i64, i64 } %call1.i9496, 1
  %timespec.sroa.2.8.extract.trunc.i = trunc i64 %55 to i32
  %add.ptr.i.i.i3.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i93, i64 8
  store i64 %54, ptr %add.ptr.i.i.i3.i, align 1
  store i32 %timespec.sroa.2.8.extract.trunc.i, ptr %retval.0.i.i.i93, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %56 = load i8, ptr %retval.0.i, align 1
  %or2.i.i.i.i.i = or i8 %56, 4
  store i8 %or2.i.i.i.i.i, ptr %retval.0.i, align 1
  %add.ptr.i.i.i97 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 72
  %57 = ptrtoint ptr %retval.0.i.i.i93 to i64
  store i64 %57, ptr %add.ptr.i.i.i97, align 1
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 64
  %58 = load i64, ptr %add.ptr.i.i.i98, align 1
  %59 = inttoptr i64 %58 to ptr
  %cmp.i99 = icmp eq i64 %58, 0
  br i1 %cmp.i99, label %if.then.i101, label %invoke.cont70

if.then.i101:                                     ; preds = %invoke.cont62
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Any_msg_init, i64 16), align 8
  %conv.i.i.i102 = zext i16 %60 to i64
  %add.i.i.i103 = add nuw nsw i64 %conv.i.i.i102, 8
  %sub.i.i.i104 = add nuw nsw i64 %conv.i.i.i102, 23
  %div7.i.i.i105 = and i64 %sub.i.i.i104, 131064
  %61 = load ptr, ptr %end.i.i.i.i, align 8
  %62 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i107 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i108 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i108
  %cmp.i.i.i110 = icmp ult i64 %sub.ptr.sub.i.i.i.i109, %div7.i.i.i105
  br i1 %cmp.i.i.i110, label %if.then.i.i.i119, label %if.end.i.i.i111

if.then.i.i.i119:                                 ; preds = %if.then.i101
  %call2.i.i.i121 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i105)
          to label %upb_Arena_Malloc.exit.i.i113 unwind label %lpad20.loopexit

if.end.i.i.i111:                                  ; preds = %if.then.i101
  %add.ptr.i.i5.i112 = getelementptr inbounds nuw i8, ptr %62, i64 %div7.i.i.i105
  store ptr %add.ptr.i.i5.i112, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i113

upb_Arena_Malloc.exit.i.i113:                     ; preds = %if.then.i.i.i119, %if.end.i.i.i111
  %retval.0.i.i.i114 = phi ptr [ %62, %if.end.i.i.i111 ], [ %call2.i.i.i121, %if.then.i.i.i119 ]
  %tobool.not.i.i115 = icmp eq ptr %retval.0.i.i.i114, null
  br i1 %tobool.not.i.i115, label %invoke.cont70, label %if.then2.i116

if.then2.i116:                                    ; preds = %upb_Arena_Malloc.exit.i.i113
  %add.ptr.i.i117 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i114, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i114, i8 0, i64 %add.i.i.i103, i1 false)
  %63 = load i8, ptr %retval.0.i, align 1
  %or2.i.i.i.i.i.i118 = or i8 %63, 2
  store i8 %or2.i.i.i.i.i.i118, ptr %retval.0.i, align 1
  %64 = ptrtoint ptr %add.ptr.i.i117 to i64
  store i64 %64, ptr %add.ptr.i.i.i98, align 1
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont62, %upb_Arena_Malloc.exit.i.i113, %if.then2.i116
  %sub.0.i100 = phi ptr [ %add.ptr.i.i117, %if.then2.i116 ], [ %59, %invoke.cont62 ], [ null, %upb_Arena_Malloc.exit.i.i113 ]
  %65 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %65, i64 -32
  %call.i124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i123) #20
  %call1.i125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i123) #20
  store ptr %call.i124, ptr %sub.0.i100, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %sub.0.i100, i64 8
  store i64 %call1.i125, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i128, align 1
  %call.i129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized_proto) #20
  %call1.i130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized_proto) #20
  %add.ptr.i.i.i133 = getelementptr inbounds nuw i8, ptr %sub.0.i100, i64 16
  store ptr %call.i129, ptr %add.ptr.i.i.i133, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %sub.0.i100, i64 24
  store i64 %call1.i130, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i134, align 1
  br label %if.end

ehcleanup107.thread:                              ; preds = %invoke.cont6, %if.then.i.i.i, %if.then.i.i.i45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i209

lpad20.loopexit:                                  ; preds = %_upb_array_reserve.exit.i.i, %if.then.i.i.i73, %if.then.i.i.i.i, %google_protobuf_Timestamp_new.exit.i, %if.then.i.i.i119, %if.then.i.i.i152, %if.then.i.i.i.i189, %google_protobuf_Timestamp_new.exit.i184, %if.then.i.i.i230, %if.then.i.i229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad20.loopexit.split-lp.loopexit:                ; preds = %invoke.cont21
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end99
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad25:                                           ; preds = %if.else.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup107

if.end:                                           ; preds = %invoke.cont70, %invoke.cont52
  %68 = load i32, ptr %23, align 8
  %cmp = icmp eq i32 %68, 4
  br i1 %cmp, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end
  %69 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__admin__v3__UpdateFailureState_msg_init, i64 16), align 8
  %conv.i.i.i135 = zext i16 %69 to i64
  %add.i.i.i136 = add nuw nsw i64 %conv.i.i.i135, 8
  %sub.i.i.i137 = add nuw nsw i64 %conv.i.i.i135, 23
  %div7.i.i.i138 = and i64 %sub.i.i.i137, 131064
  %70 = load ptr, ptr %end.i.i.i.i, align 8
  %71 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i140 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i141 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i141
  %cmp.i.i.i143 = icmp ult i64 %sub.ptr.sub.i.i.i.i142, %div7.i.i.i138
  br i1 %cmp.i.i.i143, label %if.then.i.i.i152, label %if.end.i.i.i144

if.then.i.i.i152:                                 ; preds = %if.then77
  %call2.i.i.i154 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i138)
          to label %upb_Arena_Malloc.exit.i.i146 unwind label %lpad20.loopexit

if.end.i.i.i144:                                  ; preds = %if.then77
  %add.ptr.i.i.i145 = getelementptr inbounds nuw i8, ptr %71, i64 %div7.i.i.i138
  store ptr %add.ptr.i.i.i145, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i146

upb_Arena_Malloc.exit.i.i146:                     ; preds = %if.then.i.i.i152, %if.end.i.i.i144
  %retval.0.i.i.i147 = phi ptr [ %71, %if.end.i.i.i144 ], [ %call2.i.i.i154, %if.then.i.i.i152 ]
  %tobool.not.i.i148 = icmp eq ptr %retval.0.i.i.i147, null
  br i1 %tobool.not.i.i148, label %invoke.cont88, label %if.end.i.i149

if.end.i.i149:                                    ; preds = %upb_Arena_Malloc.exit.i.i146
  %add.ptr.i.i150 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i147, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i147, i8 0, i64 %add.i.i.i136, i1 false)
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.end.i.i149, %upb_Arena_Malloc.exit.i.i146
  %retval.0.i.i151 = phi ptr [ %add.ptr.i.i150, %if.end.i.i149 ], [ null, %upb_Arena_Malloc.exit.i.i146 ]
  %failed_details = getelementptr inbounds nuw i8, ptr %23, i64 112
  %call.i155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %failed_details) #20
  %call1.i156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %failed_details) #20
  %add.ptr.i.i.i159 = getelementptr inbounds nuw i8, ptr %retval.0.i.i151, i64 24
  store ptr %call.i155, ptr %add.ptr.i.i.i159, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %retval.0.i.i151, i64 32
  store i64 %call1.i156, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i160, align 1
  %failed_version = getelementptr inbounds nuw i8, ptr %23, i64 80
  %call.i161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %failed_version) #20
  %call1.i162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %failed_version) #20
  %add.ptr.i.i.i165 = getelementptr inbounds nuw i8, ptr %retval.0.i.i151, i64 40
  store ptr %call.i161, ptr %add.ptr.i.i.i165, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %retval.0.i.i151, i64 48
  store i64 %call1.i162, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i166, align 1
  %failed_update_time = getelementptr inbounds nuw i8, ptr %23, i64 144
  %agg.tmp89.sroa.0.0.copyload = load i64, ptr %failed_update_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i167)
  store i64 %agg.tmp89.sroa.0.0.copyload, ptr %value.i167, align 8
  %72 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Timestamp_msg_init, i64 16), align 8
  %conv.i.i.i.i168 = zext i16 %72 to i64
  %add.i.i.i.i169 = add nuw nsw i64 %conv.i.i.i.i168, 8
  %sub.i.i.i.i170 = add nuw nsw i64 %conv.i.i.i.i168, 23
  %div7.i.i.i.i171 = and i64 %sub.i.i.i.i170, 131064
  %73 = load ptr, ptr %end.i.i.i.i, align 8
  %74 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i173 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i174 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i173, %sub.ptr.rhs.cast.i.i.i.i.i174
  %cmp.i.i.i.i176 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i175, %div7.i.i.i.i171
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i189, label %if.end.i.i.i.i177

if.then.i.i.i.i189:                               ; preds = %invoke.cont88
  %call2.i.i.i.i191 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i171)
          to label %upb_Arena_Malloc.exit.i.i.i179 unwind label %lpad20.loopexit

if.end.i.i.i.i177:                                ; preds = %invoke.cont88
  %add.ptr.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %74, i64 %div7.i.i.i.i171
  store ptr %add.ptr.i.i.i.i178, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i179

upb_Arena_Malloc.exit.i.i.i179:                   ; preds = %if.then.i.i.i.i189, %if.end.i.i.i.i177
  %retval.0.i.i.i.i180 = phi ptr [ %74, %if.end.i.i.i.i177 ], [ %call2.i.i.i.i191, %if.then.i.i.i.i189 ]
  %tobool.not.i.i.i181 = icmp eq ptr %retval.0.i.i.i.i180, null
  br i1 %tobool.not.i.i.i181, label %google_protobuf_Timestamp_new.exit.i184, label %if.end.i.i.i182

if.end.i.i.i182:                                  ; preds = %upb_Arena_Malloc.exit.i.i.i179
  %add.ptr.i.i.i183 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i180, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i180, i8 0, i64 %add.i.i.i.i169, i1 false)
  br label %google_protobuf_Timestamp_new.exit.i184

google_protobuf_Timestamp_new.exit.i184:          ; preds = %if.end.i.i.i182, %upb_Arena_Malloc.exit.i.i.i179
  %retval.0.i.i.i185 = phi ptr [ %add.ptr.i.i.i183, %if.end.i.i.i182 ], [ null, %upb_Arena_Malloc.exit.i.i.i179 ]
  %call1.i186192 = invoke { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %value.i167, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad20.loopexit

invoke.cont93:                                    ; preds = %google_protobuf_Timestamp_new.exit.i184
  %75 = extractvalue { i64, i64 } %call1.i186192, 0
  %76 = extractvalue { i64, i64 } %call1.i186192, 1
  %timespec.sroa.2.8.extract.trunc.i187 = trunc i64 %76 to i32
  %add.ptr.i.i.i3.i188 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i185, i64 8
  store i64 %75, ptr %add.ptr.i.i.i3.i188, align 1
  store i32 %timespec.sroa.2.8.extract.trunc.i187, ptr %retval.0.i.i.i185, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i167)
  %77 = load i8, ptr %retval.0.i.i151, align 1
  %or2.i.i.i.i.i194 = or i8 %77, 4
  store i8 %or2.i.i.i.i.i194, ptr %retval.0.i.i151, align 1
  %add.ptr.i.i.i195 = getelementptr inbounds nuw i8, ptr %retval.0.i.i151, i64 16
  %78 = ptrtoint ptr %retval.0.i.i.i185 to i64
  store i64 %78, ptr %add.ptr.i.i.i195, align 1
  %79 = load i8, ptr %retval.0.i, align 1
  %or2.i.i.i.i.i196 = or i8 %79, 8
  store i8 %or2.i.i.i.i.i196, ptr %retval.0.i, align 1
  %add.ptr.i.i.i197 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 80
  %80 = ptrtoint ptr %retval.0.i.i151 to i64
  store i64 %80, ptr %add.ptr.i.i.i197, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont93, %if.end
  %call.i198 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0253) #22
  %cmp.i56.not = icmp eq ptr %call.i198, %add.ptr.i.i55
  br i1 %cmp.i56.not, label %for.inc97, label %for.body34

for.inc97:                                        ; preds = %for.inc, %invoke.cont26
  %call.i199 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0255) #22
  %cmp.i51.not = icmp eq ptr %call.i199, %add.ptr.i.i50
  br i1 %cmp.i51.not, label %for.end99, label %invoke.cont21

for.end99:                                        ; preds = %for.inc97, %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %call.i201202 = invoke i32 @upb_Encode(ptr noundef %retval.0.i.i, ptr noundef nonnull @envoy__service__status__v3__ClientConfig_msg_init, i32 noundef 0, ptr noundef %call.i.i, ptr noundef nonnull %ptr.i, ptr noundef nonnull %output_length)
          to label %invoke.cont102 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %for.end99
  %81 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %82 = load i64, ptr %output_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %81, i64 noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #20
  %83 = load ptr, ptr %type_url_storage, align 8
  %_M_finish.i203 = getelementptr inbounds nuw i8, ptr %type_url_storage, i64 8
  %84 = load ptr, ptr %_M_finish.i203, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %83, %84
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont106, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %83, %invoke.cont106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %84
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %type_url_storage, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont106
  %85 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %83, %invoke.cont106 ]
  %tobool.not.i.i.i204 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i204, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i205
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %_ZN3upb5ArenaD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i
  ret void

lpad105:                                          ; preds = %invoke.cont102
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %lpad25, %lpad105
  %.pn = phi { ptr, i32 } [ %67, %lpad25 ], [ %88, %lpad105 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit249, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage) #20
  %cmp.not.i.i208 = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i208, label %_ZN3upb5ArenaD2Ev.exit211, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %ehcleanup107.thread, %ehcleanup107
  %.pn.pn247 = phi { ptr, i32 } [ %66, %ehcleanup107.thread ], [ %.pn, %ehcleanup107 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit211 unwind label %terminate.lpad.i.i210

terminate.lpad.i.i210:                            ; preds = %if.then.i.i209
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN3upb5ArenaD2Ev.exit211:                        ; preds = %ehcleanup107, %if.then.i.i209
  %.pn.pn248 = phi { ptr, i32 } [ %.pn, %ehcleanup107 ], [ %.pn.pn247, %if.then.i.i209 ]
  resume { ptr, i32 } %.pn.pn248
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %context, ptr noundef captures(none) %metadata_pb, ptr noundef nonnull readonly align 8 dereferenceable(48) %metadata) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %metadata, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %metadata, i64 8
  %cmp.i.not11 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arena = getelementptr inbounds nuw i8, ptr %context, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %google_protobuf_Struct_fields_set.exit
  %__begin2.sroa.0.012 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i8, %google_protobuf_Struct_fields_set.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 32
  %1 = load ptr, ptr %arena, align 8
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Value_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %2 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %1, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %4, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %google_protobuf_Value_new.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %google_protobuf_Value_new.exit

google_protobuf_Value_new.exit:                   ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i6, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 64
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %second)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
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
  %map.1.i.i = phi ptr [ %7, %google_protobuf_Value_new.exit ], [ %call.i.i, %sw.bb2.i.i.i.i ]
  %9 = ptrtoint ptr %retval.0.i.i to i64
  %table.i.i = getelementptr inbounds nuw i8, ptr %map.1.i.i, i64 8
  %call2.i.i = tail call zeroext i1 @upb_strtable_remove2(ptr noundef nonnull %table.i.i, ptr noundef %call.i, i64 noundef %call1.i, ptr noundef null)
  %call6.i.i = tail call zeroext i1 @upb_strtable_insert(ptr noundef nonnull %table.i.i, ptr noundef %call.i, i64 noundef %call1.i, i64 %9, ptr noundef %5)
  %call.i8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.012) #22
  %cmp.i.not = icmp eq ptr %call.i8, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %google_protobuf_Struct_fields_set.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %context, ptr noundef captures(none) %value_pb, ptr noundef nonnull align 8 dereferenceable(56) %value) unnamed_addr #4 {
entry:
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 48
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i [
    i8 -1, label %if.then.i.i
    i8 0, label %sw.bb
    i8 1, label %_ZNK9grpc_core12experimental4Json7booleanEv.exit
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit24
    i8 4, label %sw.bb10
    i8 5, label %sw.bb13
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

sw.default.i.i.i:                                 ; preds = %entry
  unreachable

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %value_pb, align 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %value_pb, i64 8
  store i32 0, ptr %add.ptr.i.i.i, align 1
  br label %sw.epilog

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call4 = tail call double @strtod(ptr noundef captures(none) %call3, ptr noundef null) #20
  store i32 2, ptr %value_pb, align 4
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %value_pb, i64 8
  store double %call4, ptr %add.ptr.i.i.i15, align 1
  br label %sw.epilog

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit24: ; preds = %entry
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  store i32 3, ptr %value_pb, align 4
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %value_pb, i64 8
  store ptr %call.i, ptr %add.ptr.i.i.i25, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %value_pb, i64 16
  store i64 %call1.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  br label %sw.epilog

_ZNK9grpc_core12experimental4Json7booleanEv.exit: ; preds = %entry
  %1 = load i8, ptr %value, align 8
  %frombool.i = and i8 %1, 1
  store i32 4, ptr %value_pb, align 4
  %add.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %value_pb, i64 8
  store i8 %frombool.i, ptr %add.ptr.i.i.i33, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %arena = getelementptr inbounds nuw i8, ptr %context, i64 24
  %2 = load ptr, ptr %arena, align 8
  %3 = load i32, ptr %value_pb, align 4
  %cmp.i13.i.i = icmp eq i32 %3, 5
  br i1 %cmp.i13.i.i, label %google_protobuf_Value_struct_value.exit.i, label %if.then.i

google_protobuf_Value_struct_value.exit.i:        ; preds = %sw.bb10
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %value_pb, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i36, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %google_protobuf_Value_mutable_struct_value.exit

if.then.i:                                        ; preds = %google_protobuf_Value_struct_value.exit.i, %sw.bb10
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Struct_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %6 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %end.i.i.i.i, align 8
  %8 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %if.end.i.i.i

if.then.i.i.i35:                                  ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %2, i64 noundef %div7.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 %div7.i.i.i
  store ptr %add.ptr.i.i5.i, ptr %2, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i35
  %retval.0.i.i.i34 = phi ptr [ %call2.i.i.i, %if.then.i.i.i35 ], [ %8, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i34, null
  br i1 %tobool.not.i.i, label %google_protobuf_Value_mutable_struct_value.exit, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i34, i8 0, i64 %add.i.i.i, i1 false)
  store i32 5, ptr %value_pb, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %value_pb, i64 8
  %9 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %9, ptr %add.ptr.i.i.i.i, align 1
  br label %google_protobuf_Value_mutable_struct_value.exit

google_protobuf_Value_mutable_struct_value.exit:  ; preds = %google_protobuf_Value_struct_value.exit.i, %upb_Arena_Malloc.exit.i.i, %if.then2.i
  %sub.0.i = phi ptr [ %add.ptr.i.i, %if.then2.i ], [ %5, %google_protobuf_Value_struct_value.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %10 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i38 = icmp eq i8 %10, 4
  br i1 %cmp.not.i.i.i38, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %google_protobuf_Value_mutable_struct_value.exit
  %cmp.i.not.i.i.i.i40 = icmp eq i8 %10, -1
  %exception.i.i.i.i.i41 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i41, align 8
  %_M_reason.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i41, i64 8
  br i1 %cmp.i.not.i.i.i.i40, label %if.then.i.i.i.i44, label %if.else.i.i.i.i43

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i39
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

if.else.i.i.i.i43:                                ; preds = %if.then.i.i.i39
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %google_protobuf_Value_mutable_struct_value.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %sub.0.i, ptr noundef nonnull align 8 dereferenceable(48) %value)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %arena14 = getelementptr inbounds nuw i8, ptr %context, i64 24
  %11 = load ptr, ptr %arena14, align 8
  %12 = load i32, ptr %value_pb, align 4
  %cmp.i13.i.i45 = icmp eq i32 %12, 6
  br i1 %cmp.i13.i.i45, label %google_protobuf_Value_list_value.exit.i, label %if.then.i46

google_protobuf_Value_list_value.exit.i:          ; preds = %sw.bb13
  %add.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %value_pb, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i67, align 1
  %14 = inttoptr i64 %13 to ptr
  %cmp.i68 = icmp eq i64 %13, 0
  br i1 %cmp.i68, label %if.then.i46, label %google_protobuf_Value_mutable_list_value.exit

if.then.i46:                                      ; preds = %google_protobuf_Value_list_value.exit.i, %sw.bb13
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__ListValue_msg_init, i64 16), align 8
  %conv.i.i.i47 = zext i16 %15 to i64
  %add.i.i.i48 = add nuw nsw i64 %conv.i.i.i47, 8
  %sub.i.i.i49 = add nuw nsw i64 %conv.i.i.i47, 23
  %div7.i.i.i50 = and i64 %sub.i.i.i49, 131064
  %end.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %end.i.i.i.i51, align 8
  %17 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i53 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i53
  %cmp.i.i.i55 = icmp ult i64 %sub.ptr.sub.i.i.i.i54, %div7.i.i.i50
  br i1 %cmp.i.i.i55, label %if.then.i.i.i65, label %if.end.i.i.i56

if.then.i.i.i65:                                  ; preds = %if.then.i46
  %call2.i.i.i66 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %11, i64 noundef %div7.i.i.i50)
  br label %upb_Arena_Malloc.exit.i.i58

if.end.i.i.i56:                                   ; preds = %if.then.i46
  %add.ptr.i.i5.i57 = getelementptr inbounds nuw i8, ptr %17, i64 %div7.i.i.i50
  store ptr %add.ptr.i.i5.i57, ptr %11, align 8
  br label %upb_Arena_Malloc.exit.i.i58

upb_Arena_Malloc.exit.i.i58:                      ; preds = %if.end.i.i.i56, %if.then.i.i.i65
  %retval.0.i.i.i59 = phi ptr [ %call2.i.i.i66, %if.then.i.i.i65 ], [ %17, %if.end.i.i.i56 ]
  %tobool.not.i.i60 = icmp eq ptr %retval.0.i.i.i59, null
  br i1 %tobool.not.i.i60, label %google_protobuf_Value_mutable_list_value.exit, label %if.then2.i61

if.then2.i61:                                     ; preds = %upb_Arena_Malloc.exit.i.i58
  %add.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i59, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i59, i8 0, i64 %add.i.i.i48, i1 false)
  store i32 6, ptr %value_pb, align 4
  %add.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %value_pb, i64 8
  %18 = ptrtoint ptr %add.ptr.i.i62 to i64
  store i64 %18, ptr %add.ptr.i.i.i.i63, align 1
  br label %google_protobuf_Value_mutable_list_value.exit

google_protobuf_Value_mutable_list_value.exit:    ; preds = %google_protobuf_Value_list_value.exit.i, %upb_Arena_Malloc.exit.i.i58, %if.then2.i61
  %sub.0.i64 = phi ptr [ %add.ptr.i.i62, %if.then2.i61 ], [ %14, %google_protobuf_Value_list_value.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i58 ]
  %19 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i70 = icmp eq i8 %19, 5
  br i1 %cmp.not.i.i.i70, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %google_protobuf_Value_mutable_list_value.exit
  %cmp.i.not.i.i.i.i72 = icmp eq i8 %19, -1
  %exception.i.i.i.i.i73 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i73, align 8
  %_M_reason.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i73, i64 8
  br i1 %cmp.i.not.i.i.i.i72, label %if.then.i.i.i.i76, label %if.else.i.i.i.i75

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i71
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i74, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i73, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

if.else.i.i.i.i75:                                ; preds = %if.then.i.i.i71
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i74, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i73, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

_ZNK9grpc_core12experimental4Json5arrayEv.exit:   ; preds = %google_protobuf_Value_mutable_list_value.exit
  %20 = load ptr, ptr %value, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i97.not109 = icmp eq ptr %20, %21
  br i1 %cmp.i97.not109, label %sw.epilog, label %for.body.i

for.body.i:                                       ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit, %google_protobuf_ListValue_add_values.exit
  %__begin2.i.sroa.0.0110 = phi ptr [ %incdec.ptr.i, %google_protobuf_ListValue_add_values.exit ], [ %20, %_ZNK9grpc_core12experimental4Json5arrayEv.exit ]
  %22 = load ptr, ptr %arena14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.google_protobuf_ListValue_add_values.field, i64 12, i1 false)
  %call.i79 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %sub.0.i64, ptr noundef nonnull %field.i, ptr noundef %22)
  %tobool.not.i = icmp eq ptr %call.i79, null
  br i1 %tobool.not.i, label %google_protobuf_ListValue_add_values.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %size.i = getelementptr inbounds nuw i8, ptr %call.i79, i64 8
  %23 = load i64, ptr %size.i, align 8
  %add.i = add i64 %23, 1
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call.i79, i64 16
  %24 = load i64, ptr %capacity.i.i.i, align 8
  %cmp.i.i.i80 = icmp ult i64 %24, %add.i
  br i1 %cmp.i.i.i80, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %call.i79, i64 noundef %add.i, ptr noundef %22)
  br i1 %call.i.i.i, label %if.end.i, label %google_protobuf_ListValue_add_values.exit

if.end.i:                                         ; preds = %_upb_array_reserve.exit.i.i, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Value_msg_init, i64 16), align 8
  %conv.i.i.i81 = zext i16 %25 to i64
  %add.i.i.i82 = add nuw nsw i64 %conv.i.i.i81, 8
  %sub.i.i.i83 = add nuw nsw i64 %conv.i.i.i81, 23
  %div7.i.i.i84 = and i64 %sub.i.i.i83, 131064
  %end.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %end.i.i.i.i85, align 8
  %27 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i.i.i.i86 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i87 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i87
  %cmp.i.i8.i = icmp ult i64 %sub.ptr.sub.i.i.i.i88, %div7.i.i.i84
  br i1 %cmp.i.i8.i, label %if.then.i.i.i95, label %if.end.i.i.i89

if.then.i.i.i95:                                  ; preds = %if.end.i
  %call2.i.i.i96 = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %22, i64 noundef %div7.i.i.i84)
  br label %upb_Arena_Malloc.exit.i.i91

if.end.i.i.i89:                                   ; preds = %if.end.i
  %add.ptr.i.i.i90 = getelementptr inbounds nuw i8, ptr %27, i64 %div7.i.i.i84
  store ptr %add.ptr.i.i.i90, ptr %22, align 8
  br label %upb_Arena_Malloc.exit.i.i91

upb_Arena_Malloc.exit.i.i91:                      ; preds = %if.end.i.i.i89, %if.then.i.i.i95
  %retval.0.i.i.i92 = phi ptr [ %call2.i.i.i96, %if.then.i.i.i95 ], [ %27, %if.end.i.i.i89 ]
  %tobool.not.i.i93 = icmp eq ptr %retval.0.i.i.i92, null
  br i1 %tobool.not.i.i93, label %google_protobuf_ListValue_add_values.exit, label %if.end7.i

if.end7.i:                                        ; preds = %upb_Arena_Malloc.exit.i.i91
  %add.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i92, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i92, i8 0, i64 %add.i.i.i82, i1 false)
  %28 = load i64, ptr %size.i, align 8
  %29 = load i64, ptr %call.i79, align 8
  %and.i.i.i.i = and i64 %29, -8
  %30 = inttoptr i64 %and.i.i.i.i to ptr
  %sub9.i = shl i64 %28, 3
  %31 = getelementptr i8, ptr %30, i64 %sub9.i
  %add.ptr.i10.i = getelementptr i8, ptr %31, i64 -8
  store ptr %add.ptr.i.i94, ptr %add.ptr.i10.i, align 8
  br label %google_protobuf_ListValue_add_values.exit

google_protobuf_ListValue_add_values.exit:        ; preds = %for.body.i, %_upb_array_reserve.exit.i.i, %upb_Arena_Malloc.exit.i.i91, %if.end7.i
  %retval.0.i = phi ptr [ %add.ptr.i.i94, %if.end7.i ], [ null, %for.body.i ], [ null, %_upb_array_reserve.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(56) %__begin2.i.sroa.0.0110)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.i.sroa.0.0110, i64 56
  %cmp.i97.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i97.not, label %sw.epilog, label %for.body.i

sw.epilog:                                        ; preds = %google_protobuf_ListValue_add_values.exit, %_ZNK9grpc_core12experimental4Json5arrayEv.exit, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_ZNK9grpc_core12experimental4Json7booleanEv.exit, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit24, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %msg, ptr noundef %field, ptr noundef %arena) local_unnamed_addr #4 comdat {
entry:
  %mode.i.i = getelementptr inbounds nuw i8, ptr %field, i64 11
  %0 = load i8, ptr %mode.i.i, align 1
  %cmp.i = icmp ugt i8 %0, -65
  tail call void @llvm.assume(i1 %cmp.i)
  %1 = and i8 %0, 3
  %cmp2.i = icmp eq i8 %1, 1
  tail call void @llvm.assume(i1 %cmp2.i)
  %presence.i = getelementptr inbounds nuw i8, ptr %field, i64 6
  %2 = load i16, ptr %presence.i, align 2
  %cmp5.i = icmp eq i16 %2, 0
  tail call void @llvm.assume(i1 %cmp5.i)
  %3 = and i8 %0, 8
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %tobool.i.not.i.i)
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 4
  %4 = load i16, ptr %offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i16 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 %idx.ext.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i, align 1
  %6 = inttoptr i64 %5 to ptr
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %descriptortype_dont_copy_me__upb_internal_use_only.i = getelementptr inbounds nuw i8, ptr %field, i64 10
  %7 = load i8, ptr %descriptortype_dont_copy_me__upb_internal_use_only.i, align 2
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw [19 x i8], ptr @__const._upb_MiniTable_ElementSizeLg2.table, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %sh_prom.i = zext i8 %8 to i64
  %shl.i = shl i64 4, %sh_prom.i
  %sub.i.i = add nuw i64 %shl.i, 31
  %div7.i.i = and i64 %sub.i.i, -8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 8
  %9 = load ptr, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i7 = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i)
  br label %upb_Arena_Malloc.exit.i

if.end.i.i:                                       ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %div7.i.i
  store ptr %add.ptr.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %10, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %_upb_Array_New.exit, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 24
  %11 = ptrtoint ptr %add.ptr.i to i64
  %or.i.i = or i64 %11, %sh_prom.i
  store i64 %or.i.i, ptr %retval.0.i.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store i64 0, ptr %size.i, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
  store i64 4, ptr %capacity.i, align 8
  br label %_upb_Array_New.exit

_upb_Array_New.exit:                              ; preds = %upb_Arena_Malloc.exit.i, %if.end.i
  %12 = load i8, ptr %mode.i.i, align 1
  %cmp.i9 = icmp ugt i8 %12, -65
  tail call void @llvm.assume(i1 %cmp.i9)
  %13 = and i8 %12, 3
  %cmp2.i10 = icmp eq i8 %13, 1
  tail call void @llvm.assume(i1 %cmp2.i10)
  %14 = load i16, ptr %presence.i, align 2
  %cmp5.i12 = icmp eq i16 %14, 0
  tail call void @llvm.assume(i1 %cmp5.i12)
  %15 = and i8 %12, 8
  %tobool.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i, label %sw.bb2.i.i6.i, label %if.then.i

if.then.i:                                        ; preds = %_upb_Array_New.exit
  %call.i.i = tail call ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %arena)
  %tobool.not.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.not.i, label %if.end, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.then.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %16 = load i8, ptr %mode.i.i, align 1
  %17 = lshr i8 %16, 6
  switch i8 %17, label %default.unreachable [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb1.i.i.i
    i8 3, label %sw.bb2.i.i.i
    i8 2, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i14
  %18 = ptrtoint ptr %retval.0.i.i to i64
  %array.0.extract.trunc21 = trunc i64 %18 to i8
  store i8 %array.0.extract.trunc21, ptr %data.i.i, align 1
  br label %if.end

sw.bb1.i.i.i:                                     ; preds = %if.end.i.i14
  %19 = ptrtoint ptr %retval.0.i.i to i64
  %array.0.extract.trunc = trunc i64 %19 to i32
  store i32 %array.0.extract.trunc, ptr %data.i.i, align 1
  br label %if.end

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i14
  %20 = ptrtoint ptr %retval.0.i.i to i64
  store i64 %20, ptr %data.i.i, align 1
  br label %if.end

sw.bb3.i.i.i:                                     ; preds = %if.end.i.i14
  store ptr %retval.0.i.i, ptr %data.i.i, align 1
  br label %if.end

default.unreachable:                              ; preds = %if.end.i.i14
  unreachable

sw.bb2.i.i6.i:                                    ; preds = %_upb_Array_New.exit
  %21 = load i16, ptr %offset.i.i.i, align 4
  %idx.ext.i.i.i16 = zext i16 %21 to i64
  %add.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %msg, i64 %idx.ext.i.i.i16
  %22 = ptrtoint ptr %retval.0.i.i to i64
  store i64 %22, ptr %add.ptr.i.i.i17, align 1
  br label %if.end

if.end:                                           ; preds = %sw.bb2.i.i6.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i, %if.then.i, %entry
  %array.0 = phi ptr [ %6, %entry ], [ %retval.0.i.i, %if.then.i ], [ %retval.0.i.i, %sw.bb.i.i.i ], [ %retval.0.i.i, %sw.bb1.i.i.i ], [ %retval.0.i.i, %sw.bb2.i.i.i ], [ %retval.0.i.i, %sw.bb3.i.i.i ], [ %retval.0.i.i, %sw.bb2.i.i6.i ]
  ret ptr %array.0
}

declare ptr @_upb_Message_GetOrCreateExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_array_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #22
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i9

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

if.then.i9:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i9
  %retval.sroa.3.022 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i9 ]
  %retval.sroa.0.021 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i9 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_api.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
