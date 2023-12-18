; ModuleID = 'bench/grpc/original/fake_security_connector.cc.ll'
source_filename = "bench/grpc/original/fake_security_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::RefCounted.52" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCounted.53" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.(anonymous namespace)::grpc_fake_channel_security_connector" = type { %class.grpc_channel_security_connector, ptr, %"class.std::optional", i8, [7 x i8], %"class.std::optional" }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.0", %"class.grpc_core::RefCountedPtr.1", %"class.std::unique_ptr" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"class.grpc_core::RefCounted.54" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::RefCountedPtr.50" = type { ptr }
%"class.grpc_core::RefCounted.51" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.tsi_peer = type { ptr, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::RefCountedPtr.17" = type { ptr }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted.21", %"class.grpc_core::RefCountedPtr.17", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr.22" }
%"class.grpc_core::RefCounted.21" = type { %"class.grpc_core::RefCount" }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::Poll" = type { i8, %union.anon.42 }
%union.anon.42 = type { %"class.absl::lts_20230802::Status" }
%class.grpc_server_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.5" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"http+fake_security\00", align 1
@_ZTVN12_GLOBAL__N_136grpc_fake_channel_security_connectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136grpc_fake_channel_security_connectorE, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"grpc.fake_security.expected_targets\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"grpc.address_is_grpclb_load_balancer\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"grpc.ssl_target_name_override\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_136grpc_fake_channel_security_connectorE = internal constant [55 x i8] c"N12_GLOBAL__N_136grpc_fake_channel_security_connectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTIN12_GLOBAL__N_136grpc_fake_channel_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136grpc_fake_channel_security_connectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"Fake peers should only have 2 properties.\00", align 1
@.str.6 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/fake/fake_security_connector.cc\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Unexpected property in fake peer: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Invalid value for cert type property.\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"TSI_SECURITY_NONE\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Invalid value for security level property.\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"transport_security_type\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Invalid expected targets arg value: '%s'\00", align 1
@.str.21 = private unnamed_addr constant [120 x i8] c"Invalid expected targets arg value: '%s'. Expectations for LB channels must be of the form 'be1,be2,be3,...;lb1,lb2,...\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"LB target '%s' not found in expected set '%s'\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Backend target '%s' not found in expected set '%s'\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"target != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"Authority (host) '%s' != Fake Security Target override '%s'\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Authority (host) '%s' != Target '%s'\00", align 1
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTVN12_GLOBAL__N_135grpc_fake_server_security_connectorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135grpc_fake_server_security_connectorE, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK12_GLOBAL__N_135grpc_fake_server_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTSN12_GLOBAL__N_135grpc_fake_server_security_connectorE = internal constant [54 x i8] c"N12_GLOBAL__N_135grpc_fake_server_security_connectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZTIN12_GLOBAL__N_135grpc_fake_server_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135grpc_fake_server_security_connectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fake_security_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z43grpc_fake_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPKcRKNS_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr nocapture noundef %channel_creds, ptr nocapture noundef %request_metadata_creds, ptr noundef %target, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %agg.tmp3.i.i = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18, !noalias !4
  %0 = load ptr, ptr %channel_creds, align 8, !noalias !4
  store ptr null, ptr %channel_creds, align 8, !noalias !4
  %1 = load ptr, ptr %request_metadata_creds, align 8, !noalias !4
  store ptr null, ptr %request_metadata_creds, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !4
  store ptr %0, ptr %agg.tmp2.i.i, align 8, !noalias !4
  store ptr %1, ptr %agg.tmp3.i.i, align 8, !noalias !4
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %call.i, i64 18, ptr nonnull @.str, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !4

invoke.cont.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %agg.tmp3.i.i, align 8, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.52", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #19, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !4
  %cmp.not.i5.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i5.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  %refs_.i.i7.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.53", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i7.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i8.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i8.i.i, label %if.then.i.i9.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i

if.then.i.i9.i.i:                                 ; preds = %if.then.i6.i.i
  %vtable.i.i.i10.i.i = load ptr, ptr %5, align 8, !noalias !4
  %vfn.i.i.i11.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i11.i.i, align 8, !noalias !4
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #19, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i9.i.i, %if.then.i6.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136grpc_fake_channel_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %call.i.i = invoke ptr @gpr_strdup(ptr noundef %target)
          to label %invoke.cont5.i.i unwind label %lpad4.i.i, !noalias !4

invoke.cont5.i.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i
  %target_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %call.i, i64 0, i32 1
  store ptr %call.i.i, ptr %target_.i.i, align 8, !noalias !4
  %expected_targets_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %call.i, i64 0, i32 2
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %expected_targets_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 35, ptr nonnull @.str.2)
          to label %invoke.cont7.i.i unwind label %lpad4.i.i, !noalias !4

invoke.cont7.i.i:                                 ; preds = %invoke.cont5.i.i
  %call11.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 36, ptr nonnull @.str.3)
          to label %invoke.cont10.i.i unwind label %lpad9.i.i, !noalias !4

invoke.cont10.i.i:                                ; preds = %invoke.cont7.i.i
  %is_lb_channel_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %call.i, i64 0, i32 3
  %8 = and i16 %call11.i.i, 257
  %retval.0.i.i.i = icmp eq i16 %8, 257
  %frombool.i.i = zext i1 %retval.0.i.i.i to i8
  store i8 %frombool.i.i, ptr %is_lb_channel_.i.i, align 8, !noalias !4
  %target_name_override_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %call.i, i64 0, i32 5
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %target_name_override_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.4)
          to label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEED2Ev.exit unwind label %lpad9.i.i, !noalias !4

lpad.i.i:                                         ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp3.i.i, align 8, !noalias !4
  %cmp.not.i18.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i18.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit25.i.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %lpad.i.i
  %refs_.i.i20.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.52", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i20.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i21.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i21.i.i, label %if.then.i.i22.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit25.i.i

