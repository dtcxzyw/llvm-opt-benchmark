; ModuleID = 'bench/grpc/original/security_connector.cc.ll'
source_filename = "bench/grpc/original/security_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

$_ZN31grpc_channel_security_connectorD0Ev = comdat any

$_ZN30grpc_server_security_connectorD2Ev = comdat any

$_ZN30grpc_server_security_connectorD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZTS23grpc_security_connector = comdat any

$_ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI23grpc_security_connector = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_security_connector_refcount = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@_ZTV31grpc_channel_security_connector = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI31grpc_channel_security_connector, ptr @_ZN31grpc_channel_security_connectorD2Ev, ptr @_ZN31grpc_channel_security_connectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/security_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"channel_creds() != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"other_sc->channel_creds() != nullptr\00", align 1
@_ZTV30grpc_server_security_connector = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI30grpc_server_security_connector, ptr @_ZN30grpc_server_security_connectorD2Ev, ptr @_ZN30grpc_server_security_connectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @__cxa_pure_virtual] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"server_creds() != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"other_sc->server_creds() != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@_ZL20connector_arg_vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZL18connector_arg_copyPv, ptr @_ZL21connector_arg_destroyPv, ptr @_ZL13connector_cmpPvS_ }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid type %d for arg %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31grpc_channel_security_connector = constant [34 x i8] c"31grpc_channel_security_connector\00", align 1
@_ZTS23grpc_security_connector = linkonce_odr constant [26 x i8] c"23grpc_security_connector\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI23grpc_security_connector = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_security_connector, ptr @_ZTIN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI31grpc_channel_security_connector = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31grpc_channel_security_connector, ptr @_ZTI23grpc_security_connector }, align 8
@_ZTS30grpc_server_security_connector = constant [33 x i8] c"30grpc_server_security_connector\00", align 1
@_ZTI30grpc_server_security_connector = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30grpc_server_security_connector, ptr @_ZTI23grpc_security_connector }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_security_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i64 %url_scheme.coerce0, ptr %url_scheme.coerce1, ptr nocapture noundef %channel_creds, ptr nocapture noundef %request_metadata_creds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  %url_scheme_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %url_scheme.coerce0, ptr %url_scheme_.i, align 8
  %url_scheme.sroa.2.0.url_scheme_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %url_scheme.coerce1, ptr %url_scheme.sroa.2.0.url_scheme_.sroa_idx.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_creds_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %channel_creds_, align 8
  %0 = load ptr, ptr %channel_creds, align 8
  store ptr %0, ptr %channel_creds_, align 8
  store ptr null, ptr %channel_creds, align 8
  %request_metadata_creds_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %request_metadata_creds_, align 8
  %1 = load ptr, ptr %request_metadata_creds, align 8
  store ptr %1, ptr %request_metadata_creds_, align 8
  store ptr null, ptr %request_metadata_creds, align 8
  %channel_args_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %channel_args_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %other) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp2.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %channel_creds_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %channel_creds_.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.body2

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.1) #14
  unreachable

do.body2:                                         ; preds = %entry
  %channel_creds_.i4 = getelementptr inbounds i8, ptr %other, i64 32
  %1 = load ptr, ptr %channel_creds_.i4, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.then6, label %do.end.i

if.then6:                                         ; preds = %do.body2
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.2) #14
  unreachable

