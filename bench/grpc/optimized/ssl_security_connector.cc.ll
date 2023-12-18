; ModuleID = 'bench/grpc/original/ssl_security_connector.cc.ll'
source_filename = "bench/grpc/original/ssl_security_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::RefCounted.48" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCounted.49" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.(anonymous namespace)::grpc_ssl_channel_security_connector" = type { %class.grpc_channel_security_connector, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.0", %"class.grpc_core::RefCountedPtr.1", %"class.std::unique_ptr" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%struct.grpc_ssl_config = type { ptr, ptr, %struct.verify_peer_options, i32, i32 }
%struct.verify_peer_options = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%struct.tsi_ssl_server_handshaker_options = type <{ ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i16, [6 x i8], ptr, i64, i32, i32, ptr, ptr, %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.grpc_core::RefCounted.6" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.(anonymous namespace)::grpc_ssl_server_security_connector" = type { %class.grpc_server_security_connector, %"class.absl::lts_20230802::Mutex", ptr }
%class.grpc_server_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.4" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%class.grpc_ssl_server_credentials = type { %struct.grpc_server_credentials, %struct.grpc_ssl_server_config, %struct.grpc_ssl_server_certificate_config_fetcher }
%struct.grpc_server_credentials = type { %"class.grpc_core::RefCounted.6", %struct.grpc_auth_metadata_processor }
%struct.grpc_auth_metadata_processor = type { ptr, ptr, ptr }
%struct.grpc_ssl_server_config = type <{ ptr, i64, ptr, i32, i32, i32, [4 x i8] }>
%struct.grpc_ssl_server_certificate_config_fetcher = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.grpc_ssl_server_certificate_config = type { ptr, i64, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.tsi_peer = type { ptr, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::RefCountedPtr.46" = type { ptr }
%"class.grpc_core::RefCounted.47" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::RefCountedPtr.12" = type { ptr }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted.13", %"class.grpc_core::RefCountedPtr.12", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr.14" }
%"class.grpc_core::RefCounted.13" = type { %"class.grpc_core::RefCount" }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::Poll" = type { i8, %union.anon.34 }
%union.anon.34 = type { %"class.absl::lts_20230802::Status" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN33tsi_ssl_server_handshaker_optionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/ssl/ssl_security_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"An ssl channel needs a config and a target name.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"server_credentials != nullptr\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"Failed loading SSL server credentials from fetcher.\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Handshaker factory creation failed with %s.\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Failed fetching new server credentials, continuing to use previously-loaded credentials.\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Server certificate config callback returned invalid (NULL) config.\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Using new server certificate config (%p).\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZTVN12_GLOBAL__N_135grpc_ssl_channel_security_connectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135grpc_ssl_channel_security_connectorE, ptr @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK12_GLOBAL__N_135grpc_ssl_channel_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_135grpc_ssl_channel_security_connectorE = internal constant [54 x i8] c"N12_GLOBAL__N_135grpc_ssl_channel_security_connectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTIN12_GLOBAL__N_135grpc_ssl_channel_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135grpc_ssl_channel_security_connectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Cannot check peer: missing pem cert property.\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Verify peer callback returned a failure (%d)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Peer name \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c" is not in peer certificate\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"Handshaker creation failed with error %s.\00", align 1
@_ZTVN12_GLOBAL__N_134grpc_ssl_server_security_connectorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134grpc_ssl_server_security_connectorE, ptr @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK12_GLOBAL__N_134grpc_ssl_server_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTSN12_GLOBAL__N_134grpc_ssl_server_security_connectorE = internal constant [53 x i8] c"N12_GLOBAL__N_134grpc_ssl_server_security_connectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZTIN12_GLOBAL__N_134grpc_ssl_server_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134grpc_ssl_server_security_connectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_security_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_ssl_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPK15grpc_ssl_configPKcS9_P33tsi_ssl_client_handshaker_factory(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr nocapture noundef %channel_creds, ptr nocapture noundef %request_metadata_creds, ptr noundef %config, ptr noundef %target_name, ptr noundef %overridden_target_name, ptr noundef %client_factory) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %agg.tmp3.i.i = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %host.i.i = alloca %"class.std::basic_string_view", align 8
  %port.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp9.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i.i = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %config, null
  %cmp1 = icmp eq ptr %target_name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 383, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_Z37tsi_ssl_client_handshaker_factory_refP33tsi_ssl_client_handshaker_factory(ptr noundef %client_factory)
  %call.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16, !noalias !4
  %0 = load ptr, ptr %channel_creds, align 8, !noalias !4
  store ptr null, ptr %channel_creds, align 8, !noalias !4
  %1 = load ptr, ptr %request_metadata_creds, align 8, !noalias !4
  store ptr null, ptr %request_metadata_creds, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %host.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %port.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i), !noalias !4
  store ptr %0, ptr %agg.tmp2.i.i, align 8, !noalias !4
  store ptr %1, ptr %agg.tmp3.i.i, align 8, !noalias !4
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %call.i, i64 5, ptr nonnull @.str.9, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !4

invoke.cont.i.i:                                  ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp3.i.i, align 8, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.48", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #17, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !4
  %cmp.not.i5.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i5.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  %refs_.i.i7.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.49", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i7.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i8.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i8.i.i, label %if.then.i.i9.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i

if.then.i.i9.i.i:                                 ; preds = %if.then.i6.i.i
  %vtable.i.i.i10.i.i = load ptr, ptr %5, align 8, !noalias !4
  %vfn.i.i.i11.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i11.i.i, align 8, !noalias !4
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #17, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i: ; preds = %if.then.i.i9.i.i, %if.then.i6.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135grpc_ssl_channel_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %client_handshaker_factory_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %call.i, i64 0, i32 1
  store ptr %call, ptr %client_handshaker_factory_.i.i, align 8, !noalias !4
  %target_name_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %call.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_name_.i.i) #17, !noalias !4
  %overridden_target_name_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %call.i, i64 0, i32 3
  %cmp.i.i = icmp eq ptr %overridden_target_name, null
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.10, ptr %overridden_target_name
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17, !noalias !4
  %call.i13.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_.i.i)
          to label %call.i.noexc.i.i unwind label %lpad4.i.i, !noalias !4

call.i.noexc.i.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %overridden_target_name_.i.i, ptr noundef %call.i13.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i, !noalias !4

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  %call.i.i12.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #17, !noalias !4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i12.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_.i.i, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont5.i.i unwind label %lpad.i.i.i, !noalias !4

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %overridden_target_name_.i.i) #17, !noalias !4
  br label %lpad4.body.i.i

invoke.cont5.i.i:                                 ; preds = %.noexc.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17, !noalias !4
  %verify_options_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %call.i, i64 0, i32 4
  %verify_options.i.i = getelementptr inbounds %struct.grpc_ssl_config, ptr %config, i64 0, i32 2
  store ptr %verify_options.i.i, ptr %verify_options_.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host.i.i, i8 0, i64 16, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %port.i.i, i8 0, i64 16, i1 false), !noalias !4
  %call.i.i14.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %target_name) #17, !noalias !4
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %call.i.i14.i.i, ptr nonnull %target_name, ptr noundef nonnull %host.i.i, ptr noundef nonnull %port.i.i)
          to label %invoke.cont8.i.i unwind label %lpad7.i.i, !noalias !4

