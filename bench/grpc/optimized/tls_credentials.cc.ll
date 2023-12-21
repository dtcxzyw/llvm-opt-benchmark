; ModuleID = 'bench/grpc/original/tls_credentials.cc.ll'
source_filename = "bench/grpc/original/tls_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.4" }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::RefCountedPtr.14" = type { ptr }
%"class.grpc_core::RefCountedPtr.15" = type { ptr }

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK28grpc_tls_credentials_optionseqERKS_ = comdat any

$_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNK14TlsCredentials4typeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNK29grpc_tls_certificate_verifier7CompareEPKS_ = comdat any

$_ZNK29grpc_tls_certificate_provider7CompareEPKS_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

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
@_ZTV14TlsCredentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14TlsCredentials, ptr @_ZN14TlsCredentialsD1Ev, ptr @_ZN14TlsCredentialsD0Ev, ptr @_ZN14TlsCredentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK14TlsCredentials4typeEv, ptr @_ZNK14TlsCredentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"grpc.ssl_target_name_override\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"grpc.http2_scheme\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZZN14TlsCredentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN14TlsCredentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Tls\00", align 1
@_ZTV20TlsServerCredentials = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI20TlsServerCredentials, ptr @_ZN20TlsServerCredentialsD1Ev, ptr @_ZN20TlsServerCredentialsD0Ev, ptr @_ZN20TlsServerCredentials25create_security_connectorERKN9grpc_core11ChannelArgsE, ptr @_ZNK20TlsServerCredentials4typeEv] }, align 8
@_ZZNK20TlsServerCredentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK20TlsServerCredentials4typeEvE8kFactory = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14TlsCredentials = constant [17 x i8] c"14TlsCredentials\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI14TlsCredentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TlsCredentials, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTS20TlsServerCredentials = constant [23 x i8] c"20TlsServerCredentials\00", align 1
@_ZTS23grpc_server_credentials = linkonce_odr constant [26 x i8] c"23grpc_server_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI23grpc_server_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_server_credentials, ptr @_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI20TlsServerCredentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20TlsServerCredentials, ptr @_ZTI23grpc_server_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.5 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_certificate_verifier.h\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"other != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_certificate_provider.h\00", align 1
@_ZTV23grpc_server_credentials = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23grpc_server_credentials, ptr @_ZN23grpc_server_credentialsD2Ev, ptr @_ZN23grpc_server_credentialsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/tls_credentials.cc\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"TLS credentials options is nullptr.\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"TLS min version must not be higher than max version.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"TLS max version must not be higher than v1.3.\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"TLS min version must not be lower than v1.2.\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"Setting crl_directory and crl_provider not supported. Using the crl_provider.\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Client's credentials options should not set cert_request_type.\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Server's credentials options should not set verify_server_cert.\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"No verifier specified on the client side. Using default hostname verifier\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core27HostNameCertificateVerifierE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"grpc.ssl_session_cache\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tls_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN14TlsCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN14TlsCredentialsC2EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE
@_ZN14TlsCredentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14TlsCredentialsD2Ev
@_ZN20TlsServerCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN20TlsServerCredentialsC2EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE
@_ZN20TlsServerCredentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20TlsServerCredentialsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14TlsCredentialsC2EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14TlsCredentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %options_, align 8
  %0 = load ptr, ptr %options, align 8
  store ptr %0, ptr %options_, align 8
  store ptr null, ptr %options, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14TlsCredentialsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %options_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14TlsCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN14TlsCredentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN14TlsCredentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %call_creds, ptr noundef %target_name, ptr noundef nonnull %args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %overridden_target_name = alloca %"class.std::optional", align 8
  %sc = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %agg.tmp2 = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  %agg.tmp4 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp7 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  call void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %overridden_target_name, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str)
  %call.i.i89 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 22, ptr nonnull @.str.17)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  store ptr %this, ptr %agg.tmp2, align 8, !alias.scope !4
  %options_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %options_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %refs_.i.i10 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %refs_.i.i10, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %options_, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i, %invoke.cont3
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ null, %invoke.cont3 ]
  store ptr %3, ptr %agg.tmp4, align 8
  %4 = load ptr, ptr %call_creds, align 8
  store ptr %4, ptr %agg.tmp7, align 8
  store ptr null, ptr %call_creds, align 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %overridden_target_name, i64 32
  %5 = load i8, ptr %_M_engaged.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name) #18
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cond = phi ptr [ %call10, %cond.true ], [ null, %invoke.cont6 ]
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnector33CreateTlsChannelSecurityConnectorENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.0") align 8 %sc, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp7, ptr noundef %target_name, ptr noundef %cond, ptr noundef %call.i.i89)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %cond.end
  %7 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i11 = icmp eq ptr %7, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont18
  %refs_.i.i13 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i12
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(20) %7) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont18, %if.then.i12, %if.then.i.i
  %10 = load ptr, ptr %agg.tmp4, align 8
  %cmp.not.i14 = icmp eq ptr %10, null
  br i1 %cmp.not.i14, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i16 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %refs_.i.i16, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i18, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i18:                                    ; preds = %if.then.i15
  %vtable.i.i.i19 = load ptr, ptr %10, align 8
  %vfn.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i19, i64 8
  %12 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(217) %10) #18
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i15, %if.then.i.i18
  %13 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i21 = icmp eq ptr %13, null
  br i1 %cmp.not.i21, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %refs_.i.i23 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i23, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i25:                                    ; preds = %if.then.i22
  %vtable.i.i.i26 = load ptr, ptr %13, align 8
  %vfn.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i26, i64 8
  %15 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %if.then.i22, %if.then.i.i25
  %16 = load ptr, ptr %sc, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit68

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %cond.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i28 = icmp eq ptr %19, null
  br i1 %cmp.not.i28, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35, label %if.then.i29