if.then.i.i22.i.i:                                ; preds = %if.then.i19.i.i
  %vtable.i.i.i23.i.i = load ptr, ptr %10, align 8, !noalias !4
  %vfn.i.i.i24.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i23.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i24.i.i, align 8, !noalias !4
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %10) #19, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit25.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit25.i.i: ; preds = %if.then.i.i22.i.i, %if.then.i19.i.i, %lpad.i.i
  %13 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !4
  %cmp.not.i26.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i26.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit25.i.i
  %refs_.i.i28.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.53", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i28.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i29.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i29.i.i, label %if.then.i.i30.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

if.then.i.i30.i.i:                                ; preds = %if.then.i27.i.i
  %vtable.i.i.i31.i.i = load ptr, ptr %13, align 8, !noalias !4
  %vfn.i.i.i32.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i31.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i32.i.i, align 8, !noalias !4
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #19, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

lpad4.i.i:                                        ; preds = %invoke.cont5.i.i, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont10.i.i, %invoke.cont7.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !4
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad9.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_.i.i) #19, !noalias !4
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %lpad9.i.i, %lpad4.i.i
  %.pn.i.i = phi { ptr, i32 } [ %16, %lpad4.i.i ], [ %17, %lpad9.i.i ], [ %17, %if.then.i.i.i.i.i.i ]
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #19, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i: ; preds = %ehcleanup.i.i, %if.then.i.i30.i.i, %if.then.i27.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit25.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %9, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit25.i.i ], [ %9, %if.then.i27.i.i ], [ %9, %if.then.i.i30.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEED2Ev.exit: ; preds = %invoke.cont10.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_fake_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.4") align 8 %agg.result, ptr nocapture noundef %server_creds) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !7
  %0 = load ptr, ptr %server_creds, align 8, !noalias !7
  store ptr null, ptr %server_creds, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !7
  store ptr %0, ptr %agg.tmp2.i.i, align 8, !noalias !7
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i64 18, ptr nonnull @.str, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.54", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !7
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !7
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !7
  br label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEED2Ev.exit

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !7
  %cmp.not.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %lpad.i.i
  %refs_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.54", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8, !noalias !7
  %cmp.i.i.i4.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %5, align 8, !noalias !7
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !7
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #19, !noalias !7
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i: ; preds = %if.then.i.i5.i.i, %if.then.i2.i.i, %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !7
  resume { ptr, i32 } %4

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135grpc_fake_server_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !7
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i
  store ptr null, ptr %channel_args_, align 8
  %request_metadata_creds_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %request_metadata_creds_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.52", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, %if.then.i, %if.then.i.i
  %channel_creds_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %channel_creds_, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.53", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %6 = load ptr, ptr %vfn.i.i.i8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i3, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %target_name_override_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 5
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_name_override_) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %_M_engaged.i.i.i.i1 = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i2 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %expected_targets_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i.i.i3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %channel_args_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4
  store ptr null, ptr %channel_args_.i, align 8
  %request_metadata_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %request_metadata_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.52", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %channel_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %channel_creds_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i2.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i4.i = getelementptr inbounds %"class.grpc_core::RefCounted.53", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i4.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i6.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit

if.then.i.i6.i:                                   ; preds = %if.then.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %9, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i8.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZN31grpc_channel_security_connectorD2Ev.exit

_ZN31grpc_channel_security_connectorD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %if.then.i3.i, %if.then.i.i6.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 {
entry:
  %lbs_and_backends.i = alloca ptr, align 8
  %lbs_and_backends_size.i = alloca i64, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115fake_check_peerEP23grpc_security_connector8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %auth_context, ptr noundef %on_peer_checked)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lbs_and_backends.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lbs_and_backends_size.i)
  %expected_targets_.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 2
  %_M_engaged.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector22fake_secure_name_checkEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store ptr null, ptr %lbs_and_backends.i, align 8
  store i64 0, ptr %lbs_and_backends_size.i, align 8
  %call4.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_.i) #19
  call void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %call4.i, ptr noundef nonnull @.str.19, ptr noundef nonnull %lbs_and_backends.i, ptr noundef nonnull %lbs_and_backends_size.i)
  %4 = load i64, ptr %lbs_and_backends_size.i, align 8
  %5 = add i64 %4, -3
  %or.cond.i = icmp ult i64 %5, -2
  br i1 %or.cond.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end.i
  %call9.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_.i) #19
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 168, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %call9.i)
  br label %done.i

if.end10.i:                                       ; preds = %if.end.i
  %is_lb_channel_.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %is_lb_channel_.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end10.i
  %cmp12.not.i = icmp eq i64 %4, 2
  br i1 %cmp12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %call16.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_.i) #19
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 174, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %call16.i)
  br label %done.i

if.end17.i:                                       ; preds = %if.then11.i
  %target_.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %target_.i, align 8
  %9 = load ptr, ptr %lbs_and_backends.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call18.i = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector17fake_check_targetEPKcS2_(ptr noundef %8, ptr noundef %10)
  br i1 %call18.i, label %done.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %11 = load ptr, ptr %target_.i, align 8
  %12 = load ptr, ptr %lbs_and_backends.i, align 8
  %arrayidx21.i = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx21.i, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 181, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %11, ptr noundef %13)
  br label %done.i

if.else.i:                                        ; preds = %if.end10.i
  %target_23.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %target_23.i, align 8
  %15 = load ptr, ptr %lbs_and_backends.i, align 8
  %16 = load ptr, ptr %15, align 8
  %call25.i = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector17fake_check_targetEPKcS2_(ptr noundef %14, ptr noundef %16)
  br i1 %call25.i, label %done.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i
  %17 = load ptr, ptr %target_23.i, align 8
  %18 = load ptr, ptr %lbs_and_backends.i, align 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 188, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %17, ptr noundef %19)
  br label %done.i