invoke.cont8.i.i:                                 ; preds = %invoke.cont5.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i) #17, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !4
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %host.i.i, align 8, !noalias !4
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %host.i.i, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !4
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i) #17, !noalias !4
  %9 = extractvalue { i64, ptr } %call.i.i.i, 0
  %10 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %9, ptr %10) #17
  %11 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !4
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_ssl_channel_security_connectorEED2Ev.exit unwind label %lpad11.i.i, !noalias !4

lpad.i.i:                                         ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp3.i.i, align 8, !noalias !4
  %cmp.not.i17.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i17.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24.i.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %lpad.i.i
  %refs_.i.i19.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.48", ptr %15, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i19.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i20.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i20.i.i, label %if.then.i.i21.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24.i.i

if.then.i.i21.i.i:                                ; preds = %if.then.i18.i.i
  %vtable.i.i.i22.i.i = load ptr, ptr %15, align 8, !noalias !4
  %vfn.i.i.i23.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i22.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i23.i.i, align 8, !noalias !4
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %15) #17, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24.i.i: ; preds = %if.then.i.i21.i.i, %if.then.i18.i.i, %lpad.i.i
  %18 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !4
  %cmp.not.i25.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i25.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i, label %if.then.i26.i.i

if.then.i26.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24.i.i
  %refs_.i.i27.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.49", ptr %18, i64 0, i32 1
  %19 = atomicrmw sub ptr %refs_.i.i27.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i28.i.i = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i28.i.i, label %if.then.i.i29.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

if.then.i.i29.i.i:                                ; preds = %if.then.i26.i.i
  %vtable.i.i.i30.i.i = load ptr, ptr %18, align 8, !noalias !4
  %vfn.i.i.i31.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i30.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i31.i.i, align 8, !noalias !4
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18) #17, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

lpad4.i.i:                                        ; preds = %call.i.noexc.i.i, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body.i.i

lpad4.body.i.i:                                   ; preds = %lpad4.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %lpad4.i.i ], [ %8, %lpad.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17, !noalias !4
  br label %ehcleanup15.i.i

lpad7.i.i:                                        ; preds = %invoke.cont5.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad11.i.i:                                       ; preds = %invoke.cont8.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i) #17, !noalias !4
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad7.i.i
  %.pn.i.i = phi { ptr, i32 } [ %23, %lpad11.i.i ], [ %22, %lpad7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_.i.i) #17, !noalias !4
  br label %ehcleanup15.i.i

ehcleanup15.i.i:                                  ; preds = %ehcleanup.i.i, %lpad4.body.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %eh.lpad-body.i.i, %lpad4.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_name_.i.i) #17, !noalias !4
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #17, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24.i: ; preds = %ehcleanup15.i.i, %if.then.i.i29.i.i, %if.then.i26.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup15.i.i ], [ %14, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24.i.i ], [ %14, %if.then.i26.i.i ], [ %14, %if.then.i.i29.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_ssl_channel_security_connectorEED2Ev.exit: ; preds = %invoke.cont8.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !4
  %call14.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %target_name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i) #17, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i) #17, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i) #17, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %host.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %port.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i), !noalias !4
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_ssl_channel_security_connectorEED2Ev.exit, %if.then
  %storemerge = phi ptr [ %call.i, %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_ssl_channel_security_connectorEED2Ev.exit ], [ null, %if.then ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_Z37tsi_ssl_client_handshaker_factory_refP33tsi_ssl_client_handshaker_factory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_ssl_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.result, ptr nocapture noundef %server_credentials) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %num_alpn_protocols.i = alloca i64, align 8
  %options.i = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.4", align 8
  %0 = load ptr, ptr %server_credentials, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.2) #19
  unreachable

