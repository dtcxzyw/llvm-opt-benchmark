; ModuleID = 'bench/grpc/original/local_security_connector.cc.ll'
source_filename = "bench/grpc/original/local_security_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.in6_addr = type { %union.anon.19 }
%union.anon.19 = type { [4 x i32] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::RefCountedPtr.55" = type { ptr }
%struct.tsi_peer = type { ptr, i64 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.11 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.11 = type { %"class.grpc_core::URI" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.25" = type { ptr }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::Poll" = type { i8, %union.anon.47 }
%union.anon.47 = type { %"class.absl::lts_20230802::Status" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/local/local_security_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Invalid arguments to grpc_local_channel_security_connector_create()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"grpc.server_uri\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"unix-abstract:\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Invalid UDS target name to grpc_local_channel_security_connector_create()\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Invalid arguments to grpc_local_server_security_connector_create()\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_137grpc_local_channel_security_connectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137grpc_local_channel_security_connectorE, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK12_GLOBAL__N_137grpc_local_channel_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_137grpc_local_channel_security_connectorE = internal constant [56 x i8] c"N12_GLOBAL__N_137grpc_local_channel_security_connectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTIN12_GLOBAL__N_137grpc_local_channel_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137grpc_local_channel_security_connectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"Could not parse endpoint address: %s\00", align 1
@in6addr_loopback = external global %struct.in6_addr, align 4
@.str.10 = private unnamed_addr constant [49 x i8] c"Endpoint is neither UDS or TCP loopback address.\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Could not create local auth context\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"transport_security_type\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.15 = private unnamed_addr constant [111 x i8] c"grpc_auth_context_set_peer_identity_property_name( ctx.get(), GRPC_TRANSPORT_SECURITY_TYPE_PROPERTY_NAME) == 1\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"peer->property_count == 1\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"prop != nullptr\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"strcmp(prop->name, TSI_SECURITY_LEVEL_PEER_PROPERTY) == 0\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"local call host does not match target name\00", align 1
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.22 = private unnamed_addr constant [51 x i8] c"tsi_local_handshaker_create(&handshaker) == TSI_OK\00", align 1
@_ZTVN12_GLOBAL__N_136grpc_local_server_security_connectorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136grpc_local_server_security_connectorE, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK12_GLOBAL__N_136grpc_local_server_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTSN12_GLOBAL__N_136grpc_local_server_security_connectorE = internal constant [55 x i8] c"N12_GLOBAL__N_136grpc_local_server_security_connectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZTIN12_GLOBAL__N_136grpc_local_server_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136grpc_local_server_security_connectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_local_security_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_local_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEERKNS_11ChannelArgsEPKc(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr nocapture noundef readonly %channel_creds, ptr nocapture noundef readonly %request_metadata_creds, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %target_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %agg.tmp3.i.i = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %ref.tmp = alloca %"class.std::optional", align 8
  %0 = load ptr, ptr %channel_creds, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp = icmp eq ptr %target_name, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 273, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 15, ptr nonnull @.str.2)
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  %retval.sroa.0.0.copyload.i = load i64, ptr %ref.tmp, align 8
  %retval.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %retval.sroa.3.0.copyload.i = load ptr, ptr %retval.sroa.3.0.this.sroa_idx.i, align 8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, ptr @.str.3, ptr %retval.sroa.3.0.copyload.i
  %retval.sroa.0.0.i = select i1 %tobool.i.not.i, i64 0, i64 %retval.sroa.0.0.copyload.i
  %connect_type_.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %connect_type_.i, align 8
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %lor.rhs.i, label %if.end13

lor.rhs.i:                                        ; preds = %if.end
  %cmp.not.i = icmp ult i64 %retval.sroa.0.0.i, 5
  br i1 %cmp.not.i, label %if.then12, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %lor.rhs.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %retval.sroa.3.0.i, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i, label %if.end13, label %lor.rhs.i7

lor.rhs.i7:                                       ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %cmp.not.i8 = icmp ult i64 %retval.sroa.0.0.i, 14
  br i1 %cmp.not.i8, label %if.then12, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit12

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit12: ; preds = %lor.rhs.i7
  %bcmp.i10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %retval.sroa.3.0.i, ptr noundef nonnull dereferenceable(14) @.str.5, i64 14)
  %cmp7.i11 = icmp eq i32 %bcmp.i10, 0
  br i1 %cmp7.i11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.rhs.i, %lor.rhs.i7, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit12
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 286, i32 noundef 2, ptr noundef nonnull @.str.6)
  br label %return

if.end13:                                         ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit12, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %if.end
  %call.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !4
  %4 = load ptr, ptr %channel_creds, align 8, !noalias !4
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13
  %refs_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !4
  %.pre.i.i = load ptr, ptr %channel_creds, align 8, !noalias !4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %if.end13
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.end13 ]
  %7 = load ptr, ptr %request_metadata_creds, align 8, !noalias !4
  %cmp.not.i3.i = icmp eq ptr %7, null
  br i1 %cmp.not.i3.i, label %invoke.cont7.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %refs_.i.i5.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %refs_.i.i5.i, i64 1 monotonic, align 8, !noalias !4
  %.pre.i6.i = load ptr, ptr %request_metadata_creds, align 8, !noalias !4
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %if.then.i4.i, %invoke.cont.i
  %9 = phi ptr [ %.pre.i6.i, %if.then.i4.i ], [ null, %invoke.cont.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !4
  store ptr %6, ptr %agg.tmp2.i.i, align 8, !noalias !4
  store ptr %9, ptr %agg.tmp3.i.i, align 8, !noalias !4
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %call.i, i64 0, ptr null, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !4

invoke.cont.i.i:                                  ; preds = %invoke.cont7.i
  %10 = load ptr, ptr %agg.tmp3.i.i, align 8, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %10) #19, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  %13 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !4
  %cmp.not.i2.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i2.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  %refs_.i.i4.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i4.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i5.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i6.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i

