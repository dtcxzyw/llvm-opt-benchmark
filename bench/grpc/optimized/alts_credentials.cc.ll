; ModuleID = 'bench/grpc/original/alts_credentials.cc.ll'
source_filename = "bench/grpc/original/alts_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.5" }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNK21grpc_alts_credentials8cmp_implEPK24grpc_channel_credentials = comdat any

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
@_ZTV21grpc_alts_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI21grpc_alts_credentials, ptr @_ZN21grpc_alts_credentialsD1Ev, ptr @_ZN21grpc_alts_credentialsD0Ev, ptr @_ZN21grpc_alts_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK21grpc_alts_credentials4typeEv, ptr @_ZNK21grpc_alts_credentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"metadata.google.internal.:8080\00", align 1
@_ZZNK21grpc_alts_credentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK21grpc_alts_credentials4typeEvE8kFactory = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Alts\00", align 1
@_ZTV28grpc_alts_server_credentials = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI28grpc_alts_server_credentials, ptr @_ZN28grpc_alts_server_credentialsD1Ev, ptr @_ZN28grpc_alts_server_credentialsD0Ev, ptr @_ZN28grpc_alts_server_credentials25create_security_connectorERKN9grpc_core11ChannelArgsE, ptr @_ZNK28grpc_alts_server_credentials4typeEv] }, align 8
@_ZZNK28grpc_alts_server_credentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK28grpc_alts_server_credentials4typeEvE8kFactory = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21grpc_alts_credentials = constant [24 x i8] c"21grpc_alts_credentials\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI21grpc_alts_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21grpc_alts_credentials, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTS28grpc_alts_server_credentials = constant [31 x i8] c"28grpc_alts_server_credentials\00", align 1
@_ZTS23grpc_server_credentials = linkonce_odr constant [26 x i8] c"23grpc_server_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI23grpc_server_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_server_credentials, ptr @_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI28grpc_alts_server_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28grpc_alts_server_credentials, ptr @_ZTI23grpc_server_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTV23grpc_server_credentials = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23grpc_server_credentials, ptr @_ZN23grpc_server_credentialsD2Ev, ptr @_ZN23grpc_server_credentialsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN21grpc_alts_credentialsC1EPK29grpc_alts_credentials_optionsPKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21grpc_alts_credentialsC2EPK29grpc_alts_credentials_optionsPKc
@_ZN21grpc_alts_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21grpc_alts_credentialsD2Ev
@_ZN28grpc_alts_server_credentialsC1EPK29grpc_alts_credentials_optionsPKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN28grpc_alts_server_credentialsC2EPK29grpc_alts_credentials_optionsPKc
@_ZN28grpc_alts_server_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN28grpc_alts_server_credentialsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN21grpc_alts_credentialsC2EPK29grpc_alts_credentials_optionsPKc(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %options, ptr noundef %handshaker_service_url) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21grpc_alts_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_ = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %options)
  store ptr %call, ptr %options_, align 8
  %cmp = icmp eq ptr %handshaker_service_url, null
  %.str.handshaker_service_url = select i1 %cmp, ptr @.str, ptr %handshaker_service_url
  %call3 = tail call ptr @gpr_strdup(ptr noundef nonnull %.str.handshaker_service_url)
  %handshaker_service_url_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call3, ptr %handshaker_service_url_, align 8
  %0 = load ptr, ptr %options_, align 8
  %rpc_versions = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_Z35grpc_alts_set_rpc_protocol_versionsP29_grpc_gcp_RpcProtocolVersions(ptr noundef nonnull %rpc_versions)
  ret void
}

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @_Z35grpc_alts_set_rpc_protocol_versionsP29_grpc_gcp_RpcProtocolVersions(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21grpc_alts_credentialsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %options_, align 8
  invoke void @grpc_alts_credentials_options_destroy(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %handshaker_service_url_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %handshaker_service_url_, align 8
  invoke void @gpr_free(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @grpc_alts_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21grpc_alts_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN21grpc_alts_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN21grpc_alts_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %call_creds, ptr noundef %target_name, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %agg.tmp2 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  store ptr %this, ptr %agg.tmp, align 8, !alias.scope !4
  %2 = load ptr, ptr %call_creds, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  store ptr null, ptr %call_creds, align 8
  invoke void @_Z43grpc_alts_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPKc(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef %target_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i1 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %refs_.i.i1, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %6, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %8 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i3, %if.then.i.i6
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16, label %if.then.i10

if.then.i10:                                      ; preds = %lpad
  %refs_.i.i11 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %refs_.i.i11, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16

if.then.i.i13:                                    ; preds = %if.then.i10
  %vtable.i.i.i14 = load ptr, ptr %10, align 8
  %vfn.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i14, i64 8
  %12 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %10) #15
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16: ; preds = %lpad, %if.then.i10, %if.then.i.i13
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i17, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16
  %refs_.i.i19 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i21, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24

if.then.i.i21:                                    ; preds = %if.then.i18
  %vtable.i.i.i22 = load ptr, ptr %13, align 8
  %vfn.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i22, i64 8
  %15 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16, %if.then.i18, %if.then.i.i21
  resume { ptr, i32 } %9
}

declare void @_Z43grpc_alts_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPKc(ptr sret(%"class.grpc_core::RefCountedPtr") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK21grpc_alts_credentials4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK21grpc_alts_credentials4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK21grpc_alts_credentials4typeEvE8kFactory) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK21grpc_alts_credentials4typeEvE8kFactory, i64 4, ptr nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK21grpc_alts_credentials4typeEvE8kFactory) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load ptr, ptr @_ZZNK21grpc_alts_credentials4typeEvE8kFactory, align 8, !noalias !8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15, !noalias !8
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !8
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !8
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK21grpc_alts_credentials4typeEvE8kFactory) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #15
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #15
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN28grpc_alts_server_credentialsC2EPK29grpc_alts_credentials_optionsPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %options, ptr noundef %handshaker_service_url) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  %processor_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %processor_.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV28grpc_alts_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_ = getelementptr inbounds i8, ptr %this, i64 40
  %call = invoke noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %options_, align 8
  %cmp = icmp eq ptr %handshaker_service_url, null
  %.str.handshaker_service_url = select i1 %cmp, ptr @.str, ptr %handshaker_service_url
  %0 = invoke ptr @gpr_strdup(ptr noundef nonnull %.str.handshaker_service_url)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %invoke.cont
  %handshaker_service_url_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %0, ptr %handshaker_service_url_, align 8
  %1 = load ptr, ptr %options_, align 8
  %rpc_versions = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_Z35grpc_alts_set_rpc_protocol_versionsP29_grpc_gcp_RpcProtocolVersions(ptr noundef nonnull %rpc_versions)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.end
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN28grpc_alts_server_credentials25create_security_connectorERKN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.4", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !11
  store ptr %this, ptr %agg.tmp, align 8, !alias.scope !11
  invoke void @_Z42grpc_alts_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i1 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i1, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
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
  %refs_.i.i4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %6, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %8 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit9: ; preds = %lpad, %if.then.i3, %if.then.i.i6
  resume { ptr, i32 } %5
}

