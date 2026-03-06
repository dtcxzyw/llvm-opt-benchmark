; ModuleID = 'bench/node/original/libnode.logstream.ll'
source_filename = "bench/node/original/libnode.logstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.288 }
%union.anon.288 = type { ptr }
%"class.v8::Local.289" = type { %"class.v8::LocalBase.290" }
%"class.v8::LocalBase.290" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"struct.node::quic::LogStream::Chunk" = type { i64, %struct.uv_buf_t }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.114 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.114 = type { i64, [8 x i8] }

$_ZN4node4quic9LogStreamD2Ev = comdat any

$_ZN4node4quic9LogStreamD0Ev = comdat any

$_ZNK4node4quic9LogStream14MemoryInfoNameEv = comdat any

$_ZNK4node4quic9LogStream8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZThn56_N4node4quic9LogStreamD1Ev = comdat any

$_ZThn56_N4node4quic9LogStreamD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node18MemoryRetainerNodeD2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD0Ev = comdat any

$_ZN4node18MemoryRetainerNode4NameEv = comdat any

$_ZN4node18MemoryRetainerNode11SizeInBytesEv = comdat any

$_ZN2v813EmbedderGraph4Node11WrapperNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetNativeObjectEv = comdat any

$_ZN4node18MemoryRetainerNode15GetDetachednessEv = comdat any

$_ZN2v813EmbedderGraph4Node10GetAddressEv = comdat any

$_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic9LogStreamE = dso_local unnamed_addr constant { [27 x ptr], [20 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic9LogStreamD2Ev, ptr @_ZN4node4quic9LogStreamD0Ev, ptr @_ZNK4node4quic9LogStream10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic9LogStream14MemoryInfoNameEv, ptr @_ZNK4node4quic9LogStream8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node4quic9LogStream9ReadStartEv, ptr @_ZN4node4quic9LogStream8ReadStopEv, ptr @_ZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node4quic9LogStream7IsAliveEv, ptr @_ZN4node4quic9LogStream9IsClosingEv, ptr @_ZN4node4quic9LogStream12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node4quic9LogStreamD1Ev, ptr @_ZThn56_N4node4quic9LogStreamD0Ev, ptr @_ZThn56_N4node4quic9LogStream9ReadStartEv, ptr @_ZThn56_N4node4quic9LogStream8ReadStopEv, ptr @_ZThn56_N4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn56_N4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn56_N4node4quic9LogStream7IsAliveEv, ptr @_ZThn56_N4node4quic9LogStream9IsClosingEv, ptr @_ZN4node10StreamBase9IsIPCPipeEv, ptr @_ZN4node10StreamBase5GetFDEv, ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn56_N4node4quic9LogStream12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@_ZZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../../src/quic/logstream.cc:117\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"virtual int node::quic::LogStream::DoShutdown(ShutdownWrap *)\00", align 1
@_ZZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.1, ptr @.str.4 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../../src/quic/logstream.cc:123\00", align 1
@.str.4 = private unnamed_addr constant [91 x i8] c"virtual int node::quic::LogStream::DoWrite(WriteWrap *, uv_buf_t *, size_t, uv_stream_t *)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"LogStream\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, comdat, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [123 x i8] c"node::BaseObjectPtrImpl<node::quic::LogStream, false>::BaseObjectPtrImpl(T *) [T = node::quic::LogStream, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logstream.cc, ptr null }]

@_ZN4node4quic9LogStreamC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4quic9LogStreamC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node4quic9LogStream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #18
  %call1 = tail call ptr @_ZNK4node4quic11BindingData30logstream_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992) %call) #18
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %call13 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %0, ptr noundef null, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %1) #18
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call1.i) #18
  %call28 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call13) #18
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call28, i32 noundef 4) #18
  %call35 = tail call ptr @_ZNK4node4quic11BindingData16logstream_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call) #18
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call35) #18
  tail call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef nonnull %env, ptr nonnull %call13) #18
  tail call void @_ZN4node4quic11BindingData34set_logstream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992) %call, ptr nonnull %call13) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi ptr [ %call13, %if.then ], [ %call1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData30logstream_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData16logstream_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node4quic11BindingData34set_logstream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream6CreateEPNS_11EnvironmentE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local.289", align 8
  store ptr %env, ptr %env.addr, align 8
  %call = tail call ptr @_ZN4node4quic9LogStream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call6 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #18
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  %call18 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i) #18
  store ptr %call18, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj)
  %2 = load ptr, ptr %agg.result, align 8, !alias.scope !5
  %call.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = load i32, ptr %call.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit

do.body4.i.i:                                     ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #18
  call void @abort() #19
  unreachable

_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit: ; preds = %if.end
  %call6.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %is_detached.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 9
  store i8 1, ptr %is_detached.i.i, align 1
  br label %return

return:                                           ; preds = %_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit, %if.then
  ret void
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStreamC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %env, ptr %obj.coerce) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %obj.coerce, i32 noundef 29, double noundef -1.000000e+00) #18
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %listener_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %env, ptr %env_.i, align 8
  %default_listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %stream_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 16), ptr %default_listener_.i, align 8
  %previous_listener_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %previous_listener_.i.i, align 8
  store ptr %0, ptr %stream_.i.i.i.i, align 8
  store ptr %default_listener_.i, ptr %listener_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 232), ptr %0, align 8
  %total_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_map_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %total_, i8 0, i64 11, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %call5.i.i.i.i.i.i, ptr %buffer_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 504
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_node.i9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream4EmitEPKhmNS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef readonly captures(none) %data, i64 noundef %len, i32 noundef %option) local_unnamed_addr #3 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %ref.tmp = alloca %"struct.node::quic::LogStream::Chunk", align 8
  %ref.tmp21 = alloca %struct.uv_buf_t, align 8
  %fin_seen_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i8, ptr %fin_seen_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end23, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %option, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fin_seen_, align 8
  %cmp3.not27 = icmp eq i64 %len, 0
  br i1 %cmp3.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %reading_ = getelementptr inbounds nuw i8, ptr %this, i64 130
  %total_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %buf14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_last.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %data.addr.029 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr7, %if.end15 ]
  %remaining.028 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end15 ]
  %2 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %len) #18
  %4 = extractvalue { ptr, i64 } %call.i, 0
  store ptr %4, ptr %buf, align 8
  %5 = extractvalue { ptr, i64 } %call.i, 1
  store i64 %5, ptr %1, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %5, i64 %remaining.028)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %data.addr.029, i64 %.sroa.speculated, i1 false)
  %sub = sub i64 %remaining.028, %.sroa.speculated
  %add.ptr7 = getelementptr inbounds i8, ptr %data.addr.029, i64 %.sroa.speculated
  %6 = load i8, ptr %reading_, align 2
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %cmp.i7 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %cmp.i7, label %if.then.i, label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

if.then.i:                                        ; preds = %if.then9
  %7 = load i64, ptr %bytes_read_.i, align 8
  %add.i = add i64 %7, %.sroa.speculated
  store i64 %add.i, ptr %bytes_read_.i, align 8
  br label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit: ; preds = %if.then9, %if.then.i
  %8 = load ptr, ptr %listener_.i, align 8
  %vtable.i9 = load ptr, ptr %8, align 8
  %vfn.i10 = getelementptr inbounds nuw i8, ptr %vtable.i9, i64 24
  %9 = load ptr, ptr %vfn.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %buf) #18
  br label %if.end15

if.else:                                          ; preds = %while.body
  %10 = load i64, ptr %1, align 8
  %11 = load i64, ptr %total_.i, align 8
  %add1.i = add i64 %11, %10
  %cmp2.i = icmp ugt i64 %add1.i, 10240
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %_ZN4node4quic9LogStream12ensure_spaceEm.exit

while.body.lr.ph.i:                               ; preds = %if.else
  %.pre.i = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !8
  %.pre3.i = load ptr, ptr %_M_last.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i, %while.body.lr.ph.i
  %12 = phi ptr [ %.pre3.i, %while.body.lr.ph.i ], [ %20, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i ]
  %13 = phi ptr [ %.pre.i, %while.body.lr.ph.i ], [ %storemerge.i.i, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i ]
  %14 = phi i64 [ %11, %while.body.lr.ph.i ], [ %19, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i ]
  %len.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %len.i, align 8
  %sub.i = sub i64 %14, %15
  store i64 %sub.i, ptr %total_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -24
  %cmp.not.i.i = icmp eq ptr %13, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i