done.i:                                           ; preds = %if.then26.i, %if.else.i, %if.then19.i, %if.end17.i, %if.then13.i, %if.then6.i
  %success.0.i = phi i1 [ false, %if.then6.i ], [ false, %if.then13.i ], [ false, %if.then19.i ], [ false, %if.then26.i ], [ true, %if.end17.i ], [ true, %if.else.i ]
  %20 = load i64, ptr %lbs_and_backends_size.i, align 8
  %cmp313.not.i = icmp eq i64 %20, 0
  br i1 %cmp313.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %done.i, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %done.i ]
  %21 = load ptr, ptr %lbs_and_backends.i, align 8
  %arrayidx32.i = getelementptr inbounds ptr, ptr %21, i64 %i.04.i
  %22 = load ptr, ptr %arrayidx32.i, align 8
  call void @gpr_free(ptr noundef %22)
  %inc.i = add nuw i64 %i.04.i, 1
  %23 = load i64, ptr %lbs_and_backends_size.i, align 8
  %cmp31.i = icmp ult i64 %inc.i, %23
  br i1 %cmp31.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %done.i
  %24 = load ptr, ptr %lbs_and_backends.i, align 8
  call void @gpr_free(ptr noundef %24)
  br i1 %success.0.i, label %_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector22fake_secure_name_checkEv.exit, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i
  call void @abort() #21
  unreachable

_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector22fake_secure_name_checkEv.exit: ; preds = %entry, %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lbs_and_backends.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lbs_and_backends_size.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %other_sc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other_sc)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %target_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %target_2 = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %other_sc, i64 0, i32 1
  %1 = load ptr, ptr %target_2, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %expected_targets_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 2
  %expected_targets_7 = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %other_sc, i64 0, i32 2
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %other_sc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end6
  %_M_engaged.i.i3.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i3.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i4.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i4.not.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_, ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_7)
          to label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i, %if.end6
  %_M_engaged.i.i.i3.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i.i3.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not.i4.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i4.i, label %if.end11, label %land.rhs.i5.i

land.rhs.i5.i:                                    ; preds = %if.end.i
  %10 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.i4.not.i7.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i4.not.i7.i, label %return, label %lor.rhs.i8.i

lor.rhs.i8.i:                                     ; preds = %land.rhs.i5.i
  %call.i.i9.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_7, ptr noundef nonnull align 8 dereferenceable(32) %expected_targets_)
          to label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit13.i unwind label %terminate.lpad.i.i10.i

terminate.lpad.i.i10.i:                           ; preds = %lor.rhs.i8.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit13.i: ; preds = %lor.rhs.i8.i
  %cmp.i.i12.i = icmp slt i32 %call.i.i9.i, 0
  br i1 %cmp.i.i12.i, label %return, label %if.end11

if.end11:                                         ; preds = %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit13.i, %if.end.i
  %is_lb_channel_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 3
  %is_lb_channel_12 = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %other_sc, i64 0, i32 3
  %14 = load i8, ptr %is_lb_channel_, align 8
  %15 = and i8 %14, 1
  %16 = load i8, ptr %is_lb_channel_12, align 1
  %17 = and i8 %16, 1
  %cmp.i = icmp ult i8 %15, %17
  %cmp7.i = icmp ult i8 %17, %15
  %..i = zext i1 %cmp7.i to i32
  %retval.0.i9 = select i1 %cmp.i, i32 -1, i32 %..i
  br label %return

return:                                           ; preds = %land.rhs.i5.i, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit13.i, %land.rhs.i.i, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i, %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ %retval.0.i9, %if.end11 ], [ %call, %entry ], [ %call3, %if.end ], [ -1, %land.rhs.i.i ], [ -1, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i ], [ 1, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit13.i ], [ 1, %land.rhs.i5.i ]
  ret i32 %retval.0
}

declare void @_ZNK31grpc_channel_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %host.coerce0, ptr %host.coerce1, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i18 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %authority_hostname = alloca %"class.std::basic_string_view", align 8
  %authority_ignored_port = alloca %"class.std::basic_string_view", align 8
  %target_hostname = alloca %"class.std::basic_string_view", align 8
  %target_ignored_port = alloca %"class.std::basic_string_view", align 8
  %fake_security_target_name_override_hostname = alloca %"class.std::basic_string_view", align 8
  %fake_security_target_name_override_ignored_port = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %authority_hostname, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %authority_ignored_port, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_hostname, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_ignored_port, i8 0, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %host.coerce0, ptr %host.coerce1, ptr noundef nonnull %authority_hostname, ptr noundef nonnull %authority_ignored_port)
  %target_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %target_, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %call3 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %call.i.i, ptr %1, ptr noundef nonnull %target_hostname, ptr noundef nonnull %target_ignored_port)
  %_M_engaged.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %target_name_override_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fake_security_target_name_override_hostname, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fake_security_target_name_override_ignored_port, i8 0, i64 16, i1 false)
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_name_override_) #19
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #19
  %call9 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %call.i.i2, ptr %call8, ptr noundef nonnull %fake_security_target_name_override_hostname, ptr noundef nonnull %fake_security_target_name_override_ignored_port)
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %authority_hostname, align 8
  %agg.tmp10.sroa.2.0.authority_hostname.sroa_idx = getelementptr inbounds i8, ptr %authority_hostname, i64 8
  %agg.tmp10.sroa.2.0.copyload = load ptr, ptr %agg.tmp10.sroa.2.0.authority_hostname.sroa_idx, align 8
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %fake_security_target_name_override_hostname, align 8
  %agg.tmp11.sroa.2.0.fake_security_target_name_override_hostname.sroa_idx = getelementptr inbounds i8, ptr %fake_security_target_name_override_hostname, i64 8
  %agg.tmp11.sroa.2.0.copyload = load ptr, ptr %agg.tmp11.sroa.2.0.fake_security_target_name_override_hostname.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp10.sroa.0.0.copyload, %agg.tmp11.sroa.0.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then13