do.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !7
  store ptr null, ptr %server_credentials, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !7
  store ptr %0, ptr %agg.tmp2.i.i, align 8, !noalias !7
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i64 5, ptr nonnull @.str.9, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %do.end
  %1 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !7
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !7
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #17, !noalias !7
  br label %_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_.exit

lpad.i.i:                                         ; preds = %do.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !7
  %cmp.not.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %lpad.i.i
  %refs_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8, !noalias !7
  %cmp.i.i.i4.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %5, align 8, !noalias !7
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !7
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #17, !noalias !7
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i

common.resume:                                    ; preds = %if.then.i.i, %if.then.i5, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i ], [ %eh.lpad-body, %if.then.i5 ], [ %eh.lpad-body, %if.then.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9.i: ; preds = %if.then.i.i5.i.i, %if.then.i2.i.i, %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18, !noalias !7
  br label %common.resume

_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134grpc_ssl_server_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  %mu_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %call.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i, i8 0, i64 16, i1 false), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_alpn_protocols.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %options.i)
  %8 = getelementptr inbounds i8, ptr %call.i, i64 32
  %this.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %this.val.i, i64 80
  %this.val.val.i = load ptr, ptr %9, align 8
  %cmp.i.i.not.i = icmp eq ptr %this.val.val.i, null
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_.exit
  %call2.i3 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector32try_fetch_ssl_server_credentialsEv(ptr noundef nonnull align 8 dereferenceable(56) %call.i)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.then.i
  br i1 %call2.i3, label %cleanup.thread, label %if.then3.i

if.then3.i:                                       ; preds = %call2.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 207, i32 noundef 2, ptr noundef nonnull @.str.4)
          to label %if.then.i7 unwind label %lpad

if.else.i:                                        ; preds = %_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_.exit
  store i64 0, ptr %num_alpn_protocols.i, align 8
  %call5.i4 = invoke noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef nonnull %num_alpn_protocols.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.else.i
  %cipher_suites.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 5
  %session_ticket_key.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 9
  %max_tls_version.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 12
  %10 = getelementptr inbounds i8, ptr %options.i, i64 24
  store i32 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %cipher_suites.i.i, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %session_ticket_key.i.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %max_tls_version.i.i, align 4
  %key_logger.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 13
  %send_client_ca_list.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_logger.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %send_client_ca_list.i.i, align 8
  %config_.i.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this.val.i, i64 0, i32 1
  %11 = load ptr, ptr %config_.i.i, align 8
  store ptr %11, ptr %options.i, align 8
  %num_key_cert_pairs.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this.val.i, i64 0, i32 1, i32 1
  %12 = load i64, ptr %num_key_cert_pairs.i, align 8
  %num_key_cert_pairs10.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 1
  store i64 %12, ptr %num_key_cert_pairs10.i, align 8
  %pem_root_certs.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this.val.i, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %pem_root_certs.i, align 8
  %pem_client_root_certs.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 2
  store ptr %13, ptr %pem_client_root_certs.i, align 8
  %client_certificate_request.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this.val.i, i64 0, i32 1, i32 3
  %14 = load i32, ptr %client_certificate_request.i, align 8
  %call16.i = invoke noundef i32 @_Z44grpc_get_tsi_client_certificate_request_type40grpc_ssl_client_certificate_request_type(i32 noundef %14)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %call5.i.noexc
  store i32 %call16.i, ptr %10, align 8
  %call19.i = invoke noundef ptr @_Z26grpc_get_ssl_cipher_suitesv()
          to label %invoke.cont18.i unwind label %lpad.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  store ptr %call19.i, ptr %cipher_suites.i.i, align 8
  %alpn_protocols.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 6
  store ptr %call5.i4, ptr %alpn_protocols.i, align 8
  %15 = load i64, ptr %num_alpn_protocols.i, align 8
  %conv.i = trunc i64 %15 to i16
  %num_alpn_protocols20.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 7
  store i16 %conv.i, ptr %num_alpn_protocols20.i, align 8
  %min_tls_version.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this.val.i, i64 0, i32 1, i32 4
  %16 = load i32, ptr %min_tls_version.i, align 4
  %call24.i = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %16)
          to label %invoke.cont23.i unwind label %lpad.i

invoke.cont23.i:                                  ; preds = %invoke.cont18.i
  %min_tls_version25.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 11
  store i32 %call24.i, ptr %min_tls_version25.i, align 8
  %max_tls_version.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this.val.i, i64 0, i32 1, i32 5
  %17 = load i32, ptr %max_tls_version.i, align 8
  %call29.i = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %17)
          to label %invoke.cont28.i unwind label %lpad.i

invoke.cont28.i:                                  ; preds = %invoke.cont23.i
  store i32 %call29.i, ptr %max_tls_version.i.i, align 4
  %server_handshaker_factory_.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %call.i, i64 0, i32 2
  %call32.i = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %options.i, ptr noundef nonnull %server_handshaker_factory_.i)
          to label %invoke.cont31.i unwind label %lpad.i

