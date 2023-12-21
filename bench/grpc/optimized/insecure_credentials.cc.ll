; ModuleID = 'bench/grpc/original/insecure_credentials.cc.ll'
source_filename = "bench/grpc/original/insecure_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.7" }
%"class.grpc_core::RefCountedPtr.7" = type { ptr }

$_ZN9grpc_core14MakeRefCountedINS_32InsecureChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I21grpc_call_credentialsEEEEENS2_IT_EEDpOT0_ = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core19InsecureCredentialsD2Ev = comdat any

$_ZN9grpc_core19InsecureCredentialsD0Ev = comdat any

$_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNK9grpc_core19InsecureCredentials4typeEv = comdat any

$_ZN9grpc_core25InsecureServerCredentialsD2Ev = comdat any

$_ZN9grpc_core25InsecureServerCredentialsD0Ev = comdat any

$_ZNK9grpc_core25InsecureServerCredentials4typeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

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
@_ZZN9grpc_core19InsecureCredentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"Insecure\00", align 1
@_ZZN9grpc_core25InsecureServerCredentials4TypeEvE8kFactory = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core25InsecureServerCredentials4TypeEvE8kFactory = internal global i64 0, align 8
@_ZZ32grpc_insecure_credentials_createE5creds = internal unnamed_addr global ptr null, align 8
@_ZGVZ32grpc_insecure_credentials_createE5creds = internal global i64 0, align 8
@_ZTVN9grpc_core19InsecureCredentialsE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core19InsecureCredentialsE, ptr @_ZN9grpc_core19InsecureCredentialsD2Ev, ptr @_ZN9grpc_core19InsecureCredentialsD0Ev, ptr @_ZN9grpc_core19InsecureCredentials25create_security_connectorENS_13RefCountedPtrI21grpc_call_credentialsEEPKcPNS_11ChannelArgsE, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK9grpc_core19InsecureCredentials4typeEv, ptr @_ZNK9grpc_core19InsecureCredentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19InsecureCredentialsE = constant [34 x i8] c"N9grpc_core19InsecureCredentialsE\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core19InsecureCredentialsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19InsecureCredentialsE, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTVN9grpc_core25InsecureServerCredentialsE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core25InsecureServerCredentialsE, ptr @_ZN9grpc_core25InsecureServerCredentialsD2Ev, ptr @_ZN9grpc_core25InsecureServerCredentialsD0Ev, ptr @_ZN9grpc_core25InsecureServerCredentials25create_security_connectorERKNS_11ChannelArgsE, ptr @_ZNK9grpc_core25InsecureServerCredentials4typeEv] }, align 8
@_ZTSN9grpc_core25InsecureServerCredentialsE = constant [40 x i8] c"N9grpc_core25InsecureServerCredentialsE\00", align 1
@_ZTS23grpc_server_credentials = linkonce_odr constant [26 x i8] c"23grpc_server_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI23grpc_server_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_server_credentials, ptr @_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core25InsecureServerCredentialsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25InsecureServerCredentialsE, ptr @_ZTI23grpc_server_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTV23grpc_server_credentials = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23grpc_server_credentials, ptr @_ZN23grpc_server_credentialsD2Ev, ptr @_ZN23grpc_server_credentialsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN9grpc_core32InsecureChannelSecurityConnectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN9grpc_core31InsecureServerSecurityConnectorE = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_insecure_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19InsecureCredentials25create_security_connectorENS_13RefCountedPtrI21grpc_call_credentialsEEPKcPNS_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %request_metadata_creds, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %ref.tmp3 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  store ptr %this, ptr %ref.tmp3, align 8, !alias.scope !4
  invoke void @_ZN9grpc_core14MakeRefCountedINS_32InsecureChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I21grpc_call_credentialsEEEEENS2_IT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %request_metadata_creds)
          to label %_ZN9grpc_core13RefCountedPtrINS_32InsecureChannelSecurityConnectorEED2Ev.exit unwind label %lpad