if.then.i.i6.i.i:                                 ; preds = %if.then.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %13, align 8, !noalias !4
  %vfn.i.i.i8.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i7.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i8.i.i, align 8, !noalias !4
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #19, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i6.i.i, %if.then.i3.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137grpc_local_channel_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %call.i.i13 = invoke ptr @gpr_strdup(ptr noundef nonnull %target_name)
          to label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEED2Ev.exit unwind label %lpad4.i.i, !noalias !4

lpad.i.i:                                         ; preds = %invoke.cont7.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp3.i.i, align 8, !noalias !4
  %cmp.not.i9.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i9.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i, label %if.then.i10.i.i

if.then.i10.i.i:                                  ; preds = %lpad.i.i
  %refs_.i.i11.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i11.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i12.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i12.i.i, label %if.then.i.i13.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i

if.then.i.i13.i.i:                                ; preds = %if.then.i10.i.i
  %vtable.i.i.i14.i.i = load ptr, ptr %17, align 8, !noalias !4
  %vfn.i.i.i15.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i14.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i15.i.i, align 8, !noalias !4
  call void %19(ptr noundef nonnull align 8 dereferenceable(20) %17) #19, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i: ; preds = %if.then.i.i13.i.i, %if.then.i10.i.i, %lpad.i.i
  %20 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !4
  %cmp.not.i17.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i17.i.i, label %cleanup.action.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i
  %refs_.i.i19.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %refs_.i.i19.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i20.i.i = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i20.i.i, label %if.then.i.i21.i.i, label %cleanup.action.i

if.then.i.i21.i.i:                                ; preds = %if.then.i18.i.i
  %vtable.i.i.i22.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn.i.i.i23.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i22.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i23.i.i, align 8, !noalias !4
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %20) #19, !noalias !4
  br label %cleanup.action.i