invoke.cont31.i:                                  ; preds = %invoke.cont28.i
  invoke void @gpr_free(ptr noundef %call5.i4)
          to label %invoke.cont33.i unwind label %lpad.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %cmp.not.not.i = icmp eq i32 %call32.i, 0
  br i1 %cmp.not.not.i, label %cleanup.i, label %if.then34.i

if.then34.i:                                      ; preds = %invoke.cont33.i
  %call36.i = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call32.i)
          to label %invoke.cont35.i unwind label %lpad.i

invoke.cont35.i:                                  ; preds = %if.then34.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 239, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %call36.i)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont35.i, %if.then34.i, %invoke.cont31.i, %invoke.cont28.i, %invoke.cont23.i, %invoke.cont18.i, %invoke.cont15.i, %call5.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %options.i) #17
  br label %if.then.i5

cleanup.i:                                        ; preds = %invoke.cont35.i, %invoke.cont33.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 15, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit.i

_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %cleanup.i
  br i1 %cmp.not.not.i, label %cleanup.thread, label %if.then.i7

lpad:                                             ; preds = %if.else.i, %if.then3.i, %if.then.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i5

if.then.i5:                                       ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad ], [ %18, %lpad.i ]
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  %31 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %common.resume

if.then.i.i:                                      ; preds = %if.then.i5
  %vtable.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #17
  br label %common.resume

cleanup.thread:                                   ; preds = %call2.i.noexc, %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_alpn_protocols.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %options.i)
  store ptr %call.i, ptr %agg.result, align 8
  br label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEED2Ev.exit13

if.then.i7:                                       ; preds = %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_alpn_protocols.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %options.i)
  store ptr null, ptr %agg.result, align 8
  %refs_.i.i8 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  %33 = atomicrmw sub ptr %refs_.i.i8, i64 1 acq_rel, align 8
  %cmp.i.i.i9 = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i9, label %if.then.i.i10, label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEED2Ev.exit13

if.then.i.i10:                                    ; preds = %if.then.i7
  %vtable.i.i.i11 = load ptr, ptr %call.i, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %34 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #17
  br label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEED2Ev.exit13

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEED2Ev.exit13: ; preds = %cleanup.thread, %if.then.i7, %if.then.i.i10
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector32try_fetch_ssl_server_credentialsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_alpn_protocols.i = alloca i64, align 8
  %new_handshaker_factory.i = alloca ptr, align 8
  %options.i = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  %certificate_config = alloca ptr, align 8
  store ptr null, ptr %certificate_config, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %1, align 8
  %cmp.i.i.not = icmp eq ptr %this.val.val, null
  br i1 %cmp.i.i.not, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %mu_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %2 = load ptr, ptr %0, align 8
  %certificate_config_fetcher_.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %certificate_config_fetcher_.i, align 8
  %user_data.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %2, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %user_data.i, align 8
  %call.i2 = invoke noundef i32 %3(ptr noundef %4, ptr noundef nonnull %certificate_config)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  switch i32 %call.i2, label %if.else10 [
    i32 0, label %if.end13
    i32 1, label %if.then7
  ]

lpad:                                             ; preds = %.noexc3, %if.end.i, %if.then.i, %invoke.cont, %if.then15, %if.else10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %18, %lpad.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

if.then7:                                         ; preds = %invoke.cont3
  %8 = load ptr, ptr %certificate_config, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_alpn_protocols.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_handshaker_factory.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %options.i)
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 321, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector37try_replace_server_handshaker_factoryEPK34grpc_ssl_server_certificate_config.exit unwind label %lpad

if.end.i:                                         ; preds = %if.then7
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 326, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %8)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.end.i
  store i64 0, ptr %num_alpn_protocols.i, align 8
  %call.i4 = invoke noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef nonnull %num_alpn_protocols.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc3
  store ptr null, ptr %new_handshaker_factory.i, align 8
  %9 = load ptr, ptr %0, align 8
  %cipher_suites.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 5
  %session_ticket_key.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 9
  %max_tls_version.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %options.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %cipher_suites.i.i, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %session_ticket_key.i.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %max_tls_version.i.i, align 4
  %key_logger.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 13
  %send_client_ca_list.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_logger.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %send_client_ca_list.i.i, align 8
  %10 = load ptr, ptr %8, align 8
  %num_key_cert_pairs.i = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %8, i64 0, i32 1
  %11 = load i64, ptr %num_key_cert_pairs.i, align 8
  %call3.i = invoke noundef ptr @_Z35grpc_convert_grpc_to_tsi_cert_pairsPK26grpc_ssl_pem_key_cert_pairm(ptr noundef %10, i64 noundef %11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr %call3.i, ptr %options.i, align 8
  %12 = load i64, ptr %num_key_cert_pairs.i, align 8
  %num_key_cert_pairs6.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 1
  store i64 %12, ptr %num_key_cert_pairs6.i, align 8
  %pem_root_certs.i = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %pem_root_certs.i, align 8
  %pem_client_root_certs.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 2
  store ptr %13, ptr %pem_client_root_certs.i, align 8
  %client_certificate_request.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %9, i64 0, i32 1, i32 3
  %14 = load i32, ptr %client_certificate_request.i, align 8
  %call10.i = invoke noundef i32 @_Z44grpc_get_tsi_client_certificate_request_type40grpc_ssl_client_certificate_request_type(i32 noundef %14)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %client_certificate_request11.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 3
  store i32 %call10.i, ptr %client_certificate_request11.i, align 8
  %call13.i = invoke noundef ptr @_Z26grpc_get_ssl_cipher_suitesv()
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  store ptr %call13.i, ptr %cipher_suites.i.i, align 8
  %alpn_protocols.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 6
  store ptr %call.i4, ptr %alpn_protocols.i, align 8
  %15 = load i64, ptr %num_alpn_protocols.i, align 8
  %conv.i = trunc i64 %15 to i16
  %num_alpn_protocols14.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 7
  store i16 %conv.i, ptr %num_alpn_protocols14.i, align 8
  %call16.i = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %options.i, ptr noundef nonnull %new_handshaker_factory.i)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %16 = load ptr, ptr %options.i, align 8
  %17 = load i64, ptr %num_key_cert_pairs6.i, align 8
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %16, i64 noundef %17)
          to label %invoke.cont19.i unwind label %lpad.i

