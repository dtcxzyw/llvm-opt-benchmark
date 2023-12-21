; ModuleID = 'bench/node/original/libnode.js_udp_wrap.ll'
source_filename = "bench/node/original/libnode.js_udp_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local.255"] }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%"class.node::MemoryRetainer" = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer.265" }
%"class.node::MaybeStackBuffer.265" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.83 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.83 = type { i64, [8 x i8] }

$_ZN4node13SocketAddressD2Ev = comdat any

$_ZN4node9JSUDPWrapD2Ev = comdat any

$_ZN4node9JSUDPWrapD0Ev = comdat any

$_ZN4node9JSUDPWrap12GetAsyncWrapEv = comdat any

$_ZNK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node9JSUDPWrap14MemoryInfoNameEv = comdat any

$_ZNK4node9JSUDPWrap8SelfSizeEv = comdat any

$_ZThn16_N4node9JSUDPWrapD1Ev = comdat any

$_ZThn16_N4node9JSUDPWrapD0Ev = comdat any

$_ZThn16_NK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn16_NK4node9JSUDPWrap14MemoryInfoNameEv = comdat any

$_ZThn16_NK4node9JSUDPWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node13SocketAddressD0Ev = comdat any

$_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node13SocketAddress14MemoryInfoNameEv = comdat any

$_ZNK4node13SocketAddress8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZTVN4node13SocketAddressE = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node9JSUDPWrapE = dso_local unnamed_addr constant { [13 x ptr], [20 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node9JSUDPWrapD2Ev, ptr @_ZN4node9JSUDPWrapD0Ev, ptr @_ZN4node9JSUDPWrap9RecvStartEv, ptr @_ZN4node9JSUDPWrap8RecvStopEv, ptr @_ZN4node9JSUDPWrap4SendEP8uv_buf_tmPK8sockaddr, ptr @_ZN4node9JSUDPWrap11GetPeerNameEv, ptr @_ZN4node9JSUDPWrap11GetSockNameEv, ptr @_ZN4node9JSUDPWrap12GetAsyncWrapEv, ptr @_ZNK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node9JSUDPWrap14MemoryInfoNameEv, ptr @_ZNK4node9JSUDPWrap8SelfSizeEv], [20 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N4node9JSUDPWrapD1Ev, ptr @_ZThn16_N4node9JSUDPWrapD0Ev, ptr @_ZThn16_NK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn16_NK4node9JSUDPWrap14MemoryInfoNameEv, ptr @_ZThn16_NK4node9JSUDPWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@_ZZN4node9JSUDPWrap11GetPeerNameEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.1, ptr @.str.2, ptr @.str.3 }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:127\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"SocketAddress::New(2, \22127.0.0.1\22, 1337, &ret)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"virtual SocketAddress node::JSUDPWrap::GetPeerName()\00", align 1
@_ZZN4node9JSUDPWrap11GetSockNameEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.2, ptr @.str.5 }, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:133\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"virtual SocketAddress node::JSUDPWrap::GetSockName()\00", align 1
@_ZZN4node9JSUDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:139\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"static void node::JSUDPWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:152\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"static void node::JSUDPWrap::EmitReceived(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:153\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"args[2]->IsString()\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.11 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:154\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"args[3]->IsInt32()\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.11 }, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:155\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"args[4]->IsInt32()\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.11 }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:162\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"(sockaddr_for_family(family, *address, port, &addr)) == (0)\00", align 1
@_ZZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:181\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"static void node::JSUDPWrap::OnSendDone(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.10, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:182\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"emitReceived\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"onSendDone\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"onAfterBind\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"JSUDPWrap\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.29, ptr null, ptr @_ZN4node9JSUDPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.30, ptr null, ptr null }, align 8
@_ZTVN4node11UDPWrapBaseE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node13SocketAddressE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node13SocketAddressD2Ev, ptr @_ZN4node13SocketAddressD0Ev, ptr @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv, ptr @_ZNK4node13SocketAddress8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"SocketAddress\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"../../src/js_udp_wrap.cc\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"js_udp_wrap\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, comdat, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.42 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, comdat, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.45 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_js_udp_wrap.cc, ptr null }]