lpad4.i.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #19, !noalias !4
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lpad4.i.i, %if.then.i.i21.i.i, %if.then.i18.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %23, %lpad4.i.i ], [ %16, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16.i.i ], [ %16, %if.then.i18.i.i ], [ %16, %if.then.i.i21.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !4
  resume { ptr, i32 } %.pn.pn.i

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i
  %target_name_.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %call.i.i13, ptr %target_name_.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !4
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEED2Ev.exit, %if.then12, %if.then
  %call.i.sink = phi ptr [ %call.i, %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEED2Ev.exit ], [ null, %if.then12 ], [ null, %if.then ]
  store ptr %call.i.sink, ptr %agg.result, align 8
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_Z43grpc_local_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.4") align 8 %agg.result, ptr nocapture noundef %server_creds) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  %0 = load ptr, ptr %server_creds, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 300, i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !7
  store ptr null, ptr %server_creds, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !7
  store ptr %0, ptr %agg.tmp2.i.i, align 8, !noalias !7
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i64 0, ptr null, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %if.end
  %1 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !7
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !7
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !7
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !7
  br label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEED2Ev.exit

lpad.i.i:                                         ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !7
  %cmp.not.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %lpad.i.i
  %refs_.i.i3.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8, !noalias !7
  %cmp.i.i.i4.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %5, align 8, !noalias !7
  %vfn.i.i.i7.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !7
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #19, !noalias !7
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i: ; preds = %if.then.i.i5.i.i, %if.then.i2.i.i, %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !7
  resume { ptr, i32 } %4

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136grpc_local_server_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !7
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEED2Ev.exit, %if.then
  %storemerge = phi ptr [ %call.i, %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEED2Ev.exit ], [ null, %if.then ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i
  store ptr null, ptr %channel_args_, align 8
  %request_metadata_creds_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %request_metadata_creds_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, %if.then.i, %if.then.i.i
  %channel_creds_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %channel_creds_, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i4 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %6 = load ptr, ptr %vfn.i.i.i8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i3, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_name_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_name_, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %channel_args_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i, %invoke.cont
  store ptr null, ptr %channel_args_.i, align 8
  %request_metadata_creds_.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %request_metadata_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %channel_creds_.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %channel_creds_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i4.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i4.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i6.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit

if.then.i.i6.i:                                   ; preds = %if.then.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %5, align 8
  %vfn.i.i.i8.i = getelementptr inbounds i8, ptr %vtable.i.i.i7.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i8.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN31grpc_channel_security_connectorD2Ev.exit

_ZN31grpc_channel_security_connectorD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %if.then.i3.i, %if.then.i.i6.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_name_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_name_.i, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %channel_args_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i: ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_args_.i.i, align 8
  %request_metadata_creds_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %request_metadata_creds_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i
  %channel_creds_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %channel_creds_.i.i, align 8
  %cmp.not.i2.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i.i, label %_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  %refs_.i.i4.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i4.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i6.i.i, label %_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev.exit

if.then.i.i6.i.i:                                 ; preds = %if.then.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i8.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i7.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, %if.then.i3.i.i, %if.then.i.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %ep, ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 {
entry:
  %channel_creds_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %channel_creds_.i, align 8
  %connect_type_.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %connect_type_.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_116local_check_peerE8tsi_peerP13grpc_endpointPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure23grpc_local_connect_type(ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %ep, ptr noundef %auth_context, ptr noundef %on_peer_checked, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_137grpc_local_channel_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other_sc) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other_sc)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %target_name_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_name_, align 8
  %target_name_2 = getelementptr inbounds i8, ptr %other_sc, i64 56
  %1 = load ptr, ptr %target_name_2, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare void @_ZNK31grpc_channel_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i64 %host.coerce0, ptr nocapture readonly %host.coerce1, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp4 = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp.i = icmp eq i64 %host.coerce0, 0
  br i1 %cmp.i, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %target_name_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %target_name_, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %cmp.i.i = icmp eq i64 %call.i.i, %host.coerce0
  br i1 %cmp.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.lhs.false
  %bcmp.i.i = tail call i32 @bcmp(ptr %host.coerce1, ptr %1, i64 %host.coerce0)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.lhs.false, %entry
  call void @_ZN4absl12lts_2023080220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp4, i64 42, ptr nonnull @.str.21)
  %2 = load i64, ptr %agg.tmp4, align 8, !noalias !10
  %arg.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE, ptr %agg.result, align 16
  store i64 %2, ptr %arg.i, align 16
  br label %return

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %arg.i6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i6, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE, ptr %agg.result, align 16
  br label %return

return:                                           ; preds = %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handshaker = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.55", align 8
  store ptr null, ptr %handshaker, align 8
  %call = call noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef nonnull %handshaker)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.22) #23
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handshaker, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.55") align 8 %agg.tmp, ptr noundef %1, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_manager, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %lpad
  %refs_.i.i3 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %6, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %8 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8: ; preds = %lpad, %if.then.i2, %if.then.i.i5
  resume { ptr, i32 } %5
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116local_check_peerE8tsi_peerP13grpc_endpointPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure23grpc_local_connect_type(ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %ep, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked, i32 noundef %type) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %peer = alloca %struct.tsi_peer, align 8
  %resolved_addr = alloca %struct.grpc_resolved_address, align 4
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %addr_normalized = alloca %struct.grpc_resolved_address, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp50 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp53 = alloca %"class.std::vector.20", align 8
  %ref.tmp61 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp63 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp93 = alloca %"class.grpc_core::RefCountedPtr.25", align 8
  %ref.tmp97 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp104 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp106 = alloca %"class.std::vector.20", align 8
  %ref.tmp118 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp120 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %0 = getelementptr inbounds i8, ptr %peer, i64 8
  store i64 %peer.coerce1, ptr %0, align 8
  %call = tail call { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef %ep)
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %1, ptr %2)
  %3 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %invoke.cont2, label %if.then

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds i8, ptr %uri, i64 8
  %call5 = invoke noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull %resolved_addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4, %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 102, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %if.then47.critedge