invoke.cont19.i:                                  ; preds = %invoke.cont15.i
  invoke void @gpr_free(ptr noundef %call.i4)
          to label %invoke.cont20.i unwind label %lpad.i

invoke.cont20.i:                                  ; preds = %invoke.cont19.i
  %cmp21.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp21.not.i, label %if.end26.i, label %if.then22.i

if.then22.i:                                      ; preds = %invoke.cont20.i
  %call24.i = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call16.i)
          to label %invoke.cont23.i unwind label %lpad.i

invoke.cont23.i:                                  ; preds = %if.then22.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 354, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %call24.i)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i, %invoke.cont23.i, %if.then22.i, %invoke.cont19.i, %invoke.cont15.i, %invoke.cont12.i, %invoke.cont9.i, %invoke.cont.i, %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %options.i) #17
  br label %lpad.body

if.end26.i:                                       ; preds = %invoke.cont20.i
  %19 = load ptr, ptr %new_handshaker_factory.i, align 8
  %server_handshaker_factory_.i.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %server_handshaker_factory_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector29set_server_handshaker_factoryEP33tsi_ssl_server_handshaker_factory.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end26.i
  invoke void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %20)
          to label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector29set_server_handshaker_factoryEP33tsi_ssl_server_handshaker_factory.exit.i unwind label %lpad.i

_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector29set_server_handshaker_factoryEP33tsi_ssl_server_handshaker_factory.exit.i: ; preds = %if.then.i.i, %if.end26.i
  store ptr %19, ptr %server_handshaker_factory_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector29set_server_handshaker_factoryEP33tsi_ssl_server_handshaker_factory.exit.i, %invoke.cont23.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 15, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector37try_replace_server_handshaker_factoryEPK34grpc_ssl_server_certificate_config.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector37try_replace_server_handshaker_factoryEPK34grpc_ssl_server_certificate_config.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector37try_replace_server_handshaker_factoryEPK34grpc_ssl_server_certificate_config.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector37try_replace_server_handshaker_factoryEPK34grpc_ssl_server_certificate_config.exit

_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector37try_replace_server_handshaker_factoryEPK34grpc_ssl_server_certificate_config.exit: ; preds = %if.then.i, %cleanup.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %retval.1.i = phi i1 [ %cmp21.not.i, %cleanup.i ], [ %cmp21.not.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %cmp21.not.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %cmp21.not.i, %if.end8.sink.split.i.i.i.i.i.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_alpn_protocols.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_handshaker_factory.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %options.i)
  br label %if.end13

if.else10:                                        ; preds = %invoke.cont3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 302, i32 noundef 2, ptr noundef nonnull @.str.6)
          to label %if.end13 unwind label %lpad

if.end13:                                         ; preds = %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector37try_replace_server_handshaker_factoryEPK34grpc_ssl_server_certificate_config.exit, %if.else10, %invoke.cont3
  %status.0 = phi i1 [ false, %invoke.cont3 ], [ %retval.1.i, %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector37try_replace_server_handshaker_factoryEPK34grpc_ssl_server_certificate_config.exit ], [ false, %if.else10 ]
  %32 = load ptr, ptr %certificate_config, align 8
  %cmp14.not = icmp eq ptr %32, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  invoke void @grpc_ssl_server_certificate_config_destroy(ptr noundef nonnull %32)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %if.then15, %if.end13
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %return unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.end17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

return:                                           ; preds = %if.end17, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %status.0, %if.end17 ]
  ret i1 %retval.0
}

declare noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z44grpc_get_tsi_client_certificate_request_type40grpc_ssl_client_certificate_request_type(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z26grpc_get_ssl_cipher_suitesv() local_unnamed_addr #0

declare noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @grpc_ssl_server_certificate_config_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z35grpc_convert_grpc_to_tsi_cert_pairsPK26grpc_ssl_pem_key_cert_pairm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i
  store ptr null, ptr %channel_args_, align 8
  %request_metadata_creds_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %request_metadata_creds_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.48", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, %if.then.i, %if.then.i.i
  %channel_creds_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %channel_creds_, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.49", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %6 = load ptr, ptr %vfn.i.i.i8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i3, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_handshaker_factory_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %client_handshaker_factory_, align 8
  invoke void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %overridden_target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #17
  %target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_name_) #17
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %channel_args_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i, %invoke.cont
  store ptr null, ptr %channel_args_.i, align 8
  %request_metadata_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %request_metadata_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.48", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #17
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %channel_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %channel_creds_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i4.i = getelementptr inbounds %"class.grpc_core::RefCounted.49", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i4.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i6.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit

if.then.i.i6.i:                                   ; preds = %if.then.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %5, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i8.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN31grpc_channel_security_connectorD2Ev.exit

_ZN31grpc_channel_security_connectorD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %if.then.i3.i, %if.then.i.i6.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %peer = alloca %struct.tsi_peer, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp11 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp13 = alloca %"class.std::vector", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp43 = alloca %"class.std::vector", align 8
  %ref.tmp54 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp56 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %2, align 8
  %overridden_target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #17
  %target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  %overridden_target_name_.sink = select i1 %call, ptr %target_name_, ptr %overridden_target_name_
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_.sink) #17
  call fastcc void @_ZN12_GLOBAL__N_114ssl_check_peerEPKcPK8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEE(ptr noalias nonnull align 8 %error, ptr noundef %call5, ptr noundef nonnull %peer, ptr noundef %auth_context)
  %3 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %entry
  %verify_options_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %verify_options_, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end53, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call8 = invoke noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef nonnull %peer, ptr noundef nonnull @.str.12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 45, ptr nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then10
  %6 = load i64, ptr %error, align 8
  %7 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %7, %6
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  store i64 %7, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.then.i.i.invoke.cont17_crit_edge unwind label %lpad16

if.then.i.i.invoke.cont17_crit_edge:              ; preds = %if.then.i.i
  %.pre64 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.invoke.cont17_crit_edge, %invoke.cont15
  %8 = phi i64 [ %.pre64, %if.then.i.i.invoke.cont17_crit_edge ], [ %6, %invoke.cont15 ]
  %and.i.i.i14 = and i64 %8, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont17, %if.then.i.i16
  %11 = load ptr, ptr %agg.tmp13, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp13, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp13, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.end53, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %if.end53

lpad:                                             ; preds = %invoke.cont37, %_ZN4absl12lts_202308026StatusD2Ev.exit56, %invoke.cont29, %invoke.cont19, %if.else, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad14:                                           ; preds = %if.then10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn10 = phi { ptr, i32 } [ %19, %lpad16 ], [ %18, %lpad14 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #17
  br label %ehcleanup62

if.else:                                          ; preds = %invoke.cont7
  %length = getelementptr inbounds %struct.tsi_peer_property, ptr %call8, i64 0, i32 1, i32 1
  %20 = load i64, ptr %length, align 8
  %add = add i64 %20, 1
  %call20 = invoke ptr @gpr_malloc(i64 noundef %add)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %call8, i64 0, i32 1
  %21 = load ptr, ptr %value, align 8
  %22 = load i64, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %length, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call20, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %verify_options_, align 8
  %25 = load ptr, ptr %24, align 8
  %verify_peer_callback_userdata = getelementptr inbounds %struct.verify_peer_options, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %verify_peer_callback_userdata, align 8
  %call30 = invoke noundef i32 %25(ptr noundef %call5, ptr noundef nonnull %call20, ptr noundef %26)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont19
  invoke void @gpr_free(ptr noundef nonnull %call20)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool.not = icmp eq i32 %call30, 0
  br i1 %tobool.not, label %if.end53, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %call30 to i64
  %27 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %27, ptr %ref.tmp.i, align 8, !noalias !12
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !12
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr nonnull @.str.14, i64 44, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #17
  %28 = extractvalue { i64, ptr } %call39, 0
  %29 = extractvalue { i64, ptr } %call39, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp33, i32 noundef 2, i64 %28, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont38
  %30 = load i64, ptr %error, align 8
  %31 = load i64, ptr %ref.tmp33, align 8
  %cmp.not.i18 = icmp eq i64 %31, %30
  br i1 %cmp.not.i18, label %invoke.cont47, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont45
  store i64 %31, ptr %error, align 8
  store i64 54, ptr %ref.tmp33, align 8
  %and.i.i.i20 = and i64 %30, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then.i19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %if.then.i.i22.invoke.cont47_crit_edge unwind label %lpad46

if.then.i.i22.invoke.cont47_crit_edge:            ; preds = %if.then.i.i22
  %.pre = load i64, ptr %ref.tmp33, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i.i22.invoke.cont47_crit_edge, %invoke.cont45
  %32 = phi i64 [ %.pre, %if.then.i.i22.invoke.cont47_crit_edge ], [ %30, %invoke.cont45 ]
  %and.i.i.i25 = and i64 %32, 1
  %cmp.i.i.i26 = icmp eq i64 %and.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZN4absl12lts_202308026StatusD2Ev.exit30, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont47
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit30 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit30:         ; preds = %if.then.i19, %invoke.cont47, %if.then.i.i27
  %35 = load ptr, ptr %agg.tmp43, align 8
  %_M_finish.i31 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp43, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.not3.i.i.i.i32 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i32, label %invoke.cont.i44, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit30, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39
  %__first.addr.04.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i40, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39 ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit30 ]
  %37 = load i64, ptr %__first.addr.04.i.i.i.i34, align 8
  %and.i.i.i.i.i.i.i.i35 = and i64 %37, 1
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq i64 %and.i.i.i.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i.i33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39 unwind label %terminate.lpad.i.i.i.i.i.i38

