; ModuleID = 'bench/grpc/original/ssl_credentials.cc.ll'
source_filename = "bench/grpc/original/ssl_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%class.grpc_ssl_credentials = type <{ %struct.grpc_channel_credentials, %struct.grpc_ssl_config, ptr, ptr, i32, [4 x i8] }>
%struct.grpc_channel_credentials = type { %"class.grpc_core::RefCounted" }
%struct.grpc_ssl_config = type { ptr, ptr, %struct.verify_peer_options, i32, i32 }
%struct.verify_peer_options = type { ptr, ptr, ptr }
%struct.grpc_ssl_pem_key_cert_pair = type { ptr, ptr }
%struct.tsi_ssl_pem_key_cert_pair = type { ptr, ptr }
%struct.tsi_ssl_client_handshaker_options = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::RefCountedPtr.8" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.3" }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::RefCounted.17" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.14" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::RefCounted.11" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.grpc_server_credentials = type { %"class.grpc_core::RefCounted.11", %struct.grpc_auth_metadata_processor }
%struct.grpc_auth_metadata_processor = type { ptr, ptr, ptr }
%class.grpc_ssl_server_credentials = type { %struct.grpc_server_credentials, %struct.grpc_ssl_server_config, %struct.grpc_ssl_server_certificate_config_fetcher }
%struct.grpc_ssl_server_config = type <{ ptr, i64, ptr, i32, i32, i32, [4 x i8] }>
%struct.grpc_ssl_server_certificate_config_fetcher = type { ptr, ptr }
%struct.grpc_ssl_server_credentials_options = type { i32, ptr, ptr }
%struct.grpc_ssl_server_certificate_config = type { ptr, i64, ptr }
%"class.grpc_core::RefCountedPtr.12" = type { ptr }
%"class.grpc_core::RefCountedPtr.13" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN33tsi_ssl_client_handshaker_optionsD2Ev = comdat any

$_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNK20grpc_ssl_credentials4typeEv = comdat any

$_ZNK20grpc_ssl_credentials8cmp_implEPK24grpc_channel_credentials = comdat any

$_ZNK27grpc_ssl_server_credentials4typeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN23grpc_server_credentialsD2Ev = comdat any

$_ZN23grpc_server_credentialsD0Ev = comdat any

$_ZTS24grpc_channel_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI24grpc_channel_credentials = comdat any

$_ZTS23grpc_server_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI23grpc_server_credentials = comdat any

$_ZTV23grpc_server_credentials = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20grpc_ssl_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20grpc_ssl_credentials, ptr @_ZN20grpc_ssl_credentialsD1Ev, ptr @_ZN20grpc_ssl_credentialsD0Ev, ptr @_ZN20grpc_ssl_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK20grpc_ssl_credentials4typeEv, ptr @_ZNK20grpc_ssl_credentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/ssl/ssl_credentials.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not get default pem root certs.\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"No root certs in config. Client-side security connector must have root certs.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"grpc.ssl_target_name_override\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"InitializeClientHandshakerFactory returned bad status.\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"grpc.http2_scheme\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZZN20grpc_ssl_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Ssl\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"pem_key_cert_pair->private_key != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"pem_key_cert_pair->cert_chain != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Handshaker factory creation failed. pem_root_certs cannot be nullptr\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Handshaker factory creation failed with %s.\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.12 = private unnamed_addr constant [101 x i8] c"grpc_ssl_credentials_create(pem_root_certs=%s, pem_key_cert_pair=%p, verify_options=%p, reserved=%p)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@_ZTV27grpc_ssl_server_credentials = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI27grpc_ssl_server_credentials, ptr @_ZN27grpc_ssl_server_credentialsD1Ev, ptr @_ZN27grpc_ssl_server_credentialsD0Ev, ptr @_ZN27grpc_ssl_server_credentials25create_security_connectorERKN9grpc_core11ChannelArgsE, ptr @_ZNK27grpc_ssl_server_credentials4typeEv] }, align 8
@_ZZN27grpc_ssl_server_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"pem_key_cert_pairs != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"pem_key_cert_pairs[i].private_key != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"pem_key_cert_pairs[i].cert_chain != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Certificate config must not be NULL.\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid certificate config callback parameter.\00", align 1
@.str.19 = private unnamed_addr constant [148 x i8] c"grpc_ssl_server_credentials_create_ex(pem_root_certs=%s, pem_key_cert_pairs=%p, num_key_cert_pairs=%lu, client_certificate_request=%d, reserved=%p)\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Invalid options trying to create SSL server credentials.\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"SSL server credentials options must specify either certificate config or fetcher.\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Certificate config fetcher callback must not be NULL.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20grpc_ssl_credentials = constant [23 x i8] c"20grpc_ssl_credentials\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI20grpc_ssl_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20grpc_ssl_credentials, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTS27grpc_ssl_server_credentials = constant [30 x i8] c"27grpc_ssl_server_credentials\00", align 1
@_ZTS23grpc_server_credentials = linkonce_odr constant [26 x i8] c"23grpc_server_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI23grpc_server_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_server_credentials, ptr @_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI27grpc_ssl_server_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27grpc_ssl_server_credentials, ptr @_ZTI23grpc_server_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV23grpc_server_credentials = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23grpc_server_credentials, ptr @_ZN23grpc_server_credentialsD2Ev, ptr @_ZN23grpc_server_credentialsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"grpc.ssl_session_cache\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN20grpc_ssl_credentialsC1EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN20grpc_ssl_credentialsC2EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options
@_ZN20grpc_ssl_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20grpc_ssl_credentialsD2Ev
@_ZN27grpc_ssl_server_credentialsC1ERK35grpc_ssl_server_credentials_options = unnamed_addr alias void (ptr, ptr), ptr @_ZN27grpc_ssl_server_credentialsC2ERK35grpc_ssl_server_credentials_options
@_ZN27grpc_ssl_server_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27grpc_ssl_server_credentialsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN20grpc_ssl_credentialsC2EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20grpc_ssl_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %min_tls_version.i = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %min_tls_version.i, align 8
  %max_tls_version.i = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 4
  store i32 1, ptr %max_tls_version.i, align 4
  %client_handshaker_factory_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 2
  %root_store_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %client_handshaker_factory_, i8 0, i64 16, i1 false)
  tail call void @_ZN20grpc_ssl_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options)
  %pem_root_certs3 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %pem_root_certs3, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN9grpc_core19DefaultSslRootStore15GetPemRootCertsEv()
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 57, i32 noundef 2, ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %root_store_, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then
  %call10 = tail call ptr @gpr_strdup(ptr noundef nonnull %call)
  store ptr %call10, ptr %pem_root_certs3, align 8
  %call14 = tail call noundef ptr @_ZN9grpc_core19DefaultSslRootStore12GetRootStoreEv()
  store ptr %call14, ptr %root_store_, align 8
  br label %if.end22