_ZN9grpc_core13RefCountedPtrINS_32InsecureChannelSecurityConnectorEED2Ev.exit: ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_32InsecureChannelSecurityConnectorEED2Ev.exit
  %refs_.i.i4 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %6 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_32InsecureChannelSecurityConnectorEED2Ev.exit, %if.then.i3, %if.then.i.i6
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit16, label %if.then.i10

if.then.i10:                                      ; preds = %lpad
  %refs_.i.i11 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i11, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit16

if.then.i.i13:                                    ; preds = %if.then.i10
  %vtable.i.i.i14 = load ptr, ptr %8, align 8
  %vfn.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i14, i64 8
  %10 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit16

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit16: ; preds = %lpad, %if.then.i10, %if.then.i.i13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_32InsecureChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I21grpc_call_credentialsEEEEENS2_IT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %agg.tmp3.i = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %0 = load ptr, ptr %args, align 8
  store ptr null, ptr %args, align 8
  %1 = load ptr, ptr %args1, align 8
  store ptr null, ptr %args1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  store ptr %0, ptr %agg.tmp2.i, align 8
  store ptr %1, ptr %agg.tmp3.i, align 8
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %call, i64 0, ptr nonnull @.str.2, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %agg.tmp3.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %invoke.cont.i
  %5 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %5, align 8
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i7.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp3.i, align 8
  %cmp.not.i8.i = icmp eq ptr %9, null
  br i1 %cmp.not.i8.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %lpad.i
  %refs_.i.i10.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i10.i, i64 1 acq_rel, align 8
  %cmp.i.i.i11.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i11.i, label %if.then.i.i12.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i

if.then.i.i12.i:                                  ; preds = %if.then.i9.i
  %vtable.i.i.i13.i = load ptr, ptr %9, align 8
  %vfn.i.i.i14.i = getelementptr inbounds i8, ptr %vtable.i.i.i13.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i14.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(20) %9) #15
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i: ; preds = %if.then.i.i12.i, %if.then.i9.i, %lpad.i
  %12 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i16.i = icmp eq ptr %12, null
  br i1 %cmp.not.i16.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i
  %refs_.i.i18.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refs_.i.i18.i, i64 1 acq_rel, align 8
  %cmp.i.i.i19.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i19.i, label %if.then.i.i20.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24

if.then.i.i20.i:                                  ; preds = %if.then.i17.i
  %vtable.i.i.i21.i = load ptr, ptr %12, align 8
  %vfn.i.i.i22.i = getelementptr inbounds i8, ptr %vtable.i.i.i21.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i22.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %if.then.i.i5.i, %if.then.i2.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core32InsecureChannelSecurityConnectorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  store ptr %call, ptr %agg.result, align 8
  ret void

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit24: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit15.i, %if.then.i17.i, %if.then.i.i20.i
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19InsecureCredentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core19InsecureCredentials4TypeEvE8kFactory, i64 8, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load ptr, ptr @_ZZN9grpc_core19InsecureCredentials4TypeEvE8kFactory, align 8, !noalias !8
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
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
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK9grpc_core19InsecureCredentials8cmp_implEPK24grpc_channel_credentials(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #4 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core25InsecureServerCredentials25create_security_connectorERKNS_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !11
  %call.i1 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %call.i.noexc unwind label %if.then.i11

call.i.noexc:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !14
  store ptr %this, ptr %agg.tmp2.i.i, align 8, !noalias !14
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %call.i1, i64 0, ptr nonnull @.str.2, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !14

invoke.cont.i.i:                                  ; preds = %call.i.noexc
  %2 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !14
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !14
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !14
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #15, !noalias !14
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

lpad.i.i:                                         ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !14
  %cmp.not.i1.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i.i, label %lpad.body.thread, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %lpad.i.i
  %refs_.i.i3.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8, !noalias !14
  %cmp.i.i.i4.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %lpad.body.thread

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %6, align 8, !noalias !14
  %vfn.i.i.i7.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !14
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %6) #15, !noalias !14
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %lpad.i.i, %if.then.i2.i.i, %if.then.i.i5.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1) #17, !noalias !14
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit17

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core31InsecureServerSecurityConnectorE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i), !noalias !14
  store ptr %call.i1, ptr %agg.result, align 8
  ret void

