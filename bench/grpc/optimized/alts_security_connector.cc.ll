; ModuleID = 'bench/grpc/original/alts_security_connector.cc.ll'
source_filename = "bench/grpc/original/alts_security_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted", %"class.grpc_core::RefCountedPtr", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%struct.tsi_peer = type { ptr, i64 }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.grpc_core::RefCounted.47" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCounted.36" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.(anonymous namespace)::grpc_alts_channel_security_connector" = type { %class.grpc_channel_security_connector, ptr }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.1", %"class.grpc_core::RefCountedPtr.2", %"class.std::unique_ptr.12" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted.11", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted.11" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"class.grpc_core::RefCounted.48" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::RefCountedPtr.45" = type { ptr }
%class.grpc_alts_credentials = type { %struct.grpc_channel_credentials, ptr, ptr }
%struct.grpc_channel_credentials = type { %"class.grpc_core::RefCounted.36" }
%"class.grpc_core::RefCounted.46" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.35 }
%union.anon.35 = type { %"class.absl::lts_20230802::Status" }
%class.grpc_server_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.5" }
%class.grpc_alts_server_credentials = type { %struct.grpc_server_credentials, ptr, ptr }
%struct.grpc_server_credentials = type { %"class.grpc_core::RefCounted.48", %struct.grpc_auth_metadata_processor }
%struct.grpc_auth_metadata_processor = type { ptr, ptr, ptr }

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_ = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/alts/alts_security_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Invalid arguments to grpc_alts_auth_context_from_tsi_peer()\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ALTS\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid or missing certificate type property.\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Missing security level property.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"rpc_versions\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Missing rpc protocol versions property.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid peer rpc protocol versions.\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Mismatch of local and peer rpc protocol versions.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"alts_context\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Missing alts context property.\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"transport_security_type\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"alts\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"service_account\00", align 1
@.str.16 = private unnamed_addr constant [107 x i8] c"grpc_auth_context_set_peer_identity_property_name( ctx.get(), TSI_ALTS_SERVICE_ACCOUNT_PEER_PROPERTY) == 1\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Invalid unauthenticated peer.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Invalid arguments to grpc_alts_channel_security_connector_create()\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Invalid arguments to grpc_alts_server_security_connector_create()\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZTVN12_GLOBAL__N_136grpc_alts_channel_security_connectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136grpc_alts_channel_security_connectorE, ptr @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK12_GLOBAL__N_136grpc_alts_channel_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_136grpc_alts_channel_security_connectorE = internal constant [55 x i8] c"N12_GLOBAL__N_136grpc_alts_channel_security_connectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTIN12_GLOBAL__N_136grpc_alts_channel_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136grpc_alts_channel_security_connectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [46 x i8] c"Could not get ALTS auth context from TSI peer\00", align 1
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"grpc.tsi.max_frame_size\00", align 1
@.str.27 = private unnamed_addr constant [173 x i8] c"alts_tsi_handshaker_create( creds->options(), target_name_, creds->handshaker_service_url(), true, interested_parties, &handshaker, user_specified_max_frame_size) == TSI_OK\00", align 1
@_ZTVN12_GLOBAL__N_135grpc_alts_server_security_connectorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135grpc_alts_server_security_connectorE, ptr @_ZN12_GLOBAL__N_135grpc_alts_server_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_135grpc_alts_server_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_135grpc_alts_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_135grpc_alts_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK12_GLOBAL__N_135grpc_alts_server_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_135grpc_alts_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTSN12_GLOBAL__N_135grpc_alts_server_security_connectorE = internal constant [54 x i8] c"N12_GLOBAL__N_135grpc_alts_server_security_connectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZTIN12_GLOBAL__N_135grpc_alts_server_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135grpc_alts_server_security_connectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [169 x i8] c"alts_tsi_handshaker_create( creds->options(), nullptr, creds->handshaker_service_url(), false, interested_parties, &handshaker, user_specified_max_frame_size) == TSI_OK\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_security_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_alts_set_rpc_protocol_versionsP29_grpc_gcp_RpcProtocolVersions(ptr noundef %rpc_versions) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %rpc_versions, i32 noundef 2, i32 noundef 1)
  %call1 = tail call noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %rpc_versions, i32 noundef 2, i32 noundef 1)
  ret void
}