terminate.lpad.i.i.i.i.i.i38:                     ; preds = %if.then.i.i.i.i.i.i.i37
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i37, %for.body.i.i.i.i33
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i40, %36
  br i1 %cmp.not.i.i.i.i41, label %invoke.contthread-pre-split.i42, label %for.body.i.i.i.i33, !llvm.loop !10

invoke.contthread-pre-split.i42:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39
  %.pr.i43 = load ptr, ptr %agg.tmp43, align 8
  br label %invoke.cont.i44

invoke.cont.i44:                                  ; preds = %invoke.contthread-pre-split.i42, %_ZN4absl12lts_202308026StatusD2Ev.exit30
  %40 = phi ptr [ %.pr.i43, %invoke.contthread-pre-split.i42 ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit30 ]
  %tobool.not.i.i.i45 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont.i44
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47: ; preds = %invoke.cont.i44, %if.then.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #17
  br label %if.end53

lpad44:                                           ; preds = %invoke.cont38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %if.then.i.i22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %lpad44
  %.pn = phi { ptr, i32 } [ %42, %lpad46 ], [ %41, %lpad44 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #17
  br label %ehcleanup62

if.end53:                                         ; preds = %if.then.i.i.i, %invoke.cont.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47, %invoke.cont31, %land.lhs.true, %entry
  %43 = load i64, ptr %error, align 8
  store i64 %43, ptr %agg.tmp56, align 8
  %and.i.i.i48 = and i64 %43, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %invoke.cont57, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.end53
  %sub.i.i.i = add nsw i64 %43, -1
  %44 = inttoptr i64 %sub.i.i.i to ptr
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i.i50, %if.end53
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %46 = load i64, ptr %agg.tmp56, align 8
  %and.i.i.i51 = and i64 %46, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %_ZN4absl12lts_202308026StatusD2Ev.exit56, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont59
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit56 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i.i53
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit56:         ; preds = %invoke.cont59, %if.then.i.i53
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit56
  %49 = load i64, ptr %error, align 8
  %and.i.i.i57 = and i64 %49, 1
  %cmp.i.i.i58 = icmp eq i64 %and.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %_ZN4absl12lts_202308026StatusD2Ev.exit62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont61
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit62 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then.i.i59
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit62:         ; preds = %invoke.cont61, %if.then.i.i59
  ret void

lpad58:                                           ; preds = %invoke.cont57
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %ehcleanup50, %ehcleanup, %lpad
  %.pn12 = phi { ptr, i32 } [ %17, %lpad ], [ %52, %lpad58 ], [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup50 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #17
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_135grpc_ssl_channel_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %other_sc) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other_sc)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  %target_name_2 = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %other_sc, i64 0, i32 2
  %call3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %target_name_, ptr noundef nonnull align 8 dereferenceable(32) %target_name_2)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %overridden_target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 3
  %overridden_target_name_7 = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %other_sc, i64 0, i32 3
  %call8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_, ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_7)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %call8, %if.end6 ], [ %call, %entry ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare void @_ZNK31grpc_channel_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %host.coerce0, ptr %host.coerce1, ptr noundef %auth_context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_name_) #17
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #17
  %overridden_target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 3
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #17
  %call.i.i2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #17
  store i64 %call.i.i2, ptr %agg.tmp4, align 8
  %_M_str.i3 = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.tmp4, i64 0, i32 1
  store ptr %call5, ptr %_M_str.i3, align 8
  call void @_ZN9grpc_core16SslCheckCallHostESt17basic_string_viewIcSt11char_traitsIcEES3_S3_P17grpc_auth_context(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 %host.coerce0, ptr %host.coerce1, i64 %call.i.i, ptr %call, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4, ptr noundef %auth_context)
  %0 = load i64, ptr %agg.tmp, align 8, !noalias !15
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE, ptr %agg.result, align 16
  store i64 %0, ptr %arg.i, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_ssl_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tsi_hs = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.46", align 8
  store ptr null, ptr %tsi_hs, align 8
  %client_handshaker_factory_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %client_handshaker_factory_, align 8
  %overridden_target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #17
  %target_name_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  %overridden_target_name_.sink = select i1 %call, ptr %target_name_, ptr %overridden_target_name_
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_.sink) #17
  %call5 = call noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef %1, ptr noundef %call4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %tsi_hs)
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call5)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 115, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %call6)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tsi_hs, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.46") align 8 %agg.tmp, ptr noundef %2, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9, label %if.then.i3

if.then.i3:                                       ; preds = %lpad
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9: ; preds = %lpad, %if.then.i3, %if.then.i.i6
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ssl_check_peerEPKcPK8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEE(ptr noalias align 8 %agg.result, ptr noundef %peer_name, ptr noundef %peer, ptr nocapture noundef %auth_context) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp16 = alloca %"class.std::vector", align 8
  %ref.tmp20 = alloca %"class.grpc_core::RefCountedPtr.12", align 8
  call void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef %peer)
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %0, ptr %agg.result, align 8
  store i64 54, ptr %error, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end19, %invoke.cont10, %land.lhs.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %peer_name, null
  br i1 %cmp.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %peer_name) #17
  %call2 = invoke noundef i32 @_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %peer, i64 %call.i.i, ptr nonnull %peer_name)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %land.lhs.true
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %invoke.cont10, label %if.end19