if.else16:                                        ; preds = %entry
  store ptr null, ptr %root_store_, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then7, %if.else, %if.else16
  %1 = phi ptr [ %.pre, %if.then7 ], [ %call14, %if.else ], [ null, %if.else16 ]
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pem_root_certs3, align 8
  %call29 = tail call noundef i32 @_ZN20grpc_ssl_credentials33InitializeClientHandshakerFactoryEPK15grpc_ssl_configPKcPK24tsi_ssl_root_certs_storeP21tsi_ssl_session_cachePP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull %config_, ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef nonnull %client_handshaker_factory_), !range !4
  %client_handshaker_initialization_status_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 4
  store i32 %call29, ptr %client_handshaker_initialization_status_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20grpc_ssl_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %pem_root_certs, ptr noundef readonly %pem_key_cert_pair, ptr noundef readonly %verify_options) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @gpr_strdup(ptr noundef %pem_root_certs)
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1
  %pem_root_certs2 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 1
  store ptr %call, ptr %pem_root_certs2, align 8
  %cmp.not = icmp eq ptr %pem_key_cert_pair, null
  br i1 %cmp.not, label %if.else, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pem_key_cert_pair, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.then4, label %do.body5

if.then4:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.8) #17
  unreachable

do.body5:                                         ; preds = %do.body
  %cert_chain = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %pem_key_cert_pair, i64 0, i32 1
  %1 = load ptr, ptr %cert_chain, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.then8, label %do.end10

if.then8:                                         ; preds = %do.body5
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.9) #17
  unreachable

do.end10:                                         ; preds = %do.body5
  %call11 = tail call ptr @gpr_zalloc(i64 noundef 16)
  store ptr %call11, ptr %config_, align 8
  %2 = load ptr, ptr %cert_chain, align 8
  %call15 = tail call ptr @gpr_strdup(ptr noundef %2)
  %3 = load ptr, ptr %config_, align 8
  %cert_chain18 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %3, i64 0, i32 1
  store ptr %call15, ptr %cert_chain18, align 8
  %4 = load ptr, ptr %pem_key_cert_pair, align 8
  %call20 = tail call ptr @gpr_strdup(ptr noundef %4)
  %5 = load ptr, ptr %config_, align 8
  store ptr %call20, ptr %5, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  store ptr null, ptr %config_, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %do.end10
  %cmp27.not = icmp eq ptr %verify_options, null
  %verify_options33 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 2
  br i1 %cmp27.not, label %if.else31, label %if.then28

if.then28:                                        ; preds = %if.end26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verify_options33, ptr noundef nonnull align 8 dereferenceable(24) %verify_options, i64 24, i1 false)
  br label %if.end34

if.else31:                                        ; preds = %if.end26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verify_options33, i8 0, i64 24, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then28
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN9grpc_core19DefaultSslRootStore15GetPemRootCertsEv() local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core19DefaultSslRootStore12GetRootStoreEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN20grpc_ssl_credentials33InitializeClientHandshakerFactoryEPK15grpc_ssl_configPKcPK24tsi_ssl_root_certs_storeP21tsi_ssl_session_cachePP33tsi_ssl_client_handshaker_factory(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr nocapture noundef readonly %config, ptr noundef %pem_root_certs, ptr noundef %root_store, ptr noundef %ssl_session_cache, ptr noundef %handshaker_factory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options = alloca %struct.tsi_ssl_client_handshaker_options, align 8
  %client_handshaker_factory_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %client_handshaker_factory_, align 8
  %cmp = icmp ne ptr %0, null
  %cmp2 = icmp eq ptr %ssl_session_cache, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %config, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true4
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %cert_chain, align 8
  %cmp8 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %if.end
  %4 = phi i1 [ false, %land.lhs.true4 ], [ false, %if.end ], [ %cmp8, %land.rhs ]
  %min_tls_version.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 9
  store i32 0, ptr %min_tls_version.i, align 4
  %max_tls_version.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %options, i8 0, i64 65, i1 false)
  store i32 1, ptr %max_tls_version.i, align 8
  %crl_directory.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %crl_directory.i, i8 0, i64 24, i1 false)
  %cmp9 = icmp eq ptr %pem_root_certs, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.end
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 200, i32 noundef 2, ptr noundef nonnull @.str.10)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont33, %if.then32, %invoke.cont27, %invoke.cont24, %invoke.cont21, %invoke.cont19, %if.end18, %if.end11, %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options) #18
  resume { ptr, i32 } %5

if.end11:                                         ; preds = %land.end
  %pem_root_certs12 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 1
  store ptr %pem_root_certs, ptr %pem_root_certs12, align 8
  %root_store13 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 2
  store ptr %root_store, ptr %root_store13, align 8
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 5
  %call = invoke noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef nonnull %num_alpn_protocols)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end11
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 4
  store ptr %call, ptr %alpn_protocols, align 8
  br i1 %4, label %if.then15, label %if.end18

