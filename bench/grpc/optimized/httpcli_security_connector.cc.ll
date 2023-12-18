; ModuleID = 'bench/grpc/original/httpcli_security_connector.cc.ll'
source_filename = "bench/grpc/original/httpcli_security_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%struct.tsi_ssl_client_handshaker_options = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, i32, i32, ptr, %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::RefCounted.9" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector" = type { %class.grpc_channel_security_connector, ptr, ptr }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr", %"class.grpc_core::RefCountedPtr.1", %"class.std::unique_ptr" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted.6", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted.6" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.2" }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct.tsi_peer = type { ptr, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::RefCountedPtr.31" = type { ptr }
%"class.grpc_core::RefCounted.32" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::Poll" = type { i8, %union.anon.23 }
%union.anon.23 = type { %"class.absl::lts_20230802::Status" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRPKcEES5_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN33tsi_ssl_client_handshaker_optionsD2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZTS24grpc_channel_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI24grpc_channel_credentials = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core31CreateHttpRequestSSLCredentialsEvE5creds = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core31CreateHttpRequestSSLCredentialsEvE5creds = internal global i64 0, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsE, ptr @_ZN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials25create_security_connectorENS_13RefCountedPtrI21grpc_call_credentialsEEPKcPNS_11ChannelArgsE, ptr @_ZN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials34duplicate_without_call_credentialsEv, ptr @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsE = internal constant [54 x i8] c"N9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsE\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsE, ptr @_ZTI24grpc_channel_credentials }, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/http/httpcli_security_connector.cc\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Could not get default pem root certs.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"grpc.ssl_target_name_override\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Cannot assert a secure peer name without a trust root.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Handshaker factory creation failed with %s.\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorE, ptr @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorE = internal constant [72 x i8] c"N9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"Peer name \00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c" is not in peer certificate\00", align 1
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"Handshaker creation failed with error %s.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEvE8kFactory = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"HttpRequestSSL\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_httpcli_security_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core31CreateHttpRequestSSLCredentialsEvE5creds acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core31CreateHttpRequestSSLCredentialsEvE5creds) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr @_ZZN9grpc_core31CreateHttpRequestSSLCredentialsEvE5creds, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core31CreateHttpRequestSSLCredentialsEvE5creds) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN9grpc_core31CreateHttpRequestSSLCredentialsEvE5creds, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !5
  store ptr %2, ptr %agg.result, align 8, !alias.scope !5
  ret void

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core31CreateHttpRequestSSLCredentialsEvE5creds) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials25create_security_connectorENS_13RefCountedPtrI21grpc_call_credentialsEEPKcPNS_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.0") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr noundef %target, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i = alloca %struct.tsi_ssl_client_handshaker_options, align 8
  %agg.tmp2.i.i.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp3.i.i.i = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %target.addr = alloca ptr, align 8
  %target_string = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::optional", align 8
  store ptr %target, ptr %target.addr, align 8
  %call = tail call noundef ptr @_ZN9grpc_core19DefaultSslRootStore15GetPemRootCertsEv()
  %call2 = tail call noundef ptr @_ZN9grpc_core19DefaultSslRootStore12GetRootStoreEv()
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 176, i32 noundef 2, ptr noundef nonnull @.str.2)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.3)
  invoke void @_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRPKcEES5_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %target.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %target_string, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %target_string, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp3, i64 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_string) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %cmp.i = icmp ne ptr %call5, null
  %cmp1.i = icmp eq ptr %call, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 151, i32 noundef 2, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !8
  br label %invoke.cont7

if.end.i:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %cmp2.i = icmp eq ptr %call5, null
  br i1 %cmp2.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %call.i5 = invoke ptr @gpr_strdup(ptr noundef nonnull %call5)
          to label %cond.end.i unwind label %lpad6

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ null, %if.end.i ], [ %call.i5, %cond.false.i ]
  %call.i.i36 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %call.i.i3.noexc unwind label %lpad6