lpad:                                             ; preds = %if.then25, %land.lhs.true, %if.else, %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad9:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %ehcleanup127

if.else:                                          ; preds = %invoke.cont4
  %call15 = invoke noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef nonnull %resolved_addr, ptr noundef nonnull %addr_normalized)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %tobool.not = icmp eq i32 %call15, 0
  %addr_normalized.resolved_addr = select i1 %tobool.not, ptr %resolved_addr, ptr %addr_normalized
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef nonnull %addr_normalized.resolved_addr)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then47.critedge, label %if.end68.critedge

if.else21:                                        ; preds = %invoke.cont14
  %cmp22 = icmp eq i32 %type, 1
  %8 = load i16, ptr %addr_normalized.resolved_addr, align 4
  %cmp24 = icmp eq i16 %8, 2
  %or.cond = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else21
  %addr_normalized.resolved_addr.sroa.sel100.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %resolved_addr, ptr %addr_normalized
  %addr_normalized.resolved_addr.sroa.sel100.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %addr_normalized.resolved_addr.sroa.sel100.v.sroa.sel.v.sroa.sel.v, i64 4
  %9 = load i32, ptr %addr_normalized.resolved_addr.sroa.sel100.v.sroa.sel.v.sroa.sel, align 4
  %call27 = invoke noundef i32 @_Z10grpc_htonlj(i32 noundef %9)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %cmp28 = icmp eq i32 %call27, 2130706433
  store i64 0, ptr %error, align 8
  br i1 %cmp28, label %if.end68, label %if.then47

if.else30:                                        ; preds = %if.else21
  %cmp35 = icmp eq i16 %8, 10
  %or.cond21 = select i1 %cmp22, i1 %cmp35, i1 false
  br i1 %or.cond21, label %if.end44, label %if.then47.critedge

if.end44:                                         ; preds = %if.else30
  %addr_normalized.resolved_addr.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %resolved_addr, ptr %addr_normalized
  %addr_normalized.resolved_addr.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %addr_normalized.resolved_addr.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %addr_normalized.resolved_addr.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull dereferenceable(16) @in6addr_loopback, i64 16)
  %cmp38 = icmp eq i32 %bcmp, 0
  store i64 0, ptr %error, align 8
  br i1 %cmp38, label %if.end68, label %if.then47

if.then47.critedge:                               ; preds = %invoke.cont17, %invoke.cont13, %if.else30
  store i64 0, ptr %error, align 8
  br label %if.then47

if.then47:                                        ; preds = %invoke.cont26, %if.then47.critedge, %if.end44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp48, i32 noundef 2, i64 48, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup60