if.then15:                                        ; preds = %invoke.cont14
  %6 = load ptr, ptr %config, align 8
  store ptr %6, ptr %options, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %invoke.cont14
  %call20 = invoke noundef ptr @_Z26grpc_get_ssl_cipher_suitesv()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 3
  store ptr %call20, ptr %cipher_suites, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 6
  store ptr %ssl_session_cache, ptr %session_cache, align 8
  %min_tls_version = getelementptr inbounds %struct.grpc_ssl_config, ptr %config, i64 0, i32 3
  %7 = load i32, ptr %min_tls_version, align 8
  %call22 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 %call22, ptr %min_tls_version.i, align 4
  %max_tls_version = getelementptr inbounds %struct.grpc_ssl_config, ptr %config, i64 0, i32 4
  %8 = load i32, ptr %max_tls_version, align 4
  %call25 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %8)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  store i32 %call25, ptr %max_tls_version.i, align 8
  %call28 = invoke noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %options, ptr noundef %handshaker_factory)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %alpn_protocols, align 8
  invoke void @gpr_free(ptr noundef %9)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %cmp31.not = icmp eq i32 %call28, 0
  br i1 %cmp31.not, label %cleanup, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %call34 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call28)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 220, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %call34)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont30, %invoke.cont33, %if.then10
  %retval.0 = phi i32 [ 1, %if.then10 ], [ 1, %invoke.cont33 ], [ 0, %invoke.cont30 ]
  %_M_refcount.i.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 12, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %retval.0, %if.end8.sink.split.i.i.i.i.i ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20grpc_ssl_credentialsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20grpc_ssl_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pem_root_certs = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %pem_root_certs, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %config_, align 8
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %1, i64 noundef 1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %verify_peer_destruct = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 2, i32 2
  %2 = load ptr, ptr %verify_peer_destruct, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %verify_peer_callback_userdata = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 2, i32 1
  %3 = load ptr, ptr %verify_peer_callback_userdata, align 8
  invoke void %2(ptr noundef %3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont3
  %client_handshaker_factory_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %client_handshaker_factory_, align 8
  invoke void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef %4)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.end, %if.then, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20grpc_ssl_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN20grpc_ssl_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN20grpc_ssl_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef %call_creds, ptr noundef %target, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %overridden_target_name = alloca %"class.std::optional", align 8
  %factory_with_cache = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp19 = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  %agg.tmp21 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %ref.tmp38 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp39 = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  %agg.tmp41 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %ref.tmp58 = alloca %"class.grpc_core::ChannelArgs", align 8
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1
  %pem_root_certs = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %pem_root_certs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 88, i32 noundef 2, ptr noundef nonnull @.str.2)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %overridden_target_name, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.3)
  %call.i.i910 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 22, ptr nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp2 = icmp eq ptr %call.i.i910, null
  br i1 %cmp2, label %if.else, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  store ptr null, ptr %factory_with_cache, align 8
  %1 = load ptr, ptr %pem_root_certs, align 8
  %root_store_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %root_store_, align 8
  %call13 = invoke noundef i32 @_ZN20grpc_ssl_credentials33InitializeClientHandshakerFactoryEPK15grpc_ssl_configPKcPK24tsi_ssl_root_certs_storeP21tsi_ssl_session_cachePP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull %config_, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %call.i.i910, ptr noundef nonnull %factory_with_cache)
          to label %invoke.cont12 unwind label %ehcleanup.thread129, !range !4

invoke.cont12:                                    ; preds = %if.then7
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %invoke.cont20, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 114, i32 noundef 2, ptr noundef nonnull @.str.4)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103 unwind label %ehcleanup.thread129

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

invoke.cont20:                                    ; preds = %invoke.cont12
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !5
  store ptr %this, ptr %agg.tmp19, align 8, !alias.scope !5
  %5 = load ptr, ptr %call_creds, align 8
  store ptr %5, ptr %agg.tmp21, align 8
  store ptr null, ptr %call_creds, align 8
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %overridden_target_name, i64 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %cond.end28, label %cond.true24

cond.true24:                                      ; preds = %invoke.cont20
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name) #18
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont20, %cond.true24
  %cond29 = phi ptr [ %call26, %cond.true24 ], [ null, %invoke.cont20 ]
  %8 = load ptr, ptr %factory_with_cache, align 8
  invoke void @_Z42grpc_ssl_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPK15grpc_ssl_configPKcS9_P33tsi_ssl_client_handshaker_factory(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %config_, ptr noundef %target, ptr noundef %cond29, ptr noundef %8)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_.exit unwind label %lpad30

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_.exit: ; preds = %cond.end28
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %agg.tmp21, align 8
  %cmp.not.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i13, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_.exit
  %refs_.i.i15 = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i15, i64 1 acq_rel, align 8
  %cmp.i.i.i16 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i17, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i17:                                    ; preds = %if.then.i14
  %vtable.i.i.i18 = load ptr, ptr %10, align 8
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 1
  %12 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_.exit, %if.then.i14, %if.then.i.i17
  %13 = load ptr, ptr %agg.tmp19, align 8
  %cmp.not.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i20, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i22 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i22, i64 1 acq_rel, align 8
  %cmp.i.i.i23 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i24, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i24:                                    ; preds = %if.then.i21
  %vtable.i.i.i25 = load ptr, ptr %13, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 1
  %15 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i21, %if.then.i.i24
  %16 = load ptr, ptr %factory_with_cache, align 8
  invoke void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef %16)
          to label %if.end53 unwind label %ehcleanup

lpad30:                                           ; preds = %cond.end28
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp21, align 8
  %cmp.not.i27 = icmp eq ptr %18, null
  br i1 %cmp.not.i27, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit34, label %if.then.i28