declare noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal36grpc_alts_auth_context_from_tsi_peerEPK8tsi_peer(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %peer) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %local_versions = alloca %struct._grpc_gcp_RpcProtocolVersions, align 4
  %peer_versions = alloca %struct._grpc_gcp_RpcProtocolVersions, align 4
  %slice = alloca %struct.grpc_slice, align 8
  %ctx = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp84 = alloca %"class.grpc_core::DebugLocation", align 1
  %cmp = icmp eq ptr %peer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 190, i32 noundef 2, ptr noundef nonnull @.str.1)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef nonnull %peer, ptr noundef nonnull @.str.2)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %length = getelementptr inbounds %struct.tsi_peer_property, ptr %call, i64 0, i32 1, i32 1
  %1 = load i64, ptr %length, align 8
  %call3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %1) #18
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 200, i32 noundef 2, ptr noundef nonnull @.str.4)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = tail call noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef nonnull %peer, ptr noundef nonnull @.str.5)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 207, i32 noundef 2, ptr noundef nonnull @.str.6)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = tail call noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef nonnull %peer, ptr noundef nonnull @.str.7)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 214, i32 noundef 2, ptr noundef nonnull @.str.8)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %call.i = call noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef nonnull %local_versions, i32 noundef 2, i32 noundef 1)
  %call1.i = call noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef nonnull %local_versions, i32 noundef 2, i32 noundef 1)
  %value15 = getelementptr inbounds %struct.tsi_peer_property, ptr %call11, i64 0, i32 1
  %2 = load ptr, ptr %value15, align 8
  %length18 = getelementptr inbounds %struct.tsi_peer_property, ptr %call11, i64 0, i32 1, i32 1
  %3 = load i64, ptr %length18, align 8
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %slice, ptr noundef %2, i64 noundef %3)
  %call19 = call noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_decodeRK10grpc_sliceP29_grpc_gcp_RpcProtocolVersions(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull %peer_versions)
  %4 = load ptr, ptr %slice, align 8
  %cmp.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %if.end14
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %6(ptr noundef nonnull %4)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.end14, %if.then.i, %if.then.i.i
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 225, i32 noundef 2, ptr noundef nonnull @.str.9)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end21:                                         ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %call22 = call noundef zeroext i1 @_Z36grpc_gcp_rpc_protocol_versions_checkPK29_grpc_gcp_RpcProtocolVersionsS1_P37_grpc_gcp_RpcProtocolVersions_Version(ptr noundef nonnull %local_versions, ptr noundef nonnull %peer_versions, ptr noundef null)
  br i1 %call22, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 232, i32 noundef 2, ptr noundef nonnull @.str.10)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %call27 = call noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef nonnull %peer, ptr noundef nonnull @.str.11)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 239, i32 noundef 2, ptr noundef nonnull @.str.12)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i21 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19, !noalias !4
  store i64 1, ptr %call.i21, align 8, !noalias !4
  %chained_.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %call.i21, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %chained_.i.i, i8 0, i64 48, i1 false), !noalias !4
  store ptr %call.i21, ptr %ctx, align 8, !alias.scope !4
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef nonnull %call.i21, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end30
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %peer, i64 0, i32 1
  %7 = load i64, ptr %property_count, align 8
  %cmp3324.not = icmp eq i64 %7, 0
  br i1 %cmp3324.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.025 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %peer, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.025
  %9 = load ptr, ptr %arrayidx, align 8
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(16) @.str.15) #18
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end52