@_ZN4node9JSUDPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node9JSUDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %env, ptr %obj.coerce) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %listener_.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %env, ptr %obj.coerce, i32 noundef 20, double noundef -1.000000e+00) #13
  store ptr getelementptr inbounds ({ [13 x ptr], [20 x ptr] }, ptr @_ZTVN4node9JSUDPWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [20 x ptr] }, ptr @_ZTVN4node9JSUDPWrapE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, i32 noundef 2, ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node9JSUDPWrap9RecvStartEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #13
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i5 = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %4, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #13
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i7 = getelementptr inbounds i8, ptr %7, i64 176
  %8 = load ptr, ptr %env_.i.i7, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %8, i64 88
  %9 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %9) #13
  %env_.i = getelementptr inbounds i8, ptr %try_catch, i64 48
  store ptr %8, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i9 = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i9, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %onreadstart_string_.i.i = getelementptr inbounds i8, ptr %12, i64 1696
  %13 = load ptr, ptr %onreadstart_string_.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 88
  %14 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #13
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %entry
  %19 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %11, %entry ], [ %11, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %entry ], [ %15, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 2728
  %20 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #13
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %13) #13
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #13
  br i1 %call32.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end.i.i
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds i8, ptr %22, i64 176
  %23 = load ptr, ptr %env_.i.i3.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %isolate_.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr nonnull %call25.i.i, i32 noundef 0, ptr noundef null) #13
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %26, %if.then33.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i.not, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds i8, ptr %27, i64 176
  %28 = load ptr, ptr %env_.i.i11, align 8
  %principal_realm_.i.i12 = getelementptr inbounds i8, ptr %28, i64 2728
  %29 = load ptr, ptr %principal_realm_.i.i12, align 8
  %vtable.i13 = load ptr, ptr %29, align 8
  %vfn.i14 = getelementptr inbounds i8, ptr %vtable.i13, i64 64
  %30 = load ptr, ptr %vfn.i14, align 8
  %call2.i15 = call ptr %30(ptr noundef nonnull align 8 dereferenceable(872) %29) #13
  %call42 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i15) #13
  %31 = and i64 %call42, 1
  %tobool.i98.not = icmp eq i64 %31, 0
  %ref.tmp30.sroa.32.0.extract.shift = lshr i64 %call42, 32
  %ref.tmp30.sroa.32.0.extract.trunc = trunc i64 %ref.tmp30.sroa.32.0.extract.shift to i32
  br i1 %tobool.i98.not, label %if.then, label %if.end50

if.then:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %lor.rhs
  %call44 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br i1 %call44, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.then
  %call45 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br i1 %call45, label %if.end50, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %realm_.i, align 8
  %env_.i.i17 = getelementptr inbounds i8, ptr %32, i64 176
  %33 = load ptr, ptr %env_.i.i17, align 8
  %isolate_.i18 = getelementptr inbounds i8, ptr %33, i64 88
  %34 = load ptr, ptr %isolate_.i18, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br label %if.end50

if.end50:                                         ; preds = %if.then, %land.lhs.true, %if.then46, %lor.rhs
  %value_int.2 = phi i32 [ -71, %land.lhs.true ], [ -71, %if.then46 ], [ -71, %if.then ], [ %ref.tmp30.sroa.32.0.extract.trunc, %lor.rhs ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #13
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret i32 %value_int.2
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node9JSUDPWrap8RecvStopEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #13
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i5 = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %4, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #13
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i7 = getelementptr inbounds i8, ptr %7, i64 176
  %8 = load ptr, ptr %env_.i.i7, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %8, i64 88
  %9 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %9) #13
  %env_.i = getelementptr inbounds i8, ptr %try_catch, i64 48
  store ptr %8, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i9 = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i9, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %onreadstop_string_.i.i = getelementptr inbounds i8, ptr %12, i64 1704
  %13 = load ptr, ptr %onreadstop_string_.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 88
  %14 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #13
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %entry
  %19 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %11, %entry ], [ %11, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %entry ], [ %15, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 2728
  %20 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #13
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %13) #13
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #13
  br i1 %call32.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end.i.i
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds i8, ptr %22, i64 176
  %23 = load ptr, ptr %env_.i.i3.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %isolate_.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr nonnull %call25.i.i, i32 noundef 0, ptr noundef null) #13
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %26, %if.then33.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i.not, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds i8, ptr %27, i64 176
  %28 = load ptr, ptr %env_.i.i11, align 8
  %principal_realm_.i.i12 = getelementptr inbounds i8, ptr %28, i64 2728
  %29 = load ptr, ptr %principal_realm_.i.i12, align 8
  %vtable.i13 = load ptr, ptr %29, align 8
  %vfn.i14 = getelementptr inbounds i8, ptr %vtable.i13, i64 64
  %30 = load ptr, ptr %vfn.i14, align 8
  %call2.i15 = call ptr %30(ptr noundef nonnull align 8 dereferenceable(872) %29) #13
  %call42 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i15) #13
  %31 = and i64 %call42, 1
  %tobool.i98.not = icmp eq i64 %31, 0
  %ref.tmp30.sroa.32.0.extract.shift = lshr i64 %call42, 32
  %ref.tmp30.sroa.32.0.extract.trunc = trunc i64 %ref.tmp30.sroa.32.0.extract.shift to i32
  br i1 %tobool.i98.not, label %if.then, label %if.end50