if.then.i28:                                      ; preds = %lpad30
  %refs_.i.i29 = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %18, i64 0, i32 1
  %19 = atomicrmw sub ptr %refs_.i.i29, i64 1 acq_rel, align 8
  %cmp.i.i.i30 = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i30, label %if.then.i.i31, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit34

if.then.i.i31:                                    ; preds = %if.then.i28
  %vtable.i.i.i32 = load ptr, ptr %18, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %20 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit34

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit34: ; preds = %lpad30, %if.then.i28, %if.then.i.i31
  %21 = load ptr, ptr %agg.tmp19, align 8
  %cmp.not.i35 = icmp eq ptr %21, null
  br i1 %cmp.not.i35, label %ehcleanup63, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit34
  %refs_.i.i37 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i37, i64 1 acq_rel, align 8
  %cmp.i.i.i38 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i39, label %ehcleanup63

if.then.i.i39:                                    ; preds = %if.then.i36
  %vtable.i.i.i40 = load ptr, ptr %21, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %23 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %ehcleanup63

if.else:                                          ; preds = %invoke.cont
  %client_handshaker_initialization_status_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 4
  %24 = load i32, ptr %client_handshaker_initialization_status_, align 8
  %cmp34.not = icmp eq i32 %24, 0
  br i1 %cmp34.not, label %invoke.cont40, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103

invoke.cont40:                                    ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %refs_.i.i43 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %25 = atomicrmw add ptr %refs_.i.i43, i64 1 monotonic, align 8, !noalias !8
  store ptr %this, ptr %agg.tmp39, align 8, !alias.scope !8
  %26 = load ptr, ptr %call_creds, align 8
  store ptr %26, ptr %agg.tmp41, align 8
  store ptr null, ptr %call_creds, align 8
  %_M_engaged.i.i44 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %overridden_target_name, i64 0, i32 1
  %27 = load i8, ptr %_M_engaged.i.i44, align 8
  %28 = and i8 %27, 1
  %tobool.i.i45.not = icmp eq i8 %28, 0
  br i1 %tobool.i.i45.not, label %cond.end48, label %cond.true44

cond.true44:                                      ; preds = %invoke.cont40
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name) #18
  br label %cond.end48

cond.end48:                                       ; preds = %invoke.cont40, %cond.true44
  %cond49 = phi ptr [ %call46, %cond.true44 ], [ null, %invoke.cont40 ]
  %client_handshaker_factory_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %client_handshaker_factory_, align 8
  invoke void @_Z42grpc_ssl_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPK15grpc_ssl_configPKcS9_P33tsi_ssl_client_handshaker_factory(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp38, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %config_, ptr noundef %target, ptr noundef %cond49, ptr noundef %29)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_.exit53 unwind label %lpad50

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_.exit53: ; preds = %cond.end48
  %30 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  %31 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i62 = icmp eq ptr %31, null
  br i1 %cmp.not.i62, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_.exit53
  %refs_.i.i64 = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %31, i64 0, i32 1
  %32 = atomicrmw sub ptr %refs_.i.i64, i64 1 acq_rel, align 8
  %cmp.i.i.i65 = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i65, label %if.then.i.i66, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69

if.then.i.i66:                                    ; preds = %if.then.i63
  %vtable.i.i.i67 = load ptr, ptr %31, align 8
  %vfn.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i67, i64 1
  %33 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %31) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69: ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_.exit53, %if.then.i63, %if.then.i.i66
  %34 = load ptr, ptr %agg.tmp39, align 8
  %cmp.not.i70 = icmp eq ptr %34, null
  br i1 %cmp.not.i70, label %if.end53, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69
  %refs_.i.i72 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %34, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i.i72, i64 1 acq_rel, align 8
  %cmp.i.i.i73 = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i73, label %if.then.i.i74, label %if.end53

if.then.i.i74:                                    ; preds = %if.then.i71
  %vtable.i.i.i75 = load ptr, ptr %34, align 8
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 1
  %36 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %if.end53

lpad50:                                           ; preds = %cond.end48
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i78 = icmp eq ptr %38, null
  br i1 %cmp.not.i78, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit85, label %if.then.i79

if.then.i79:                                      ; preds = %lpad50
  %refs_.i.i80 = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %38, i64 0, i32 1
  %39 = atomicrmw sub ptr %refs_.i.i80, i64 1 acq_rel, align 8
  %cmp.i.i.i81 = icmp eq i64 %39, 1
  br i1 %cmp.i.i.i81, label %if.then.i.i82, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit85

if.then.i.i82:                                    ; preds = %if.then.i79
  %vtable.i.i.i83 = load ptr, ptr %38, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %40 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %38) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit85

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit85: ; preds = %lpad50, %if.then.i79, %if.then.i.i82
  %41 = load ptr, ptr %agg.tmp39, align 8
  %cmp.not.i86 = icmp eq ptr %41, null
  br i1 %cmp.not.i86, label %ehcleanup63, label %if.then.i87

if.then.i87:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit85
  %refs_.i.i88 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %41, i64 0, i32 1
  %42 = atomicrmw sub ptr %refs_.i.i88, i64 1 acq_rel, align 8
  %cmp.i.i.i89 = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i89, label %if.then.i.i90, label %ehcleanup63

if.then.i.i90:                                    ; preds = %if.then.i87
  %vtable.i.i.i91 = load ptr, ptr %41, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %43 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %ehcleanup63

if.end53:                                         ; preds = %if.then.i.i74, %if.then.i71, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %security_connector.sroa.0.1 = phi ptr [ %9, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit ], [ %30, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69 ], [ %30, %if.then.i71 ], [ %30, %if.then.i.i74 ]
  %cmp.i = icmp eq ptr %security_connector.sroa.0.1, null
  br i1 %cmp.i, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103, label %if.end57

if.end57:                                         ; preds = %if.end53
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 17, ptr nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont60 unwind label %ehcleanup.thread133