call.i.i3.noexc:                                  ; preds = %cond.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i), !noalias !11
  store ptr null, ptr %agg.tmp2.i.i.i, align 8, !noalias !11
  store ptr null, ptr %agg.tmp3.i.i.i, align 8, !noalias !11
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i36, i64 0, ptr null, ptr noundef nonnull %agg.tmp2.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i, !noalias !11

invoke.cont5.i.i.i:                               ; preds = %call.i.i3.noexc
  %3 = load ptr, ptr %agg.tmp3.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont5.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.9", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !11
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !11
  call void %5(ptr noundef nonnull align 8 dereferenceable(20) %3) #19, !noalias !11
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i4, %invoke.cont5.i.i.i
  %6 = load ptr, ptr %agg.tmp2.i.i.i, align 8, !noalias !11
  %cmp.not.i1.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorEJPcEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i, label %if.then.i2.i.i.i

if.then.i2.i.i.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i.i
  %refs_.i.i3.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i3.i.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i4.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4.i.i.i, label %if.then.i.i5.i.i.i, label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorEJPcEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i

if.then.i.i5.i.i.i:                               ; preds = %if.then.i2.i.i.i
  %vtable.i.i.i6.i.i.i = load ptr, ptr %6, align 8, !noalias !11
  %vfn.i.i.i7.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i7.i.i.i, align 8, !noalias !11
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #19, !noalias !11
  br label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorEJPcEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i

lpad4.i.i.i:                                      ; preds = %call.i.i3.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp3.i.i.i, align 8, !noalias !11
  %cmp.not.i8.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i8.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i.i.i, label %if.then.i9.i.i.i

if.then.i9.i.i.i:                                 ; preds = %lpad4.i.i.i
  %refs_.i.i10.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.9", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i10.i.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i11.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i12.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i.i.i

if.then.i.i12.i.i.i:                              ; preds = %if.then.i9.i.i.i
  %vtable.i.i.i13.i.i.i = load ptr, ptr %10, align 8, !noalias !11
  %vfn.i.i.i14.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i14.i.i.i, align 8, !noalias !11
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %10) #19, !noalias !11
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i.i.i: ; preds = %if.then.i.i12.i.i.i, %if.then.i9.i.i.i, %lpad4.i.i.i
  %13 = load ptr, ptr %agg.tmp2.i.i.i, align 8, !noalias !11
  %cmp.not.i16.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i16.i.i.i, label %lpad.body.i.i, label %if.then.i17.i.i.i

if.then.i17.i.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i.i.i
  %refs_.i.i18.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i18.i.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i19.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i19.i.i.i, label %if.then.i.i20.i.i.i, label %lpad.body.i.i

if.then.i.i20.i.i.i:                              ; preds = %if.then.i17.i.i.i
  %vtable.i.i.i21.i.i.i = load ptr, ptr %13, align 8, !noalias !11
  %vfn.i.i.i22.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i21.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i22.i.i.i, align 8, !noalias !11
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #19, !noalias !11
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %if.then.i.i20.i.i.i, %if.then.i17.i.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i36) #21, !noalias !11
  br label %lpad6.body