if.then:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %lor.rhs
  %call44 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br i1 %call44, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.then
  %call45 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br i1 %call45, label %if.end50, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %realm_.i, align 8
  %env_.i.i17 = getelementptr inbounds i8, ptr %32, i64 176
  %33 = load ptr, ptr %env_.i.i17, align 8
  %isolate_.i18 = getelementptr inbounds i8, ptr %33, i64 88
  %34 = load ptr, ptr %isolate_.i18, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br label %if.end50

if.end50:                                         ; preds = %if.then, %land.lhs.true, %if.then46, %lor.rhs
  %value_int.2 = phi i32 [ -71, %land.lhs.true ], [ -71, %if.then46 ], [ -71, %if.then ], [ %ref.tmp30.sroa.32.0.extract.trunc, %lor.rhs ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #13
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret i32 %value_int.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node9JSUDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %bufs, i64 noundef %nbufs, ptr noundef %addr) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %buffers = alloca %"class.node::MaybeStackBuffer", align 8
  %args = alloca [3 x %"class.v8::Local.255"], align 16
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #13
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i15 = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i15, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %4, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #13
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i17 = getelementptr inbounds i8, ptr %7, i64 176
  %8 = load ptr, ptr %env_.i.i17, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %8, i64 88
  %9 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %9) #13
  %env_.i = getelementptr inbounds i8, ptr %try_catch, i64 48
  store ptr %8, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  store i64 0, ptr %buffers, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %buffers, i64 8
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %buffers, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %buffers, i64 16
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_.ptr.i.i, i8 0, i64 128, i1 false)
  %cmp.i.i = icmp ugt i64 %nbufs, 16
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %nbufs)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %nbufs, ptr %capacity_.i.i, align 8
  %10 = load i64, ptr %buffers, align 8
  %cmp13.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread: ; preds = %land.lhs.true.i.i, %if.then14.i.i
  store i64 %nbufs, ptr %buffers, align 8
  br label %for.body.preheader

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit: ; preds = %entry
  store i64 %nbufs, ptr %buffers, align 8
  %cmp45.not = icmp eq i64 %nbufs, 0
  br i1 %cmp45.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  %total_len.047 = phi i64 [ %add, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ], [ 0, %for.body.preheader ]
  %i.046 = phi i64 [ %inc, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ], [ 0, %for.body.preheader ]
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i19 = getelementptr inbounds i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i19, align 8
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %bufs, i64 %i.046
  %13 = load ptr, ptr %arrayidx, align 8
  %len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %14 = load i64, ptr %len, align 8
  %call18 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %12, ptr noundef %13, i64 noundef %14) #13
  %cmp.i.i212 = icmp eq ptr %call18, null
  br i1 %cmp.i.i212, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %for.body
  %15 = load i64, ptr %buffers, align 8
  %cmp.not.i = icmp ugt i64 %15, %i.046
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #13
  call void @abort() #14
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %16 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.255", ptr %16, i64 %i.046
  store ptr %call18, ptr %arrayidx.i, align 8
  %17 = load i64, ptr %len, align 8
  %add = add i64 %17, %total_len.047
  %inc = add nuw i64 %i.046, 1
  %exitcond.not = icmp eq i64 %inc, %nbufs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %total_len.0.lcssa = phi i64 [ 0, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit ], [ %add, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ]
  %18 = load ptr, ptr %realm_.i, align 8
  %env_.i.i21 = getelementptr inbounds i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i21, align 8
  %call40 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %19, ptr noundef %addr, ptr null) #13
  %cmp.i.i207 = icmp eq ptr %call40, null
  br i1 %cmp.i.i207, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end
  %call47 = call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  %vtable = load ptr, ptr %call47, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %20 = load ptr, ptr %vfn, align 8
  %call48 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 noundef %total_len.0.lcssa) #13
  %realm_.i.i = getelementptr inbounds i8, ptr %call48, i64 16
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %21, i64 176
  %22 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i22 = getelementptr inbounds i8, ptr %22, i64 88
  %23 = load ptr, ptr %isolate_.i.i22, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %call48, i64 8
  %24 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %24, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 11
  %25 = load i8, ptr %add.ptr.i.i.i, align 1
  %26 = and i8 %25, 3
  %cmp.i.i.i = icmp eq i8 %26, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %27 = load i64, ptr %24, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %27) #13
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end ], [ %24, %if.end.i.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  %28 = load ptr, ptr %realm_.i, align 8
  %env_.i.i24 = getelementptr inbounds i8, ptr %28, i64 176
  %29 = load ptr, ptr %env_.i.i24, align 8
  %isolate_.i25 = getelementptr inbounds i8, ptr %29, i64 88
  %30 = load ptr, ptr %isolate_.i25, align 8
  %31 = load ptr, ptr %buf_.i.i, align 8
  %call61 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %30, ptr noundef %31, i64 noundef %nbufs) #13
  store ptr %call61, ptr %arrayinit.element, align 8
  %arrayinit.element68 = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %call40, ptr %arrayinit.element68, align 16
  %32 = load ptr, ptr %realm_.i, align 8
  %env_.i.i28 = getelementptr inbounds i8, ptr %32, i64 176
  %33 = load ptr, ptr %env_.i.i28, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %33, i64 96
  %34 = load ptr, ptr %isolate_data_.i.i, align 8
  %onwrite_string_.i.i = getelementptr inbounds i8, ptr %34, i64 1736
  %35 = load ptr, ptr %onwrite_string_.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 88
  %36 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %37 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 11
  %38 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %39 = and i8 %38, 3
  %cmp.i.i.i.i.i = icmp eq i8 %39, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %40 = load i64, ptr %37, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %36, i64 noundef %40) #13
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit
  %41 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %33, %_ZNK4node10BaseObject6objectEv.exit ], [ %33, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %_ZNK4node10BaseObject6objectEv.exit ], [ %37, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 2728
  %42 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %43 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %43(ptr noundef nonnull align 8 dereferenceable(872) %42) #13
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %35) #13
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then107, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #13
  br i1 %call32.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end.i.i
  %44 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds i8, ptr %44, i64 176
  %45 = load ptr, ptr %env_.i.i3.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds i8, ptr %45, i64 88
  %46 = load ptr, ptr %isolate_.i.i.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i.i.i = add i64 %47, 608
  %48 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr nonnull %call25.i.i, i32 noundef 3, ptr noundef nonnull %args) #13
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i29 = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %48, %if.then33.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i29, null
  br i1 %cmp.i.i.not, label %if.then107, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %49 = load ptr, ptr %realm_.i, align 8
  %env_.i.i31 = getelementptr inbounds i8, ptr %49, i64 176
  %50 = load ptr, ptr %env_.i.i31, align 8
  %principal_realm_.i.i32 = getelementptr inbounds i8, ptr %50, i64 2728
  %51 = load ptr, ptr %principal_realm_.i.i32, align 8
  %vtable.i33 = load ptr, ptr %51, align 8
  %vfn.i34 = getelementptr inbounds i8, ptr %vtable.i33, i64 64
  %52 = load ptr, ptr %vfn.i34, align 8
  %call2.i35 = call ptr %52(ptr noundef nonnull align 8 dereferenceable(872) %51) #13
  %call104 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i29, ptr %call2.i35) #13
  %53 = extractvalue { i8, i64 } %call104, 0
  %54 = and i8 %53, 1
  %tobool.i220.not = icmp eq i8 %54, 0
  %55 = extractvalue { i8, i64 } %call104, 1
  br i1 %tobool.i220.not, label %if.then107, label %cleanup