if.else.i.i:                                      ; preds = %while.body.i
  %16 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %16) #21
  %17 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %18 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %18, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 504
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  %.pre4.i = load i64, ptr %total_.i, align 8
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %19 = phi i64 [ %sub.i, %if.then.i.i ], [ %.pre4.i, %if.else.i.i ]
  %20 = phi ptr [ %12, %if.then.i.i ], [ %add.ptr.i.i.i.i, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %18, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i.i, align 8
  %add.i11 = add i64 %19, %10
  %cmp.i12 = icmp ugt i64 %add.i11, 10240
  br i1 %cmp.i12, label %while.body.i, label %_ZN4node4quic9LogStream12ensure_spaceEm.exit.loopexit, !llvm.loop !11

_ZN4node4quic9LogStream12ensure_spaceEm.exit.loopexit: ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i
  %.pre = load i64, ptr %1, align 8
  %.pre30 = add i64 %19, %.pre
  br label %_ZN4node4quic9LogStream12ensure_spaceEm.exit

_ZN4node4quic9LogStream12ensure_spaceEm.exit:     ; preds = %_ZN4node4quic9LogStream12ensure_spaceEm.exit.loopexit, %if.else
  %add.pre-phi = phi i64 [ %.pre30, %_ZN4node4quic9LogStream12ensure_spaceEm.exit.loopexit ], [ %add1.i, %if.else ]
  store i64 %add.pre-phi, ptr %total_.i, align 8
  store i64 %.sroa.speculated, ptr %ref.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf14, ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 16, i1 false)
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_last.i.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %22, i64 -24
  %cmp.not.i.i15 = icmp eq ptr %21, %add.ptr.i.i14
  br i1 %cmp.not.i.i15, label %if.else.i.i18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN4node4quic9LogStream12ensure_spaceEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %incdec.ptr.i.i17, ptr %_M_finish.i.i, align 8
  br label %if.end15

if.else.i.i18:                                    ; preds = %_ZN4node4quic9LogStream12ensure_spaceEm.exit
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %buffer_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %if.end15

if.end15:                                         ; preds = %if.else.i.i18, %if.then.i.i16, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit
  %cmp3.not = icmp eq i64 %sub, 0
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end15, %if.end
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 129
  %24 = load i8, ptr %ended_, align 1
  %tobool16 = trunc i8 %24 to i1
  %reading_17 = getelementptr inbounds nuw i8, ptr %this, i64 130
  %25 = load i8, ptr %reading_17, align 2
  %tobool18 = trunc i8 %25 to i1
  %or.cond = select i1 %tobool16, i1 %tobool18, i1 false
  br i1 %or.cond, label %if.then19, label %if.end23

if.then19:                                        ; preds = %while.end
  %call22 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #18
  %26 = extractvalue { ptr, i64 } %call22, 0
  store ptr %26, ptr %ref.tmp21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %28 = extractvalue { ptr, i64 } %call22, 1
  store i64 %28, ptr %27, align 8
  %listener_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %listener_.i19, align 8
  %vtable.i20 = load ptr, ptr %29, align 8
  %vfn.i21 = getelementptr inbounds nuw i8, ptr %vtable.i20, i64 24
  %30 = load ptr, ptr %vfn.i21, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #18
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream12ensure_spaceEm(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %this, i64 noundef %amt) local_unnamed_addr #3 align 2 {
entry:
  %total_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %total_, align 8
  %add1 = add i64 %0, %amt
  %cmp2 = icmp ugt i64 %add1, 10240
  br i1 %cmp2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %.pre = load ptr, ptr %_M_start.i.i, align 8, !noalias !14
  %.pre3 = load ptr, ptr %_M_last.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit
  %1 = phi ptr [ %.pre3, %while.body.lr.ph ], [ %9, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit ]
  %2 = phi ptr [ %.pre, %while.body.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit ]
  %3 = phi i64 [ %0, %while.body.lr.ph ], [ %8, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit ]
  %len = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %total_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -24
  %cmp.not.i = icmp eq ptr %2, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %while.body
  %5 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #21
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %7, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  %.pre4 = load i64, ptr %total_, align 8
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %8 = phi i64 [ %sub, %if.then.i ], [ %.pre4, %if.else.i ]
  %9 = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %7, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i.i, align 8
  %add = add i64 %8, %amt
  %cmp = icmp ugt i64 %add, 10240
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit, %entry
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream4EmitESt17basic_string_viewIcSt11char_traitsIcEENS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 %line.coerce0, ptr readonly captures(none) %line.coerce1, i32 noundef %option) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node4quic9LogStream4EmitEPKhmNS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %line.coerce1, i64 noundef %line.coerce0, i32 noundef %option)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic9LogStream3EndEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((129, 130)) %this) local_unnamed_addr #5 align 2 {
entry:
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 129
  store i8 1, ptr %ended_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.uv_buf_t, align 8
  %reading_ = getelementptr inbounds nuw i8, ptr %this, i64 130
  %0 = load i8, ptr %reading_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !17
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %_M_finish.i, align 8, !noalias !20
  %_M_first3.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_last4.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_node5.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.not17 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !17
  %4 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !17
  %bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit
  %__begin2.sroa.11.020 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit ]
  %__begin2.sroa.8.019 = phi ptr [ %4, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit ]
  %__begin2.sroa.0.018 = phi ptr [ %1, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit ]
  %5 = load i64, ptr %__begin2.sroa.0.018, align 8
  %buf = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018, i64 8
  %cmp.i = icmp sgt i64 %5, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