if.then36:                                        ; preds = %for.body
  %10 = load ptr, ptr %ctx, align 8
  %value39 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.025, i32 1
  %11 = load ptr, ptr %value39, align 8
  %length42 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.025, i32 1, i32 1
  %12 = load i64, ptr %length42, align 8
  invoke void @grpc_auth_context_add_property(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef %11, i64 noundef %12)
          to label %do.body unwind label %lpad.loopexit

do.body:                                          ; preds = %if.then36
  %13 = load ptr, ptr %ctx, align 8
  %call47 = invoke i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef %13, ptr noundef nonnull @.str.15)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %do.body
  %cmp48.not = icmp eq i32 %call47, 1
  br i1 %cmp48.not, label %invoke.cont46.if.end52_crit_edge, label %if.then49

invoke.cont46.if.end52_crit_edge:                 ; preds = %invoke.cont46
  %.pre = load ptr, ptr %arrayidx, align 8
  br label %if.end52

if.then49:                                        ; preds = %invoke.cont46
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.16) #20
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then49
  unreachable

lpad.loopexit:                                    ; preds = %if.then36, %do.body, %if.then56, %if.then68
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end30, %if.then49, %for.end, %if.then82, %invoke.cont83
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #21
  resume { ptr, i32 } %lpad.phi

if.end52:                                         ; preds = %invoke.cont46.if.end52_crit_edge, %for.body
  %14 = phi ptr [ %.pre, %invoke.cont46.if.end52_crit_edge ], [ %9, %for.body ]
  %call54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(13) @.str.11) #18
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end52
  %15 = load ptr, ptr %ctx, align 8
  %value59 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.025, i32 1
  %16 = load ptr, ptr %value59, align 8
  %length62 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.025, i32 1, i32 1
  %17 = load i64, ptr %length62, align 8
  invoke void @grpc_auth_context_add_property(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef %16, i64 noundef %17)
          to label %if.then56.if.end64_crit_edge unwind label %lpad.loopexit

if.then56.if.end64_crit_edge:                     ; preds = %if.then56
  %.pre26 = load ptr, ptr %arrayidx, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then56.if.end64_crit_edge, %if.end52
  %18 = phi ptr [ %.pre26, %if.then56.if.end64_crit_edge ], [ %14, %if.end52 ]
  %call66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(15) @.str.5) #18
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %for.inc

if.then68:                                        ; preds = %if.end64
  %19 = load ptr, ptr %ctx, align 8
  %value71 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.025, i32 1
  %20 = load ptr, ptr %value71, align 8
  %length74 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.025, i32 1, i32 1
  %21 = load i64, ptr %length74, align 8
  invoke void @grpc_auth_context_add_property(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %20, i64 noundef %21)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end64, %if.then68
  %inc = add nuw i64 %i.025, 1
  %22 = load i64, ptr %property_count, align 8
  %cmp33 = icmp ult i64 %inc, %22
  br i1 %cmp33, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %.pre27 = load ptr, ptr %ctx, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %23 = phi ptr [ %.pre27, %for.end.loopexit ], [ %call.i21, %for.cond.preheader ]
  %call80 = invoke i32 @grpc_auth_context_peer_is_authenticated(ptr noundef %23)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp

invoke.cont79:                                    ; preds = %for.end
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then82, label %if.end88

if.then82:                                        ; preds = %invoke.cont79
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 272, i32 noundef 2, ptr noundef nonnull @.str.17)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then82
  invoke void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont83
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end88:                                         ; preds = %invoke.cont79
  %24 = load ptr, ptr %ctx, align 8
  store ptr %24, ptr %agg.result, align 8
  store ptr null, ptr %ctx, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end88, %invoke.cont86
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #21
  br label %return