_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorEJPcEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i: ; preds = %if.then.i.i5.i.i.i, %if.then.i2.i.i.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i36, align 8, !noalias !11
  %handshaker_factory_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %call.i.i36, i64 0, i32 1
  store ptr null, ptr %handshaker_factory_.i.i.i, align 8, !noalias !11
  %secure_peer_name_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %call.i.i36, i64 0, i32 2
  store ptr %cond.i, ptr %secure_peer_name_.i.i.i, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %options.i.i), !noalias !8
  %min_tls_version.i.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options.i.i, i64 0, i32 9
  store i32 0, ptr %min_tls_version.i.i.i, align 4, !noalias !8
  %max_tls_version.i.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options.i.i, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %options.i.i, i8 0, i64 65, i1 false), !noalias !8
  store i32 1, ptr %max_tls_version.i.i.i, align 8, !noalias !8
  %crl_directory.i.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options.i.i, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %crl_directory.i.i.i, i8 0, i64 24, i1 false), !noalias !8
  %pem_root_certs2.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options.i.i, i64 0, i32 1
  store ptr %call, ptr %pem_root_certs2.i.i, align 8, !noalias !8
  %root_store3.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options.i.i, i64 0, i32 2
  store ptr %call2, ptr %root_store3.i.i, align 8, !noalias !8
  %call.i7.i = invoke noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %options.i.i, ptr noundef nonnull %handshaker_factory_.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !8

invoke.cont.i.i:                                  ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorEJPcEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options.i.i, i64 0, i32 12, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont4.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19, !noalias !8
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont4.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19, !noalias !8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont4.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19, !noalias !8
  br label %invoke.cont4.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorEJPcEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options.i.i) #19, !noalias !8
  br label %if.then.i.i

invoke.cont4.i:                                   ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %options.i.i), !noalias !8
  %cmp6.not.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp6.not.i, label %cleanup.thread.i, label %if.then7.i

if.then7.i:                                       ; preds = %invoke.cont4.i
  %call9.i = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call.i7.i)
          to label %invoke.cont8.i unwind label %lpad.i, !noalias !8

invoke.cont8.i:                                   ; preds = %if.then7.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 160, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %call9.i)
          to label %if.then.i9.i unwind label %lpad.i, !noalias !8

lpad.i:                                           ; preds = %invoke.cont8.i, %if.then7.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %28, %lpad.i ], [ %27, %lpad.i.i ]
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %call.i.i36, i64 0, i32 1
  %29 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !8
  %cmp.i.i.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %lpad6.body

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i36, align 8, !noalias !8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i36) #19, !noalias !8
  br label %lpad6.body

cleanup.thread.i:                                 ; preds = %invoke.cont4.i
  store ptr %call.i.i36, ptr %agg.result, align 8, !alias.scope !8
  br label %invoke.cont7

if.then.i9.i:                                     ; preds = %invoke.cont8.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !8
  %refs_.i.i10.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %call.i.i36, i64 0, i32 1
  %31 = atomicrmw sub ptr %refs_.i.i10.i, i64 1 acq_rel, align 8, !noalias !8
  %cmp.i.i.i11.i = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i11.i, label %if.then.i.i12.i, label %invoke.cont7

if.then.i.i12.i:                                  ; preds = %if.then.i9.i
  %vtable.i.i.i13.i = load ptr, ptr %call.i.i36, align 8, !noalias !8
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i14.i, align 8, !noalias !8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i36) #19, !noalias !8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i12.i, %if.then.i9.i, %cleanup.thread.i, %.noexc
  %33 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i.i.i8 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i.i8, label %return, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %invoke.cont7
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_string) #19
  br label %return

lpad:                                             ; preds = %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i11 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp3, i64 0, i32 1
  %36 = load i8, ptr %_M_engaged.i.i.i.i11, align 8
  %37 = and i8 %36, 1
  %tobool.not.i.i.i.i12 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i.i12, label %eh.resume, label %eh.resume.sink.split

lpad6:                                            ; preds = %cond.end.i, %cond.false.i, %if.then.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.body.i.i, %if.then.i.i, %if.then.i.i.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %38, %lpad6 ], [ %9, %lpad.body.i.i ], [ %eh.lpad-body.i, %if.then.i.i ], [ %eh.lpad-body.i, %if.then.i.i.i ]
  %39 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i.i.i16 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i.i16, label %eh.resume, label %eh.resume.sink.split

return:                                           ; preds = %if.then.i.i.i.i9, %invoke.cont7, %if.then
  ret void