ehcleanup.thread133:                              ; preds = %if.end57
  %lpad.thr_comm.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i105

invoke.cont60:                                    ; preds = %if.end57
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103: ; preds = %if.end53, %if.else, %if.then15, %invoke.cont60
  %.sink = phi ptr [ %security_connector.sroa.0.1, %invoke.cont60 ], [ null, %if.then15 ], [ null, %if.else ], [ null, %if.end53 ]
  store ptr %.sink, ptr %agg.result, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %overridden_target_name, i64 0, i32 1
  %44 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %45 = and i8 %44, 1
  %tobool.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name) #18
  br label %return

ehcleanup.thread129:                              ; preds = %if.then15, %if.then7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i104 = icmp eq ptr %9, null
  br i1 %cmp.not.i104, label %ehcleanup63, label %if.then.i105

if.then.i105:                                     ; preds = %ehcleanup.thread133, %ehcleanup
  %lpad.thr_comm.split-lp138 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp135, %ehcleanup.thread133 ], [ %lpad.thr_comm.split-lp, %ehcleanup ]
  %security_connector.sroa.0.0.ph137 = phi ptr [ %security_connector.sroa.0.1, %ehcleanup.thread133 ], [ %9, %ehcleanup ]
  %refs_.i.i106 = getelementptr inbounds %"class.grpc_core::RefCounted.14", ptr %security_connector.sroa.0.0.ph137, i64 0, i32 1
  %46 = atomicrmw sub ptr %refs_.i.i106, i64 1 acq_rel, align 8
  %cmp.i.i.i107 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i107, label %if.then.i.i108, label %ehcleanup63

if.then.i.i108:                                   ; preds = %if.then.i105
  %vtable.i.i.i109 = load ptr, ptr %security_connector.sroa.0.0.ph137, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %47 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %security_connector.sroa.0.0.ph137) #18
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i90, %if.then.i87, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit85, %if.then.i.i39, %if.then.i36, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit34, %if.then.i.i108, %if.then.i105, %ehcleanup, %ehcleanup.thread129, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %lpad.thr_comm.split-lp138, %if.then.i105 ], [ %lpad.thr_comm.split-lp138, %if.then.i.i108 ], [ %lpad.thr_comm, %ehcleanup.thread129 ], [ %37, %if.then.i.i90 ], [ %37, %if.then.i87 ], [ %37, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit85 ], [ %17, %if.then.i.i39 ], [ %17, %if.then.i36 ], [ %17, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit34 ]
  %_M_engaged.i.i.i.i112 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %overridden_target_name, i64 0, i32 1
  %48 = load i8, ptr %_M_engaged.i.i.i.i112, align 8
  %49 = and i8 %48, 1
  %tobool.not.i.i.i.i113 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i.i113, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %ehcleanup63
  store i8 0, ptr %_M_engaged.i.i.i.i112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115: ; preds = %ehcleanup63, %if.then.i.i.i.i114
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i.i, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103, %if.then
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z42grpc_ssl_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPK15grpc_ssl_configPKcS9_P33tsi_ssl_client_handshaker_factory(ptr sret(%"class.grpc_core::RefCountedPtr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20grpc_ssl_credentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN20grpc_ssl_credentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr @_ZZN20grpc_ssl_credentials4TypeEvE8kFactory, align 8, !noalias !12
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !12
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !12
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !12
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN20grpc_ssl_credentials19set_min_tls_versionE16grpc_tls_version(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %this, i32 noundef %min_tls_version) local_unnamed_addr #10 align 2 {
entry:
  %min_tls_version2 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 3
  store i32 %min_tls_version, ptr %min_tls_version2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN20grpc_ssl_credentials19set_max_tls_versionE16grpc_tls_version(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %this, i32 noundef %max_tls_version) local_unnamed_addr #10 align 2 {
entry:
  %max_tls_version2 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this, i64 0, i32 1, i32 4
  store i32 %max_tls_version, ptr %max_tls_version2, align 4
  ret void
}

declare noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z26grpc_get_ssl_cipher_suitesv() local_unnamed_addr #0

declare noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_credentials_create(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options, ptr noundef %reserved) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 237, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.13) #17
  unreachable

do.end:                                           ; preds = %do.body
  %call3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN20grpc_ssl_credentialsC1EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %call3, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  ret ptr %call3

lpad:                                             ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #20
  resume { ptr, i32 } %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_credentials_create_ex(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options, ptr noundef %reserved) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 253, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.13) #17
  unreachable

do.end:                                           ; preds = %do.body
  %call3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN20grpc_ssl_credentialsC1EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %call3, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  ret ptr %call3