return:                                           ; preds = %cleanup, %if.then29, %if.then25, %if.then20, %if.then13, %if.then9, %if.then5, %if.then
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_decodeRK10grpc_sliceP29_grpc_gcp_RpcProtocolVersions(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z36grpc_gcp_rpc_protocol_versions_checkPK29_grpc_gcp_RpcProtocolVersionsS1_P37_grpc_gcp_RpcProtocolVersions_Version(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_auth_context_add_cstring_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @grpc_auth_context_add_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @grpc_auth_context_peer_is_authenticated(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %location, ptr noundef %reason, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %value, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %if.end

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z43grpc_alts_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPKc(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.0") align 8 %agg.result, ptr nocapture noundef %channel_creds, ptr nocapture noundef %request_metadata_creds, ptr noundef %target_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %agg.tmp3.i.i = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %0 = load ptr, ptr %channel_creds, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp = icmp eq ptr %target_name, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 2, ptr noundef nonnull @.str.19)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !9
  store ptr null, ptr %channel_creds, align 8, !noalias !9
  %1 = load ptr, ptr %request_metadata_creds, align 8, !noalias !9
  store ptr null, ptr %request_metadata_creds, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !9
  store ptr %0, ptr %agg.tmp2.i.i, align 8, !noalias !9
  store ptr %1, ptr %agg.tmp3.i.i, align 8, !noalias !9
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %call.i, i64 5, ptr nonnull @.str.24, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !9

invoke.cont.i.i:                                  ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp3.i.i, align 8, !noalias !9
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !9
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !9
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #21, !noalias !9
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !9
  %cmp.not.i2.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  %refs_.i.i4.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.36", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i4.i.i, i64 1 acq_rel, align 8, !noalias !9
  %cmp.i.i.i5.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i6.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i

if.then.i.i6.i.i:                                 ; preds = %if.then.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %5, align 8, !noalias !9
  %vfn.i.i.i8.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i8.i.i, align 8, !noalias !9
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #21, !noalias !9
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i6.i.i, %if.then.i3.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136grpc_alts_channel_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !9
  %call.i.i = invoke ptr @gpr_strdup(ptr noundef nonnull %target_name)
          to label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_alts_channel_security_connectorEED2Ev.exit unwind label %lpad4.i.i, !noalias !9

lpad.i.i:                                         ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp3.i.i, align 8, !noalias !9
  %cmp.not.i9.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i9.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i, label %if.then.i10.i.i

if.then.i10.i.i:                                  ; preds = %lpad.i.i
  %refs_.i.i11.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i11.i.i, i64 1 acq_rel, align 8, !noalias !9
  %cmp.i.i.i12.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i12.i.i, label %if.then.i.i13.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i

if.then.i.i13.i.i:                                ; preds = %if.then.i10.i.i
  %vtable.i.i.i14.i.i = load ptr, ptr %9, align 8, !noalias !9
  %vfn.i.i.i15.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i15.i.i, align 8, !noalias !9
  call void %11(ptr noundef nonnull align 8 dereferenceable(20) %9) #21, !noalias !9
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i: ; preds = %if.then.i.i13.i.i, %if.then.i10.i.i, %lpad.i.i
  %12 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !9
  %cmp.not.i17.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i17.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i
  %refs_.i.i19.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.36", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i19.i.i, i64 1 acq_rel, align 8, !noalias !9
  %cmp.i.i.i20.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i20.i.i, label %if.then.i.i21.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

if.then.i.i21.i.i:                                ; preds = %if.then.i18.i.i
  %vtable.i.i.i22.i.i = load ptr, ptr %12, align 8, !noalias !9
  %vfn.i.i.i23.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i22.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i23.i.i, align 8, !noalias !9
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %12) #21, !noalias !9
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

lpad4.i.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #21, !noalias !9
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i: ; preds = %lpad4.i.i, %if.then.i.i21.i.i, %if.then.i18.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %lpad4.i.i ], [ %8, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i ], [ %8, %if.then.i18.i.i ], [ %8, %if.then.i.i21.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !9
  resume { ptr, i32 } %eh.lpad-body.i

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_alts_channel_security_connectorEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i
  %target_name_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_alts_channel_security_connector", ptr %call.i, i64 0, i32 1
  store ptr %call.i.i, ptr %target_name_.i.i, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !9
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_alts_channel_security_connectorEED2Ev.exit, %if.then
  %storemerge = phi ptr [ %call.i, %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_alts_channel_security_connectorEED2Ev.exit ], [ null, %if.then ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_alts_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.4") align 8 %agg.result, ptr nocapture noundef %server_creds) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  %0 = load ptr, ptr %server_creds, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 302, i32 noundef 2, ptr noundef nonnull @.str.20)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !12
  store ptr null, ptr %server_creds, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !12
  store ptr %0, ptr %agg.tmp2.i.i, align 8, !noalias !12
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i64 5, ptr nonnull @.str.24, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !12

invoke.cont.i.i:                                  ; preds = %if.end
  %1 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !12
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_alts_server_security_connectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.48", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !12
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_alts_server_security_connectorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !12
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !12
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !12
  br label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_alts_server_security_connectorEED2Ev.exit

lpad.i.i:                                         ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !12
  %cmp.not.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %lpad.i.i
  %refs_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.48", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8, !noalias !12
  %cmp.i.i.i4.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %5, align 8, !noalias !12
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !12
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #21, !noalias !12
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i: ; preds = %if.then.i.i5.i.i, %if.then.i2.i.i, %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !12
  resume { ptr, i32 } %4

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_alts_server_security_connectorEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135grpc_alts_server_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !12
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_alts_server_security_connectorEED2Ev.exit, %if.then
  %storemerge = phi ptr [ %call.i, %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_alts_server_security_connectorEED2Ev.exit ], [ null, %if.then ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i6, label %invoke.cont2

if.then.i6:                                       ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %count, align 8
  %cmp47.not = icmp eq i64 %3, 0
  br i1 %cmp47.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.08
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %arrayidx)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %extension_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %9 = load ptr, ptr %chained_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %common.ret9, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %10, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %common.ret9

common.ret9:                                      ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit
  ret void

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %common.ret9

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i
  store ptr null, ptr %channel_args_, align 8
  %request_metadata_creds_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %request_metadata_creds_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1) #21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, %if.then.i, %if.then.i.i
  %channel_creds_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %channel_creds_, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.36", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %6 = load ptr, ptr %vfn.i.i.i8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i3, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_alts_channel_security_connector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_name_, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %channel_args_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i, %invoke.cont
  store ptr null, ptr %channel_args_.i, align 8
  %request_metadata_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %request_metadata_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %channel_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %channel_creds_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i4.i = getelementptr inbounds %"class.grpc_core::RefCounted.36", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i4.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i6.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit

if.then.i.i6.i:                                   ; preds = %if.then.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %5, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i8.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN31grpc_channel_security_connectorD2Ev.exit

_ZN31grpc_channel_security_connectorD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %if.then.i3.i, %if.then.i.i6.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_name_.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_alts_channel_security_connector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_name_.i, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %channel_args_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i: ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_args_.i.i, align 8
  %request_metadata_creds_.i.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %request_metadata_creds_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i
  %channel_creds_.i.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %channel_creds_.i.i, align 8
  %cmp.not.i2.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i.i, label %_ZN12_GLOBAL__N_136grpc_alts_channel_security_connectorD2Ev.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  %refs_.i.i4.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.36", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i4.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i6.i.i, label %_ZN12_GLOBAL__N_136grpc_alts_channel_security_connectorD2Ev.exit

if.then.i.i6.i.i:                                 ; preds = %if.then.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i8.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN12_GLOBAL__N_136grpc_alts_channel_security_connectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN12_GLOBAL__N_136grpc_alts_channel_security_connectorD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, %if.then.i3.i.i, %if.then.i.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture nonnull readnone align 8 %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_115alts_check_peerE8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %auth_context, ptr noundef %on_peer_checked)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_136grpc_alts_channel_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other_sc) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other_sc)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_alts_channel_security_connector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_name_, align 8
  %target_name_2 = getelementptr inbounds %"class.(anonymous namespace)::grpc_alts_channel_security_connector", ptr %other_sc, i64 0, i32 1
  %1 = load ptr, ptr %target_name_2, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare void @_ZNK31grpc_channel_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %.coerce0, ptr nocapture readnone %.coerce1, ptr nocapture readnone %0) unnamed_addr #13 align 2 {