if.then107:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %lor.rhs
  %call108 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br i1 %call108, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.then107
  %call109 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br i1 %call109, label %cleanup, label %if.then110

if.then110:                                       ; preds = %land.lhs.true
  %56 = load ptr, ptr %realm_.i, align 8
  %env_.i.i37 = getelementptr inbounds i8, ptr %56, i64 176
  %57 = load ptr, ptr %env_.i.i37, align 8
  %isolate_.i38 = getelementptr inbounds i8, ptr %57, i64 88
  %58 = load ptr, ptr %isolate_.i38, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #13
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs, %if.then110, %land.lhs.true, %if.then107, %for.end
  %retval.0 = phi i64 [ -71, %for.end ], [ -71, %land.lhs.true ], [ -71, %if.then110 ], [ -71, %if.then107 ], [ %55, %lor.rhs ]
  %59 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i39 = icmp ne ptr %59, null
  %cmp.i.i40 = icmp ne ptr %59, %buf_st_.ptr.i.i
  %60 = and i1 %cmp.i.i.i39, %cmp.i.i40
  br i1 %60, label %if.then.i41, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit

if.then.i41:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %59) #13
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit: ; preds = %cleanup, %if.then.i41
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #13
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret i64 %retval.0
}

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap11GetPeerNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %call = tail call noundef zeroext i1 @_ZN4node13SocketAddress3NewEiPKcjPS0_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1337, ptr noundef nonnull %agg.result) #13
  br i1 %call, label %nrvo.skipdtor, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap11GetPeerNameEvE4args) #13
  tail call void @abort() #14
  unreachable

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZN4node13SocketAddress3NewEiPKcjPS0_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap11GetSockNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %call = tail call noundef zeroext i1 @_ZN4node13SocketAddress3NewEiPKcjPS0_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1337, ptr noundef nonnull %agg.result) #13
  br i1 %call, label %nrvo.skipdtor, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap11GetSockNameEvE4args) #13
  tail call void @abort() #14
  unreachable

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %13, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %do.end5

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i17.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.not = icmp eq i16 %17, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end5

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i36 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i36 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body4, label %do.end5

do.body4:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