if.then.i:                                        ; preds = %for.body
  %6 = load i64, ptr %bytes_read_.i, align 8
  %add.i = add i64 %6, %5
  store i64 %add.i, ptr %bytes_read_.i, align 8
  br label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit: ; preds = %for.body, %if.then.i
  %7 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %buf) #18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018, i64 24
  %cmp.i9 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.019
  br i1 %cmp.i9, label %if.then.i10, label %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit

if.then.i10:                                      ; preds = %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.020, i64 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 504
  br label %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit: ; preds = %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit, %if.then.i10
  %__begin2.sroa.0.1 = phi ptr [ %9, %if.then.i10 ], [ %incdec.ptr.i, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i10 ], [ %__begin2.sroa.8.019, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i10 ], [ %__begin2.sroa.11.020, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %2
  br i1 %cmp.i.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit
  %.pre = load ptr, ptr %_M_start.i, align 8, !noalias !23
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %10 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %if.end ]
  %total_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %total_, align 8
  %11 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !23
  %12 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !23
  %13 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !23
  %14 = load ptr, ptr %_M_node5.i.i8, align 8
  %cmp3.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %for.end, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %13, %for.end ]
  %__n.04.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i, i64 8
  %15 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %15) #21
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %14
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit, !llvm.loop !26

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit: ; preds = %for.body.i.i.i, %for.end
  store ptr %10, ptr %_M_finish.i, align 8
  store ptr %11, ptr %_M_first3.i.i4, align 8
  store ptr %12, ptr %_M_last4.i.i6, align 8
  store ptr %13, ptr %_M_node5.i.i8, align 8
  %fin_seen_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load i8, ptr %fin_seen_, align 8
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit
  %call8 = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #18
  %17 = extractvalue { ptr, i64 } %call8, 0
  store ptr %17, ptr %ref.tmp, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = extractvalue { ptr, i64 } %call8, 1
  store i64 %19, ptr %18, align 8
  %listener_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load ptr, ptr %listener_.i12, align 8
  %vtable.i13 = load ptr, ptr %20, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 24
  %21 = load ptr, ptr %vfn.i14, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %22 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(216) %this) #18
  br label %return

if.end10:                                         ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit
  store i8 1, ptr %reading_, align 2
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then6
  %retval.0 = phi i32 [ 0, %if.end10 ], [ %call9, %if.then6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream9ReadStartEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef i32 @_ZN4node4quic9LogStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream8ReadStopEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((130, 131)) %this) unnamed_addr #5 align 2 {
entry:
  %reading_ = getelementptr inbounds nuw i8, ptr %this, i64 130
  store i8 0, ptr %reading_, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream8ReadStopEv(ptr noundef writeonly captures(none) initializes((74, 75)) %this) unnamed_addr #5 align 2 {
entry:
  %reading_.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i8 0, ptr %reading_.i, align 2
  ret i32 0
}

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %req_wrap) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapEE4args) #18
  tail call void @abort() #19
  unreachable
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE(ptr readnone captures(none) %this, ptr readnone captures(none) %req_wrap) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapEE4args) #18
  tail call void @abort() #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %w, ptr readnone captures(none) %bufs, i64 %count, ptr readnone captures(none) %send_handle) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args) #18
  tail call void @abort() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr readnone captures(none) %this, ptr readnone captures(none) %w, ptr readnone captures(none) %bufs, i64 %count, ptr readnone captures(none) %send_handle) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args) #18
  tail call void @abort() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic9LogStream7IsAliveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) unnamed_addr #10 align 2 {