land.rhs.i.i:                                     ; preds = %if.then
  %cmp.i2.i.i.i = icmp eq i64 %agg.tmp10.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i.i, label %if.end39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %agg.tmp10.sroa.2.0.copyload, ptr %agg.tmp11.sroa.2.0.copyload, i64 %agg.tmp10.sroa.0.0.copyload)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.end39, label %if.then13

if.then13:                                        ; preds = %if.then, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %host.coerce1, ptr %ref.tmp.i, align 8, !noalias !12
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !12
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %agg.tmp11.sroa.2.0.copyload, ptr %arrayinit.element.i, align 8, !noalias !12
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !12
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.26, i64 59, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %4 = extractvalue { i64, ptr } %call20, 0
  %5 = extractvalue { i64, ptr } %call20, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %4, ptr %5, ptr nonnull @.str.6, i32 129) #23
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then13
  unreachable

lpad:                                             ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %authority_hostname, align 8
  %agg.tmp23.sroa.2.0.authority_hostname.sroa_idx = getelementptr inbounds i8, ptr %authority_hostname, i64 8
  %agg.tmp23.sroa.2.0.copyload = load ptr, ptr %agg.tmp23.sroa.2.0.authority_hostname.sroa_idx, align 8
  %agg.tmp24.sroa.0.0.copyload = load i64, ptr %target_hostname, align 8
  %agg.tmp24.sroa.2.0.target_hostname.sroa_idx = getelementptr inbounds i8, ptr %target_hostname, i64 8
  %agg.tmp24.sroa.2.0.copyload = load ptr, ptr %agg.tmp24.sroa.2.0.target_hostname.sroa_idx, align 8
  %cmp.i.i6 = icmp eq i64 %agg.tmp23.sroa.0.0.copyload, %agg.tmp24.sroa.0.0.copyload
  br i1 %cmp.i.i6, label %land.rhs.i.i8, label %if.then26

land.rhs.i.i8:                                    ; preds = %if.else
  %cmp.i2.i.i.i9 = icmp eq i64 %agg.tmp23.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i.i9, label %if.end39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i10

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i10: ; preds = %land.rhs.i.i8
  %bcmp.i.i11 = call i32 @bcmp(ptr %agg.tmp23.sroa.2.0.copyload, ptr %agg.tmp24.sroa.2.0.copyload, i64 %agg.tmp23.sroa.0.0.copyload)
  %cmp.i.i.i12 = icmp eq i32 %bcmp.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.end39, label %if.then26

if.then26:                                        ; preds = %if.else, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  store ptr %host.coerce1, ptr %ref.tmp.i18, align 8, !noalias !15
  %dispatcher_.i.i.i22 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i18, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i22, align 8, !noalias !15
  %arrayinit.element.i23 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i18, i64 1
  %7 = load ptr, ptr %target_, align 8, !noalias !15
  store ptr %7, ptr %arrayinit.element.i23, align 8, !noalias !15
  %dispatcher_.i.i1.i24 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i18, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i24, align 8, !noalias !15
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr nonnull @.str.27, i64 36, ptr nonnull %ref.tmp.i18, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  %call33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  %8 = extractvalue { i64, ptr } %call33, 0
  %9 = extractvalue { i64, ptr } %call33, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %8, ptr %9, ptr nonnull @.str.6, i32 134) #23
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %if.then26
  unreachable

lpad35:                                           ; preds = %if.then26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end39:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i10, %land.rhs.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE, ptr %agg.result, align 16
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad
  %ref.tmp28.sink = phi ptr [ %ref.tmp28, %lpad35 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad35 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.50", align 8
  %call = tail call noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef 1)
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.50") align 8 %agg.tmp, ptr noundef %call, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.51", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %lpad
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.51", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %5, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %7 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8: ; preds = %lpad, %if.then.i2, %if.then.i.i5
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115fake_check_peerEP23grpc_security_connector8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4 = alloca %"class.std::vector", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp27 = alloca %"class.std::vector", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp47 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp49 = alloca %"class.std::vector", align 8
  %ref.tmp66 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp71 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp80 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp83 = alloca %"class.std::vector", align 8
  %ref.tmp104 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp106 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp108 = alloca %"class.std::vector", align 8
  %ref.tmp117 = alloca %"class.grpc_core::RefCountedPtr.17", align 8
  %ref.tmp127 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp129 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %0, align 8
  store i64 0, ptr %error, align 8
  %1 = load ptr, ptr %auth_context, align 8
  store ptr null, ptr %auth_context, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exitthread-pre-split

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exitthread-pre-split

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exitthread-pre-split: ; preds = %if.then.i.i, %if.then.i.i.i
  %.pr = load i64, ptr %0, align 8
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exitthread-pre-split, %entry
  %3 = phi i64 [ %.pr, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exitthread-pre-split ], [ %peer.coerce1, %entry ]
  %cmp.not = icmp eq i64 %3, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp1, i32 noundef 2, i64 41, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %4 = load i64, ptr %error, align 8
  %5 = load i64, ptr %ref.tmp1, align 8
  %cmp.not.i24 = icmp eq i64 %5, %4
  br i1 %cmp.not.i24, label %invoke.cont8, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont6
  store i64 %5, ptr %error, align 8
  store i64 54, ptr %ref.tmp1, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i26 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i26, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.then.i25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %if.then.i.i27.invoke.cont8_crit_edge unwind label %lpad7

if.then.i.i27.invoke.cont8_crit_edge:             ; preds = %if.then.i.i27
  %.pre = load i64, ptr %ref.tmp1, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i27.invoke.cont8_crit_edge, %invoke.cont6
  %6 = phi i64 [ %5, %if.then.i.i27.invoke.cont8_crit_edge ], [ %4, %invoke.cont6 ]
  %7 = phi i64 [ %.pre, %if.then.i.i27.invoke.cont8_crit_edge ], [ %4, %invoke.cont6 ]
  %and.i.i.i28 = and i64 %7, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i30
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i25, %invoke.cont8, %if.then.i.i30
  %10 = phi i64 [ %6, %invoke.cont8 ], [ %6, %if.then.i.i30 ], [ %5, %if.then.i25 ]
  %11 = load ptr, ptr %agg.tmp4, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp4, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %13 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %end, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %end