do.end5:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.end.i, %if.end5.i
  %call6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %listener_.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr null, ptr %listener_.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %call6, i64 16
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %retval.0.i.i, ptr nonnull %12, i32 noundef 20, double noundef -1.000000e+00) #13
  store ptr getelementptr inbounds ({ [13 x ptr], [20 x ptr] }, ptr @_ZTVN4node9JSUDPWrapE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [20 x ptr] }, ptr @_ZTVN4node9JSUDPWrapE, i64 0, inrange i32 1, i64 2), ptr %20, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 2, ptr noundef nonnull %call6) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %buffer = alloca %"class.node::ArrayBufferViewContents", align 8
  %address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_storage, align 8
  %buf = alloca %struct.uv_buf_t, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i48 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i48, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #13
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %10 = icmp eq ptr %retval.i13.0.i, null
  %sub.ptr = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 -16
  %11 = select i1 %10, ptr null, ptr %sub.ptr
  br i1 %10, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %length_.i312 = getelementptr inbounds i8, ptr %args, i64 16
  %14 = load i32, ptr %length_.i312, align 8
  %cmp2.i313 = icmp slt i32 %14, 1
  br i1 %cmp2.i313, label %if.then.i319, label %if.end.i314

if.then.i319:                                     ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i457 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i457 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322

if.end.i314:                                      ; preds = %do.end
  %values_.i315 = getelementptr inbounds i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i315, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322: ; preds = %if.end.i314, %if.then.i319
  %retval.i305.sroa.0.0 = phi ptr [ %18, %if.then.i319 ], [ %19, %if.end.i314 ]
  %data_.i = getelementptr inbounds i8, ptr %buffer, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buffer, ptr %retval.i305.sroa.0.0)
  %20 = load ptr, ptr %data_.i, align 8
  %length_.i50 = getelementptr inbounds i8, ptr %buffer, i64 72
  %21 = load i64, ptr %length_.i50, align 8
  %conv = trunc i64 %21 to i32
  %22 = load i32, ptr %length_.i312, align 8
  %cmp2.i295 = icmp slt i32 %22, 2
  br i1 %cmp2.i295, label %if.then.i301, label %if.end.i296

if.then.i301:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i647 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i647, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i450 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i450 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304

if.end.i296:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322
  %values_.i297 = getelementptr inbounds i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i297, align 8
  %add.ptr.i299 = getelementptr inbounds i8, ptr %27, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304: ; preds = %if.end.i296, %if.then.i301
  %retval.i287.sroa.0.0 = phi ptr [ %26, %if.then.i301 ], [ %add.ptr.i299, %if.end.i296 ]
  %call28 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i287.sroa.0.0) #13
  br i1 %call28, label %lor.lhs.false.i275, label %do.body33

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  call void @abort() #14
  unreachable

lor.lhs.false.i275:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304
  %28 = load i32, ptr %length_.i312, align 8
  %cmp2.i277 = icmp slt i32 %28, 3
  br i1 %cmp2.i277, label %if.then.i283, label %if.end.i278

if.then.i283:                                     ; preds = %lor.lhs.false.i275
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i650 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx.i650, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i443 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i443 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286

if.end.i278:                                      ; preds = %lor.lhs.false.i275
  %values_.i279 = getelementptr inbounds i8, ptr %args, i64 8
  %33 = load ptr, ptr %values_.i279, align 8
  %add.ptr.i281 = getelementptr inbounds i8, ptr %33, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286: ; preds = %if.end.i278, %if.then.i283
  %retval.i269.sroa.0.0 = phi ptr [ %32, %if.then.i283 ], [ %add.ptr.i281, %if.end.i278 ]
  %34 = load i64, ptr %retval.i269.sroa.0.0, align 8
  %and.i = and i64 %34, 3
  %cmp.i677 = icmp eq i64 %and.i, 1
  br i1 %cmp.i677, label %if.end.i674, label %do.body50

if.end.i674:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286
  %sub.i13.i = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i13.i to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i.i = add i64 %36, 11
  %37 = inttoptr i64 %sub.i.i to ptr
  %38 = load i16, ptr %37, align 2
  %cmp.i675 = icmp ult i16 %38, 128
  br i1 %cmp.i675, label %lor.lhs.false.i257, label %do.body50

do.body50:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286, %if.end.i674
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #13
  call void @abort() #14
  unreachable

lor.lhs.false.i257:                               ; preds = %if.end.i674
  %cmp2.i259 = icmp slt i32 %28, 4
  br i1 %cmp2.i259, label %if.then.i265, label %if.end.i260

if.then.i265:                                     ; preds = %lor.lhs.false.i257
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i653 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %arrayidx.i653, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i436 = add i64 %41, 608
  %42 = inttoptr i64 %add1.i436 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268