invoke.cont55:                                    ; preds = %if.then47
  %10 = load i64, ptr %ref.tmp48, align 8
  %cmp.not.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont55
  store i64 %10, ptr %error, align 8
  store i64 54, ptr %ref.tmp48, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont55
  %.pre115 = load ptr, ptr %agg.tmp53, align 8
  %_M_finish.i.phi.trans.insert = getelementptr inbounds i8, ptr %agg.tmp53, i64 8
  %.pre116 = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre115, %.pre116
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %.pre115, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %11 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre116
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp53, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre116, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store i64 %10, ptr %agg.tmp63, align 8
  %and.i.i.i29 = and i64 %10, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %invoke.cont64, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %10, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i31, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %17 = load i64, ptr %agg.tmp63, align 8
  %and.i.i.i32 = and i64 %17, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %cleanup, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %cleanup unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i34
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

lpad51:                                           ; preds = %if.end90, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %invoke.cont81, %if.end79, %if.then76, %if.end68
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup60:                                      ; preds = %if.then47
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53) #19
  br label %ehcleanup125

lpad65:                                           ; preds = %invoke.cont64
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #19
  br label %ehcleanup125

if.end68.critedge:                                ; preds = %invoke.cont17
  store i64 0, ptr %error, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont26, %if.end68.critedge, %if.end44
  %23 = load i64, ptr %0, align 8
  %24 = mul i64 %23, 24
  %mul = add i64 %24, 24
  %call70 = invoke ptr @gpr_zalloc(i64 noundef %mul)
          to label %for.cond.preheader unwind label %lpad51

for.cond.preheader:                               ; preds = %if.end68
  %25 = load i64, ptr %0, align 8
  %cmp72109.not = icmp eq i64 %25, 0
  %.pre = load ptr, ptr %peer, align 8
  br i1 %cmp72109.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0110 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %.pre, i64 %i.0110
  %arrayidx73 = getelementptr inbounds %struct.tsi_peer_property, ptr %call70, i64 %i.0110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx73, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  %inc = add nuw i64 %i.0110, 1
  %exitcond.not = icmp eq i64 %inc, %25
  br i1 %exitcond.not, label %if.then76, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.cond.preheader
  %cmp75.not = icmp eq ptr %.pre, null
  br i1 %cmp75.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %for.body, %for.end
  invoke void @gpr_free(ptr noundef nonnull %.pre)
          to label %if.end79 unwind label %lpad51

if.end79:                                         ; preds = %if.then76, %for.end
  store ptr %call70, ptr %peer, align 8
  %call82 = invoke noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
          to label %invoke.cont81 unwind label %lpad51

invoke.cont81:                                    ; preds = %if.end79
  %26 = load ptr, ptr %peer, align 8
  %27 = load i64, ptr %0, align 8
  %arrayidx85 = getelementptr inbounds %struct.tsi_peer_property, ptr %26, i64 %27
  %call87 = invoke noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.11, ptr noundef %call82, ptr noundef %arrayidx85)
          to label %invoke.cont86 unwind label %lpad51

invoke.cont86:                                    ; preds = %invoke.cont81
  %cmp88.not = icmp eq i32 %call87, 0
  br i1 %cmp88.not, label %if.end90, label %_ZN4absl12lts_202308026StatusD2Ev.exit96

if.end90:                                         ; preds = %invoke.cont86
  %28 = load i64, ptr %0, align 8
  %inc92 = add i64 %28, 1
  store i64 %inc92, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i.i3840 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.i38.noexc unwind label %lpad51

call.i.i38.noexc:                                 ; preds = %if.end90
  store i64 1, ptr %call.i.i3840, align 8, !noalias !22
  %chained_.i.i.i = getelementptr inbounds i8, ptr %call.i.i3840, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %chained_.i.i.i, i8 0, i64 48, i1 false), !noalias !22
  store ptr %call.i.i3840, ptr %ref.tmp93, align 8, !alias.scope !22
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef nonnull %call.i.i3840, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %do.body.i unwind label %lpad.i, !noalias !16

do.body.i:                                        ; preds = %call.i.i38.noexc
  %call5.i = invoke i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef nonnull %call.i.i3840, ptr noundef nonnull @.str.13)
          to label %invoke.cont4.i unwind label %lpad.i, !noalias !16

invoke.cont4.i:                                   ; preds = %do.body.i
  %cmp.not.i39 = icmp eq i32 %call5.i, 1
  br i1 %cmp.not.i39, label %do.body7.i, label %if.then27.invoke.i