entry:
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE, ptr %agg.result, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_alts_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %interested_parties, ptr noundef %handshake_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handshaker = alloca ptr, align 8
  %agg.tmp13 = alloca %"class.grpc_core::RefCountedPtr.45", align 8
  store ptr null, ptr %handshaker, align 8
  %channel_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_creds_.i, align 8
  %call4 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 23, ptr nonnull @.str.26)
  %ref.tmp3.sroa.0.0.extract.trunc = trunc i64 %call4 to i32
  %1 = and i64 %call4, 4294967296
  %tobool.i.not.i = icmp eq i64 %1, 0
  %2 = tail call i32 @llvm.smax.i32(i32 %ref.tmp3.sroa.0.0.extract.trunc, i32 0)
  %3 = zext nneg i32 %2 to i64
  %conv = select i1 %tobool.i.not.i, i64 0, i64 %3
  %options_.i = getelementptr inbounds %class.grpc_alts_credentials, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %options_.i, align 8
  %target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_alts_channel_security_connector", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %target_name_, align 8
  %handshaker_service_url_.i = getelementptr inbounds %class.grpc_alts_credentials, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %handshaker_service_url_.i, align 8
  %call11 = call noundef i32 @_Z26alts_tsi_handshaker_createPK29grpc_alts_credentials_optionsPKcS3_bP16grpc_pollset_setPP14tsi_handshakerm(ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, ptr noundef %interested_parties, ptr noundef nonnull %handshaker, i64 noundef %conv)
  %cmp.not = icmp eq i32 %call11, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.27) #20
  unreachable