eh.resume.sink.split:                             ; preds = %lpad6.body, %lpad
  %_M_engaged.i.i.i.i.i.sink = phi ptr [ %_M_engaged.i.i.i.i11, %lpad ], [ %_M_engaged.i.i.i.i.i, %lpad6.body ]
  %target_string.sink = phi ptr [ %ref.tmp3, %lpad ], [ %target_string, %lpad6.body ]
  %.pn.ph = phi { ptr, i32 } [ %35, %lpad ], [ %eh.lpad-body, %lpad6.body ]
  store i8 0, ptr %_M_engaged.i.i.i.i.i.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_string.sink) #19
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad6.body, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad ], [ %eh.lpad-body, %lpad6.body ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials34duplicate_without_call_credentialsEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !14
  store ptr %this, ptr %agg.result, align 8, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEvE8kFactory) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEvE8kFactory, i64 14, ptr nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEvE8kFactory) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load ptr, ptr @_ZZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEvE8kFactory, align 8, !noalias !17
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19, !noalias !17
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !17
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !17
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials4typeEvE8kFactory) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK9grpc_core12_GLOBAL__N_125HttpRequestSSLCredentials8cmp_implEPK24grpc_channel_credentials(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #8 align 2 {
entry:
  ret i32 0
}

declare noundef ptr @_ZN9grpc_core19DefaultSslRootStore15GetPemRootCertsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core19DefaultSslRootStore12GetRootStoreEv() local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRPKcEES5_OT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %_M_engaged.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__u, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handshaker_factory_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %handshaker_factory_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %secure_peer_name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %secure_peer_name_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @gpr_free(ptr noundef nonnull %1)
          to label %if.end7 unwind label %terminate.lpad

if.end7:                                          ; preds = %if.then4, %if.end
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %channel_args_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i: ; preds = %if.end7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i, %if.end7
  store ptr null, ptr %channel_args_.i, align 8
  %request_metadata_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %request_metadata_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.9", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %3) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %channel_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %channel_creds_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i4.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i4.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i6.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit

if.then.i.i6.i:                                   ; preds = %if.then.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %6, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i8.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN31grpc_channel_security_connectorD2Ev.exit

_ZN31grpc_channel_security_connectorD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %if.then.i3.i, %if.then.i.i6.i
  ret void

terminate.lpad:                                   ; preds = %if.then4, %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp19 = alloca %"class.std::vector", align 8
  %ref.tmp26 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp28 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %3, align 8
  store i64 0, ptr %error, align 8
  %secure_peer_name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %secure_peer_name_, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %call = invoke noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %peer, i64 %call.i.i, ptr nonnull %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %invoke.cont8, label %if.end.thread

