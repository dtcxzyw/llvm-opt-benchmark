; ModuleID = 'bench/grpc/original/insecure_security_connector.cc.ll'
source_filename = "bench/grpc/original/insecure_security_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted.10", %"class.grpc_core::RefCountedPtr", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr.11" }
%"class.grpc_core::RefCounted.10" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%"class.grpc_core::RefCounted.25" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%struct.tsi_peer = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.5", %"class.grpc_core::RefCountedPtr.6", %"class.std::unique_ptr" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted.4", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted.4" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"class.grpc_core::RefCountedPtr.6" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.grpc_core::RefCounted.21" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.22" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%class.grpc_server_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.9" }
%"class.grpc_core::RefCountedPtr.9" = type { ptr }
%"class.grpc_core::RefCounted.23" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::Poll" = type { i8, %union.anon.24 }
%union.anon.24 = type { %"class.absl::lts_20230802::Status" }

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core32InsecureChannelSecurityConnectorD2Ev = comdat any

$_ZN9grpc_core32InsecureChannelSecurityConnectorD0Ev = comdat any

$_ZN9grpc_core32InsecureChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core31InsecureServerSecurityConnectorD2Ev = comdat any

$_ZN9grpc_core31InsecureServerSecurityConnectorD0Ev = comdat any

$_ZN9grpc_core31InsecureServerSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core30kInsecureTransportSecurityTypeE = constant [9 x i8] c"insecure\00", align 1
@.str = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/insecure/insecure_security_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"tsi_local_handshaker_create(&handshaker) == TSI_OK\00", align 1
@_ZTVN9grpc_core32InsecureChannelSecurityConnectorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core32InsecureChannelSecurityConnectorE, ptr @_ZN9grpc_core32InsecureChannelSecurityConnectorD2Ev, ptr @_ZN9grpc_core32InsecureChannelSecurityConnectorD0Ev, ptr @_ZN9grpc_core32InsecureChannelSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN9grpc_core32InsecureChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK9grpc_core32InsecureChannelSecurityConnector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN9grpc_core32InsecureChannelSecurityConnector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN9grpc_core32InsecureChannelSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core32InsecureChannelSecurityConnectorE = constant [47 x i8] c"N9grpc_core32InsecureChannelSecurityConnectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTIN9grpc_core32InsecureChannelSecurityConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core32InsecureChannelSecurityConnectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTVN9grpc_core31InsecureServerSecurityConnectorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core31InsecureServerSecurityConnectorE, ptr @_ZN9grpc_core31InsecureServerSecurityConnectorD2Ev, ptr @_ZN9grpc_core31InsecureServerSecurityConnectorD0Ev, ptr @_ZN9grpc_core31InsecureServerSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN9grpc_core31InsecureServerSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK9grpc_core31InsecureServerSecurityConnector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN9grpc_core31InsecureServerSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE] }, align 8
@_ZTSN9grpc_core31InsecureServerSecurityConnectorE = constant [46 x i8] c"N9grpc_core31InsecureServerSecurityConnectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZTIN9grpc_core31InsecureServerSecurityConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core31InsecureServerSecurityConnectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"transport_security_type\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_insecure_security_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core31TestOnlyMakeInsecureAuthContextEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !10
  store i64 1, ptr %call.i.i, align 8, !noalias !10
  %chained_.i.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %call.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %chained_.i.i.i, i8 0, i64 48, i1 false), !noalias !10
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !10
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN9grpc_core30kInsecureTransportSecurityTypeE)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !4

invoke.cont1.i:                                   ; preds = %entry
  %call3.i = invoke noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !4

invoke.cont2.i:                                   ; preds = %invoke.cont1.i
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3.i) #16, !noalias !4
  invoke void @grpc_auth_context_add_property(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.4, ptr noundef %call3.i, i64 noundef %call6.i)
          to label %_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont1.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %0

_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit: ; preds = %invoke.cont2.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core32InsecureChannelSecurityConnector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %.coerce0, ptr nocapture readnone %.coerce1, ptr nocapture readnone %0) unnamed_addr #4 align 2 {
entry:
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE, ptr %agg.result, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core32InsecureChannelSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handshaker = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.3", align 8
  store ptr null, ptr %handshaker, align 8
  %call = call noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef nonnull %handshaker)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1) #18
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handshaker, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.tmp, ptr noundef %1, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_manager, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.25", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.25", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %6, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %8 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8: ; preds = %lpad, %if.then.i2, %if.then.i.i5
  resume { ptr, i32 } %5
}

declare noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.3") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core32InsecureChannelSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture nonnull readnone align 8 %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp3 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !17
  store i64 1, ptr %call.i.i, align 8, !noalias !17
  %chained_.i.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %call.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %chained_.i.i.i, i8 0, i64 48, i1 false), !noalias !17
  store ptr %call.i.i, ptr %ref.tmp, align 8, !alias.scope !17
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN9grpc_core30kInsecureTransportSecurityTypeE)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !11