do.end:                                           ; preds = %entry
  %7 = load ptr, ptr %handshaker, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.45") align 8 %agg.tmp13, ptr noundef %7, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_manager, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %8 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.46", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %do.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit10, label %if.then.i4

if.then.i4:                                       ; preds = %lpad
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::RefCounted.46", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit10

if.then.i.i7:                                     ; preds = %if.then.i4
  %vtable.i.i.i8 = load ptr, ptr %12, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %14 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit10

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit10: ; preds = %lpad, %if.then.i4, %if.then.i.i7
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115alts_check_peerE8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %ref.tmp7 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %0, align 8
  call void @_ZN9grpc_core8internal36grpc_alts_auth_context_from_tsi_peerEPK8tsi_peer(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull %peer)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %auth_context, align 8
  store ptr %1, ptr %auth_context, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %if.then.i.i, %if.then.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %4 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit, %if.then.i, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  %5 = load ptr, ptr %auth_context, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %cond.false, label %cond.end.thread

cond.end.thread:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  store i64 0, ptr %error, align 8, !alias.scope !16
  br label %cleanup.done

cond.false:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 45, ptr nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  %6 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.action, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %6, %cleanup.action ]
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
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup.action
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %cleanup.action ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %cleanup.done, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i.i4, %invoke.cont.i, %cond.end.thread
  %12 = load i64, ptr %error, align 8
  store i64 %12, ptr %agg.tmp10, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont11, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %cleanup.done
  %sub.i.i.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i5, %cleanup.done
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %15 = load i64, ptr %agg.tmp10, align 8
  %and.i.i.i6 = and i64 %15, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont13, %if.then.i.i8
  %18 = load i64, ptr %error, align 8
  %and.i.i.i10 = and i64 %18, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit15 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit15:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i12
  ret void