lpad:                                             ; preds = %if.end116, %_ZN4absl12lts_202308026StatusD2Ev.exit145, %invoke.cont123, %invoke.cont119, %invoke.cont77, %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad5:                                            ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i27
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn19 = phi { ptr, i32 } [ %19, %lpad7 ], [ %18, %lpad5 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #19
  br label %ehcleanup135

if.end:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %20 = load ptr, ptr %peer, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp10 = icmp eq ptr %21, null
  br i1 %cmp10, label %invoke.cont21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(17) @.str.7) #22
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end36, label %invoke.cont21

invoke.cont21:                                    ; preds = %lor.lhs.false, %if.end
  %cond = phi ptr [ %21, %lor.lhs.false ], [ @.str.9, %if.end ]
  store i64 34, ptr %ref.tmp17, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr @.str.8, ptr %22, align 8
  %call.i.i.i.i32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #19
  store i64 %call.i.i.i.i32, ptr %ref.tmp19, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  store ptr %cond, ptr %23, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %call23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  %24 = extractvalue { i64, ptr } %call23, 0
  %25 = extractvalue { i64, ptr } %call23, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp14, i32 noundef 2, i64 %24, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont22
  %26 = load i64, ptr %error, align 8
  %27 = load i64, ptr %ref.tmp14, align 8
  %cmp.not.i33 = icmp eq i64 %27, %26
  br i1 %cmp.not.i33, label %invoke.cont31, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont29
  store i64 %27, ptr %error, align 8
  store i64 54, ptr %ref.tmp14, align 8
  %and.i.i.i35 = and i64 %26, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit45, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i34
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %if.then.i.i37.invoke.cont31_crit_edge unwind label %lpad30

if.then.i.i37.invoke.cont31_crit_edge:            ; preds = %if.then.i.i37
  %.pre4 = load i64, ptr %ref.tmp14, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i37.invoke.cont31_crit_edge, %invoke.cont29
  %28 = phi i64 [ %27, %if.then.i.i37.invoke.cont31_crit_edge ], [ %26, %invoke.cont29 ]
  %29 = phi i64 [ %.pre4, %if.then.i.i37.invoke.cont31_crit_edge ], [ %26, %invoke.cont29 ]
  %and.i.i.i40 = and i64 %29, 1
  %cmp.i.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %_ZN4absl12lts_202308026StatusD2Ev.exit45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit45 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i.i42
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit45:         ; preds = %if.then.i34, %invoke.cont31, %if.then.i.i42
  %32 = phi i64 [ %28, %invoke.cont31 ], [ %28, %if.then.i.i42 ], [ %27, %if.then.i34 ]
  %33 = load ptr, ptr %agg.tmp27, align 8
  %_M_finish.i46 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp27, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i46, align 8
  %cmp.not3.i.i.i.i47 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i47, label %invoke.cont.i59, label %for.body.i.i.i.i48

for.body.i.i.i.i48:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit45, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i54
  %__first.addr.04.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i55, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i54 ], [ %33, %_ZN4absl12lts_202308026StatusD2Ev.exit45 ]
  %35 = load i64, ptr %__first.addr.04.i.i.i.i49, align 8
  %and.i.i.i.i.i.i.i.i50 = and i64 %35, 1
  %cmp.i.i.i.i.i.i.i.i51 = icmp eq i64 %and.i.i.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i54, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %for.body.i.i.i.i48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i54 unwind label %terminate.lpad.i.i.i.i.i.i53

terminate.lpad.i.i.i.i.i.i53:                     ; preds = %if.then.i.i.i.i.i.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i54: ; preds = %if.then.i.i.i.i.i.i.i52, %for.body.i.i.i.i48
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i49, i64 1
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i55, %34
  br i1 %cmp.not.i.i.i.i56, label %invoke.contthread-pre-split.i57, label %for.body.i.i.i.i48, !llvm.loop !18

invoke.contthread-pre-split.i57:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i54
  %.pr.i58 = load ptr, ptr %agg.tmp27, align 8
  br label %invoke.cont.i59

invoke.cont.i59:                                  ; preds = %invoke.contthread-pre-split.i57, %_ZN4absl12lts_202308026StatusD2Ev.exit45
  %38 = phi ptr [ %.pr.i58, %invoke.contthread-pre-split.i57 ], [ %33, %_ZN4absl12lts_202308026StatusD2Ev.exit45 ]
  %tobool.not.i.i.i60 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit62, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont.i59
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit62

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit62: ; preds = %invoke.cont.i59, %if.then.i.i.i61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %end