if.then.i29:                                      ; preds = %lpad13
  %refs_.i.i30 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %refs_.i.i30, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i32, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35

if.then.i.i32:                                    ; preds = %if.then.i29
  %vtable.i.i.i33 = load ptr, ptr %19, align 8
  %vfn.i.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i.i33, i64 8
  %21 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %19) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35: ; preds = %lpad13, %if.then.i29, %if.then.i.i32
  %22 = load ptr, ptr %agg.tmp4, align 8
  %cmp.not.i36 = icmp eq ptr %22, null
  br i1 %cmp.not.i36, label %ehcleanup, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35
  %refs_.i.i38 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %refs_.i.i38, i64 1 acq_rel, align 8
  %cmp.i.i.i39 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i40, label %ehcleanup

if.then.i.i40:                                    ; preds = %if.then.i37
  %vtable.i.i.i41 = load ptr, ptr %22, align 8
  %vfn.i.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i.i41, i64 8
  %24 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(217) %22) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %if.then.i37, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35
  %25 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i44 = icmp eq ptr %25, null
  br i1 %cmp.not.i44, label %ehcleanup28, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup
  %refs_.i.i46 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %refs_.i.i46, i64 1 acq_rel, align 8
  %cmp.i.i.i47 = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i47, label %if.then.i.i48, label %ehcleanup28

if.then.i.i48:                                    ; preds = %if.then.i45
  %vtable.i.i.i49 = load ptr, ptr %25, align 8
  %vfn.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i49, i64 8
  %27 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %ehcleanup28

lpad19:                                           ; preds = %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %sc, align 8
  %cmp.not.i52 = icmp eq ptr %29, null
  br i1 %cmp.not.i52, label %ehcleanup28, label %if.then.i53

if.then.i53:                                      ; preds = %lpad19
  %refs_.i.i54 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %refs_.i.i54, i64 1 acq_rel, align 8
  %cmp.i.i.i55 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i55, label %if.then.i.i56, label %ehcleanup28

if.then.i.i56:                                    ; preds = %if.then.i53
  %vtable.i.i.i57 = load ptr, ptr %29, align 8
  %vfn.i.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i.i57, i64 8
  %31 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %ehcleanup28

if.end:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 17, ptr nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.end
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %32 = load ptr, ptr %sc, align 8
  store ptr %32, ptr %agg.result, align 8
  store ptr null, ptr %sc, align 8
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit68

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit68: ; preds = %if.then, %invoke.cont24
  %33 = load i8, ptr %_M_engaged.i.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit68
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit68, %if.then.i.i.i.i
  ret void