invoke.cont1.i:                                   ; preds = %entry
  %call3.i = invoke noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !11

invoke.cont2.i:                                   ; preds = %invoke.cont1.i
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3.i) #16, !noalias !11
  invoke void @grpc_auth_context_add_property(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.4, ptr noundef %call3.i, i64 noundef %call6.i)
          to label %_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit unwind label %lpad.i, !noalias !11

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont1.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit: ; preds = %invoke.cont2.i
  store ptr null, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %auth_context, align 8
  store ptr %call.i.i, ptr %auth_context, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %if.then.i.i, %if.then.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %6 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit, %if.then.i, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !18
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i1
  ret void

lpad:                                             ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %common.resume
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
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %if.then, %entry
  ret void
}

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core32InsecureChannelSecurityConnector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other_sc) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other_sc)
  ret i32 %call
}

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core31InsecureServerSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handshaker = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.3", align 8
  store ptr null, ptr %handshaker, align 8
  %call = call noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef nonnull %handshaker)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.1) #18
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handshaker, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.tmp, ptr noundef %1, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_manager, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.25", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.25", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %6, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %8 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8: ; preds = %lpad, %if.then.i2, %if.then.i.i5
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core31InsecureServerSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture nonnull readnone align 8 %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp3 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !27
  store i64 1, ptr %call.i.i, align 8, !noalias !27
  %chained_.i.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %call.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %chained_.i.i.i, i8 0, i64 48, i1 false), !noalias !27
  store ptr %call.i.i, ptr %ref.tmp, align 8, !alias.scope !27
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN9grpc_core30kInsecureTransportSecurityTypeE)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !21

invoke.cont1.i:                                   ; preds = %entry
  %call3.i = invoke noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !21

invoke.cont2.i:                                   ; preds = %invoke.cont1.i
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3.i) #16, !noalias !21
  invoke void @grpc_auth_context_add_property(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.4, ptr noundef %call3.i, i64 noundef %call6.i)
          to label %_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit unwind label %lpad.i, !noalias !21

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont1.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit: ; preds = %invoke.cont2.i
  store ptr null, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %auth_context, align 8
  store ptr %call.i.i, ptr %auth_context, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %if.then.i.i, %if.then.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %6 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv.exit, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit, %if.then.i, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !28
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i1
  ret void

lpad:                                             ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core31InsecureServerSecurityConnector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other)
  ret i32 %call
}

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32InsecureChannelSecurityConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %channel_args_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i, %entry
  store ptr null, ptr %channel_args_.i, align 8
  %request_metadata_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %request_metadata_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.21", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %channel_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %channel_creds_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i4.i = getelementptr inbounds %"class.grpc_core::RefCounted.22", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i4.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i6.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit

if.then.i.i6.i:                                   ; preds = %if.then.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i8.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN31grpc_channel_security_connectorD2Ev.exit

_ZN31grpc_channel_security_connectorD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %if.then.i3.i, %if.then.i.i6.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32InsecureChannelSecurityConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %channel_args_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i.i, %entry
  store ptr null, ptr %channel_args_.i.i, align 8
  %request_metadata_creds_.i.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %request_metadata_creds_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.21", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i.i
  %channel_creds_.i.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %channel_creds_.i.i, align 8
  %cmp.not.i2.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i.i, label %_ZN9grpc_core32InsecureChannelSecurityConnectorD2Ev.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  %refs_.i.i4.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.22", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i4.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i6.i.i, label %_ZN9grpc_core32InsecureChannelSecurityConnectorD2Ev.exit

if.then.i.i6.i.i:                                 ; preds = %if.then.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i8.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN9grpc_core32InsecureChannelSecurityConnectorD2Ev.exit

_ZN9grpc_core32InsecureChannelSecurityConnectorD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, %if.then.i3.i.i, %if.then.i.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32InsecureChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK31grpc_channel_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core31InsecureServerSecurityConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_creds_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %_ZN30grpc_server_security_connectorD2Ev.exit

_ZN30grpc_server_security_connectorD2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core31InsecureServerSecurityConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_creds_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core31InsecureServerSecurityConnectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core31InsecureServerSecurityConnectorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %_ZN9grpc_core31InsecureServerSecurityConnectorD2Ev.exit

_ZN9grpc_core31InsecureServerSecurityConnectorD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core31InsecureServerSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK30grpc_server_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @grpc_auth_context_add_cstring_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

declare void @grpc_auth_context_add_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

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
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !31

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
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
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 1, ptr %agg.result, align 8, !alias.scope !33
  %0 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %0, align 8, !alias.scope !33
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_insecure_security_connector.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308028OkStatusEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core12_GLOBAL__N_115MakeAuthContextEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_202308028OkStatusEv"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9grpc_core17ImmediateOkStatusclEv: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_core17ImmediateOkStatusclEv"}