invoke.cont8:                                     ; preds = %invoke.cont
  store i64 10, ptr %ref.tmp7, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  store ptr @.str.7, ptr %5, align 8
  %6 = load ptr, ptr %secure_peer_name_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call.i.i.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont8, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i4, %cond.true.i.i ], [ 0, %invoke.cont8 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp9, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  store ptr %6, ptr %7, align 8
  store i64 27, ptr %ref.tmp12, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  store ptr @.str.8, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  %9 = extractvalue { i64, ptr } %call15, 0
  %10 = extractvalue { i64, ptr } %call15, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 %9, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont14
  %11 = load i64, ptr %error, align 8
  %12 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %12, %11
  br i1 %cmp.not.i, label %invoke.cont23, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  store i64 %12, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %if.then.i.i.invoke.cont23_crit_edge unwind label %lpad22

if.then.i.i.invoke.cont23_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i.invoke.cont23_crit_edge, %invoke.cont21
  %13 = phi i64 [ %12, %if.then.i.i.invoke.cont23_crit_edge ], [ %11, %invoke.cont21 ]
  %14 = phi i64 [ %.pre, %if.then.i.i.invoke.cont23_crit_edge ], [ %11, %invoke.cont21 ]
  %and.i.i.i8 = and i64 %14, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont23, %if.then.i.i10
  %17 = phi i64 [ %13, %invoke.cont23 ], [ %13, %if.then.i.i10 ], [ %12, %if.then.i ]
  %18 = load ptr, ptr %agg.tmp19, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp19, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %20 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %20, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp19, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %if.end

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit19, %invoke.cont13, %land.lhs.true
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad20:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %26, %lpad22 ], [ %25, %lpad20 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %ehcleanup34

if.end.thread:                                    ; preds = %invoke.cont, %entry
  store i64 0, ptr %agg.tmp28, align 8
  br label %invoke.cont29

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  store i64 %17, ptr %agg.tmp28, align 8
  %and.i.i.i11 = and i64 %17, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %invoke.cont29, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.end
  %sub.i.i.i = add nsw i64 %17, -1
  %27 = inttoptr i64 %sub.i.i.i to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.thread, %if.then.i.i13, %if.end
  %cmp.i.i.i1230 = phi i1 [ true, %if.end.thread ], [ false, %if.then.i.i13 ], [ true, %if.end ]
  %29 = phi i64 [ 0, %if.end.thread ], [ %17, %if.then.i.i13 ], [ %17, %if.end ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %30 = load i64, ptr %agg.tmp28, align 8
  %and.i.i.i14 = and i64 %30, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit19, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit19 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit19:         ; preds = %invoke.cont31, %if.then.i.i16
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit19
  br i1 %cmp.i.i.i1230, label %_ZN4absl12lts_202308026StatusD2Ev.exit25, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit25 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit25:         ; preds = %invoke.cont33, %if.then.i.i22
  ret void

lpad30:                                           ; preds = %invoke.cont29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %24, %lpad ], [ %35, %lpad30 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #19
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector3cmpEPK23grpc_security_connector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %other_sc) unnamed_addr #14 align 2 {
entry:
  %secure_peer_name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %secure_peer_name_, align 8
  %secure_peer_name_2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %other_sc, i64 0, i32 2
  %1 = load ptr, ptr %secure_peer_name_2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #24
  ret i32 %call
}

declare void @_ZNK31grpc_channel_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %.coerce0, ptr nocapture readnone %.coerce1, ptr nocapture readnone %0) unnamed_addr #15 align 2 {
entry:
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE, ptr %agg.result, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handshaker = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.31", align 8
  store ptr null, ptr %handshaker, align 8
  %handshaker_factory_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %handshaker_factory_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %secure_peer_name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::grpc_httpcli_ssl_channel_security_connector", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %secure_peer_name_, align 8
  %call = call noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef nonnull %1, ptr noundef %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %handshaker)
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 97, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then4, %entry
  %3 = load ptr, ptr %handshaker, align 8
  call void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.31") align 8 %agg.tmp, ptr noundef %3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.32", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %if.end6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9, label %if.then.i3

if.then.i3:                                       ; preds = %lpad
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.32", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %8, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %10 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit9: ; preds = %lpad, %if.then.i3, %if.then.i.i6
  resume { ptr, i32 } %7
}

declare void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 1, ptr %agg.result, align 8, !alias.scope !22
  %0 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %0, align 8, !alias.scope !22
  ret void
}

declare noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.31") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this, i64 0, i32 12, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #19
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #19
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_httpcli_security_connector.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!7 = distinct !{!7, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core12_GLOBAL__N_145httpcli_ssl_channel_security_connector_createEPKcPK24tsi_ssl_root_certs_storeS2_: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core12_GLOBAL__N_145httpcli_ssl_channel_security_connector_createEPKcPK24tsi_ssl_root_certs_storeS2_"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorEJPcEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_143grpc_httpcli_ssl_channel_security_connectorEJPcEEENS_13RefCountedPtrIT_EEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core17ImmediateOkStatusclEv: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core17ImmediateOkStatusclEv"}