if.end.i260:                                      ; preds = %lor.lhs.false.i257
  %values_.i261 = getelementptr inbounds i8, ptr %args, i64 8
  %43 = load ptr, ptr %values_.i261, align 8
  %add.ptr.i263 = getelementptr inbounds i8, ptr %43, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268: ; preds = %if.end.i260, %if.then.i265
  %retval.i251.sroa.0.0 = phi ptr [ %42, %if.then.i265 ], [ %add.ptr.i263, %if.end.i260 ]
  %call61 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i251.sroa.0.0) #13
  br i1 %call61, label %lor.lhs.false.i239, label %do.body67

do.body67:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #13
  call void @abort() #14
  unreachable

lor.lhs.false.i239:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268
  %44 = load i32, ptr %length_.i312, align 8
  %cmp2.i241 = icmp slt i32 %44, 5
  br i1 %cmp2.i241, label %if.then.i247, label %if.end.i242

if.then.i247:                                     ; preds = %lor.lhs.false.i239
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i656 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %arrayidx.i656, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i429 = add i64 %47, 608
  %48 = inttoptr i64 %add1.i429 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250

if.end.i242:                                      ; preds = %lor.lhs.false.i239
  %values_.i243 = getelementptr inbounds i8, ptr %args, i64 8
  %49 = load ptr, ptr %values_.i243, align 8
  %add.ptr.i245 = getelementptr inbounds i8, ptr %49, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250: ; preds = %if.end.i242, %if.then.i247
  %retval.i233.sroa.0.0 = phi ptr [ %48, %if.then.i247 ], [ %add.ptr.i245, %if.end.i242 ]
  %call78 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i233.sroa.0.0) #13
  br i1 %call78, label %lor.lhs.false.i221, label %do.body84

do.body84:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2) #13
  call void @abort() #14
  unreachable

lor.lhs.false.i221:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250
  %50 = load i32, ptr %length_.i312, align 8
  %cmp2.i223 = icmp slt i32 %50, 2
  br i1 %cmp2.i223, label %if.then.i229, label %if.end.i224

if.then.i229:                                     ; preds = %lor.lhs.false.i221
  %51 = load ptr, ptr %args, align 8
  %arrayidx.i659 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load ptr, ptr %arrayidx.i659, align 8
  %53 = ptrtoint ptr %52 to i64
  %add1.i422 = add i64 %53, 608
  %54 = inttoptr i64 %add1.i422 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232

if.end.i224:                                      ; preds = %lor.lhs.false.i221
  %values_.i225 = getelementptr inbounds i8, ptr %args, i64 8
  %55 = load ptr, ptr %values_.i225, align 8
  %add.ptr.i227 = getelementptr inbounds i8, ptr %55, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232: ; preds = %if.end.i224, %if.then.i229
  %retval.i215.sroa.0.0 = phi ptr [ %54, %if.then.i229 ], [ %add.ptr.i227, %if.end.i224 ]
  %call99 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i215.sroa.0.0) #13
  %cmp100 = icmp eq i32 %call99, 4
  %cond = select i1 %cmp100, i32 2, i32 10
  %isolate_.i = getelementptr inbounds i8, ptr %13, i64 88
  %56 = load ptr, ptr %isolate_.i, align 8
  %57 = load i32, ptr %length_.i312, align 8
  %cmp2.i205 = icmp slt i32 %57, 3
  br i1 %cmp2.i205, label %if.then.i211, label %if.end.i206

if.then.i211:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232
  %58 = load ptr, ptr %args, align 8
  %arrayidx.i662 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load ptr, ptr %arrayidx.i662, align 8
  %60 = ptrtoint ptr %59 to i64
  %add1.i415 = add i64 %60, 608
  %61 = inttoptr i64 %add1.i415 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214

if.end.i206:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232
  %values_.i207 = getelementptr inbounds i8, ptr %args, i64 8
  %62 = load ptr, ptr %values_.i207, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %62, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214: ; preds = %if.end.i206, %if.then.i211
  %retval.i197.sroa.0.0 = phi ptr [ %61, %if.then.i211 ], [ %add.ptr.i209, %if.end.i206 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %56, ptr %retval.i197.sroa.0.0) #13
  %63 = load i32, ptr %length_.i312, align 8
  %cmp2.i187 = icmp slt i32 %63, 4
  br i1 %cmp2.i187, label %if.then.i193, label %if.end.i188

if.then.i193:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214
  %64 = load ptr, ptr %args, align 8
  %arrayidx.i665 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load ptr, ptr %arrayidx.i665, align 8
  %66 = ptrtoint ptr %65 to i64
  %add1.i408 = add i64 %66, 608
  %67 = inttoptr i64 %add1.i408 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196