ehcleanup28:                                      ; preds = %if.then.i.i56, %if.then.i53, %lpad19, %if.then.i.i48, %if.then.i45, %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %17, %lpad ], [ %18, %ehcleanup ], [ %18, %if.then.i45 ], [ %18, %if.then.i.i48 ], [ %28, %lpad19 ], [ %28, %if.then.i53 ], [ %28, %if.then.i.i56 ]
  %_M_engaged.i.i.i.i69 = getelementptr inbounds i8, ptr %overridden_target_name, i64 32
  %35 = load i8, ptr %_M_engaged.i.i.i.i69, align 8
  %36 = and i8 %35, 1
  %tobool.not.i.i.i.i70 = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i.i.i70, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit72, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %ehcleanup28
  store i8 0, ptr %_M_engaged.i.i.i.i69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit72

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit72: ; preds = %ehcleanup28, %if.then.i.i.i.i71
  resume { ptr, i32 } %.pn6
}

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core27TlsChannelSecurityConnector33CreateTlsChannelSecurityConnectorENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache(ptr sret(%"class.grpc_core::RefCountedPtr.0") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14TlsCredentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN14TlsCredentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14TlsCredentials4TypeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN14TlsCredentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14TlsCredentials4TypeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load ptr, ptr @_ZZN14TlsCredentials4TypeEvE8kFactory, align 8, !noalias !8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !8
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !8
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !8
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14TlsCredentials4TypeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14TlsCredentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %other) unnamed_addr #6 align 2 {
entry:
  %options_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %options_, align 8
  %options_2 = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %options_2, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK28grpc_tls_credentials_optionseqERKS_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1)
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  %retval.0 = select i1 %call4, i32 0, i32 %retval.0.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK28grpc_tls_credentials_optionseqERKS_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) local_unnamed_addr #6 comdat align 2 {
entry:
  %cert_request_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %cert_request_type_, align 8
  %cert_request_type_2 = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load i32, ptr %cert_request_type_2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %verify_server_cert_ = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i8, ptr %verify_server_cert_, align 4
  %verify_server_cert_3 = getelementptr inbounds i8, ptr %other, i64 20
  %3 = load i8, ptr %verify_server_cert_3, align 4
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp6 = icmp eq i8 %5, 0
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %min_tls_version_ = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i32, ptr %min_tls_version_, align 8
  %min_tls_version_8 = getelementptr inbounds i8, ptr %other, i64 24
  %7 = load i32, ptr %min_tls_version_8, align 8
  %cmp9 = icmp eq i32 %6, %7
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %max_tls_version_ = getelementptr inbounds i8, ptr %this, i64 28
  %8 = load i32, ptr %max_tls_version_, align 4
  %max_tls_version_11 = getelementptr inbounds i8, ptr %other, i64 28
  %9 = load i32, ptr %max_tls_version_11, align 4
  %cmp12 = icmp eq i32 %8, %9
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %certificate_verifier_ = getelementptr inbounds i8, ptr %this, i64 32
  %certificate_verifier_14 = getelementptr inbounds i8, ptr %other, i64 32
  %10 = load ptr, ptr %certificate_verifier_, align 8
  %11 = load ptr, ptr %certificate_verifier_14, align 8
  %cmp.i = icmp eq ptr %10, %11
  br i1 %cmp.i, label %land.lhs.true27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %cmp.i19 = icmp ne ptr %10, null
  %cmp.i20 = icmp ne ptr %11, null
  %or.cond = and i1 %cmp.i19, %cmp.i20
  br i1 %or.cond, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %call25 = tail call noundef i32 @_ZNK29grpc_tls_certificate_verifier7CompareEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true20, %land.lhs.true13
  %check_call_host_ = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i8, ptr %check_call_host_, align 8
  %check_call_host_30 = getelementptr inbounds i8, ptr %other, i64 40
  %13 = load i8, ptr %check_call_host_30, align 8
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp33 = icmp eq i8 %15, 0
  br i1 %cmp33, label %land.lhs.true34, label %land.end

land.lhs.true34:                                  ; preds = %land.lhs.true27
  %certificate_provider_ = getelementptr inbounds i8, ptr %this, i64 48
  %certificate_provider_35 = getelementptr inbounds i8, ptr %other, i64 48
  %16 = load ptr, ptr %certificate_provider_, align 8
  %17 = load ptr, ptr %certificate_provider_35, align 8
  %cmp.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i21, label %land.lhs.true50, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true34
  %cmp.i22 = icmp ne ptr %16, null
  %cmp.i23 = icmp ne ptr %17, null
  %or.cond25 = and i1 %cmp.i22, %cmp.i23
  br i1 %or.cond25, label %land.lhs.true43, label %land.end