lpad:                                             ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_ssl_server_credentialsC2ERK35grpc_ssl_server_credentials_options(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  %processor_.i = getelementptr inbounds %struct.grpc_server_credentials, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %processor_.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV27grpc_ssl_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %config_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1
  %max_tls_version.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %config_, i8 0, i64 32, i1 false)
  store i32 1, ptr %max_tls_version.i, align 8
  %certificate_config_fetcher_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 2
  store ptr null, ptr %certificate_config_fetcher_, align 8
  %certificate_config_fetcher = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %options, i64 0, i32 2
  %0 = load ptr, ptr %certificate_config_fetcher, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %options, align 8
  %client_certificate_request3 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 3
  store i32 %1, ptr %client_certificate_request3, align 8
  %2 = load ptr, ptr %certificate_config_fetcher, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %certificate_config_fetcher_, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %certificate_config = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %options, i64 0, i32 1
  %3 = load ptr, ptr %certificate_config, align 8
  %pem_root_certs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %pem_root_certs, align 8
  %5 = load ptr, ptr %3, align 8
  %num_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %num_key_cert_pairs, align 8
  %7 = load i32, ptr %options, align 8
  %client_certificate_request2.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 3
  store i32 %7, ptr %client_certificate_request2.i, align 8
  %call.i7 = invoke ptr @gpr_strdup(ptr noundef %4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  %pem_root_certs4.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i7, ptr %pem_root_certs4.i, align 8
  %call5.i8 = invoke noundef ptr @_Z35grpc_convert_grpc_to_tsi_cert_pairsPK26grpc_ssl_pem_key_cert_pairm(ptr noundef %5, i64 noundef %6)
          to label %_ZN27grpc_ssl_server_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairm40grpc_ssl_client_certificate_request_type.exit unwind label %lpad

_ZN27grpc_ssl_server_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairm40grpc_ssl_client_certificate_request_type.exit: ; preds = %call.i.noexc
  store ptr %call5.i8, ptr %config_, align 8
  %num_key_cert_pairs9.i = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 1
  store i64 %6, ptr %num_key_cert_pairs9.i, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  resume { ptr, i32 } %8

if.end:                                           ; preds = %_ZN27grpc_ssl_server_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairm40grpc_ssl_client_certificate_request_type.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_ssl_server_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairm40grpc_ssl_client_certificate_request_type(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, i32 noundef %client_certificate_request) local_unnamed_addr #3 align 2 {
entry:
  %config_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1
  %client_certificate_request2 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 3
  store i32 %client_certificate_request, ptr %client_certificate_request2, align 8
  %call = tail call ptr @gpr_strdup(ptr noundef %pem_root_certs)
  %pem_root_certs4 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 2
  store ptr %call, ptr %pem_root_certs4, align 8
  %call5 = tail call noundef ptr @_Z35grpc_convert_grpc_to_tsi_cert_pairsPK26grpc_ssl_pem_key_cert_pairm(ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs)
  store ptr %call5, ptr %config_, align 8
  %num_key_cert_pairs9 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 1
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27grpc_ssl_server_credentialsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %config_, align 8
  %num_key_cert_pairs = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 1
  %1 = load i64, ptr %num_key_cert_pairs, align 8
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %pem_root_certs = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %pem_root_certs, align 8
  invoke void @gpr_free(ptr noundef %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i.i = getelementptr inbounds %struct.grpc_server_credentials, ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %destroy.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %state.i.i = getelementptr inbounds %struct.grpc_server_credentials, ptr %this, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %state.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void %3(ptr noundef nonnull %4)
          to label %_ZN23grpc_server_credentialsD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN23grpc_server_credentialsD2Ev.exit:            ; preds = %invoke.cont4, %land.lhs.true.i.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27grpc_ssl_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN27grpc_ssl_server_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_ssl_server_credentials25create_security_connectorERKN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.13", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !15
  store ptr %this, ptr %agg.tmp, align 8, !alias.scope !15
  invoke void @_Z41grpc_ssl_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr sret(%"class.grpc_core::RefCountedPtr.12") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i1 = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i1, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9, label %if.then.i3

if.then.i3:                                       ; preds = %lpad
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %6, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %8 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9: ; preds = %lpad, %if.then.i3, %if.then.i.i6
  resume { ptr, i32 } %5
}

declare void @_Z41grpc_ssl_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr sret(%"class.grpc_core::RefCountedPtr.12") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_ssl_server_credentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN27grpc_ssl_server_credentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr @_ZZN27grpc_ssl_server_credentials4TypeEvE8kFactory, align 8, !noalias !18
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !18
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !18
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !18
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z35grpc_convert_grpc_to_tsi_cert_pairsPK26grpc_ssl_pem_key_cert_pairm(ptr noundef readonly %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq i64 %num_key_cert_pairs, 0
  br i1 %cmp.not, label %for.end, label %do.body

do.body:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %pem_key_cert_pairs, null
  br i1 %cmp1.not, label %if.then2, label %do.body5.preheader

if.then2:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.14) #17
  unreachable

do.body5.preheader:                               ; preds = %do.body
  %mul = shl i64 %num_key_cert_pairs, 4
  %call = tail call ptr @gpr_zalloc(i64 noundef %mul)
  br label %do.body5

do.body5:                                         ; preds = %do.body5.preheader, %do.end17
  %i.017 = phi i64 [ %inc, %do.end17 ], [ 0, %do.body5.preheader ]
  %arrayidx = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %pem_key_cert_pairs, i64 %i.017
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %if.then8, label %do.body11

if.then8:                                         ; preds = %do.body5
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.15) #17
  unreachable

do.body11:                                        ; preds = %do.body5
  %cert_chain = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %pem_key_cert_pairs, i64 %i.017, i32 1
  %1 = load ptr, ptr %cert_chain, align 8
  %cmp13.not = icmp eq ptr %1, null
  br i1 %cmp13.not, label %if.then15, label %do.end17

if.then15:                                        ; preds = %do.body11
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.16) #17
  unreachable

do.end17:                                         ; preds = %do.body11
  %call20 = tail call ptr @gpr_strdup(ptr noundef nonnull %1)
  %arrayidx21 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %call, i64 %i.017
  %cert_chain22 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %call, i64 %i.017, i32 1
  store ptr %call20, ptr %cert_chain22, align 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call25 = tail call ptr @gpr_strdup(ptr noundef %2)
  store ptr %call25, ptr %arrayidx21, align 8
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %num_key_cert_pairs
  br i1 %exitcond.not, label %for.end, label %do.body5, !llvm.loop !21

for.end:                                          ; preds = %do.end17, %entry
  %tsi_pairs.019 = phi ptr [ null, %entry ], [ %call, %do.end17 ]
  ret ptr %tsi_pairs.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN27grpc_ssl_server_credentials19set_min_tls_versionE16grpc_tls_version(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, i32 noundef %min_tls_version) local_unnamed_addr #10 align 2 {
entry:
  %min_tls_version2 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 4
  store i32 %min_tls_version, ptr %min_tls_version2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN27grpc_ssl_server_credentials19set_max_tls_versionE16grpc_tls_version(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, i32 noundef %max_tls_version) local_unnamed_addr #10 align 2 {