if.end.i188:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214
  %values_.i189 = getelementptr inbounds i8, ptr %args, i64 8
  %68 = load ptr, ptr %values_.i189, align 8
  %add.ptr.i191 = getelementptr inbounds i8, ptr %68, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196: ; preds = %if.end.i188, %if.then.i193
  %retval.i179.sroa.0.0 = phi ptr [ %67, %if.then.i193 ], [ %add.ptr.i191, %if.end.i188 ]
  %call121 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i179.sroa.0.0) #13
  %69 = load i32, ptr %length_.i312, align 8
  %cmp2.i = icmp slt i32 %69, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196
  %70 = load ptr, ptr %args, align 8
  %arrayidx.i668 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load ptr, ptr %arrayidx.i668, align 8
  %72 = ptrtoint ptr %71 to i64
  %add1.i = add i64 %72, 608
  %73 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %74 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %74, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i175.sroa.0.0 = phi ptr [ %73, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call133 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i175.sroa.0.0) #13
  %buf_.i = getelementptr inbounds i8, ptr %address, i64 16
  %75 = load ptr, ptr %buf_.i, align 8
  %conv136 = trunc i32 %call121 to i16
  %call137 = call noundef i32 @_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage(i32 noundef %cond, ptr noundef %75, i16 noundef zeroext %conv136, ptr noundef nonnull %addr) #13
  %cmp138.not = icmp eq i32 %call137, 0
  br i1 %cmp138.not, label %while.cond.preheader, label %do.body144

while.cond.preheader:                             ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp149.not53 = icmp eq i32 %conv, 0
  br i1 %cmp149.not53, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %76 = getelementptr inbounds i8, ptr %buf, i64 8
  br label %while.body

do.body144:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_3) #13
  call void @abort() #14
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %data.055 = phi ptr [ %20, %while.body.lr.ph ], [ %add.ptr157, %while.body ]
  %len.054 = phi i32 [ %conv, %while.body.lr.ph ], [ %sub, %while.body ]
  %call150 = call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %conv151 = sext i32 %len.054 to i64
  %vtable = load ptr, ptr %call150, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %77 = load ptr, ptr %vfn, align 8
  %call152 = call { ptr, i64 } %77(ptr noundef nonnull align 8 dereferenceable(16) %call150, i64 noundef %conv151) #13
  %78 = extractvalue { ptr, i64 } %call152, 0
  store ptr %78, ptr %buf, align 8
  %79 = extractvalue { ptr, i64 } %call152, 1
  store i64 %79, ptr %76, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %79, i64 %conv151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %data.055, i64 %.sroa.speculated, i1 false)
  %add.ptr157 = getelementptr inbounds i8, ptr %data.055, i64 %.sroa.speculated
  %conv158 = trunc i64 %.sroa.speculated to i32
  %sub = sub nsw i32 %len.054, %conv158
  %call159 = call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %vtable160 = load ptr, ptr %call159, align 8
  %vfn161 = getelementptr inbounds i8, ptr %vtable160, i64 24
  %80 = load ptr, ptr %vfn161, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %call159, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %addr, i32 noundef %call133) #13
  %cmp149.not = icmp eq i32 %sub, 0
  br i1 %cmp149.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %81 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %81, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %address, i64 24
  %cmp.i.i.i = icmp ne ptr %81, %buf_st_.i.i.i
  %82 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %82, label %if.then.i.i51, label %return

if.then.i.i51:                                    ; preds = %while.end
  call void @free(ptr noundef nonnull %81) #13
  br label %return

return:                                           ; preds = %if.then.i.i51, %while.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef i32 @_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #13
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %10 = icmp eq ptr %retval.i13.0.i, null
  %sub.ptr = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 -16
  br i1 %10, label %return, label %lor.lhs.false.i133

lor.lhs.false.i133:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i134 = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i134, align 8
  %cmp2.i135 = icmp slt i32 %11, 1
  br i1 %cmp2.i135, label %if.then.i141, label %if.end.i136

if.then.i141:                                     ; preds = %lor.lhs.false.i133
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i200 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i200 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

if.end.i136:                                      ; preds = %lor.lhs.false.i133
  %values_.i137 = getelementptr inbounds i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i137, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144: ; preds = %if.end.i136, %if.then.i141
  %retval.i127.sroa.0.0 = phi ptr [ %15, %if.then.i141 ], [ %16, %if.end.i136 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i127.sroa.0.0) #13
  br i1 %call17, label %lor.lhs.false.i115, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

lor.lhs.false.i115:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  %17 = load i32, ptr %length_.i134, align 8
  %cmp2.i117 = icmp slt i32 %17, 2
  br i1 %cmp2.i117, label %if.then.i123, label %if.end.i118

if.then.i123:                                     ; preds = %lor.lhs.false.i115
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i285 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i285, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i193 = add i64 %20, 608
  %21 = inttoptr i64 %add1.i193 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126