lpad:                                             ; preds = %cond.false
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #21
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad12 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 1, ptr %agg.result, align 8, !alias.scope !20
  %0 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %0, align 8, !alias.scope !20
  ret void
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef i32 @_Z26alts_tsi_handshaker_createPK29grpc_alts_credentials_optionsPKcS3_bP16grpc_pollset_setPP14tsi_handshakerm(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.45") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_alts_server_security_connectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_creds_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.48", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZN30grpc_server_security_connectorD2Ev.exit

_ZN30grpc_server_security_connectorD2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_alts_server_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_creds_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_135grpc_alts_server_security_connectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.48", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12_GLOBAL__N_135grpc_alts_server_security_connectorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZN12_GLOBAL__N_135grpc_alts_server_security_connectorD2Ev.exit

_ZN12_GLOBAL__N_135grpc_alts_server_security_connectorD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_alts_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture nonnull readnone align 8 %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_115alts_check_peerE8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %auth_context, ptr noundef %on_peer_checked)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_alts_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_135grpc_alts_server_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other)
  ret i32 %call
}

declare void @_ZNK30grpc_server_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_alts_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %interested_parties, ptr noundef %handshake_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handshaker = alloca ptr, align 8
  %agg.tmp13 = alloca %"class.grpc_core::RefCountedPtr.45", align 8
  store ptr null, ptr %handshaker, align 8
  %server_creds_.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_creds_.i, align 8
  %call4 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 23, ptr nonnull @.str.26)
  %ref.tmp3.sroa.0.0.extract.trunc = trunc i64 %call4 to i32
  %1 = and i64 %call4, 4294967296
  %tobool.i.not.i = icmp eq i64 %1, 0
  %2 = tail call i32 @llvm.smax.i32(i32 %ref.tmp3.sroa.0.0.extract.trunc, i32 0)
  %3 = zext nneg i32 %2 to i64
  %conv = select i1 %tobool.i.not.i, i64 0, i64 %3
  %options_.i = getelementptr inbounds %class.grpc_alts_server_credentials, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %options_.i, align 8
  %handshaker_service_url_.i = getelementptr inbounds %class.grpc_alts_server_credentials, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %handshaker_service_url_.i, align 8
  %call11 = call noundef i32 @_Z26alts_tsi_handshaker_createPK29grpc_alts_credentials_optionsPKcS3_bP16grpc_pollset_setPP14tsi_handshakerm(ptr noundef %4, ptr noundef null, ptr noundef %5, i1 noundef zeroext false, ptr noundef %interested_parties, ptr noundef nonnull %handshaker, i64 noundef %conv)
  %cmp.not = icmp eq i32 %call11, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.28) #20
  unreachable

do.end:                                           ; preds = %entry
  %6 = load ptr, ptr %handshaker, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.45") align 8 %agg.tmp13, ptr noundef %6, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_manager, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %7 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.46", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %do.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit10, label %if.then.i4

if.then.i4:                                       ; preds = %lpad
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::RefCounted.46", ptr %11, i64 0, i32 1
  %12 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit10

if.then.i.i7:                                     ; preds = %if.then.i4
  %vtable.i.i.i8 = load ptr, ptr %11, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %13 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit10

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit10: ; preds = %lpad, %if.then.i4, %if.then.i.i7
  resume { ptr, i32 } %10
}

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_security_connector.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_alts_channel_security_connectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS3_I21grpc_call_credentialsEERPKcEEENS3_IT_EEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_alts_channel_security_connectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS3_I21grpc_call_credentialsEERPKcEEENS3_IT_EEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_135grpc_alts_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_135grpc_alts_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028OkStatusEv"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core17ImmediateOkStatusclEv: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core17ImmediateOkStatusclEv"}