entry:
  %max_tls_version2 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this, i64 0, i32 1, i32 5
  store i32 %max_tls_version, ptr %max_tls_version2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_certificate_config_create(ptr noundef %pem_root_certs, ptr noundef readonly %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @gpr_zalloc(i64 noundef 24)
  %call1 = tail call ptr @gpr_strdup(ptr noundef %pem_root_certs)
  %pem_root_certs2 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %pem_root_certs2, align 8
  %cmp.not = icmp eq i64 %num_key_cert_pairs, 0
  br i1 %cmp.not, label %if.end7.thread, label %do.body

if.end7.thread:                                   ; preds = %entry
  %num_key_cert_pairs822 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %call, i64 0, i32 1
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs822, align 8
  br label %for.end

do.body:                                          ; preds = %entry
  %cmp3.not = icmp eq ptr %pem_key_cert_pairs, null
  br i1 %cmp3.not, label %if.then4, label %do.body10.preheader

if.then4:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @.str.14) #17
  unreachable

do.body10.preheader:                              ; preds = %do.body
  %mul = shl i64 %num_key_cert_pairs, 4
  %call5 = tail call ptr @gpr_zalloc(i64 noundef %mul)
  store ptr %call5, ptr %call, align 8
  %num_key_cert_pairs8 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %call, i64 0, i32 1
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs8, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.body10.preheader, %do.end22
  %i.021 = phi i64 [ %inc, %do.end22 ], [ 0, %do.body10.preheader ]
  %arrayidx = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %pem_key_cert_pairs, i64 %i.021
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp11.not = icmp eq ptr %0, null
  br i1 %cmp11.not, label %if.then13, label %do.body16

if.then13:                                        ; preds = %do.body10
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.15) #17
  unreachable

do.body16:                                        ; preds = %do.body10
  %cert_chain = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %pem_key_cert_pairs, i64 %i.021, i32 1
  %1 = load ptr, ptr %cert_chain, align 8
  %cmp18.not = icmp eq ptr %1, null
  br i1 %cmp18.not, label %if.then20, label %do.end22

if.then20:                                        ; preds = %do.body16
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.16) #17
  unreachable

do.end22:                                         ; preds = %do.body16
  %call25 = tail call ptr @gpr_strdup(ptr noundef nonnull %1)
  %2 = load ptr, ptr %call, align 8
  %cert_chain28 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %2, i64 %i.021, i32 1
  store ptr %call25, ptr %cert_chain28, align 8
  %3 = load ptr, ptr %arrayidx, align 8
  %call31 = tail call ptr @gpr_strdup(ptr noundef %3)
  %4 = load ptr, ptr %call, align 8
  %arrayidx33 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %4, i64 %i.021
  store ptr %call31, ptr %arrayidx33, align 8
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %num_key_cert_pairs
  br i1 %exitcond.not, label %for.end, label %do.body10, !llvm.loop !23

for.end:                                          ; preds = %do.end22, %if.end7.thread
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @grpc_ssl_server_certificate_config_destroy(ptr noundef %config) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %config, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %config, i64 0, i32 1
  %0 = load i64, ptr %num_key_cert_pairs, align 8
  %cmp110.not = icmp eq i64 %0, 0
  br i1 %cmp110.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %1, i64 %i.011
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @gpr_free(ptr noundef %2)
  %3 = load ptr, ptr %config, align 8
  %cert_chain = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %3, i64 %i.011, i32 1
  %4 = load ptr, ptr %cert_chain, align 8
  tail call void @gpr_free(ptr noundef %4)
  %inc = add nuw i64 %i.011, 1
  %5 = load i64, ptr %num_key_cert_pairs, align 8
  %cmp1 = icmp ult i64 %inc, %5
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %6 = load ptr, ptr %config, align 8
  tail call void @gpr_free(ptr noundef %6)
  %pem_root_certs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %config, i64 0, i32 2
  %7 = load ptr, ptr %pem_root_certs, align 8
  tail call void @gpr_free(ptr noundef %7)
  tail call void @gpr_free(ptr noundef nonnull %config)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create_options_using_config(i32 noundef %client_certificate_request, ptr noundef %config) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %config, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 381, i32 noundef 2, ptr noundef nonnull @.str.17)
  br label %done

if.end:                                           ; preds = %entry
  %call = tail call ptr @gpr_zalloc(i64 noundef 24)
  store i32 %client_certificate_request, ptr %call, align 8
  %certificate_config = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %call, i64 0, i32 1
  store ptr %config, ptr %certificate_config, align 8
  br label %done

done:                                             ; preds = %if.end, %if.then
  %options.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %options.0
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create_options_using_config_fetcher(i32 noundef %client_certificate_request, ptr noundef %cb, ptr noundef %user_data) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %cb, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 397, i32 noundef 2, ptr noundef nonnull @.str.18)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @gpr_zalloc(i64 noundef 16)
  store ptr %cb, ptr %call, align 8
  %user_data2 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config_fetcher, ptr %call, i64 0, i32 1
  store ptr %user_data, ptr %user_data2, align 8
  %call3 = tail call ptr @gpr_zalloc(i64 noundef 24)
  store i32 %client_certificate_request, ptr %call3, align 8
  %certificate_config_fetcher = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %call3, i64 0, i32 2
  store ptr %call, ptr %certificate_config_fetcher, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, i32 noundef %force_client_auth, ptr noundef %reserved) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %force_client_auth, 0
  %cond = select i1 %tobool.not, i32 0, i32 4
  %call = tail call ptr @grpc_ssl_server_credentials_create_ex(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, i32 noundef %cond, ptr noundef %reserved)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create_ex(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, i32 noundef %client_certificate_request, ptr noundef %reserved) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 438, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, i32 noundef %client_certificate_request, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @.str.13) #17
  unreachable