invoke.cont10:                                    ; preds = %invoke.cont1
  store i64 10, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.15, ptr %2, align 8
  %call.i.i.i.i6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %peer_name) #17
  store i64 %call.i.i.i.i6, ptr %ref.tmp7, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  store ptr %peer_name, ptr %3, align 8
  store i64 27, ptr %ref.tmp9, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  store ptr @.str.16, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %5 = extractvalue { i64, ptr } %call12, 0
  %6 = extractvalue { i64, ptr } %call12, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %5, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %agg.tmp16, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp16, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont18, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %7, %invoke.cont18 ]
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp16, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont18
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont18 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup24

if.end19:                                         ; preds = %invoke.cont1, %if.end
  invoke void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.12") align 8 %ref.tmp20, ptr noundef %peer, ptr noundef nonnull @.str.17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end19
  %14 = load ptr, ptr %ref.tmp20, align 8
  store ptr null, ptr %ref.tmp20, align 8
  %15 = load ptr, ptr %auth_context, align 8
  store ptr %14, ptr %auth_context, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i11, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #17
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %if.then.i.i, %if.then.i.i.i11
  %.pr = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %17 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

if.then.i.i12:                                    ; preds = %if.then.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %invoke.cont21, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit, %if.then.i, %if.then.i.i12
  store i64 0, ptr %agg.result, align 8, !alias.scope !18
  br label %cleanup

cleanup:                                          ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %if.then
  %18 = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %18, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i13, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i14
  ret void

ehcleanup24:                                      ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %13, %lpad17 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr sret(%"class.grpc_core::RefCountedPtr.12") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !21

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
  br i1 %cmp.not.i4, label %common.ret11, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i7 = icmp eq i64 %10, 1
  br i1 %cmp.i.i7, label %if.then.i8, label %common.ret11

common.ret11:                                     ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %if.then.i8
  ret void

if.then.i8:                                       ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core16SslCheckCallHostESt17basic_string_viewIcSt11char_traitsIcEES3_S3_P17grpc_auth_context(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %0 = load i64, ptr %arg, align 8, !noalias !22
  store i64 54, ptr %arg, align 8, !noalias !22
  store i8 1, ptr %agg.result, align 8, !alias.scope !25
  %1 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 %0, ptr %1, align 8, !alias.scope !25
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

declare noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.46") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134grpc_ssl_server_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_handshaker_factory_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %server_handshaker_factory_, align 8
  invoke void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mu_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %server_creds_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN30grpc_server_security_connectorD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  br label %_ZN30grpc_server_security_connectorD2Ev.exit

_ZN30grpc_server_security_connectorD2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134grpc_ssl_server_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_handshaker_factory_.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %server_handshaker_factory_.i, align 8
  invoke void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %mu_.i = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %server_creds_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connectorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  br label %_ZN12_GLOBAL__N_134grpc_ssl_server_security_connectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN12_GLOBAL__N_134grpc_ssl_server_security_connectorD2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture nonnull readnone align 8 %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %2, align 8
  call fastcc void @_ZN12_GLOBAL__N_114ssl_check_peerEPKcPK8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEE(ptr noalias nonnull align 8 %error, ptr noundef null, ptr noundef nonnull %peer, ptr noundef %auth_context)
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i64, ptr %error, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %invoke.cont
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %6, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i4
  %9 = load i64, ptr %error, align 8
  %and.i.i.i5 = and i64 %9, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit9, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit9:          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i7
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_134grpc_ssl_server_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other)
  ret i32 %call
}

declare void @_ZNK30grpc_server_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tsi_hs = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.46", align 8
  %call = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134grpc_ssl_server_security_connector32try_fetch_ssl_server_credentialsEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  store ptr null, ptr %tsi_hs, align 8
  %server_handshaker_factory_ = getelementptr inbounds %"class.(anonymous namespace)::grpc_ssl_server_security_connector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %server_handshaker_factory_, align 8
  %call2 = call noundef i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef %1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %tsi_hs)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call2)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 257, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tsi_hs, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.46") align 8 %agg.tmp, ptr noundef %2, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9, label %if.then.i3

if.then.i3:                                       ; preds = %lpad
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.47", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9: ; preds = %lpad, %if.then.i3, %if.then.i.i6
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_security_connector.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_135grpc_ssl_channel_security_connectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS3_I21grpc_call_credentialsEERPK15grpc_ssl_configRPKcSE_P33tsi_ssl_client_handshaker_factoryEEENS3_IT_EEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_135grpc_ssl_channel_security_connectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS3_I21grpc_call_credentialsEERPK15grpc_ssl_configRPKcSE_P33tsi_ssl_client_handshaker_factoryEEENS3_IT_EEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_134grpc_ssl_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308028OkStatusEv"}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308026StatusENS_4PollIS3_EEvE4CastEOS5_: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308026StatusENS_4PollIS3_EEvE4CastEOS5_"}
!28 = distinct !{!28, !29, !"_ZN9grpc_core9poll_castIN4absl12lts_202308026StatusENS_4PollIS3_EEEENS4_IT_EET0_: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core9poll_castIN4absl12lts_202308026StatusENS_4PollIS3_EEEENS4_IT_EET0_"}