land.lhs.true43:                                  ; preds = %lor.lhs.false37
  %call48 = tail call noundef i32 @_ZNK29grpc_tls_certificate_provider7CompareEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17)
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %land.lhs.true50, label %land.end

land.lhs.true50:                                  ; preds = %land.lhs.true43, %land.lhs.true34
  %watch_root_cert_ = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load i8, ptr %watch_root_cert_, align 8
  %watch_root_cert_53 = getelementptr inbounds i8, ptr %other, i64 56
  %19 = load i8, ptr %watch_root_cert_53, align 8
  %20 = xor i8 %19, %18
  %21 = and i8 %20, 1
  %cmp56 = icmp eq i8 %21, 0
  br i1 %cmp56, label %land.lhs.true57, label %land.end

land.lhs.true57:                                  ; preds = %land.lhs.true50
  %root_cert_name_ = getelementptr inbounds i8, ptr %this, i64 64
  %root_cert_name_58 = getelementptr inbounds i8, ptr %other, i64 64
  %call59 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_58) #18
  br i1 %call59, label %land.lhs.true60, label %land.end

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %watch_identity_pair_ = getelementptr inbounds i8, ptr %this, i64 96
  %22 = load i8, ptr %watch_identity_pair_, align 8
  %watch_identity_pair_63 = getelementptr inbounds i8, ptr %other, i64 96
  %23 = load i8, ptr %watch_identity_pair_63, align 8
  %24 = xor i8 %23, %22
  %25 = and i8 %24, 1
  %cmp66 = icmp eq i8 %25, 0
  br i1 %cmp66, label %land.lhs.true67, label %land.end

land.lhs.true67:                                  ; preds = %land.lhs.true60
  %identity_cert_name_ = getelementptr inbounds i8, ptr %this, i64 104
  %identity_cert_name_68 = getelementptr inbounds i8, ptr %other, i64 104
  %call69 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_68) #18
  br i1 %call69, label %land.lhs.true70, label %land.end

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %tls_session_key_log_file_path_ = getelementptr inbounds i8, ptr %this, i64 136
  %tls_session_key_log_file_path_71 = getelementptr inbounds i8, ptr %other, i64 136
  %call72 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_, ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_71) #18
  br i1 %call72, label %land.lhs.true73, label %land.end

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %crl_directory_ = getelementptr inbounds i8, ptr %this, i64 168
  %crl_directory_74 = getelementptr inbounds i8, ptr %other, i64 168
  %call75 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_, ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_74) #18
  br i1 %call75, label %land.lhs.true76, label %land.end

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %crl_provider_ = getelementptr inbounds i8, ptr %this, i64 200
  %crl_provider_77 = getelementptr inbounds i8, ptr %other, i64 200
  %26 = load ptr, ptr %crl_provider_, align 8
  %27 = load ptr, ptr %crl_provider_77, align 8
  %cmp.i24 = icmp eq ptr %26, %27
  br i1 %cmp.i24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true76
  %send_client_ca_list_ = getelementptr inbounds i8, ptr %this, i64 216
  %28 = load i8, ptr %send_client_ca_list_, align 8
  %send_client_ca_list_81 = getelementptr inbounds i8, ptr %other, i64 216
  %29 = load i8, ptr %send_client_ca_list_81, align 8
  %30 = xor i8 %29, %28
  %31 = and i8 %30, 1
  %cmp84 = icmp eq i8 %31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true76, %land.lhs.true73, %land.lhs.true70, %land.lhs.true67, %land.lhs.true60, %land.lhs.true57, %land.lhs.true50, %land.lhs.true43, %lor.lhs.false37, %land.lhs.true27, %land.lhs.true20, %lor.lhs.false, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %entry
  %32 = phi i1 [ false, %land.lhs.true76 ], [ false, %land.lhs.true73 ], [ false, %land.lhs.true70 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true60 ], [ false, %land.lhs.true57 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true43 ], [ false, %lor.lhs.false37 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true20 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp84, %land.rhs ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN20TlsServerCredentialsC2EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef %options) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  %processor_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %processor_.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV20TlsServerCredentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %options_, align 8
  %0 = load ptr, ptr %options, align 8
  store ptr %0, ptr %options_, align 8
  store ptr null, ptr %options, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20TlsServerCredentialsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %options_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %destroy.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %state.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %state.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %land.lhs.true.i.i
  invoke void %3(ptr noundef nonnull %4)
          to label %_ZN23grpc_server_credentialsD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN23grpc_server_credentialsD2Ev.exit:            ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %land.lhs.true.i.i, %if.then.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20TlsServerCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN20TlsServerCredentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20TlsServerCredentials25create_security_connectorERKN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.15", align 8
  %agg.tmp2 = alloca %"class.grpc_core::RefCountedPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !11
  store ptr %this, ptr %agg.tmp, align 8, !alias.scope !11
  %options_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %options_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %refs_.i.i2, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %options_, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %4, ptr %agg.tmp2, align 8
  invoke void @_ZN9grpc_core26TlsServerSecurityConnector32CreateTlsServerSecurityConnectorENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE(ptr sret(%"class.grpc_core::RefCountedPtr.14") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont4
  %refs_.i.i5 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i4
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(217) %5) #18
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %invoke.cont4, %if.then.i4, %if.then.i.i
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i6 = icmp eq ptr %8, null
  br i1 %cmp.not.i6, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %refs_.i.i8 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i8, i64 1 acq_rel, align 8
  %cmp.i.i.i9 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i9, label %if.then.i.i10, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i10:                                    ; preds = %if.then.i7
  %vtable.i.i.i11 = load ptr, ptr %8, align 8
  %vfn.i.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i.i11, i64 8
  %10 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %if.then.i7, %if.then.i.i10
  ret void

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i13, label %ehcleanup, label %if.then.i14