lpad28:                                           ; preds = %invoke.cont22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %if.then.i.i37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %lpad28
  %.pn17 = phi { ptr, i32 } [ %40, %lpad30 ], [ %39, %lpad28 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %ehcleanup135

if.end36:                                         ; preds = %lor.lhs.false
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %20, i64 0, i32 1
  %41 = load ptr, ptr %value, align 8
  %length = getelementptr inbounds %struct.tsi_peer_property, ptr %20, i64 0, i32 1, i32 1
  %42 = load i64, ptr %length, align 8
  %call42 = tail call i32 @strncmp(ptr noundef %41, ptr noundef nonnull @.str.10, i64 noundef %42) #22
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end57, label %if.then44

if.then44:                                        ; preds = %if.end36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp45, i32 noundef 2, i64 37, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then44
  %43 = load i64, ptr %error, align 8
  %44 = load i64, ptr %ref.tmp45, align 8
  %cmp.not.i65 = icmp eq i64 %44, %43
  br i1 %cmp.not.i65, label %invoke.cont53, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont51
  store i64 %44, ptr %error, align 8
  store i64 54, ptr %ref.tmp45, align 8
  %and.i.i.i67 = and i64 %43, 1
  %cmp.i.i.i68 = icmp eq i64 %and.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %_ZN4absl12lts_202308026StatusD2Ev.exit77, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then.i66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %if.then.i.i69.invoke.cont53_crit_edge unwind label %lpad52

if.then.i.i69.invoke.cont53_crit_edge:            ; preds = %if.then.i.i69
  %.pre2 = load i64, ptr %ref.tmp45, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i.i69.invoke.cont53_crit_edge, %invoke.cont51
  %45 = phi i64 [ %44, %if.then.i.i69.invoke.cont53_crit_edge ], [ %43, %invoke.cont51 ]
  %46 = phi i64 [ %.pre2, %if.then.i.i69.invoke.cont53_crit_edge ], [ %43, %invoke.cont51 ]
  %and.i.i.i72 = and i64 %46, 1
  %cmp.i.i.i73 = icmp eq i64 %and.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %_ZN4absl12lts_202308026StatusD2Ev.exit77, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit77 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i.i74
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit77:         ; preds = %if.then.i66, %invoke.cont53, %if.then.i.i74
  %49 = phi i64 [ %45, %invoke.cont53 ], [ %45, %if.then.i.i74 ], [ %44, %if.then.i66 ]
  %50 = load ptr, ptr %agg.tmp49, align 8
  %_M_finish.i78 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp49, i64 0, i32 1
  %51 = load ptr, ptr %_M_finish.i78, align 8
  %cmp.not3.i.i.i.i79 = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i79, label %invoke.cont.i91, label %for.body.i.i.i.i80

for.body.i.i.i.i80:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit77, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i86
  %__first.addr.04.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i87, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i86 ], [ %50, %_ZN4absl12lts_202308026StatusD2Ev.exit77 ]
  %52 = load i64, ptr %__first.addr.04.i.i.i.i81, align 8
  %and.i.i.i.i.i.i.i.i82 = and i64 %52, 1
  %cmp.i.i.i.i.i.i.i.i83 = icmp eq i64 %and.i.i.i.i.i.i.i.i82, 0
  br i1 %cmp.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i86, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %for.body.i.i.i.i80
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i86 unwind label %terminate.lpad.i.i.i.i.i.i85

terminate.lpad.i.i.i.i.i.i85:                     ; preds = %if.then.i.i.i.i.i.i.i84
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i86: ; preds = %if.then.i.i.i.i.i.i.i84, %for.body.i.i.i.i80
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i81, i64 1
  %cmp.not.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i87, %51
  br i1 %cmp.not.i.i.i.i88, label %invoke.contthread-pre-split.i89, label %for.body.i.i.i.i80, !llvm.loop !18

invoke.contthread-pre-split.i89:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i86
  %.pr.i90 = load ptr, ptr %agg.tmp49, align 8
  br label %invoke.cont.i91

invoke.cont.i91:                                  ; preds = %invoke.contthread-pre-split.i89, %_ZN4absl12lts_202308026StatusD2Ev.exit77
  %55 = phi ptr [ %.pr.i90, %invoke.contthread-pre-split.i89 ], [ %50, %_ZN4absl12lts_202308026StatusD2Ev.exit77 ]
  %tobool.not.i.i.i92 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i92, label %end, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %invoke.cont.i91
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %end

lpad50:                                           ; preds = %if.then44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %if.then.i.i69
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  %.pn15 = phi { ptr, i32 } [ %57, %lpad52 ], [ %56, %lpad50 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49) #19
  br label %ehcleanup135

if.end57:                                         ; preds = %if.end36
  %arrayidx59 = getelementptr inbounds %struct.tsi_peer_property, ptr %20, i64 1
  %58 = load ptr, ptr %arrayidx59, align 8
  %cmp61 = icmp eq ptr %58, null
  br i1 %cmp61, label %invoke.cont77, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end57
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(15) @.str.12) #22
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %if.end92, label %invoke.cont77

invoke.cont77:                                    ; preds = %lor.lhs.false62, %if.end57
  %cond76 = phi ptr [ %58, %lor.lhs.false62 ], [ @.str.9, %if.end57 ]
  store i64 34, ptr %ref.tmp69, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp69, i64 0, i32 1
  store ptr @.str.8, ptr %59, align 8
  %call.i.i.i.i96 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond76) #19
  store i64 %call.i.i.i.i96, ptr %ref.tmp71, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp71, i64 0, i32 1
  store ptr %cond76, ptr %60, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp71)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont77
  %call79 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19
  %61 = extractvalue { i64, ptr } %call79, 0
  %62 = extractvalue { i64, ptr } %call79, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp83, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp66, i32 noundef 2, i64 %61, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80, ptr noundef nonnull %agg.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont78
  %63 = load i64, ptr %error, align 8
  %64 = load i64, ptr %ref.tmp66, align 8
  %cmp.not.i97 = icmp eq i64 %64, %63
  br i1 %cmp.not.i97, label %invoke.cont87, label %if.then.i98

if.then.i98:                                      ; preds = %invoke.cont85
  store i64 %64, ptr %error, align 8
  store i64 54, ptr %ref.tmp66, align 8
  %and.i.i.i99 = and i64 %63, 1
  %cmp.i.i.i100 = icmp eq i64 %and.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %_ZN4absl12lts_202308026StatusD2Ev.exit109, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then.i98
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %if.then.i.i101.invoke.cont87_crit_edge unwind label %lpad86