lpad.i:                                           ; preds = %do.end31.i, %if.then27.invoke.i, %do.body.i, %call.i.i38.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #19
  br label %ehcleanup125

do.body7.i:                                       ; preds = %invoke.cont4.i
  %30 = load i64, ptr %0, align 8, !noalias !16
  %cmp8.not.i = icmp eq i64 %30, 1
  br i1 %cmp8.not.i, label %do.end14.i, label %if.then27.invoke.i

do.end14.i:                                       ; preds = %do.body7.i
  %31 = load ptr, ptr %peer, align 8, !noalias !16
  %cmp16.not.i = icmp eq ptr %31, null
  br i1 %cmp16.not.i, label %if.then27.invoke.i, label %do.body23.i

do.body23.i:                                      ; preds = %do.end14.i
  %32 = load ptr, ptr %31, align 8, !noalias !16
  %call24.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(15) @.str.11) #22, !noalias !16
  %cmp25.not.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.not.i, label %do.end31.i, label %if.then27.invoke.i

if.then27.invoke.i:                               ; preds = %do.body23.i, %do.end14.i, %do.body7.i, %invoke.cont4.i
  %33 = phi i32 [ 83, %do.body7.i ], [ 85, %do.end14.i ], [ 86, %do.body23.i ], [ 82, %invoke.cont4.i ]
  %34 = phi ptr [ @.str.16, %do.body7.i ], [ @.str.17, %do.end14.i ], [ @.str.18, %do.body23.i ], [ @.str.15, %invoke.cont4.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %33, ptr noundef nonnull %34) #23
          to label %if.then27.cont.i unwind label %lpad.i, !noalias !16

if.then27.cont.i:                                 ; preds = %if.then27.invoke.i
  unreachable

do.end31.i:                                       ; preds = %do.body23.i
  %value.i = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %value.i, align 8, !noalias !16
  %length.i = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load i64, ptr %length.i, align 8, !noalias !16
  invoke void @grpc_auth_context_add_property(ptr noundef nonnull %call.i.i3840, ptr noundef nonnull @.str.11, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont94 unwind label %lpad.i, !noalias !16

invoke.cont94:                                    ; preds = %do.end31.i
  store ptr null, ptr %ref.tmp93, align 8
  %37 = load ptr, ptr %auth_context, align 8
  store ptr %call.i.i3840, ptr %auth_context, align 8
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont94
  %38 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i44, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #19
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %if.then.i.i41, %if.then.i.i.i44
  %.pr = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i45 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i45, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %39 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %cmp.i.i47 = icmp eq i64 %39, 1
  br i1 %cmp.i.i47, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i46
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %invoke.cont94, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit, %if.then.i46, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %invoke.cont96 unwind label %lpad51

invoke.cont96:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %40 = load ptr, ptr %auth_context, align 8
  %cmp.i.not = icmp eq ptr %40, null
  br i1 %cmp.i.not, label %cond.false102, label %cond.true100

cond.true100:                                     ; preds = %invoke.cont96
  store i64 0, ptr %ref.tmp97, align 8, !alias.scope !23
  br label %cond.end109

cond.false102:                                    ; preds = %invoke.cont96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp106, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp97, i32 noundef 2, i64 35, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104, ptr noundef nonnull %agg.tmp106)
          to label %cond.false102.cond.end109_crit_edge unwind label %ehcleanup114.thread

cond.false102.cond.end109_crit_edge:              ; preds = %cond.false102
  %.pre113 = load i64, ptr %ref.tmp97, align 8
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false102.cond.end109_crit_edge, %cond.true100
  %41 = phi i64 [ %.pre113, %cond.false102.cond.end109_crit_edge ], [ 0, %cond.true100 ]
  %42 = load i64, ptr %error, align 8
  %cmp.not.i50 = icmp eq i64 %41, %42
  br i1 %cmp.not.i50, label %invoke.cont111, label %if.then.i51