if.then.i14:                                      ; preds = %lpad3
  %refs_.i.i15 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refs_.i.i15, i64 1 acq_rel, align 8
  %cmp.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i17, label %ehcleanup

if.then.i.i17:                                    ; preds = %if.then.i14
  %vtable.i.i.i18 = load ptr, ptr %12, align 8
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 8
  %14 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(217) %12) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %if.then.i14, %lpad3
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i21 = icmp eq ptr %15, null
  br i1 %cmp.not.i21, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit28, label %if.then.i22

if.then.i22:                                      ; preds = %ehcleanup
  %refs_.i.i23 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %refs_.i.i23, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit28

if.then.i.i25:                                    ; preds = %if.then.i22
  %vtable.i.i.i26 = load ptr, ptr %15, align 8
  %vfn.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i26, i64 8
  %17 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit28

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit28: ; preds = %ehcleanup, %if.then.i22, %if.then.i.i25
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core26TlsServerSecurityConnector32CreateTlsServerSecurityConnectorENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE(ptr sret(%"class.grpc_core::RefCountedPtr.14") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK20TlsServerCredentials4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK20TlsServerCredentials4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK20TlsServerCredentials4typeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK20TlsServerCredentials4typeEvE8kFactory, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK20TlsServerCredentials4typeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = load ptr, ptr @_ZZNK20TlsServerCredentials4typeEvE8kFactory, align 8, !noalias !14
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !14
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !14
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !14
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK20TlsServerCredentials4typeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_tls_credentials_create(ptr noundef %options) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %call = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127CredentialOptionSanityCheckEP28grpc_tls_credentials_optionsb(ptr noundef %options, i1 noundef zeroext true)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %options, ptr %agg.tmp, align 8
  invoke void @_ZN14TlsCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(217) %0) #18
  br label %return

lpad2:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit9, label %if.then.i3

if.then.i3:                                       ; preds = %lpad2
  %refs_.i.i4 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit9

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %6 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(217) %4) #18
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit9

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit9: ; preds = %lpad2, %if.then.i3, %if.then.i.i6
  call void @_ZdlPv(ptr noundef nonnull %call1) #19
  resume { ptr, i32 } %3