if.then.i11:                                      ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i14, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit17

if.then.i.i14:                                    ; preds = %if.then.i11
  %vtable.i.i.i15 = load ptr, ptr %this, align 8
  %vfn.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i15, i64 8
  %11 = load ptr, ptr %vfn.i.i.i16, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %this) #15
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit17

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit17: ; preds = %lpad.body.thread, %if.then.i11, %if.then.i.i14
  %eh.lpad-body24 = phi { ptr, i32 } [ %5, %lpad.body.thread ], [ %9, %if.then.i11 ], [ %9, %if.then.i.i14 ]
  resume { ptr, i32 } %eh.lpad-body24
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core25InsecureServerCredentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core25InsecureServerCredentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core25InsecureServerCredentials4TypeEvE8kFactory) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 8, ptr nonnull @.str)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN9grpc_core25InsecureServerCredentials4TypeEvE8kFactory, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core25InsecureServerCredentials4TypeEvE8kFactory) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN9grpc_core25InsecureServerCredentials4TypeEvE8kFactory, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load ptr, ptr %2, align 8, !noalias !17
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !17
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !17
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !17
  ret void

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %6, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core25InsecureServerCredentials4TypeEvE8kFactory) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @grpc_insecure_credentials_create() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ32grpc_insecure_credentials_createE5creds acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ32grpc_insecure_credentials_createE5creds) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core19InsecureCredentialsE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr @_ZZ32grpc_insecure_credentials_createE5creds, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ32grpc_insecure_credentials_createE5creds) #15
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %entry, %init.check, %invoke.cont2
  %2 = load ptr, ptr @_ZZ32grpc_insecure_credentials_createE5creds, align 8
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !20
  ret ptr %2

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ32grpc_insecure_credentials_createE5creds) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @grpc_insecure_server_credentials_create() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8
  %processor_.i.i = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %processor_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core25InsecureServerCredentialsE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19InsecureCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19InsecureCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !23
  store ptr %this, ptr %agg.result, align 8, !alias.scope !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core19InsecureCredentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory acquire, align 8, !noalias !26
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core19InsecureCredentials4TypeEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory) #15, !noalias !26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core19InsecureCredentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core19InsecureCredentials4TypeEvE8kFactory, i64 8, ptr nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !26

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory) #15, !noalias !26
  br label %_ZN9grpc_core19InsecureCredentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core19InsecureCredentials4TypeEvE8kFactory) #15, !noalias !26
  resume { ptr, i32 } %2

_ZN9grpc_core19InsecureCredentials4TypeEv.exit:   ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %3 = load ptr, ptr @_ZZN9grpc_core19InsecureCredentials4TypeEvE8kFactory, align 8, !noalias !32
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !32
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !32
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25InsecureServerCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %destroy.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %state.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %state.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void %0(ptr noundef nonnull %1)
          to label %_ZN23grpc_server_credentialsD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN23grpc_server_credentialsD2Ev.exit:            ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25InsecureServerCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %destroy.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core25InsecureServerCredentialsD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %state.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %state.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %_ZN9grpc_core25InsecureServerCredentialsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void %0(ptr noundef nonnull %1)
          to label %_ZN9grpc_core25InsecureServerCredentialsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9grpc_core25InsecureServerCredentialsD2Ev.exit: ; preds = %entry, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core25InsecureServerCredentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core25InsecureServerCredentials4TypeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_insecure_credentials.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!15 = distinct !{!15, !16, !"_ZN9grpc_core14MakeRefCountedINS_31InsecureServerSecurityConnectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS2_IT_EEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core14MakeRefCountedINS_31InsecureServerSecurityConnectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS2_IT_EEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core19InsecureCredentials4TypeEv: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core19InsecureCredentials4TypeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!32 = !{!30, !27}