if.then.i.i101.invoke.cont87_crit_edge:           ; preds = %if.then.i.i101
  %.pre3 = load i64, ptr %ref.tmp66, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i101.invoke.cont87_crit_edge, %invoke.cont85
  %65 = phi i64 [ %64, %if.then.i.i101.invoke.cont87_crit_edge ], [ %63, %invoke.cont85 ]
  %66 = phi i64 [ %.pre3, %if.then.i.i101.invoke.cont87_crit_edge ], [ %63, %invoke.cont85 ]
  %and.i.i.i104 = and i64 %66, 1
  %cmp.i.i.i105 = icmp eq i64 %and.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %_ZN4absl12lts_202308026StatusD2Ev.exit109, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont87
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit109 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i.i106
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit109:        ; preds = %if.then.i98, %invoke.cont87, %if.then.i.i106
  %69 = phi i64 [ %65, %invoke.cont87 ], [ %65, %if.then.i.i106 ], [ %64, %if.then.i98 ]
  %70 = load ptr, ptr %agg.tmp83, align 8
  %_M_finish.i110 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp83, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i110, align 8
  %cmp.not3.i.i.i.i111 = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i111, label %invoke.cont.i123, label %for.body.i.i.i.i112

for.body.i.i.i.i112:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit109, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i118
  %__first.addr.04.i.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i.i119, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i118 ], [ %70, %_ZN4absl12lts_202308026StatusD2Ev.exit109 ]
  %72 = load i64, ptr %__first.addr.04.i.i.i.i113, align 8
  %and.i.i.i.i.i.i.i.i114 = and i64 %72, 1
  %cmp.i.i.i.i.i.i.i.i115 = icmp eq i64 %and.i.i.i.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i.i.i.i.i.i115, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i118, label %if.then.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i116:                         ; preds = %for.body.i.i.i.i112
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %72)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i118 unwind label %terminate.lpad.i.i.i.i.i.i117

terminate.lpad.i.i.i.i.i.i117:                    ; preds = %if.then.i.i.i.i.i.i.i116
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i118: ; preds = %if.then.i.i.i.i.i.i.i116, %for.body.i.i.i.i112
  %incdec.ptr.i.i.i.i119 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i113, i64 1
  %cmp.not.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i119, %71
  br i1 %cmp.not.i.i.i.i120, label %invoke.contthread-pre-split.i121, label %for.body.i.i.i.i112, !llvm.loop !18

invoke.contthread-pre-split.i121:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i118
  %.pr.i122 = load ptr, ptr %agg.tmp83, align 8
  br label %invoke.cont.i123

invoke.cont.i123:                                 ; preds = %invoke.contthread-pre-split.i121, %_ZN4absl12lts_202308026StatusD2Ev.exit109
  %75 = phi ptr [ %.pr.i122, %invoke.contthread-pre-split.i121 ], [ %70, %_ZN4absl12lts_202308026StatusD2Ev.exit109 ]
  %tobool.not.i.i.i124 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit126, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont.i123
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit126

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit126: ; preds = %invoke.cont.i123, %if.then.i.i.i125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19
  br label %end

lpad84:                                           ; preds = %invoke.cont78
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %if.then.i.i101
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #19
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad86, %lpad84
  %.pn13 = phi { ptr, i32 } [ %77, %lpad86 ], [ %76, %lpad84 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19
  br label %ehcleanup135

if.end92:                                         ; preds = %lor.lhs.false62
  %value95 = getelementptr inbounds %struct.tsi_peer_property, ptr %20, i64 1, i32 1
  %78 = load ptr, ptr %value95, align 8
  %length100 = getelementptr inbounds %struct.tsi_peer_property, ptr %20, i64 1, i32 1, i32 1
  %79 = load i64, ptr %length100, align 8
  %call101 = tail call i32 @strncmp(ptr noundef %78, ptr noundef nonnull @.str.13, i64 noundef %79) #22
  %cmp102.not = icmp eq i32 %call101, 0
  br i1 %cmp102.not, label %if.end116, label %if.then103

if.then103:                                       ; preds = %if.end92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp108, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp104, i32 noundef 2, i64 42, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106, ptr noundef nonnull %agg.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then103
  %80 = load i64, ptr %error, align 8
  %81 = load i64, ptr %ref.tmp104, align 8
  %cmp.not.i129 = icmp eq i64 %81, %80
  br i1 %cmp.not.i129, label %invoke.cont112, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont110
  store i64 %81, ptr %error, align 8
  store i64 54, ptr %ref.tmp104, align 8
  %and.i.i.i131 = and i64 %80, 1
  %cmp.i.i.i132 = icmp eq i64 %and.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %invoke.cont112, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %if.then.i130
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %80)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.then.i130, %invoke.cont110, %if.then.i.i133
  %82 = phi i64 [ %81, %if.then.i130 ], [ %80, %invoke.cont110 ], [ %81, %if.then.i.i133 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp108) #19
  br label %end

lpad109:                                          ; preds = %if.then103
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad111:                                          ; preds = %if.then.i.i133
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #19
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad111, %lpad109
  %.pn = phi { ptr, i32 } [ %84, %lpad111 ], [ %83, %lpad109 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp108) #19
  br label %ehcleanup135

if.end116:                                        ; preds = %if.end92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i136 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %if.end116
  store i64 1, ptr %call.i136, align 8, !noalias !19
  %chained_.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %call.i136, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %chained_.i.i, i8 0, i64 48, i1 false), !noalias !19
  store ptr %call.i136, ptr %ref.tmp117, align 8, !alias.scope !19
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %auth_context, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #19
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #19
  %85 = load ptr, ptr %auth_context, align 8
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef %85, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont119
  %86 = load ptr, ptr %auth_context, align 8
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef %86, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont123.end_crit_edge unwind label %lpad

invoke.cont123.end_crit_edge:                     ; preds = %invoke.cont123
  %.pre5 = load i64, ptr %error, align 8
  br label %end