if.then.i51:                                      ; preds = %cond.end109
  store i64 %41, ptr %error, align 8
  store i64 54, ptr %ref.tmp97, align 8
  %and.i.i.i52 = and i64 %42, 1
  %cmp.i.i.i53 = icmp eq i64 %and.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %_ZN4absl12lts_202308026StatusD2Ev.exit62, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.then.i51
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %if.then.i.i54.invoke.cont111_crit_edge unwind label %ehcleanup114

if.then.i.i54.invoke.cont111_crit_edge:           ; preds = %if.then.i.i54
  %.pre114 = load i64, ptr %ref.tmp97, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.then.i.i54.invoke.cont111_crit_edge, %cond.end109
  %43 = phi i64 [ %.pre114, %if.then.i.i54.invoke.cont111_crit_edge ], [ %41, %cond.end109 ]
  %and.i.i.i57 = and i64 %43, 1
  %cmp.i.i.i58 = icmp eq i64 %and.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %_ZN4absl12lts_202308026StatusD2Ev.exit62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont111
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit62 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then.i.i59
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit62:         ; preds = %if.then.i51, %invoke.cont111, %if.then.i.i59
  br i1 %cmp.i.not, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit62
  %46 = load ptr, ptr %agg.tmp106, align 8
  %_M_finish.i63 = getelementptr inbounds i8, ptr %agg.tmp106, i64 8
  %47 = load ptr, ptr %_M_finish.i63, align 8
  %cmp.not3.i.i.i.i64 = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i64, label %invoke.cont.i76, label %for.body.i.i.i.i65

for.body.i.i.i.i65:                               ; preds = %cleanup.action, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i71
  %__first.addr.04.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i72, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i71 ], [ %46, %cleanup.action ]
  %48 = load i64, ptr %__first.addr.04.i.i.i.i66, align 8
  %and.i.i.i.i.i.i.i.i67 = and i64 %48, 1
  %cmp.i.i.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i.i67, 0
  br i1 %cmp.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i71, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i65
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i71 unwind label %terminate.lpad.i.i.i.i.i.i70

terminate.lpad.i.i.i.i.i.i70:                     ; preds = %if.then.i.i.i.i.i.i.i69
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i71: ; preds = %if.then.i.i.i.i.i.i.i69, %for.body.i.i.i.i65
  %incdec.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i66, i64 8
  %cmp.not.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i72, %47
  br i1 %cmp.not.i.i.i.i73, label %invoke.contthread-pre-split.i74, label %for.body.i.i.i.i65, !llvm.loop !13

invoke.contthread-pre-split.i74:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i71
  %.pr.i75 = load ptr, ptr %agg.tmp106, align 8
  br label %invoke.cont.i76

invoke.cont.i76:                                  ; preds = %invoke.contthread-pre-split.i74, %cleanup.action
  %51 = phi ptr [ %.pr.i75, %invoke.contthread-pre-split.i74 ], [ %46, %cleanup.action ]
  %tobool.not.i.i.i77 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i77, label %cleanup.done, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont.i76
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i.i78, %invoke.cont.i76, %_ZN4absl12lts_202308026StatusD2Ev.exit62
  store i64 %41, ptr %agg.tmp120, align 8
  %and.i.i.i80 = and i64 %41, 1
  %cmp.i.i.i81 = icmp eq i64 %and.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %invoke.cont121, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup.done
  %sub.i.i.i83 = add nsw i64 %41, -1
  %52 = inttoptr i64 %sub.i.i.i83 to ptr
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.then.i.i82, %cleanup.done
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp120)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %54 = load i64, ptr %agg.tmp120, align 8
  %and.i.i.i85 = and i64 %54, 1
  %cmp.i.i.i86 = icmp eq i64 %and.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %cleanup, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont123
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %cleanup unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i.i87
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

cleanup:                                          ; preds = %if.then.i.i87, %invoke.cont123, %if.then.i.i34, %invoke.cont66
  %57 = phi i64 [ %41, %if.then.i.i87 ], [ %41, %invoke.cont123 ], [ %10, %if.then.i.i34 ], [ %10, %invoke.cont66 ]
  %and.i.i.i91 = and i64 %57, 1
  %cmp.i.i.i92 = icmp eq i64 %and.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %_ZN4absl12lts_202308026StatusD2Ev.exit96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit96 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i.i93
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit96:         ; preds = %invoke.cont86, %cleanup, %if.then.i.i93
  %60 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i97 = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i.i97, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit96
  %61 = getelementptr inbounds i8, ptr %uri, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %61) #19
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit96
  %and.i.i.i1.i.i = and i64 %60, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup114.thread:                              ; preds = %cond.false102
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116