do.end:                                           ; preds = %do.body
  %call3 = tail call ptr @grpc_ssl_server_certificate_config_create(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs)
  %cmp.i = icmp eq ptr %call3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 381, i32 noundef 2, ptr noundef nonnull @.str.17)
  br label %grpc_ssl_server_credentials_create_options_using_config.exit

if.end.i:                                         ; preds = %do.end
  %call.i = tail call ptr @gpr_zalloc(i64 noundef 24)
  store i32 %client_certificate_request, ptr %call.i, align 8
  %certificate_config.i = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %call.i, i64 0, i32 1
  store ptr %call3, ptr %certificate_config.i, align 8
  br label %grpc_ssl_server_credentials_create_options_using_config.exit

grpc_ssl_server_credentials_create_options_using_config.exit: ; preds = %if.then.i, %if.end.i
  %options.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %if.end.i ]
  %call5 = tail call ptr @grpc_ssl_server_credentials_create_with_options(ptr noundef %options.0.i)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create_with_options(ptr noundef %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %options, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 456, i32 noundef 2, ptr noundef nonnull @.str.20)
  br label %done

if.end:                                           ; preds = %entry
  %certificate_config = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %options, i64 0, i32 1
  %0 = load ptr, ptr %certificate_config, align 8
  %cmp2 = icmp eq ptr %0, null
  %certificate_config_fetcher = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %options, i64 0, i32 2
  %1 = load ptr, ptr %certificate_config_fetcher, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp3, label %if.then4, label %land.lhs.true7

if.then4:                                         ; preds = %land.lhs.true
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 463, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %done

if.else:                                          ; preds = %if.end
  br i1 %cmp3, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true, %if.else
  %2 = load ptr, ptr %1, align 8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 469, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %done

if.end12:                                         ; preds = %if.else, %land.lhs.true7
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN27grpc_ssl_server_credentialsC1ERK35grpc_ssl_server_credentials_options(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(24) %options)
          to label %done unwind label %lpad

done:                                             ; preds = %if.end12, %if.then10, %if.then4, %if.then
  %retval1.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then10 ], [ %call, %if.end12 ]
  tail call void @grpc_ssl_server_credentials_options_destroy(ptr noundef %options)
  ret ptr %retval1.0

lpad:                                             ; preds = %if.end12
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @grpc_ssl_server_credentials_options_destroy(ptr noundef %o) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %certificate_config_fetcher = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %certificate_config_fetcher, align 8
  tail call void @gpr_free(ptr noundef %0)
  %certificate_config = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %o, i64 0, i32 1
  %1 = load ptr, ptr %certificate_config, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %grpc_ssl_server_certificate_config_destroy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %num_key_cert_pairs.i = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %num_key_cert_pairs.i, align 8
  %cmp110.not.i = icmp eq i64 %2, 0
  br i1 %cmp110.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %3, i64 %i.011.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @gpr_free(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  %cert_chain.i = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %5, i64 %i.011.i, i32 1
  %6 = load ptr, ptr %cert_chain.i, align 8
  tail call void @gpr_free(ptr noundef %6)
  %inc.i = add nuw i64 %i.011.i, 1
  %7 = load i64, ptr %num_key_cert_pairs.i, align 8
  %cmp1.i = icmp ult i64 %inc.i, %7
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %8 = load ptr, ptr %1, align 8
  tail call void @gpr_free(ptr noundef %8)
  %pem_root_certs.i = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %pem_root_certs.i, align 8
  tail call void @gpr_free(ptr noundef %9)
  tail call void @gpr_free(ptr noundef nonnull %1)
  br label %grpc_ssl_server_certificate_config_destroy.exit

grpc_ssl_server_certificate_config_destroy.exit:  ; preds = %if.end, %for.end.i
  tail call void @gpr_free(ptr noundef nonnull %o)
  br label %return

return:                                           ; preds = %entry, %grpc_ssl_server_certificate_config_destroy.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !25
  store ptr %this, ptr %agg.result, align 8, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK20grpc_ssl_credentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %0 = load atomic i8, ptr @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory acquire, align 8, !noalias !28
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN20grpc_ssl_credentials4TypeEv.exit, !prof !11

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #18, !noalias !28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN20grpc_ssl_credentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN20grpc_ssl_credentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.7)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !28

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #18, !noalias !28
  br label %_ZN20grpc_ssl_credentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #18, !noalias !28
  resume { ptr, i32 } %2

_ZN20grpc_ssl_credentials4TypeEv.exit:            ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = load ptr, ptr @_ZZN20grpc_ssl_credentials4TypeEvE8kFactory, align 8, !noalias !34
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !34
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !34
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK20grpc_ssl_credentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK27grpc_ssl_server_credentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %0 = load atomic i8, ptr @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory acquire, align 8, !noalias !35
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN27grpc_ssl_server_credentials4TypeEv.exit, !prof !11

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #18, !noalias !35
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN27grpc_ssl_server_credentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN27grpc_ssl_server_credentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.7)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !35

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #18, !noalias !35
  br label %_ZN27grpc_ssl_server_credentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #18, !noalias !35
  resume { ptr, i32 } %2

_ZN27grpc_ssl_server_credentials4TypeEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load ptr, ptr @_ZZN27grpc_ssl_server_credentials4TypeEvE8kFactory, align 8, !noalias !41
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !41
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !41
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i = getelementptr inbounds %struct.grpc_server_credentials, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %destroy.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %state.i = getelementptr inbounds %struct.grpc_server_credentials, ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %state.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void %0(ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_credentials.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!7 = distinct !{!7, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN20grpc_ssl_credentials4TypeEv: %agg.result"}
!30 = distinct !{!30, !"_ZN20grpc_ssl_credentials4TypeEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!33 = distinct !{!33, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN27grpc_ssl_server_credentials4TypeEv: %agg.result"}
!37 = distinct !{!37, !"_ZN27grpc_ssl_server_credentials4TypeEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!41 = !{!39, !36}