return:                                           ; preds = %if.then.i.i, %if.then.i, %invoke.cont3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %invoke.cont3 ], [ %call1, %if.then.i ], [ %call1, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127CredentialOptionSanityCheckEP28grpc_tls_credentials_optionsb(ptr noundef %options, i1 noundef zeroext %is_client) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %options, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 46, i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %return

if.end:                                           ; preds = %entry
  %min_tls_version_.i = getelementptr inbounds i8, ptr %options, i64 24
  %0 = load i32, ptr %min_tls_version_.i, align 8
  %max_tls_version_.i = getelementptr inbounds i8, ptr %options, i64 28
  %1 = load i32, ptr %max_tls_version_.i, align 4
  %cmp2 = icmp sgt i32 %0, %1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 51, i32 noundef 2, ptr noundef nonnull @.str.10)
  tail call void @grpc_tls_credentials_options_destroy(ptr noundef nonnull %options)
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp6 = icmp sgt i32 %1, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 56, i32 noundef 2, ptr noundef nonnull @.str.11)
  tail call void @grpc_tls_credentials_options_destroy(ptr noundef nonnull %options)
  br label %return

if.end8:                                          ; preds = %if.end4
  %cmp10 = icmp slt i32 %0, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.12)
  tail call void @grpc_tls_credentials_options_destroy(ptr noundef nonnull %options)
  br label %return

if.end12:                                         ; preds = %if.end8
  %crl_directory_.i = getelementptr inbounds i8, ptr %options, i64 168
  %call14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_.i) #18
  br i1 %call14, label %if.end17, label %land.rhs

land.rhs:                                         ; preds = %if.end12
  %crl_provider_.i = getelementptr inbounds i8, ptr %options, i64 200
  %2 = load ptr, ptr %crl_provider_.i, align 8, !noalias !17
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %options, i64 208
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %cleanup.action, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !17
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !17
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !17
  br label %if.then.i.i.i

cleanup.action:                                   ; preds = %land.rhs
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %if.end17, label %if.then16

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %cmp.i.i34.not = icmp eq ptr %2, null
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i18, label %if.end.i.i.i.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i18
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %cmp.i.i34.not, label %if.end17, label %if.then16

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  br i1 %cmp.i.i34.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end8.sink.split.i.i.i.i, %cleanup.action, %cleanup.done
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 66, i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %if.end8.sink.split.i.i.i.i, %cleanup.action, %if.then16, %cleanup.done
  br i1 %is_client, label %land.lhs.true, label %land.lhs.true23

land.lhs.true:                                    ; preds = %if.end17
  %cert_request_type_.i = getelementptr inbounds i8, ptr %options, i64 16
  %17 = load i32, ptr %cert_request_type_.i, align 8
  %cmp19.not = icmp eq i32 %17, 0
  br i1 %cmp19.not, label %land.lhs.true28, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 77, i32 noundef 2, ptr noundef nonnull @.str.14)
  br label %land.lhs.true28

land.lhs.true23:                                  ; preds = %if.end17
  %verify_server_cert_.i = getelementptr inbounds i8, ptr %options, i64 20
  %18 = load i8, ptr %verify_server_cert_.i, align 4
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.then25, label %return

if.then25:                                        ; preds = %land.lhs.true23
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 81, i32 noundef 2, ptr noundef nonnull @.str.15)
  br label %return

land.lhs.true28:                                  ; preds = %land.lhs.true, %if.then20
  %certificate_verifier_.i = getelementptr inbounds i8, ptr %options, i64 32
  %20 = load ptr, ptr %certificate_verifier_.i, align 8
  %cmp30 = icmp eq ptr %20, null
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %land.lhs.true28
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 89, i32 noundef 1, ptr noundef nonnull @.str.16)
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !20
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core27HostNameCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !20
  %21 = load ptr, ptr %certificate_verifier_.i, align 8
  store ptr %call.i, ptr %certificate_verifier_.i, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i20, label %return, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %if.then31
  %refs_.i.i.i.i22 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %refs_.i.i.i.i22, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i23, label %return

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i21
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i.i23, %if.then.i.i.i21, %if.then31, %land.lhs.true23, %if.then25, %land.lhs.true28, %if.then11, %if.then7, %if.then3, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then3 ], [ false, %if.then7 ], [ false, %if.then11 ], [ true, %land.lhs.true28 ], [ true, %if.then25 ], [ true, %land.lhs.true23 ], [ true, %if.then31 ], [ true, %if.then.i.i.i21 ], [ true, %if.then.i.i.i.i23 ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @grpc_tls_server_credentials_create(ptr noundef %options) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %call = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127CredentialOptionSanityCheckEP28grpc_tls_credentials_optionsb(ptr noundef %options, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr %options, ptr %agg.tmp, align 8
  invoke void @_ZN20TlsServerCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(217) %0) #18
  br label %return

lpad2:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit9, label %if.then.i3

if.then.i3:                                       ; preds = %lpad2
  %refs_.i.i4 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit9

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %6 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(217) %4) #18
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit9

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit9: ; preds = %lpad2, %if.then.i3, %if.then.i.i6
  call void @_ZdlPv(ptr noundef nonnull %call1) #19
  resume { ptr, i32 } %3