end:                                              ; preds = %invoke.cont123.end_crit_edge, %if.then.i.i.i93, %invoke.cont.i91, %if.then.i.i.i31, %invoke.cont.i, %invoke.cont112, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit126, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit62
  %87 = phi i64 [ %.pre5, %invoke.cont123.end_crit_edge ], [ %49, %if.then.i.i.i93 ], [ %49, %invoke.cont.i91 ], [ %10, %if.then.i.i.i31 ], [ %10, %invoke.cont.i ], [ %82, %invoke.cont112 ], [ %69, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit126 ], [ %32, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit62 ]
  store i64 %87, ptr %agg.tmp129, align 8
  %and.i.i.i137 = and i64 %87, 1
  %cmp.i.i.i138 = icmp eq i64 %and.i.i.i137, 0
  br i1 %cmp.i.i.i138, label %invoke.cont130, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %end
  %sub.i.i.i = add nsw i64 %87, -1
  %88 = inttoptr i64 %sub.i.i.i to ptr
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %if.then.i.i139, %end
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp129)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %90 = load i64, ptr %agg.tmp129, align 8
  %and.i.i.i140 = and i64 %90, 1
  %cmp.i.i.i141 = icmp eq i64 %and.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %_ZN4absl12lts_202308026StatusD2Ev.exit145, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %invoke.cont132
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %90)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit145 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then.i.i142
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit145:        ; preds = %invoke.cont132, %if.then.i.i142
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit145
  br i1 %cmp.i.i.i138, label %_ZN4absl12lts_202308026StatusD2Ev.exit151, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont134
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit151 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then.i.i148
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit151:        ; preds = %invoke.cont134, %if.then.i.i148
  ret void

lpad131:                                          ; preds = %invoke.cont130
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129) #19
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad131, %ehcleanup115, %ehcleanup90, %ehcleanup56, %ehcleanup34, %ehcleanup, %lpad
  %.pn21 = phi { ptr, i32 } [ %17, %lpad ], [ %95, %lpad131 ], [ %.pn19, %ehcleanup ], [ %.pn17, %ehcleanup34 ], [ %.pn15, %ehcleanup56 ], [ %.pn13, %ehcleanup90 ], [ %.pn, %ehcleanup115 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #19
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr null, ptr %other, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare void @grpc_auth_context_add_cstring_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %count, align 8
  %cmp49.not = icmp eq i64 %3, 0
  br i1 %cmp49.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.010
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %arrayidx)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.010, 1
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !22

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %9 = load ptr, ptr %chained_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %common.ret11, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i7 = icmp eq i64 %10, 1
  br i1 %cmp.i.i7, label %if.then.i8, label %common.ret11

common.ret11:                                     ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %if.then.i8
  ret void

if.then.i8:                                       ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %common.ret11

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

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector17fake_check_targetEPKcS2_(ptr noundef readonly %target, ptr noundef %set_str) unnamed_addr #3 align 2 {
entry:
  %set = alloca ptr, align 8
  %set_size = alloca i64, align 8
  %cmp.not = icmp eq ptr %target, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 145, ptr noundef nonnull @.str.24) #23
  unreachable

do.end:                                           ; preds = %entry
  store ptr null, ptr %set, align 8
  store i64 0, ptr %set_size, align 8
  call void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %set_str, ptr noundef nonnull @.str.25, ptr noundef nonnull %set, ptr noundef nonnull %set_size)
  %0 = load i64, ptr %set_size, align 8
  %cmp21.not = icmp eq i64 %0, 0
  br i1 %cmp21.not, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %1 = load ptr, ptr %set, align 8
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc
  %2 = and i8 %found.1, 1
  %3 = icmp ne i8 %2, 0
  br i1 %cmp21.not, label %for.end15, label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.03 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %found.02 = phi i8 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.03
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %target, ptr noundef nonnull dereferenceable(1) %4) #22
  %cmp5 = icmp eq i32 %call, 0
  %spec.select = select i1 %cmp5, i8 1, i8 %found.02
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %found.1 = phi i8 [ %found.02, %for.body ], [ %spec.select, %land.lhs.true ]
  %inc = add nuw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !23

for.body11:                                       ; preds = %for.cond9.preheader, %for.body11
  %i8.05 = phi i64 [ %inc14, %for.body11 ], [ 0, %for.cond9.preheader ]
  %5 = load ptr, ptr %set, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %5, i64 %i8.05
  %6 = load ptr, ptr %arrayidx12, align 8
  call void @gpr_free(ptr noundef %6)
  %inc14 = add nuw i64 %i8.05, 1
  %7 = load i64, ptr %set_size, align 8
  %cmp10 = icmp ult i64 %inc14, %7
  br i1 %cmp10, label %for.body11, label %for.end15, !llvm.loop !24

for.end15:                                        ; preds = %for.body11, %do.end, %for.cond9.preheader
  %found.0.lcssa7 = phi i1 [ %3, %for.cond9.preheader ], [ false, %do.end ], [ %3, %for.body11 ]
  %8 = load ptr, ptr %set, align 8
  call void @gpr_free(ptr noundef %8)
  ret i1 %found.0.lcssa7
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #13

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 1, ptr %agg.result, align 8, !alias.scope !25
  %0 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %0, align 8, !alias.scope !25
  ret void
}

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.50") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef) local_unnamed_addr #0

declare void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_creds_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.54", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %_ZN30grpc_server_security_connectorD2Ev.exit

_ZN30grpc_server_security_connectorD2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_creds_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.54", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD2Ev.exit

_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture nonnull readnone align 8 %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_115fake_check_peerEP23grpc_security_connector8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %auth_context, ptr noundef %on_peer_checked)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_135grpc_fake_server_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other)
  ret i32 %call
}

declare void @_ZNK30grpc_server_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.50", align 8
  %call = tail call noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef 0)
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.50") align 8 %agg.tmp, ptr noundef %call, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.51", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %lpad
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.51", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %5, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %7 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit8: ; preds = %lpad, %if.then.i2, %if.then.i.i5
  resume { ptr, i32 } %4
}

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fake_security_connector.cc() #14 section ".text.startup" {
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS3_I21grpc_call_credentialsEERPKcRKNS_11ChannelArgsEEEENS3_IT_EEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS3_I21grpc_call_credentialsEERPKcRKNS_11ChannelArgsEEEENS3_IT_EEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_135grpc_fake_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_135grpc_fake_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308029StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308029StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core17ImmediateOkStatusclEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core17ImmediateOkStatusclEv"}