if.end.i118:                                      ; preds = %lor.lhs.false.i115
  %values_.i119 = getelementptr inbounds i8, ptr %args, i64 8
  %22 = load ptr, ptr %values_.i119, align 8
  %add.ptr.i121 = getelementptr inbounds i8, ptr %22, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126: ; preds = %if.end.i118, %if.then.i123
  %retval.i109.sroa.0.0 = phi ptr [ %21, %if.then.i123 ], [ %add.ptr.i121, %if.end.i118 ]
  %call32 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i109.sroa.0.0) #13
  br i1 %call32, label %lor.lhs.false.i97, label %do.body37

do.body37:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #13
  tail call void @abort() #14
  unreachable

lor.lhs.false.i97:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126
  %23 = load i32, ptr %length_.i134, align 8
  %cmp2.i99 = icmp slt i32 %23, 1
  br i1 %cmp2.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %lor.lhs.false.i97
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i288 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i288, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i186 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i186 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %lor.lhs.false.i97
  %values_.i101 = getelementptr inbounds i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i101, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %retval.i91.sroa.0.0 = phi ptr [ %27, %if.then.i105 ], [ %28, %if.end.i100 ]
  %29 = load i64, ptr %retval.i91.sroa.0.0, align 8
  %sub.i31.i19 = add i64 %29, -1
  %30 = inttoptr i64 %sub.i31.i19 to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i25.i20 = add i64 %31, 11
  %32 = inttoptr i64 %sub.i25.i20 to ptr
  %33 = load i16, ptr %32, align 2
  %conv.i.i21 = zext i16 %33 to i32
  %cmp.i.i22 = icmp eq i16 %33, 1040
  %sub.i.i23 = add nsw i32 %conv.i.i21, -1057
  %cmp1.i.i24 = icmp ult i32 %sub.i.i23, 1002
  %34 = select i1 %cmp.i.i22, i1 true, i1 %cmp1.i.i24
  br i1 %34, label %if.then.i.i28, label %if.end.i.i25

if.then.i.i28:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %sub.i37.i29 = add i64 %29, 31
  %35 = inttoptr i64 %sub.i37.i29 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30

if.end.i.i25:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %call7.i.i26 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i91.sroa.0.0, i32 noundef 1) #13
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30: ; preds = %if.then.i.i28, %if.end.i.i25
  %retval.i13.0.i27 = phi ptr [ %37, %if.then.i.i28 ], [ %call7.i.i26, %if.end.i.i25 ]
  %cmp60 = icmp eq ptr %retval.i13.0.i27, null
  br i1 %cmp60, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30
  %38 = load i32, ptr %length_.i134, align 8
  %cmp2.i = icmp slt i32 %38, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i291 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %arrayidx.i291, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i = add i64 %41, 608
  %42 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %43 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i87.sroa.0.0 = phi ptr [ %42, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call75 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i87.sroa.0.0) #13
  %call76 = tail call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr) #13
  %vtable = load ptr, ptr %call76, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %44 = load ptr, ptr %vfn, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %call76, ptr noundef nonnull %retval.i13.0.i27, i32 noundef %call75) #13
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap11OnAfterBindERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #13
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %10 = icmp eq ptr %retval.i13.0.i, null
  br i1 %10, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %sub.ptr = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 -16
  %call11 = tail call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr) #13
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %call11) #13
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #13
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i16.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i16.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i16.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i16.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node9JSUDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #13
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #13
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 3) #13
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 96
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %11) #13
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call1.i) #13
  tail call void @_ZN4node11UDPWrapBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef nonnull %retval.0.i, ptr nonnull %call17) #13
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 12, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 10, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node9JSUDPWrap11OnAfterBindERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.27, ptr nonnull %call17, i32 noundef 1) #13
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node11UDPWrapBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_js_udp_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #13
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9JSUDPWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZN4node11UDPWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9JSUDPWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZN4node11UDPWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node9JSUDPWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node9JSUDPWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node9JSUDPWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 72
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node9JSUDPWrapD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  tail call void @_ZN4node11UDPWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node9JSUDPWrapD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  tail call void @_ZN4node11UDPWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK4node9JSUDPWrap14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.27
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn16_NK4node9JSUDPWrap8SelfSizeEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i64 72
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i9.i = icmp eq ptr %0, null
  br i1 %cmp.i9.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %wants_weak_jsobj.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds i8, ptr %call5.i, i64 9
  %6 = load i8, ptr %is_detached.i, align 1
  %.fr6 = freeze i8 %6
  %7 = and i8 %.fr6, 1
  %tobool6.i.not = icmp eq i8 %7, 0
  br i1 %tobool6.i.not, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %8 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %8
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13SocketAddress8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node11UDPWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #13
  tail call void @abort() #14
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #13
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #17
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #13
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #17
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #13
  tail call void @abort() #14
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  %length_.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #13
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull %this, i64 noundef 64) #13
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  %length_ = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  %data_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  %was_detached_ = getelementptr inbounds i8, ptr %this, i64 80
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  %length_39 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #13
  %data_42 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_js_udp_wrap.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