ehcleanup114:                                     ; preds = %if.then.i.i54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #19
  br i1 %cmp.i.not, label %cleanup.action116, label %ehcleanup125

cleanup.action116:                                ; preds = %ehcleanup114.thread, %ehcleanup114
  %.pn16108 = phi { ptr, i32 } [ %64, %ehcleanup114.thread ], [ %65, %ehcleanup114 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp106) #19
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120) #19
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad51, %lpad.i, %ehcleanup114, %cleanup.action116, %lpad122, %lpad65, %ehcleanup60
  %.pn18 = phi { ptr, i32 } [ %66, %lpad122 ], [ %.pn16108, %cleanup.action116 ], [ %65, %ehcleanup114 ], [ %22, %lpad65 ], [ %21, %ehcleanup60 ], [ %20, %lpad51 ], [ %29, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #19
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %ehcleanup, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup125 ], [ %5, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #19
  resume { ptr, i32 } %.pn18.pn
}

declare { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z10grpc_htonlj(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %if.end

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %if.then, %entry
  ret void
}

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @grpc_auth_context_add_cstring_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @grpc_auth_context_add_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i6, label %invoke.cont2

if.then.i6:                                       ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !26

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %extension_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
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
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #19
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #19
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %0 = load i64, ptr %arg, align 8, !noalias !29
  store i64 54, ptr %arg, align 8, !noalias !29
  store i8 1, ptr %agg.result, align 8, !alias.scope !32
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %0, ptr %1, align 8, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %arg, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 1, ptr %agg.result, align 8, !alias.scope !37
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %0, align 8, !alias.scope !37
  ret void
}

declare noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.55") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %server_creds_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %_ZN30grpc_server_security_connectorD2Ev.exit

_ZN30grpc_server_security_connectorD2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %server_creds_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD2Ev.exit

_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %ep, ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 {
entry:
  %server_creds_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %server_creds_.i, align 8
  %connect_type_.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %connect_type_.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_116local_check_peerE8tsi_peerP13grpc_endpointPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure23grpc_local_connect_type(ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %ep, ptr noundef %auth_context, ptr noundef %on_peer_checked, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_136grpc_local_server_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other)
  ret i32 %call
}

declare void @_ZNK30grpc_server_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handshaker = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.55", align 8
  store ptr null, ptr %handshaker, align 8
  %call = call noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef nonnull %handshaker)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.22) #23
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handshaker, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.55") align 8 %agg.tmp, ptr noundef %1, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_manager, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %lpad
  %refs_.i.i3 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %6, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %8 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8: ; preds = %lpad, %if.then.i2, %if.then.i.i5
  resume { ptr, i32 } %5
}

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_security_connector.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_137grpc_local_channel_security_connectorEJRNS_13RefCountedPtrI24grpc_channel_credentialsEERNS3_I21grpc_call_credentialsEERPKcEEENS3_IT_EEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_137grpc_local_channel_security_connectorEJRNS_13RefCountedPtrI24grpc_channel_credentialsEERNS3_I21grpc_call_credentialsEERPKcEEENS3_IT_EEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_local_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_local_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12_GLOBAL__N_125local_auth_context_createEPK8tsi_peer: %agg.result"}
!18 = distinct !{!18, !"_ZN12_GLOBAL__N_125local_auth_context_createEPK8tsi_peer"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_202308028OkStatusEv"}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308026StatusENS_4PollIS3_EEvE4CastEOS5_: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308026StatusENS_4PollIS3_EEvE4CastEOS5_"}
!35 = distinct !{!35, !36, !"_ZN9grpc_core9poll_castIN4absl12lts_202308026StatusENS_4PollIS3_EEEENS4_IT_EET0_: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core9poll_castIN4absl12lts_202308026StatusENS_4PollIS3_EEEENS4_IT_EET0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core17ImmediateOkStatusclEv: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core17ImmediateOkStatusclEv"}