do.end.i:                                         ; preds = %do.body2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %vtable3.i = load ptr, ptr %1, align 8
  %vfn4.i = getelementptr inbounds i8, ptr %vtable3.i, i64 40
  %3 = load ptr, ptr %vfn4.i, align 8
  call void %3(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %4 = load ptr, ptr %_M_str.i.i.i, align 8
  %_M_str.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %5 = load ptr, ptr %_M_str.i1.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %5
  %cmp1.i.i.i = icmp ult ptr %5, %4
  %..i.i.i = zext i1 %cmp1.i.i.i to i32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %..i.i.i
  %cmp5.not.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp5.not.i, label %if.end7.i, label %_ZNK24grpc_channel_credentials3cmpEPKS_.exit

if.end7.i:                                        ; preds = %do.end.i
  %vtable8.i = load ptr, ptr %0, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 48
  %6 = load ptr, ptr %vfn9.i, align 8
  %call10.i = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %_ZNK24grpc_channel_credentials3cmpEPKS_.exit

_ZNK24grpc_channel_credentials3cmpEPKS_.exit:     ; preds = %do.end.i, %if.end7.i
  %retval.0.i = phi i32 [ %call10.i, %if.end7.i ], [ %retval.0.i.i.i, %do.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp12.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %_ZNK24grpc_channel_credentials3cmpEPKS_.exit
  %request_metadata_creds_.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %request_metadata_creds_.i, align 8
  %request_metadata_creds_.i7 = getelementptr inbounds i8, ptr %other, i64 40
  %8 = load ptr, ptr %request_metadata_creds_.i7, align 8
  %cmp.i = icmp ult ptr %7, %8
  %cmp1.i = icmp ult ptr %8, %7
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i8 = select i1 %cmp.i, i32 -1, i32 %..i
  br label %return

return:                                           ; preds = %_ZNK24grpc_channel_credentials3cmpEPKS_.exit, %if.end14
  %retval.0 = phi i32 [ %retval.0.i8, %if.end14 ], [ %retval.0.i, %_ZNK24grpc_channel_credentials3cmpEPKS_.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK31grpc_channel_security_connector4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %channel_creds_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %channel_creds_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, i64 %url_scheme.coerce0, ptr %url_scheme.coerce1, ptr nocapture noundef %server_creds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  %url_scheme_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %url_scheme.coerce0, ptr %url_scheme_.i, align 8
  %url_scheme.sroa.2.0.url_scheme_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %url_scheme.coerce1, ptr %url_scheme.sroa.2.0.url_scheme_.sroa_idx.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %server_creds_, align 8
  %0 = load ptr, ptr %server_creds, align 8
  store ptr %0, ptr %server_creds_, align 8
  store ptr null, ptr %server_creds, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %other) local_unnamed_addr #4 align 2 {
entry:
  %server_creds_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %server_creds_.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.body2

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.3) #14
  unreachable

do.body2:                                         ; preds = %entry
  %server_creds_.i2 = getelementptr inbounds i8, ptr %other, i64 32
  %1 = load ptr, ptr %server_creds_.i2, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.then6, label %do.end8

if.then6:                                         ; preds = %do.body2
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.4) #14
  unreachable

do.end8:                                          ; preds = %do.body2
  %cmp.i = icmp ult ptr %0, %1
  %cmp1.i = icmp ult ptr %1, %0
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK30grpc_server_security_connector4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %server_creds_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %server_creds_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_security_connector_to_argP23grpc_security_connector(ptr noalias sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef %sc) local_unnamed_addr #4 {
entry:
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef nonnull @.str.5, ptr noundef %sc, ptr noundef nonnull @_ZL20connector_arg_vtable)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z32grpc_security_connector_from_argPK8grpc_arg(ptr nocapture noundef readonly %arg) local_unnamed_addr #4 {
entry:
  %key = getelementptr inbounds i8, ptr %arg, i64 8
  %0 = load ptr, ptr %key, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(33) @.str.5) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %arg, align 8
  %cmp1.not = icmp eq i32 %1, 2
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 110, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.5)
  br label %return

if.end4:                                          ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %arg, i64 16
  %2 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %2, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z36grpc_security_connector_find_in_argsPK17grpc_channel_args(ptr noundef readonly %args) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp18.not = icmp eq i64 %0, 0
  br i1 %cmp18.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %args2 = getelementptr inbounds i8, ptr %args, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %args2, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_arg, ptr %2, i64 %i.09
  %key.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %key.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(33) @.str.5) #15
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %4 = load i32, ptr %arrayidx, align 8
  %cmp1.not.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i, label %_Z32grpc_security_connector_from_argPK8grpc_arg.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 110, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.5)
  %.pre = load i64, ptr %args, align 8
  br label %for.inc

_Z32grpc_security_connector_from_argPK8grpc_arg.exit: ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %5 = load ptr, ptr %value.i, align 8
  %cmp3.not = icmp eq ptr %5, null
  br i1 %cmp3.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then2.i, %_Z32grpc_security_connector_from_argPK8grpc_arg.exit
  %6 = phi i64 [ %1, %for.body ], [ %.pre, %if.then2.i ], [ %1, %_Z32grpc_security_connector_from_argPK8grpc_arg.exit ]
  %inc = add nuw i64 %i.09, 1
  %cmp1 = icmp ult i64 %inc, %6
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %_Z32grpc_security_connector_from_argPK8grpc_arg.exit, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader ], [ %5, %_Z32grpc_security_connector_from_argPK8grpc_arg.exit ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i3, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN30grpc_server_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %server_creds_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN30grpc_server_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZL18connector_arg_copyPv(ptr noundef returned %p) #11 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit: ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !6
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21connector_arg_destroyPv(ptr noundef %p) #4 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refs_.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  %vtable.i.i = load ptr, ptr %p, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %p) #17
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13connector_cmpPvS_(ptr noundef %a, ptr noundef %b) #4 {
entry:
  %vtable = load ptr, ptr %a, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef %b)
  ret i32 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_security_connector.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