declare void @_Z42grpc_alts_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr sret(%"class.grpc_core::RefCountedPtr.3") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28grpc_alts_server_credentialsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %options_, align 8
  invoke void @grpc_alts_credentials_options_destroy(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %handshaker_service_url_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %handshaker_service_url_, align 8
  invoke void @gpr_free(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %destroy.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont2
  %state.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %state.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void %2(ptr noundef nonnull %3)
          to label %_ZN23grpc_server_credentialsD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN23grpc_server_credentialsD2Ev.exit:            ; preds = %invoke.cont2, %land.lhs.true.i.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28grpc_alts_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN28grpc_alts_server_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK28grpc_alts_server_credentials4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK28grpc_alts_server_credentials4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK28grpc_alts_server_credentials4typeEvE8kFactory) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK28grpc_alts_server_credentials4typeEvE8kFactory, i64 4, ptr nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK28grpc_alts_server_credentials4typeEvE8kFactory) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = load ptr, ptr @_ZZNK28grpc_alts_server_credentials4typeEvE8kFactory, align 8, !noalias !14
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15, !noalias !14
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !14
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !14
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK28grpc_alts_server_credentials4typeEvE8kFactory) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z39grpc_alts_credentials_create_customizedPK29grpc_alts_credentials_optionsPKcb(ptr noundef %options, ptr noundef %handshaker_service_url, i1 noundef zeroext %enable_untrusted_alts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %enable_untrusted_alts, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN21grpc_alts_credentialsC1EPK29grpc_alts_credentials_optionsPKc(ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef %options, ptr noundef %handshaker_service_url)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %0

return:                                           ; preds = %if.end, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z46grpc_alts_server_credentials_create_customizedPK29grpc_alts_credentials_optionsPKcb(ptr noundef %options, ptr noundef %handshaker_service_url, i1 noundef zeroext %enable_untrusted_alts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %enable_untrusted_alts, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN28grpc_alts_server_credentialsC1EPK29grpc_alts_credentials_optionsPKc(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef %options, ptr noundef %handshaker_service_url)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %0

return:                                           ; preds = %if.end, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_alts_credentials_create(ptr noundef %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv()
  br i1 %call.i, label %if.end.i, label %_Z39grpc_alts_credentials_create_customizedPK29grpc_alts_credentials_optionsPKcb.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN21grpc_alts_credentialsC1EPK29grpc_alts_credentials_optionsPKc(ptr noundef nonnull align 8 dereferenceable(32) %call1.i, ptr noundef %options, ptr noundef nonnull @.str)
          to label %_Z39grpc_alts_credentials_create_customizedPK29grpc_alts_credentials_optionsPKcb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1.i) #16
  resume { ptr, i32 } %0

_Z39grpc_alts_credentials_create_customizedPK29grpc_alts_credentials_optionsPKcb.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_alts_server_credentials_create(ptr noundef %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv()
  br i1 %call.i, label %if.end.i, label %_Z46grpc_alts_server_credentials_create_customizedPK29grpc_alts_credentials_optionsPKcb.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN28grpc_alts_server_credentialsC1EPK29grpc_alts_credentials_optionsPKc(ptr noundef nonnull align 8 dereferenceable(56) %call1.i, ptr noundef %options, ptr noundef nonnull @.str)
          to label %_Z46grpc_alts_server_credentials_create_customizedPK29grpc_alts_credentials_optionsPKcb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1.i) #16
  resume { ptr, i32 } %0

_Z46grpc_alts_server_credentials_create_customizedPK29grpc_alts_credentials_optionsPKcb.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !17
  store ptr %this, ptr %agg.result, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK21grpc_alts_credentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
declare void @llvm.trap() #9

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_credentials.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!18 = distinct !{!18, !19, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