return:                                           ; preds = %if.then.i.i, %if.then.i, %invoke.cont3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %invoke.cont3 ], [ %call1, %if.then.i ], [ %call1, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !23
  store ptr %this, ptr %agg.result, align 8, !alias.scope !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14TlsCredentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %0 = load atomic i8, ptr @_ZGVZN14TlsCredentials4TypeEvE8kFactory acquire, align 8, !noalias !26
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN14TlsCredentials4TypeEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14TlsCredentials4TypeEvE8kFactory) #18, !noalias !26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN14TlsCredentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN14TlsCredentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !26

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14TlsCredentials4TypeEvE8kFactory) #18, !noalias !26
  br label %_ZN14TlsCredentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14TlsCredentials4TypeEvE8kFactory) #18, !noalias !26
  resume { ptr, i32 } %2

_ZN14TlsCredentials4TypeEv.exit:                  ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %3 = load ptr, ptr @_ZZN14TlsCredentials4TypeEvE8kFactory, align 8, !noalias !32
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !32
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !32
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
declare void @llvm.trap() #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK29grpc_tls_certificate_verifier7CompareEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %cmp.not = icmp eq ptr %other, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 61, ptr noundef nonnull @.str.6) #22
  unreachable

do.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable3 = load ptr, ptr %other, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 32
  %1 = load ptr, ptr %vfn4, align 8
  call void %1(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %other)
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_str.i.i, align 8
  %_M_str.i1.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %3 = load ptr, ptr %_M_str.i1.i, align 8
  %cmp.i.i = icmp ult ptr %2, %3
  %cmp1.i.i = icmp ult ptr %3, %2
  %..i.i = zext i1 %cmp1.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 -1, i32 %..i.i
  %cmp5.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %do.end
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 40
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %other)
  br label %return

return:                                           ; preds = %do.end, %if.end7
  %retval.0 = phi i32 [ %call10, %if.end7 ], [ %retval.0.i.i, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK29grpc_tls_certificate_provider7CompareEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %cmp.not = icmp eq ptr %other, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef nonnull @.str.6) #22
  unreachable

do.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable3 = load ptr, ptr %other, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 24
  %1 = load ptr, ptr %vfn4, align 8
  call void %1(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %other)
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_str.i.i, align 8
  %_M_str.i1.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %3 = load ptr, ptr %_M_str.i1.i, align 8
  %cmp.i.i = icmp ult ptr %2, %3
  %cmp1.i.i = icmp ult ptr %3, %2
  %..i.i = zext i1 %cmp1.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 -1, i32 %..i.i
  %cmp5.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %do.end
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 32
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %other)
  br label %return

return:                                           ; preds = %do.end, %if.end7
  %retval.0 = phi i32 [ %call10, %if.end7 ], [ %retval.0.i.i, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %cmp.i = icmp eq i64 %call4, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %bcmp = tail call i32 @bcmp(ptr %call2, ptr %call3, i64 %call4)
  %0 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i ], [ true, %land.rhs ]
  ret i1 %1
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %destroy.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @grpc_tls_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tls_credentials.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK28grpc_tls_credentials_options12crl_providerEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK28grpc_tls_credentials_options12crl_providerEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core14MakeRefCountedINS_27HostNameCertificateVerifierEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core14MakeRefCountedINS_27HostNameCertificateVerifierEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN14TlsCredentials4TypeEv: %agg.result"}
!28 = distinct !{!28, !"_ZN14TlsCredentials4TypeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!32 = !{!30, !27}