entry:
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 129
  %0 = load i8, ptr %ended_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node4quic9LogStream7IsAliveEv(ptr noundef readonly captures(none) %this) unnamed_addr #10 align 2 {
entry:
  %ended_.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  %0 = load i8, ptr %ended_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %lnot.i = xor i1 %tobool.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic9LogStream9IsClosingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) unnamed_addr #10 align 2 {
entry:
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 129
  %0 = load i8, ptr %ended_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node4quic9LogStream9IsClosingEv(ptr noundef readonly captures(none) %this) unnamed_addr #10 align 2 {
entry:
  %ended_.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  %0 = load i8, ptr %ended_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node4quic9LogStream12GetAsyncWrapEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(216) %this) unnamed_addr #11 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn56_N4node4quic9LogStream12GetAsyncWrapEv(ptr noundef readnone captures(ret: address, provenance) %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic9LogStream10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef readonly captures(none) %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.342", align 8
  %total_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %total_, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %is_root_node_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %detachedness_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.5, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #18
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 504
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i20.i.i, align 8
  %cmp.not21.i.i = icmp eq ptr %11, null
  br i1 %cmp.not21.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %12 = phi ptr [ %11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %13 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %13, align 8
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 16
  %14 = load ptr, ptr %vfn7.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.5) #18
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 232), ptr %add.ptr, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %buffer_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !26

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %buffer_, align 8
  br label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev.exit

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %add.ptr, align 8
  %default_listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #18
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 232), ptr %add.ptr.i, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %buffer_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN4node4quic9LogStreamD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !26

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %buffer_.i, align 8
  br label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN4node4quic9LogStreamD2Ev.exit

_ZN4node4quic9LogStreamD2Ev.exit:                 ; preds = %entry, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %add.ptr.i, align 8
  %default_listener_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i) #18
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic9LogStream14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic9LogStream8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 216
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  %wants_weak_jsobj.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 9
  %5 = load i8, ptr %is_detached.i, align 1
  %.fr = freeze i8 %5
  %tobool6.i = trunc i8 %.fr to i1
  br i1 %tobool6.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %6 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %6
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node4quic9LogStreamD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 232), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %buffer_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN4node4quic9LogStreamD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %2, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %3
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !26

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %buffer_.i, align 8
  br label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %1, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN4node4quic9LogStreamD2Ev.exit

_ZN4node4quic9LogStreamD2Ev.exit:                 ; preds = %entry, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %this, align 8
  %default_listener_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node4quic9LogStreamD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 232), ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node4quic9LogStreamD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %if.then.i.i.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !26

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %buffer_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN4node4quic9LogStreamD0Ev.exit

_ZN4node4quic9LogStreamD0Ev.exit:                 ; preds = %entry, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %this, align 8
  %default_listener_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  ret void
}

declare noundef i32 @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node10StreamBase9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN4node10StreamBase5GetFDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #0

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %is_root_node_, align 8
  %tobool = trunc i8 %2 to i1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef %0, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef 29, double noundef -1.000000e+00) #18
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  %listener_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %env_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %0, ptr %env_.i.i, align 8
  %default_listener_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  %stream_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 16), ptr %default_listener_.i.i, align 8
  %previous_listener_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr null, ptr %previous_listener_.i.i.i, align 8
  store ptr %1, ptr %stream_.i.i.i.i.i, align 8
  store ptr %default_listener_.i.i, ptr %listener_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node4quic9LogStreamE, i64 232), ptr %1, align 8
  %total_.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %_M_map_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %total_.i, i8 0, i64 11, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %call5.i.i.i.i.i.i.i, ptr %buffer_.i, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 504
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  %_M_node.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(216) %call) #18
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 136
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2EPS2_.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC1EPS2_E4args_0) #18
  tail call void @abort() #19
  unreachable

_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2EPS2_.exit: ; preds = %entry
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logstream.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv: %agg.result"}
!10 = distinct !{!10, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv"}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
