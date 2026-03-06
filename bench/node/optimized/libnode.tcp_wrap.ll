; ModuleID = 'bench/node/original/libnode.tcp_wrap.ll'
source_filename = "bench/node/original/libnode.tcp_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::AsyncHooks::DefaultTriggerAsyncIdScope" = type { ptr, double }
%"class.v8::Local.258" = type { %"class.v8::LocalBase.259" }
%"class.v8::LocalBase.259" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::function.295" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.299" = type { %"class.std::_Function_base", ptr }
%"class.std::function.297" = type { %"class.std::_Function_base", ptr }
%"class.std::function.302" = type { %"class.std::_Function_base", ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.306 }
%union.anon.306 = type { [4 x i32] }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.81 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.81 = type { i64, [8 x i8] }

$_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE = comdat any

$_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE = comdat any

$_ZN4node7TCPWrap4BindI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE = comdat any

$_ZN4node7TCPWrap4BindI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE = comdat any

$_ZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE = comdat any

$_ZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE = comdat any

$_ZN4node7TCPWrapD2Ev = comdat any

$_ZN4node7TCPWrapD0Ev = comdat any

$_ZNK4node7TCPWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node7TCPWrap14MemoryInfoNameEv = comdat any

$_ZNK4node7TCPWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node7TCPWrapD1Ev = comdat any

$_ZThn88_N4node7TCPWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_ = comdat any

$_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_ = comdat any

$_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZTVN4node7TCPWrapE = comdat any

$_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = comdat any

$_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = comdat any

$_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args = comdat any

$_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0 = comdat any

$_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1 = comdat any

$_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args = comdat any

$_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0 = comdat any

$_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1 = comdat any

$_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 = comdat any

$_ZZNK4node7TCPWrap14MemoryInfoNameEvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [25 x i8] c"../../src/tcp_wrap.cc:61\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"(env->tcp_constructor_template().IsEmpty()) == (false)\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"static MaybeLocal<Object> node::TCPWrap::Instantiate(Environment *, AsyncWrap *, TCPWrap::SocketType)\00", align 1
@_ZZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../../src/tcp_wrap.cc:65\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"(constructor.IsEmpty()) == (false)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bind6\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"connect6\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setNoDelay\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"setKeepAlive\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"TCPConnectWrap\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SOCKET\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"UV_TCP_IPV6ONLY\00", align 1
@_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:154\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"static void node::TCPWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:155\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.24 }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:170\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@_ZTVN4node7TCPWrapE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node7TCPWrapD2Ev, ptr @_ZN4node7TCPWrapD0Ev, ptr @_ZNK4node7TCPWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node7TCPWrap14MemoryInfoNameEv, ptr @_ZNK4node7TCPWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node7TCPWrapD1Ev, ptr @_ZThn88_N4node7TCPWrapD0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZZN4node7TCPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:180\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"(r) == (0)\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"node::TCPWrap::TCPWrap(Environment *, Local<Object>, ProviderType)\00", align 1
@_ZZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:296\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"args[2]->IsUint32()\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"static void node::TCPWrap::Connect(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.33, ptr @.str.36 }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:308\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"static void node::TCPWrap::Connect6(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:406\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"(addrlen) < (sizeof(ip))\00", align 1
@.str.39 = private unnamed_addr constant [85 x i8] c"MaybeLocal<Object> node::AddressToJS(Environment *, const sockaddr *, Local<Object>)\00", align 1
@_ZZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.39 }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:409\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"(scopeidlen) >= ((16 + 1))\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"uv_if_indextoiid\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.44, ptr null, ptr @_ZN4node7TCPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.45, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"../../src/tcp_wrap.cc\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"tcp_wrap\00", align 1
@_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"../../src/node_internals.h:72\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.48 = private unnamed_addr constant [119 x i8] c"void node::GetSockOrPeerName(const v8::FunctionCallbackInfo<v8::Value> &) [T = node::TCPWrap, F = &uv_tcp_getsockname]\00", align 1
@_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.49 }, comdat, align 8
@.str.49 = private unnamed_addr constant [119 x i8] c"void node::GetSockOrPeerName(const v8::FunctionCallbackInfo<v8::Value> &) [T = node::TCPWrap, F = &uv_tcp_getpeername]\00", align 1
@_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.47, ptr @.str.51 }, comdat, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:327\00", align 1
@.str.51 = private unnamed_addr constant [130 x i8] c"static void node::TCPWrap::Connect(const FunctionCallbackInfo<Value> &, std::function<int (const char *, T *)>) [T = sockaddr_in]\00", align 1
@_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.51 }, comdat, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:328\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"args[1]->IsString()\00", align 1
@_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.51 }, comdat, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:347\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"args[2]->Uint32Value(env->context()).IsJust()\00", align 1
@_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"node,node.net,node.net.native\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.61 }, comdat, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.61 = private unnamed_addr constant [167 x i8] c"static F node::MakeLibuvRequestCallback<uv_connect_s, void (*)(uv_connect_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_connect_s, T = void (*)(uv_connect_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@.str.62 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.64 = private unnamed_addr constant [135 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_connect_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_connect_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.69, ptr @.str.70 }, comdat, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.47, ptr @.str.71 }, comdat, align 8
@.str.71 = private unnamed_addr constant [131 x i8] c"static void node::TCPWrap::Connect(const FunctionCallbackInfo<Value> &, std::function<int (const char *, T *)>) [T = sockaddr_in6]\00", align 1
@_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.71 }, comdat, align 8
@_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.71 }, comdat, align 8
@_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"TCPSocketWrap\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"TCPServerWrap\00", align 1
@_ZZNK4node7TCPWrap14MemoryInfoNameEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.28, ptr @.str.75 }, comdat, align 8
@.str.74 = private unnamed_addr constant [24 x i8] c"../../src/tcp_wrap.h:60\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"virtual const char *node::TCPWrap::MemoryInfoName() const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_wrap.cc, ptr null }]

@_ZN4node7TCPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4node7TCPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef readonly captures(none) %env, ptr noundef %parent, i32 noundef %type) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %type_value = alloca %"class.v8::Local.258", align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %0) #18
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %parent) #18
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %tcp_constructor_template_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2888
  %2 = load ptr, ptr %tcp_constructor_template_.i.i, align 8
  %cmp.i88.not = icmp eq ptr %2, null
  br i1 %cmp.i88.not, label %do.body8, label %do.end10

do.body8:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args) #18
  call void @abort() #19
  unreachable

do.end10:                                         ; preds = %entry
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #18
  %call25 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %call2.i) #18
  %cmp.i.i.not = icmp eq ptr %call25, null
  br i1 %cmp.i.i.not, label %if.then.i, label %do.end48

if.then.i:                                        ; preds = %do.end10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args_0) #18
  call void @abort() #19
  unreachable

do.end48:                                         ; preds = %do.end10
  %5 = load ptr, ptr %isolate_.i, align 8
  %call51 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %5, i32 noundef %type) #18
  store ptr %call51, ptr %type_value, align 8
  %6 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i11 = load ptr, ptr %6, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 64
  %7 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #18
  %call68 = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call25, ptr %call2.i13, i32 noundef 1, ptr noundef nonnull %type_value) #18
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call68) #18
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #18
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #18
  ret ptr %call4.i
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #18
  %cmp.i.i44 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i44, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i45.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i45.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 4) #18
  %call29 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 7) #18
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %12 = load ptr, ptr %isolate_.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 640
  %14 = inttoptr i64 %add1.i to ptr
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr %call.i.i, ptr %14, i32 noundef 0) #18
  %call62 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 96
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %owner_symbol_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 248
  %16 = load ptr, ptr %owner_symbol_.i.i, align 8
  %17 = load ptr, ptr %isolate_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i581 = add i64 %18, 624
  %19 = inttoptr i64 %add1.i581 to ptr
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call62, ptr %16, ptr %19, i32 noundef 0) #18
  %call94 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %onconnection_string_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1616
  %21 = load ptr, ptr %onconnection_string_.i.i, align 8
  %22 = load ptr, ptr %isolate_.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i588 = add i64 %23, 624
  %24 = inttoptr i64 %add1.i588 to ptr
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call94, ptr %21, ptr %24, i32 noundef 0) #18
  %call126 = tail call ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #18
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call126) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 4, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node7TCPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 4, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node7TCPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 6, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node7TCPWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 7, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 5, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node7TCPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 8, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 10, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node7TCPWrap10SetNoDelayERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 12, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node7TCPWrap12SetKeepAliveERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 5, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node7TCPWrap5ResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.17, ptr nonnull %call17, i32 noundef 1) #18
  %25 = load ptr, ptr %isolate_data_.i.i, align 8
  %tcp_constructor_template_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 2888
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4056
  %26 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %26, ptr noundef nonnull %call17) #18
  store ptr %call8.i.i.i, ptr %tcp_constructor_template_.i.i, align 8
  %call204 = tail call ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #18
  %27 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %27) #18
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr %call1.i) #18
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.18, ptr nonnull %call204, i32 noundef 1) #18
  %28 = load ptr, ptr %isolate_.i, align 8
  %call230 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %28) #18
  %call236 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call230) #18
  %call238 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call236) #18
  %call243 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call236, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i = icmp eq ptr %call243, null
  br i1 %cmp.i.i, label %if.then.i506, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507

if.then.i506:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507: ; preds = %if.then.i506, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call252 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call236, double noundef 0.000000e+00) #18
  %call278 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call230, ptr %call238, ptr %call243, ptr %call252, i32 noundef 5) #18
  %tobool.i752 = trunc i16 %call278 to i1
  br i1 %tobool.i752, label %do.body279, label %if.then.i541

if.then.i541:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body279

do.body279:                                       ; preds = %if.then.i541, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507
  %call282 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call230) #18
  %call284 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call282) #18
  %call290 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call282, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i691 = icmp eq ptr %call290, null
  br i1 %cmp.i.i691, label %if.then.i499, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500

if.then.i499:                                     ; preds = %do.body279
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500: ; preds = %if.then.i499, %do.body279
  %call300 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call282, double noundef 1.000000e+00) #18
  %call327 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call230, ptr %call284, ptr %call290, ptr %call300, i32 noundef 5) #18
  %tobool.i755 = trunc i16 %call327 to i1
  br i1 %tobool.i755, label %do.body329, label %if.then.i534

if.then.i534:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body329

do.body329:                                       ; preds = %if.then.i534, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500
  %call332 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call230) #18
  %call334 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call332) #18
  %call340 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call332, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i696 = icmp eq ptr %call340, null
  br i1 %cmp.i.i696, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body329
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body329
  %call350 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call332, double noundef 1.000000e+00) #18
  %call377 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call230, ptr %call334, ptr %call340, ptr %call350, i32 noundef 5) #18
  %tobool.i758 = trunc i16 %call377 to i1
  br i1 %tobool.i758, label %do.end378, label %if.then.i527

if.then.i527:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.end378

do.end378:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i527
  %29 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds nuw i8, ptr %29, i64 512
  %30 = load ptr, ptr %constants_string_.i.i, align 8
  %call405 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %30, ptr nonnull %call230) #18
  %tobool.i761 = trunc i16 %call405 to i1
  br i1 %tobool.i761, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i521

if.then.i521:                                     ; preds = %do.end378
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i521, %do.end378
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arrayidx.i173, align 8
  %and.i = and i64 %1, 3
  %cmp.i189 = icmp eq i64 %and.i, 1
  br i1 %cmp.i189, label %if.end.i184, label %lor.lhs.false.i52

if.end.i184:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i187.not = icmp eq i16 %5, 131
  br i1 %cmp.i187.not, label %if.end5.i, label %lor.lhs.false.i52

if.end5.i:                                        ; preds = %if.end.i184
  %sub.i.i197 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i197 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %lor.lhs.false.i52

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #18
  tail call void @abort() #19
  unreachable

lor.lhs.false.i52:                                ; preds = %if.end5.i, %if.end.i184, %entry
  %length_.i53 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %8 = load i32, ptr %length_.i53, align 8
  %cmp2.i54 = icmp slt i32 %8, 1
  br i1 %cmp2.i54, label %if.then.i60, label %if.end.i55

if.then.i60:                                      ; preds = %lor.lhs.false.i52
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i.i = add i64 %10, 608
  %11 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63

if.end.i55:                                       ; preds = %lor.lhs.false.i52
  %values_.i56 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %12 = load ptr, ptr %values_.i56, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63: ; preds = %if.end.i55, %if.then.i60
  %retval.i46.sroa.0.0 = phi ptr [ %11, %if.then.i60 ], [ %12, %if.end.i55 ]
  %call10 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i46.sroa.0.0) #18
  br i1 %call10, label %do.end18, label %do.body15

do.body15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #18
  tail call void @abort() #19
  unreachable

do.end18:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end18
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %15 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %15, 47
  %16 = inttoptr i64 %sub.i45.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i.i.i.i = add i64 %17, 327
  %18 = inttoptr i64 %sub.i.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %21, %20
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i13 = add i64 %17, 271
  %22 = inttoptr i64 %sub.i.i.i13 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end18, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %24, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %do.end18 ]
  %25 = load i32, ptr %length_.i53, align 8
  %cmp2.i = icmp slt i32 %25, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i88, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i111 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i.i111 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %30 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call31 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #18
  switch i32 %call31, label %do.body33 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %sw.epilog

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #18
  tail call void @abort() #19
  unreachable

sw.epilog:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %sw.bb32
  %provider.0 = phi i32 [ 39, %sw.bb32 ], [ 40, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %call35 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
  %values_.i81 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %31 = load ptr, ptr %values_.i81, align 8
  %add.ptr.i82 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %call35, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i82, i32 noundef %provider.0) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7TCPWrapE, i64 16), ptr %call35, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call35, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7TCPWrapE, i64 288), ptr %add.ptr.i, align 8
  %isolate_data_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %32 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4064
  %33 = load ptr, ptr %event_loop_.i.i.i, align 8
  %handle_.i = getelementptr inbounds nuw i8, ptr %call35, i64 160
  %call7.i = tail call i32 @uv_tcp_init(ptr noundef %33, ptr noundef nonnull %handle_.i) #18
  %cmp.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp.not.i, label %_ZN4node7TCPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit, label %do.body10.i

do.body10.i:                                      ; preds = %sw.epilog
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node7TCPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %sw.epilog
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i72, label %lor.lhs.false.i

if.then.i72:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i54, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i77, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre29 = load ptr, ptr %arrayidx.i80.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %18 = phi ptr [ %14, %if.then.i ], [ %.pre29, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call22 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %call29 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call22) #18
  %19 = extractvalue { i8, i64 } %call29, 0
  %tobool.i216 = trunc i8 %19 to i1
  br i1 %tobool.i216, label %if.end32, label %return

if.end32:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %20 = extractvalue { i8, i64 } %call29, 1
  %21 = trunc i64 %20 to i32
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  %call33 = tail call i32 @uv_tcp_open(ptr noundef nonnull %handle_, i32 noundef %21) #18
  %conv.i = sext i32 %call33 to i64
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end32, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.295", align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  store ptr @uv_ip4_addr, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @_ZN4node7TCPWrap4BindI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFiPKciP11sockaddr_inEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #18
  br label %_ZNSt8functionIFiPKciP11sockaddr_inEED2Ev.exit

_ZNSt8functionIFiPKciP11sockaddr_inEED2Ev.exit:   ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i69, label %do.end

if.then.i69:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i81, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %18, %if.then.i ], [ %19, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2728
  %20 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %21 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #18
  %call29 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #18
  %tobool.i208 = trunc i64 %call29 to i1
  br i1 %tobool.i208, label %if.end32, label %return

if.end32:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ref.tmp14.sroa.318.0.extract.shift = lshr i64 %call29, 32
  %ref.tmp14.sroa.318.0.extract.trunc = trunc nuw i64 %ref.tmp14.sroa.318.0.extract.shift to i32
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  %call33 = tail call i32 @uv_listen(ptr noundef nonnull %handle_, i32 noundef %ref.tmp14.sroa.318.0.extract.trunc, ptr noundef nonnull @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si) #18
  %conv.i = sext i32 %call33 to i64
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end32, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.299", align 8
  %length_.i29 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i29, align 8
  %cmp2.i30 = icmp slt i32 %0, 3
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %entry
  %values_.i32 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i32, align 8
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %if.end.i31, %if.then.i36
  %retval.i22.sroa.0.0 = phi ptr [ %4, %if.then.i36 ], [ %add.ptr.i34, %if.end.i31 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #18
  br i1 %call4, label %lor.lhs.false.i, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #18
  tail call void @abort() #19
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %6 = load i32, ptr %length_.i29, align 8
  %cmp2.i = icmp slt i32 %6, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i55, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i78 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i78 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call20 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #18
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store i32 %call20, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcP11sockaddr_inEZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcP11sockaddr_inEZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @_ZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %agg.tmp)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFiPKcP11sockaddr_inEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call.i.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #18
  br label %_ZNSt8functionIFiPKcP11sockaddr_inEED2Ev.exit

_ZNSt8functionIFiPKcP11sockaddr_inEED2Ev.exit:    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.297", align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  store ptr @uv_ip6_addr, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @_ZN4node7TCPWrap4BindI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 10, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFiPKciP12sockaddr_in6EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #18
  br label %_ZNSt8functionIFiPKciP12sockaddr_in6EED2Ev.exit

_ZNSt8functionIFiPKciP12sockaddr_in6EED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %agg.tmp29 = alloca %"class.std::function.302", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i38 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %12, 3
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i41 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i41, align 8
  %add.ptr.i43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %16, %if.then.i45 ], [ %add.ptr.i43, %if.end.i40 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i31.sroa.0.0) #18
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #18
  tail call void @abort() #19
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %18 = load i32, ptr %length_.i38, align 8
  %cmp2.i = icmp slt i32 %18, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i65, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i88 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i88 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #18
  %call24 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #18
  %tobool.i142 = trunc i64 %call24 to i1
  br i1 %tobool.i142, label %if.end28, label %return

if.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ref.tmp10.sroa.311.0.extract.shift = lshr i64 %call24, 32
  %ref.tmp10.sroa.311.0.extract.trunc = trunc nuw i64 %ref.tmp10.sroa.311.0.extract.shift to i32
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, i8 0, i64 16, i1 false)
  store i32 %ref.tmp10.sroa.311.0.extract.trunc, ptr %agg.tmp29, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcP12sockaddr_in6EZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcP12sockaddr_in6EZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @_ZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %agg.tmp29)
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28
  %call.i.i = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, i32 noundef 3) #18
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end28, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat {
entry:
  %storage = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i104, label %lor.lhs.false.i61

if.then.i104:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i86, align 8
  br label %return

lor.lhs.false.i61:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i62 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i62, align 8
  %cmp2.i63 = icmp slt i32 %12, 1
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i109, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %retval.i55.sroa.0.0 = phi ptr [ %16, %if.then.i69 ], [ %17, %if.end.i64 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i55.sroa.0.0) #18
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  store i32 128, ptr %addrlen, align 4
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  %call28 = call noundef i32 @uv_tcp_getsockname(ptr noundef nonnull %handle_, ptr noundef nonnull %storage, ptr noundef nonnull %addrlen) #18
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.then.i93

if.then30:                                        ; preds = %do.end27
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 16
  %18 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i, align 8
  %20 = load i32, ptr %length_.i62, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i112, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i146 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i146 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then30
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %24, %if.then.i ], [ %25, %if.end.i ]
  %call45 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %19, ptr noundef nonnull %storage, ptr %retval.i.sroa.0.0)
  br label %if.then.i93

if.then.i93:                                      ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call28 to i64
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i93, %if.then.i104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat {
entry:
  %storage = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i104, label %lor.lhs.false.i61

if.then.i104:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i86, align 8
  br label %return

lor.lhs.false.i61:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i62 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i62, align 8
  %cmp2.i63 = icmp slt i32 %12, 1
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i109, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %retval.i55.sroa.0.0 = phi ptr [ %16, %if.then.i69 ], [ %17, %if.end.i64 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i55.sroa.0.0) #18
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  store i32 128, ptr %addrlen, align 4
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  %call28 = call noundef i32 @uv_tcp_getpeername(ptr noundef nonnull %handle_, ptr noundef nonnull %storage, ptr noundef nonnull %addrlen) #18
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.then.i93

if.then30:                                        ; preds = %do.end27
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 16
  %18 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i, align 8
  %20 = load i32, ptr %length_.i62, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i112, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i146 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i146 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then30
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %24, %if.then.i ], [ %25, %if.end.i ]
  %call45 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %19, ptr noundef nonnull %storage, ptr %retval.i.sroa.0.0)
  br label %if.then.i93

if.then.i93:                                      ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call28 to i64
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i93, %if.then.i104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap10SetNoDelayERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i56, label %lor.lhs.false.i

if.then.i56:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i38, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i61, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call19 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #18
  %conv = zext i1 %call19 to i32
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  %call20 = tail call i32 @uv_tcp_nodelay(ptr noundef nonnull %handle_, i32 noundef %conv) #18
  %conv.i = sext i32 %call20 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap12SetKeepAliveERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i99, label %do.end

if.then.i99:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i81, align 8
  br label %return

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %length_.i57 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %14 = load i32, ptr %length_.i57, align 8
  %cmp2.i58 = icmp slt i32 %14, 1
  br i1 %cmp2.i58, label %if.then.i64, label %if.end.i59

if.then.i64:                                      ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i119, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67

if.end.i59:                                       ; preds = %do.end
  %values_.i60 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i60, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67: ; preds = %if.end.i59, %if.then.i64
  %retval.i50.sroa.0.0 = phi ptr [ %18, %if.then.i64 ], [ %19, %if.end.i59 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2728
  %20 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %21 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #18
  %call29 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i50.sroa.0.0, ptr %call2.i) #18
  %ref.tmp14.sroa.322.0.extract.shift = lshr i64 %call29, 32
  %ref.tmp14.sroa.322.0.extract.trunc = trunc nuw i64 %ref.tmp14.sroa.322.0.extract.shift to i32
  %tobool.i295 = trunc i64 %call29 to i1
  br i1 %tobool.i295, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67
  %22 = load i32, ptr %length_.i57, align 8
  %cmp2.i = icmp slt i32 %22, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i122, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i145 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i145 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %26, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call44 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #18
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  %call45 = tail call i32 @uv_tcp_keepalive(ptr noundef nonnull %handle_, i32 noundef %ref.tmp14.sroa.322.0.extract.trunc, i32 noundef %call44) #18
  %conv.i = sext i32 %call45 to i64
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67, %if.then.i99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap5ResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i54, label %lor.lhs.false.i

if.then.i54:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i36, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i59, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call21 = tail call noundef i32 @_ZN4node7TCPWrap5ResetEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(408) %retval.i11.0.i, ptr %retval.i.sroa.0.0)
  %conv.i = sext i32 %call21 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i54
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #20
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i15 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i15, label %if.else.i.i.i.i18, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i17, ptr %_M_finish.i.i.i.i, align 8
  %.pre353 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42

if.else.i.i.i.i18:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i20
  %cmp.i.i.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i41, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23

if.then.i.i.i.i.i.i41:                            ; preds = %if.else.i.i.i.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23: ; preds = %if.else.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 3
  %.sroa.speculated.i.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i24, i64 1)
  %add.i.i.i.i.i.i26 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i25, %sub.ptr.div.i.i.i.i.i.i.i24
  %cmp7.i.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i24
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i26, i64 1152921504606846975)
  %cond.i.i.i.i.i.i28 = select i1 %cmp7.i.i.i.i.i.i27, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i29 = icmp ne i64 %cond.i.i.i.i.i.i28, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i29)
  %mul.i.i.i.i.i.i.i.i30 = shl nuw nsw i64 %cond.i.i.i.i.i.i28, 3
  %call5.i.i.i.i.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i30) #20
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i.i.i21
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i40, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i31, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34: ; preds = %if.then.i.i.i.i.i.i.i.i40, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i32, i64 8
  %tobool.not.i.i.i.i.i.i36 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38, label %if.then.i18.i.i.i.i.i37

if.then.i18.i.i.i.i.i37:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38: ; preds = %if.then.i18.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34
  store ptr %call5.i.i.i.i.i.i.i.i31, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i35, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i31, i64 %cond.i.i.i.i.i.i28
  store ptr %add.ptr19.i.i.i.i.i39, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42: ; preds = %if.then.i.i.i.i16, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38
  %10 = phi ptr [ %.pre353, %if.then.i.i.i.i16 ], [ %add.ptr19.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i17, %if.then.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %cmp.not.i.i.i.i46 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i46, label %if.else.i.i.i.i49, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i48, ptr %_M_finish.i.i.i.i, align 8
  %.pre354 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

if.else.i.i.i.i49:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51
  %cmp.i.i.i.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54: ; preds = %if.else.i.i.i.i49
  %sub.ptr.div.i.i.i.i.i.i.i55 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 3
  %.sroa.speculated.i.i.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i55, i64 1)
  %add.i.i.i.i.i.i57 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i.i55
  %cmp7.i.i.i.i.i.i58 = icmp ult i64 %add.i.i.i.i.i.i57, %sub.ptr.div.i.i.i.i.i.i.i55
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i57, i64 1152921504606846975)
  %cond.i.i.i.i.i.i59 = select i1 %cmp7.i.i.i.i.i.i58, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i60 = icmp ne i64 %cond.i.i.i.i.i.i59, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i60)
  %mul.i.i.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i.i.i59, 3
  %call5.i.i.i.i.i.i.i.i62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i61) #20
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i52
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i63, align 8
  %cmp.i.i.i.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i62, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i.i.i71, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i63, i64 8
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69, label %if.then.i18.i.i.i.i.i68

if.then.i18.i.i.i.i.i68:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65
  store ptr %call5.i.i.i.i.i.i.i.i62, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i62, i64 %cond.i.i.i.i.i.i59
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73: ; preds = %if.then.i.i.i.i47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69
  %15 = phi ptr [ %.pre354, %if.then.i.i.i.i47 ], [ %add.ptr19.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i48, %if.then.i.i.i.i47 ], [ %incdec.ptr.i.i.i.i.i66, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69 ]
  %cmp.not.i.i.i.i77 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i77, label %if.else.i.i.i.i80, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  %.pre355 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104

if.else.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i81 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i.i82
  %cmp.i.i.i.i.i.i84 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i103, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85

if.then.i.i.i.i.i.i103:                           ; preds = %if.else.i.i.i.i80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85: ; preds = %if.else.i.i.i.i80
  %sub.ptr.div.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 3
  %.sroa.speculated.i.i.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i86, i64 1)
  %add.i.i.i.i.i.i88 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i87, %sub.ptr.div.i.i.i.i.i.i.i86
  %cmp7.i.i.i.i.i.i89 = icmp ult i64 %add.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i86
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i88, i64 1152921504606846975)
  %cond.i.i.i.i.i.i90 = select i1 %cmp7.i.i.i.i.i.i89, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i91 = icmp ne i64 %cond.i.i.i.i.i.i90, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i91)
  %mul.i.i.i.i.i.i.i.i92 = shl nuw nsw i64 %cond.i.i.i.i.i.i90, 3
  %call5.i.i.i.i.i.i.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i92) #20
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i93, i64 %sub.ptr.sub.i.i.i.i.i.i.i83
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.i.i.i.i95 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i.i102, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96

if.then.i.i.i.i.i.i.i.i102:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i93, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i83, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96: ; preds = %if.then.i.i.i.i.i.i.i.i102, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  %incdec.ptr.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i94, i64 8
  %tobool.not.i.i.i.i.i.i98 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i98, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100, label %if.then.i18.i.i.i.i.i99

if.then.i18.i.i.i.i.i99:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100: ; preds = %if.then.i18.i.i.i.i.i99, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96
  store ptr %call5.i.i.i.i.i.i.i.i93, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i97, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i101 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i93, i64 %cond.i.i.i.i.i.i90
  store ptr %add.ptr19.i.i.i.i.i101, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104: ; preds = %if.then.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100
  %20 = phi ptr [ %.pre355, %if.then.i.i.i.i78 ], [ %add.ptr19.i.i.i.i.i101, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i79, %if.then.i.i.i.i78 ], [ %incdec.ptr.i.i.i.i.i97, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100 ]
  %cmp.not.i.i.i.i108 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i108, label %if.else.i.i.i.i111, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i110, ptr %_M_finish.i.i.i.i, align 8
  %.pre356 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135

if.else.i.i.i.i111:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i112 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i113 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i.i.i113
  %cmp.i.i.i.i.i.i115 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i134, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i116

if.then.i.i.i.i.i.i134:                           ; preds = %if.else.i.i.i.i111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i116: ; preds = %if.else.i.i.i.i111
  %sub.ptr.div.i.i.i.i.i.i.i117 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i114, 3
  %.sroa.speculated.i.i.i.i.i.i118 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i117, i64 1)
  %add.i.i.i.i.i.i119 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i118, %sub.ptr.div.i.i.i.i.i.i.i117
  %cmp7.i.i.i.i.i.i120 = icmp ult i64 %add.i.i.i.i.i.i119, %sub.ptr.div.i.i.i.i.i.i.i117
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i119, i64 1152921504606846975)
  %cond.i.i.i.i.i.i121 = select i1 %cmp7.i.i.i.i.i.i120, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i122 = icmp ne i64 %cond.i.i.i.i.i.i121, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i122)
  %mul.i.i.i.i.i.i.i.i123 = shl nuw nsw i64 %cond.i.i.i.i.i.i121, 3
  %call5.i.i.i.i.i.i.i.i124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i123) #20
  %add.ptr.i.i.i.i.i125 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i124, i64 %sub.ptr.sub.i.i.i.i.i.i.i114
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i125, align 8
  %cmp.i.i.i.i.i.i.i.i126 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i.i133, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127

if.then.i.i.i.i.i.i.i.i133:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i124, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i114, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127: ; preds = %if.then.i.i.i.i.i.i.i.i133, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i116
  %incdec.ptr.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i125, i64 8
  %tobool.not.i.i.i.i.i.i129 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i129, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131, label %if.then.i18.i.i.i.i.i130

if.then.i18.i.i.i.i.i130:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131: ; preds = %if.then.i18.i.i.i.i.i130, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127
  store ptr %call5.i.i.i.i.i.i.i.i124, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i128, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i132 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i124, i64 %cond.i.i.i.i.i.i121
  store ptr %add.ptr19.i.i.i.i.i132, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135: ; preds = %if.then.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131
  %25 = phi ptr [ %.pre356, %if.then.i.i.i.i109 ], [ %add.ptr19.i.i.i.i.i132, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i110, %if.then.i.i.i.i109 ], [ %incdec.ptr.i.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131 ]
  %cmp.not.i.i.i.i139 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i139, label %if.else.i.i.i.i142, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i141, ptr %_M_finish.i.i.i.i, align 8
  %.pre357 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166

if.else.i.i.i.i142:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i143 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i144 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i143, %sub.ptr.rhs.cast.i.i.i.i.i.i.i144
  %cmp.i.i.i.i.i.i146 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i165, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147

if.then.i.i.i.i.i.i165:                           ; preds = %if.else.i.i.i.i142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147: ; preds = %if.else.i.i.i.i142
  %sub.ptr.div.i.i.i.i.i.i.i148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 3
  %.sroa.speculated.i.i.i.i.i.i149 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i148, i64 1)
  %add.i.i.i.i.i.i150 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i149, %sub.ptr.div.i.i.i.i.i.i.i148
  %cmp7.i.i.i.i.i.i151 = icmp ult i64 %add.i.i.i.i.i.i150, %sub.ptr.div.i.i.i.i.i.i.i148
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i150, i64 1152921504606846975)
  %cond.i.i.i.i.i.i152 = select i1 %cmp7.i.i.i.i.i.i151, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i153 = icmp ne i64 %cond.i.i.i.i.i.i152, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i153)
  %mul.i.i.i.i.i.i.i.i154 = shl nuw nsw i64 %cond.i.i.i.i.i.i152, 3
  %call5.i.i.i.i.i.i.i.i155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i154) #20
  %add.ptr.i.i.i.i.i156 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i155, i64 %sub.ptr.sub.i.i.i.i.i.i.i145
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i156, align 8
  %cmp.i.i.i.i.i.i.i.i157 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158

if.then.i.i.i.i.i.i.i.i164:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i155, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i145, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158: ; preds = %if.then.i.i.i.i.i.i.i.i164, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147
  %incdec.ptr.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i156, i64 8
  %tobool.not.i.i.i.i.i.i160 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i160, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162, label %if.then.i18.i.i.i.i.i161

if.then.i18.i.i.i.i.i161:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162: ; preds = %if.then.i18.i.i.i.i.i161, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158
  store ptr %call5.i.i.i.i.i.i.i.i155, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i159, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i163 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i155, i64 %cond.i.i.i.i.i.i152
  store ptr %add.ptr19.i.i.i.i.i163, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166: ; preds = %if.then.i.i.i.i140, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162
  %30 = phi ptr [ %.pre357, %if.then.i.i.i.i140 ], [ %add.ptr19.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i141, %if.then.i.i.i.i140 ], [ %incdec.ptr.i.i.i.i.i159, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162 ]
  %cmp.not.i.i.i.i170 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i170, label %if.else.i.i.i.i173, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i172, ptr %_M_finish.i.i.i.i, align 8
  %.pre358 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197

if.else.i.i.i.i173:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i174 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i174, %sub.ptr.rhs.cast.i.i.i.i.i.i.i175
  %cmp.i.i.i.i.i.i177 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i196, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178

if.then.i.i.i.i.i.i196:                           ; preds = %if.else.i.i.i.i173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178: ; preds = %if.else.i.i.i.i173
  %sub.ptr.div.i.i.i.i.i.i.i179 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 3
  %.sroa.speculated.i.i.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i179, i64 1)
  %add.i.i.i.i.i.i181 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i180, %sub.ptr.div.i.i.i.i.i.i.i179
  %cmp7.i.i.i.i.i.i182 = icmp ult i64 %add.i.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i.i179
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i181, i64 1152921504606846975)
  %cond.i.i.i.i.i.i183 = select i1 %cmp7.i.i.i.i.i.i182, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i184 = icmp ne i64 %cond.i.i.i.i.i.i183, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i184)
  %mul.i.i.i.i.i.i.i.i185 = shl nuw nsw i64 %cond.i.i.i.i.i.i183, 3
  %call5.i.i.i.i.i.i.i.i186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i185) #20
  %add.ptr.i.i.i.i.i187 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i186, i64 %sub.ptr.sub.i.i.i.i.i.i.i176
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i187, align 8
  %cmp.i.i.i.i.i.i.i.i188 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 0
  br i1 %cmp.i.i.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i.i.i195, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i195:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i186, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i176, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189: ; preds = %if.then.i.i.i.i.i.i.i.i195, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178
  %incdec.ptr.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i187, i64 8
  %tobool.not.i.i.i.i.i.i191 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i191, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193, label %if.then.i18.i.i.i.i.i192

if.then.i18.i.i.i.i.i192:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193: ; preds = %if.then.i18.i.i.i.i.i192, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189
  store ptr %call5.i.i.i.i.i.i.i.i186, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i190, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i194 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i186, i64 %cond.i.i.i.i.i.i183
  store ptr %add.ptr19.i.i.i.i.i194, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197: ; preds = %if.then.i.i.i.i171, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193
  %35 = phi ptr [ %.pre358, %if.then.i.i.i.i171 ], [ %add.ptr19.i.i.i.i.i194, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i172, %if.then.i.i.i.i171 ], [ %incdec.ptr.i.i.i.i.i190, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193 ]
  %cmp.not.i.i.i.i201 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i201, label %if.else.i.i.i.i204, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i203, ptr %_M_finish.i.i.i.i, align 8
  %.pre359 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

if.else.i.i.i.i204:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i205 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i206 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i.i.i.i.i206
  %cmp.i.i.i.i.i.i208 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i227, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209

if.then.i.i.i.i.i.i227:                           ; preds = %if.else.i.i.i.i204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209: ; preds = %if.else.i.i.i.i204
  %sub.ptr.div.i.i.i.i.i.i.i210 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 3
  %.sroa.speculated.i.i.i.i.i.i211 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i210, i64 1)
  %add.i.i.i.i.i.i212 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i211, %sub.ptr.div.i.i.i.i.i.i.i210
  %cmp7.i.i.i.i.i.i213 = icmp ult i64 %add.i.i.i.i.i.i212, %sub.ptr.div.i.i.i.i.i.i.i210
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i212, i64 1152921504606846975)
  %cond.i.i.i.i.i.i214 = select i1 %cmp7.i.i.i.i.i.i213, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i215 = icmp ne i64 %cond.i.i.i.i.i.i214, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i215)
  %mul.i.i.i.i.i.i.i.i216 = shl nuw nsw i64 %cond.i.i.i.i.i.i214, 3
  %call5.i.i.i.i.i.i.i.i217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i216) #20
  %add.ptr.i.i.i.i.i218 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i217, i64 %sub.ptr.sub.i.i.i.i.i.i.i207
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i218, align 8
  %cmp.i.i.i.i.i.i.i.i219 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 0
  br i1 %cmp.i.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i.i226, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220

if.then.i.i.i.i.i.i.i.i226:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i217, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i207, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220: ; preds = %if.then.i.i.i.i.i.i.i.i226, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209
  %incdec.ptr.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i218, i64 8
  %tobool.not.i.i.i.i.i.i222 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i222, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224, label %if.then.i18.i.i.i.i.i223

if.then.i18.i.i.i.i.i223:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224: ; preds = %if.then.i18.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220
  store ptr %call5.i.i.i.i.i.i.i.i217, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i221, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i225 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i217, i64 %cond.i.i.i.i.i.i214
  store ptr %add.ptr19.i.i.i.i.i225, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228: ; preds = %if.then.i.i.i.i202, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224
  %40 = phi ptr [ %.pre359, %if.then.i.i.i.i202 ], [ %add.ptr19.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i203, %if.then.i.i.i.i202 ], [ %incdec.ptr.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %cmp.not.i.i.i.i232 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i232, label %if.else.i.i.i.i235, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %.pre360 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259

if.else.i.i.i.i235:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i237
  %cmp.i.i.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i258, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240

if.then.i.i.i.i.i.i258:                           ; preds = %if.else.i.i.i.i235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240: ; preds = %if.else.i.i.i.i235
  %sub.ptr.div.i.i.i.i.i.i.i241 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 3
  %.sroa.speculated.i.i.i.i.i.i242 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i241, i64 1)
  %add.i.i.i.i.i.i243 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i242, %sub.ptr.div.i.i.i.i.i.i.i241
  %cmp7.i.i.i.i.i.i244 = icmp ult i64 %add.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i241
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i243, i64 1152921504606846975)
  %cond.i.i.i.i.i.i245 = select i1 %cmp7.i.i.i.i.i.i244, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i246 = icmp ne i64 %cond.i.i.i.i.i.i245, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i246)
  %mul.i.i.i.i.i.i.i.i247 = shl nuw nsw i64 %cond.i.i.i.i.i.i245, 3
  %call5.i.i.i.i.i.i.i.i248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i247) #20
  %add.ptr.i.i.i.i.i249 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i248, i64 %sub.ptr.sub.i.i.i.i.i.i.i238
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i249, align 8
  %cmp.i.i.i.i.i.i.i.i250 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 0
  br i1 %cmp.i.i.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i257:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i248, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i238, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251: ; preds = %if.then.i.i.i.i.i.i.i.i257, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %incdec.ptr.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i249, i64 8
  %tobool.not.i.i.i.i.i.i253 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i253, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255, label %if.then.i18.i.i.i.i.i254

if.then.i18.i.i.i.i.i254:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255: ; preds = %if.then.i18.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251
  store ptr %call5.i.i.i.i.i.i.i.i248, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i252, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i256 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i248, i64 %cond.i.i.i.i.i.i245
  store ptr %add.ptr19.i.i.i.i.i256, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259: ; preds = %if.then.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255
  %45 = phi ptr [ %.pre360, %if.then.i.i.i.i233 ], [ %add.ptr19.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i234, %if.then.i.i.i.i233 ], [ %incdec.ptr.i.i.i.i.i252, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255 ]
  %cmp.not.i.i.i.i263 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i263, label %if.else.i.i.i.i266, label %if.then.i.i.i.i264

if.then.i.i.i.i264:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap10SetNoDelayERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i265, ptr %_M_finish.i.i.i.i, align 8
  %.pre361 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290

if.else.i.i.i.i266:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i267 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i268 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i.i.i.i268
  %cmp.i.i.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i269, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i270, label %if.then.i.i.i.i.i.i289, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i271

if.then.i.i.i.i.i.i289:                           ; preds = %if.else.i.i.i.i266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i271: ; preds = %if.else.i.i.i.i266
  %sub.ptr.div.i.i.i.i.i.i.i272 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i269, 3
  %.sroa.speculated.i.i.i.i.i.i273 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i272, i64 1)
  %add.i.i.i.i.i.i274 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i273, %sub.ptr.div.i.i.i.i.i.i.i272
  %cmp7.i.i.i.i.i.i275 = icmp ult i64 %add.i.i.i.i.i.i274, %sub.ptr.div.i.i.i.i.i.i.i272
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i274, i64 1152921504606846975)
  %cond.i.i.i.i.i.i276 = select i1 %cmp7.i.i.i.i.i.i275, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i277 = icmp ne i64 %cond.i.i.i.i.i.i276, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i277)
  %mul.i.i.i.i.i.i.i.i278 = shl nuw nsw i64 %cond.i.i.i.i.i.i276, 3
  %call5.i.i.i.i.i.i.i.i279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i278) #20
  %add.ptr.i.i.i.i.i280 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i279, i64 %sub.ptr.sub.i.i.i.i.i.i.i269
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap10SetNoDelayERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i280, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i269, 0
  br i1 %cmp.i.i.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i.i.i288, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

if.then.i.i.i.i.i.i.i.i288:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i271
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i279, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i269, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282: ; preds = %if.then.i.i.i.i.i.i.i.i288, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i271
  %incdec.ptr.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i280, i64 8
  %tobool.not.i.i.i.i.i.i284 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i284, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286, label %if.then.i18.i.i.i.i.i285

if.then.i18.i.i.i.i.i285:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286: ; preds = %if.then.i18.i.i.i.i.i285, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  store ptr %call5.i.i.i.i.i.i.i.i279, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i283, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i287 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i279, i64 %cond.i.i.i.i.i.i276
  store ptr %add.ptr19.i.i.i.i.i287, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290: ; preds = %if.then.i.i.i.i264, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286
  %50 = phi ptr [ %.pre361, %if.then.i.i.i.i264 ], [ %add.ptr19.i.i.i.i.i287, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i265, %if.then.i.i.i.i264 ], [ %incdec.ptr.i.i.i.i.i283, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286 ]
  %cmp.not.i.i.i.i294 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i294, label %if.else.i.i.i.i297, label %if.then.i.i.i.i295

if.then.i.i.i.i295:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap12SetKeepAliveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i296, ptr %_M_finish.i.i.i.i, align 8
  %.pre362 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321

if.else.i.i.i.i297:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i298 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i299 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i298, %sub.ptr.rhs.cast.i.i.i.i.i.i.i299
  %cmp.i.i.i.i.i.i301 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i320, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302

if.then.i.i.i.i.i.i320:                           ; preds = %if.else.i.i.i.i297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302: ; preds = %if.else.i.i.i.i297
  %sub.ptr.div.i.i.i.i.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 3
  %.sroa.speculated.i.i.i.i.i.i304 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i303, i64 1)
  %add.i.i.i.i.i.i305 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i304, %sub.ptr.div.i.i.i.i.i.i.i303
  %cmp7.i.i.i.i.i.i306 = icmp ult i64 %add.i.i.i.i.i.i305, %sub.ptr.div.i.i.i.i.i.i.i303
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i305, i64 1152921504606846975)
  %cond.i.i.i.i.i.i307 = select i1 %cmp7.i.i.i.i.i.i306, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i308 = icmp ne i64 %cond.i.i.i.i.i.i307, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i308)
  %mul.i.i.i.i.i.i.i.i309 = shl nuw nsw i64 %cond.i.i.i.i.i.i307, 3
  %call5.i.i.i.i.i.i.i.i310 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i309) #20
  %add.ptr.i.i.i.i.i311 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i310, i64 %sub.ptr.sub.i.i.i.i.i.i.i300
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap12SetKeepAliveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i311, align 8
  %cmp.i.i.i.i.i.i.i.i312 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 0
  br i1 %cmp.i.i.i.i.i.i.i.i312, label %if.then.i.i.i.i.i.i.i.i319, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313

if.then.i.i.i.i.i.i.i.i319:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i310, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i300, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313: ; preds = %if.then.i.i.i.i.i.i.i.i319, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302
  %incdec.ptr.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i311, i64 8
  %tobool.not.i.i.i.i.i.i315 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i315, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317, label %if.then.i18.i.i.i.i.i316

if.then.i18.i.i.i.i.i316:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317: ; preds = %if.then.i18.i.i.i.i.i316, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313
  store ptr %call5.i.i.i.i.i.i.i.i310, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i314, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i318 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i310, i64 %cond.i.i.i.i.i.i307
  store ptr %add.ptr19.i.i.i.i.i318, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321: ; preds = %if.then.i.i.i.i295, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317
  %55 = phi ptr [ %.pre362, %if.then.i.i.i.i295 ], [ %add.ptr19.i.i.i.i.i318, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i296, %if.then.i.i.i.i295 ], [ %incdec.ptr.i.i.i.i.i314, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317 ]
  %cmp.not.i.i.i.i325 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i325, label %if.else.i.i.i.i328, label %if.then.i.i.i.i326

if.then.i.i.i.i326:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap5ResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i327, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit352

if.else.i.i.i.i328:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i329 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i330 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i329, %sub.ptr.rhs.cast.i.i.i.i.i.i.i330
  %cmp.i.i.i.i.i.i332 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i331, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i332, label %if.then.i.i.i.i.i.i351, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i333

if.then.i.i.i.i.i.i351:                           ; preds = %if.else.i.i.i.i328
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i333: ; preds = %if.else.i.i.i.i328
  %sub.ptr.div.i.i.i.i.i.i.i334 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i331, 3
  %.sroa.speculated.i.i.i.i.i.i335 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i334, i64 1)
  %add.i.i.i.i.i.i336 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i335, %sub.ptr.div.i.i.i.i.i.i.i334
  %cmp7.i.i.i.i.i.i337 = icmp ult i64 %add.i.i.i.i.i.i336, %sub.ptr.div.i.i.i.i.i.i.i334
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i336, i64 1152921504606846975)
  %cond.i.i.i.i.i.i338 = select i1 %cmp7.i.i.i.i.i.i337, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i339 = icmp ne i64 %cond.i.i.i.i.i.i338, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i339)
  %mul.i.i.i.i.i.i.i.i340 = shl nuw nsw i64 %cond.i.i.i.i.i.i338, 3
  %call5.i.i.i.i.i.i.i.i341 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i340) #20
  %add.ptr.i.i.i.i.i342 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i341, i64 %sub.ptr.sub.i.i.i.i.i.i.i331
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap5ResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i342, align 8
  %cmp.i.i.i.i.i.i.i.i343 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i331, 0
  br i1 %cmp.i.i.i.i.i.i.i.i343, label %if.then.i.i.i.i.i.i.i.i350, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344

if.then.i.i.i.i.i.i.i.i350:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i333
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i341, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i331, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344: ; preds = %if.then.i.i.i.i.i.i.i.i350, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i333
  %incdec.ptr.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i342, i64 8
  %tobool.not.i.i.i.i.i.i346 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i346, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i348, label %if.then.i18.i.i.i.i.i347

if.then.i18.i.i.i.i.i347:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i348

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i348: ; preds = %if.then.i18.i.i.i.i.i347, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344
  store ptr %call5.i.i.i.i.i.i.i.i341, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i345, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i349 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i341, i64 %cond.i.i.i.i.i.i338
  store ptr %add.ptr19.i.i.i.i.i349, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit352

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit352: ; preds = %if.then.i.i.i.i326, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i348
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7TCPWrapE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7TCPWrapE, i64 288), ptr %add.ptr, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %1 = load ptr, ptr %event_loop_.i.i, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call7 = tail call i32 @uv_tcp_init(ptr noundef %1, ptr noundef nonnull %handle_) #18
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %do.end11, label %do.body10

do.body10:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEE4args) #18
  tail call void @abort() #19
  unreachable

do.end11:                                         ; preds = %entry
  ret void
}

declare void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr, i32 noundef) unnamed_addr #0

declare i32 @uv_tcp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_tcp_nodelay(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_tcp_keepalive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_tcp_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrap4BindI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef %family, ptr noundef %uv_ip_addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca i32, align 4
  %__args.addr4.i = alloca ptr, align 8
  %ip_address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_in, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i143, label %do.end

if.then.i143:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i125, align 8
  br label %cleanup.cont

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %14 = load ptr, ptr %isolate_.i, align 8
  %length_.i98 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %15 = load i32, ptr %length_.i98, align 8
  %cmp2.i99 = icmp slt i32 %15, 1
  br i1 %cmp2.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %do.end
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i155, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %do.end
  %values_.i101 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load ptr, ptr %values_.i101, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %retval.i91.sroa.0.0 = phi ptr [ %19, %if.then.i105 ], [ %20, %if.end.i100 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ip_address, ptr noundef %14, ptr %retval.i91.sroa.0.0) #18
  %21 = load i32, ptr %length_.i98, align 8
  %cmp2.i81 = icmp slt i32 %21, 2
  br i1 %cmp2.i81, label %if.then.i87, label %if.end.i82

if.then.i87:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i158, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i184 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i.i184 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

if.end.i82:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %values_.i83 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i83, align 8
  %add.ptr.i85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90: ; preds = %if.end.i82, %if.then.i87
  %retval.i73.sroa.0.0 = phi ptr [ %25, %if.then.i87 ], [ %add.ptr.i85, %if.end.i82 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2728
  %27 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %27, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %28 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %28(ptr noundef nonnull align 8 dereferenceable(872) %27) #18
  %call38 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i73.sroa.0.0, ptr %call2.i) #18
  %ref.tmp23.sroa.331.0.extract.shift = lshr i64 %call38, 32
  %ref.tmp23.sroa.331.0.extract.trunc = trunc nuw i64 %ref.tmp23.sroa.331.0.extract.shift to i32
  %tobool.i386 = trunc i64 %call38 to i1
  br i1 %tobool.i386, label %if.end41, label %cleanup

if.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90
  %cmp42 = icmp eq i32 %family, 10
  br i1 %cmp42, label %lor.lhs.false.i, label %if.end62

lor.lhs.false.i:                                  ; preds = %if.end41
  %29 = load i32, ptr %length_.i98, align 8
  %cmp2.i = icmp slt i32 %29, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i161, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i209 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i.i209 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %35 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i41 = load ptr, ptr %35, align 8
  %vfn.i42 = getelementptr inbounds nuw i8, ptr %vtable.i41, i64 64
  %36 = load ptr, ptr %vfn.i42, align 8
  %call2.i43 = call ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %35) #18
  %call58 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i43) #18
  %tobool.i399 = trunc i64 %call58 to i1
  %ref.tmp43.sroa.327.0.extract.shift = lshr i64 %call58, 32
  %ref.tmp43.sroa.327.0.extract.trunc = trunc nuw i64 %ref.tmp43.sroa.327.0.extract.shift to i32
  br i1 %tobool.i399, label %if.end62, label %cleanup

if.end62:                                         ; preds = %if.end41, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %flags.1 = phi i32 [ %ref.tmp43.sroa.327.0.extract.trunc, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 0, %if.end41 ]
  %buf_.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 16
  %37 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store ptr %37, ptr %__args.addr.i, align 8
  store i32 %ref.tmp23.sroa.331.0.extract.trunc, ptr %__args.addr2.i, align 4
  store ptr %addr, ptr %__args.addr4.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %uv_ip_addr, i64 16
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %if.then.i45, label %_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit

if.then.i45:                                      ; preds = %if.end62
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit: ; preds = %if.end62
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %uv_ip_addr, i64 24
  %39 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(32) %uv_ip_addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %cmp65 = icmp eq i32 %call6.i, 0
  br i1 %cmp65, label %if.then66, label %if.then.i132

if.then66:                                        ; preds = %_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  %call67 = call i32 @uv_tcp_bind(ptr noundef nonnull %handle_, ptr noundef nonnull %addr, i32 noundef %flags.1) #18
  br label %if.then.i132

if.then.i132:                                     ; preds = %_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit, %if.then66
  %err.0 = phi i32 [ %call67, %if.then66 ], [ %call6.i, %_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit ]
  %conv.i = sext i32 %err.0 to i64
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90, %if.then.i132
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 16
  %41 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %41, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 24
  %cmp.i.i.i = icmp ne ptr %41, %buf_st_.i.i.i
  %42 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %42, label %if.then.i.i46, label %cleanup.cont

if.then.i.i46:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %41) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i46, %cleanup, %if.then.i143
  ret void
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrap4BindI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef %family, ptr noundef %uv_ip_addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca i32, align 4
  %__args.addr4.i = alloca ptr, align 8
  %ip_address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_in6, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i143, label %do.end

if.then.i143:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i125, align 8
  br label %cleanup.cont

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %14 = load ptr, ptr %isolate_.i, align 8
  %length_.i98 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %15 = load i32, ptr %length_.i98, align 8
  %cmp2.i99 = icmp slt i32 %15, 1
  br i1 %cmp2.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %do.end
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i155, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %do.end
  %values_.i101 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load ptr, ptr %values_.i101, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %retval.i91.sroa.0.0 = phi ptr [ %19, %if.then.i105 ], [ %20, %if.end.i100 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ip_address, ptr noundef %14, ptr %retval.i91.sroa.0.0) #18
  %21 = load i32, ptr %length_.i98, align 8
  %cmp2.i81 = icmp slt i32 %21, 2
  br i1 %cmp2.i81, label %if.then.i87, label %if.end.i82

if.then.i87:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i158, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i184 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i.i184 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

if.end.i82:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %values_.i83 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i83, align 8
  %add.ptr.i85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90: ; preds = %if.end.i82, %if.then.i87
  %retval.i73.sroa.0.0 = phi ptr [ %25, %if.then.i87 ], [ %add.ptr.i85, %if.end.i82 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2728
  %27 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %27, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %28 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %28(ptr noundef nonnull align 8 dereferenceable(872) %27) #18
  %call38 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i73.sroa.0.0, ptr %call2.i) #18
  %ref.tmp23.sroa.331.0.extract.shift = lshr i64 %call38, 32
  %ref.tmp23.sroa.331.0.extract.trunc = trunc nuw i64 %ref.tmp23.sroa.331.0.extract.shift to i32
  %tobool.i386 = trunc i64 %call38 to i1
  br i1 %tobool.i386, label %if.end41, label %cleanup

if.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90
  %cmp42 = icmp eq i32 %family, 10
  br i1 %cmp42, label %lor.lhs.false.i, label %if.end62

lor.lhs.false.i:                                  ; preds = %if.end41
  %29 = load i32, ptr %length_.i98, align 8
  %cmp2.i = icmp slt i32 %29, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i161, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i209 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i.i209 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %35 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i41 = load ptr, ptr %35, align 8
  %vfn.i42 = getelementptr inbounds nuw i8, ptr %vtable.i41, i64 64
  %36 = load ptr, ptr %vfn.i42, align 8
  %call2.i43 = call ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %35) #18
  %call58 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i43) #18
  %tobool.i399 = trunc i64 %call58 to i1
  %ref.tmp43.sroa.327.0.extract.shift = lshr i64 %call58, 32
  %ref.tmp43.sroa.327.0.extract.trunc = trunc nuw i64 %ref.tmp43.sroa.327.0.extract.shift to i32
  br i1 %tobool.i399, label %if.end62, label %cleanup

if.end62:                                         ; preds = %if.end41, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %flags.1 = phi i32 [ %ref.tmp43.sroa.327.0.extract.trunc, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 0, %if.end41 ]
  %buf_.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 16
  %37 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store ptr %37, ptr %__args.addr.i, align 8
  store i32 %ref.tmp23.sroa.331.0.extract.trunc, ptr %__args.addr2.i, align 4
  store ptr %addr, ptr %__args.addr4.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %uv_ip_addr, i64 16
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %if.then.i45, label %_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit

if.then.i45:                                      ; preds = %if.end62
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit: ; preds = %if.end62
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %uv_ip_addr, i64 24
  %39 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(32) %uv_ip_addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %cmp65 = icmp eq i32 %call6.i, 0
  br i1 %cmp65, label %if.then66, label %if.then.i132

if.then66:                                        ; preds = %_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  %call67 = call i32 @uv_tcp_bind(ptr noundef nonnull %handle_, ptr noundef nonnull %addr, i32 noundef %flags.1) #18
  br label %if.then.i132

if.then.i132:                                     ; preds = %_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit, %if.then66
  %err.0 = phi i32 [ %call67, %if.then66 ], [ %call6.i, %_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit ]
  %conv.i = sext i32 %err.0 to i64
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90, %if.then.i132
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 16
  %41 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %41, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 24
  %cmp.i.i.i = icmp ne ptr %41, %buf_st_.i.i.i
  %42 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %42, label %if.then.i.i46, label %cleanup.cont

if.then.i.i46:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %41) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i46, %cleanup, %if.then.i143
  ret void
}

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @uv_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si(ptr noundef, i32 noundef) #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %uv_ip_addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.376"], align 16
  %arg_names.i = alloca [2 x ptr], align 16
  %arg_types.i = alloca [2 x i8], align 1
  %arg_values.i = alloca [2 x i64], align 16
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %ip_address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_in, align 4
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i62 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i62 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i26.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i26.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i29.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i29.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i63

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i64 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i64 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i63:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i63
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i63 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i270, label %lor.lhs.false.i218

if.then.i270:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i252 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 -38654705664, ptr %arrayidx.i252, align 8
  br label %return

lor.lhs.false.i218:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i219 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %24 = load i32, ptr %length_.i219, align 8
  %cmp2.i220 = icmp slt i32 %24, 1
  br i1 %cmp2.i220, label %if.then.i226, label %if.end.i221

if.then.i226:                                     ; preds = %lor.lhs.false.i218
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i275 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i275, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

if.end.i221:                                      ; preds = %lor.lhs.false.i218
  %values_.i222 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i222, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229: ; preds = %if.end.i221, %if.then.i226
  %retval.i212.sroa.0.0 = phi ptr [ %28, %if.then.i226 ], [ %29, %if.end.i221 ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i212.sroa.0.0) #18
  br i1 %call21, label %lor.lhs.false.i200, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args) #18
  tail call void @abort() #19
  unreachable

lor.lhs.false.i200:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  %30 = load i32, ptr %length_.i219, align 8
  %cmp2.i202 = icmp slt i32 %30, 2
  br i1 %cmp2.i202, label %if.then.i208, label %if.end.i203

if.then.i208:                                     ; preds = %lor.lhs.false.i200
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i278 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i278, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i324 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i324 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

if.end.i203:                                      ; preds = %lor.lhs.false.i200
  %values_.i204 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i204, align 8
  %add.ptr.i206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211: ; preds = %if.end.i203, %if.then.i208
  %retval.i194.sroa.0.0 = phi ptr [ %34, %if.then.i208 ], [ %add.ptr.i206, %if.end.i203 ]
  %36 = load i64, ptr %retval.i194.sroa.0.0, align 8
  %and.i.i = and i64 %36, 3
  %cmp.i.i699 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i699, label %if.end.i701, label %do.body41

if.end.i701:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211
  %sub.i.i.i = add nsw i64 %36, -1
  %37 = inttoptr i64 %sub.i.i.i to ptr
  %38 = load i64, ptr %37, align 8
  %sub.i.i = add i64 %38, 11
  %39 = inttoptr i64 %sub.i.i to ptr
  %40 = load i16, ptr %39, align 2
  %cmp.i704 = icmp ugt i16 %40, 127
  br i1 %cmp.i704, label %do.body41, label %lor.lhs.false.i182

do.body41:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211, %if.end.i701
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0) #18
  tail call void @abort() #19
  unreachable

lor.lhs.false.i182:                               ; preds = %if.end.i701
  %cmp2.i184 = icmp slt i32 %30, 1
  br i1 %cmp2.i184, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread: ; preds = %lor.lhs.false.i182
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i281 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %arrayidx.i281, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i.i349 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i.i349 to ptr
  %isolate_.i88 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %45 = load ptr, ptr %isolate_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193: ; preds = %lor.lhs.false.i182
  %values_.i186 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %46 = load ptr, ptr %values_.i186, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %47 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i202, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge, label %if.end.i167

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i284.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre92 = load ptr, ptr %arrayidx.i284.phi.trans.insert, align 8
  %.pre93 = ptrtoint ptr %.pre92 to i64
  %.pre94 = add i64 %.pre93, 608
  %.pre95 = inttoptr i64 %.pre94 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

if.end.i167:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %add.ptr.i170 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge, %if.end.i167
  %48 = phi ptr [ %47, %if.end.i167 ], [ %47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %45, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  %retval.i176.sroa.0.089 = phi ptr [ %46, %if.end.i167 ], [ %46, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %44, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  %retval.i158.sroa.0.0 = phi ptr [ %add.ptr.i170, %if.end.i167 ], [ %.pre95, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %44, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ip_address, ptr noundef %48, ptr %retval.i158.sroa.0.0) #18
  %buf_.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 16
  %49 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  store ptr %49, ptr %__args.addr.i, align 8
  store ptr %addr, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %uv_ip_addr, i64 16
  %50 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %if.then.i66, label %_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit

if.then.i66:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %uv_ip_addr, i64 24
  %51 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(32) %uv_ip_addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  %cmp65 = icmp eq i32 %call4.i, 0
  br i1 %cmp65, label %if.then66, label %if.then.i259

if.then66:                                        ; preds = %_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef nonnull %retval.i11.0.i) #18
  %call67 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
  call void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %call67, ptr noundef nonnull %retval.0.i.i, ptr %retval.i176.sroa.0.089, i32 noundef 38) #18
  %req_.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 88
  store ptr %call67, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 16
  %original_callback_.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 80
  %52 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %if.then66
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #18
  call void @abort() #19
  unreachable

_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %if.then66
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  store ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si, ptr %original_callback_.i.i, align 8
  %call.i.i = call noundef i32 @uv_tcp_connect(ptr noundef nonnull %req_.i.i, ptr noundef nonnull %handle_, ptr noundef nonnull %addr, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i) #18
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i68, label %delete.notnull

if.then.i68:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 24
  %53 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.not.i.i, label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then.i68
  %call2.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(184) %call67) #18
  %wants_weak_jsobj.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit: ; preds = %if.then.i68, %if.then.i.i69
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 8
  %54 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %54) #18
  %55 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds nuw i8, ptr %55, i64 176
  %56 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds nuw i8, ptr %56, i64 2236
  %57 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %57, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %lor.lhs.false.i146, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit
  %vtable = load ptr, ptr %call67, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %58 = load ptr, ptr %vfn, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(184) %call67) #18
  br label %if.end134

lor.lhs.false.i146:                               ; preds = %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit
  %59 = load i32, ptr %length_.i219, align 8
  %cmp2.i148 = icmp slt i32 %59, 3
  br i1 %cmp2.i148, label %if.then.i154, label %if.end.i149

if.then.i154:                                     ; preds = %lor.lhs.false.i146
  %60 = load ptr, ptr %args, align 8
  %arrayidx.i287 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %arrayidx.i287, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i.i399 = add i64 %62, 608
  %63 = inttoptr i64 %add1.i.i399 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157

if.end.i149:                                      ; preds = %lor.lhs.false.i146
  %values_.i150 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %64 = load ptr, ptr %values_.i150, align 8
  %add.ptr.i152 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157: ; preds = %if.end.i149, %if.then.i154
  %retval.i140.sroa.0.0 = phi ptr [ %63, %if.then.i154 ], [ %add.ptr.i152, %if.end.i149 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %65 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %65, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %66 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %66(ptr noundef nonnull align 8 dereferenceable(872) %65) #18
  %call90 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i140.sroa.0.0, ptr %call2.i) #18
  %tobool.i = trunc i64 %call90 to i1
  br i1 %tobool.i, label %lor.lhs.false.i, label %do.body96

do.body96:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1) #18
  call void @abort() #19
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157
  %67 = load i32, ptr %length_.i219, align 8
  %cmp2.i = icmp slt i32 %67, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i290 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load ptr, ptr %arrayidx.i290, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i424 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i424 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %72 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %73 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i71 = load ptr, ptr %73, align 8
  %vfn.i72 = getelementptr inbounds nuw i8, ptr %vtable.i71, i64 64
  %74 = load ptr, ptr %vfn.i72, align 8
  %call2.i73 = call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #18
  %call116 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i73) #18
  %tobool.i.i = trunc i64 %call116 to i1
  br i1 %tobool.i.i, label %_ZNO2v85MaybeIjE8FromJustEv.exit, label %if.then.i684

if.then.i684:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNO2v85MaybeIjE8FromJustEv.exit

_ZNO2v85MaybeIjE8FromJustEv.exit:                 ; preds = %if.then.i684, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %75 = load atomic i64, ptr @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 seq_cst, align 8
  %76 = inttoptr i64 %75 to ptr
  %tobool120.not = icmp eq i64 %75, 0
  br i1 %tobool120.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %_ZNO2v85MaybeIjE8FromJustEv.exit
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #18
  %cmp.i74 = icmp eq ptr %call.i, null
  br i1 %cmp.i74, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i75

if.end.i75:                                       ; preds = %if.then121
  %vtable.i76 = load ptr, ptr %call.i, align 8
  %vfn.i77 = getelementptr inbounds nuw i8, ptr %vtable.i76, i64 16
  %77 = load ptr, ptr %vfn.i77, align 8
  %call2.i78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.56) #18
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then121, %if.end.i75
  %retval.0.i = phi ptr [ %call2.i78, %if.end.i75 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then121 ]
  %78 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %78, ptr @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 seq_cst, align 8
  br label %if.end123

if.end123:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZNO2v85MaybeIjE8FromJustEv.exit
  %trace_event_unique_category_group_enabled355.0 = phi ptr [ %76, %_ZNO2v85MaybeIjE8FromJustEv.exit ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %79 = load i8, ptr %trace_event_unique_category_group_enabled355.0, align 1
  %80 = and i8 %79, 5
  %tobool124.not = icmp eq i8 %80, 0
  br i1 %tobool124.not, label %if.end134, label %if.then125

if.then125:                                       ; preds = %if.end123
  %81 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_names.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_types.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_values.i)
  store ptr @.str.57, ptr %arg_names.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %arg_names.i, i64 8
  store ptr @.str.58, ptr %arrayinit.element.i, align 8
  %82 = ptrtoint ptr %81 to i64
  store i8 7, ptr %arg_types.i, align 1
  store i64 %82, ptr %arg_values.i, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arg_types.i, i64 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arg_values.i, i64 8
  store i8 3, ptr %arrayidx2.i, align 1
  %conv.i.i = ashr i64 %call116, 32
  store i64 %conv.i.i, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i, i64 16
  %call.i.i81 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #18
  %cmp13.i.i = icmp eq ptr %call.i.i81, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then125
  %83 = ptrtoint ptr %call67 to i64
  %vtable.i.i = load ptr, ptr %call.i.i81, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %84 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i81, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled355.0, ptr noundef nonnull @.str.9, ptr noundef null, i64 noundef %83, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %arg_names.i, ptr noundef nonnull %arg_types.i, ptr noundef nonnull %arg_values.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #18
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then125
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %85 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %86 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_names.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_types.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_values.i)
  br label %if.end134

if.end134:                                        ; preds = %if.end123, %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit, %delete.notnull
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #18
  br label %if.then.i259

if.then.i259:                                     ; preds = %_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit, %if.end134
  %err.0 = phi i32 [ %call.i.i, %if.end134 ], [ %call4.i, %_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit ]
  %conv.i = sext i32 %err.0 to i64
  %87 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %88 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i83 = icmp ne ptr %88, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 24
  %cmp.i.i.i84 = icmp ne ptr %88, %buf_st_.i.i.i
  %89 = select i1 %cmp.i.i.i.i83, i1 %cmp.i.i.i84, i1 false
  br i1 %89, label %if.then.i.i85, label %return

if.then.i.i85:                                    ; preds = %if.then.i259
  call void @free(ptr noundef nonnull %88) #18
  br label %return

return:                                           ; preds = %if.then.i.i85, %if.then.i259, %if.then.i270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %uv_ip_addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.376"], align 16
  %arg_names.i = alloca [2 x ptr], align 16
  %arg_types.i = alloca [2 x i8], align 1
  %arg_values.i = alloca [2 x i64], align 16
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %ip_address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_in6, align 4
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i62 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i62 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i26.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i26.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i29.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i29.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i63

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i64 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i64 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i63:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i63
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i63 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i270, label %lor.lhs.false.i218

if.then.i270:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i252 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 -38654705664, ptr %arrayidx.i252, align 8
  br label %return

lor.lhs.false.i218:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i219 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %24 = load i32, ptr %length_.i219, align 8
  %cmp2.i220 = icmp slt i32 %24, 1
  br i1 %cmp2.i220, label %if.then.i226, label %if.end.i221

if.then.i226:                                     ; preds = %lor.lhs.false.i218
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i275 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i275, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

if.end.i221:                                      ; preds = %lor.lhs.false.i218
  %values_.i222 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i222, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229: ; preds = %if.end.i221, %if.then.i226
  %retval.i212.sroa.0.0 = phi ptr [ %28, %if.then.i226 ], [ %29, %if.end.i221 ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i212.sroa.0.0) #18
  br i1 %call21, label %lor.lhs.false.i200, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args) #18
  tail call void @abort() #19
  unreachable

lor.lhs.false.i200:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  %30 = load i32, ptr %length_.i219, align 8
  %cmp2.i202 = icmp slt i32 %30, 2
  br i1 %cmp2.i202, label %if.then.i208, label %if.end.i203

if.then.i208:                                     ; preds = %lor.lhs.false.i200
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i278 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i278, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i324 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i324 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

if.end.i203:                                      ; preds = %lor.lhs.false.i200
  %values_.i204 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i204, align 8
  %add.ptr.i206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211: ; preds = %if.end.i203, %if.then.i208
  %retval.i194.sroa.0.0 = phi ptr [ %34, %if.then.i208 ], [ %add.ptr.i206, %if.end.i203 ]
  %36 = load i64, ptr %retval.i194.sroa.0.0, align 8
  %and.i.i = and i64 %36, 3
  %cmp.i.i699 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i699, label %if.end.i701, label %do.body41

if.end.i701:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211
  %sub.i.i.i = add nsw i64 %36, -1
  %37 = inttoptr i64 %sub.i.i.i to ptr
  %38 = load i64, ptr %37, align 8
  %sub.i.i = add i64 %38, 11
  %39 = inttoptr i64 %sub.i.i to ptr
  %40 = load i16, ptr %39, align 2
  %cmp.i704 = icmp ugt i16 %40, 127
  br i1 %cmp.i704, label %do.body41, label %lor.lhs.false.i182

do.body41:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211, %if.end.i701
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0) #18
  tail call void @abort() #19
  unreachable

lor.lhs.false.i182:                               ; preds = %if.end.i701
  %cmp2.i184 = icmp slt i32 %30, 1
  br i1 %cmp2.i184, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread: ; preds = %lor.lhs.false.i182
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i281 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %arrayidx.i281, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i.i349 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i.i349 to ptr
  %isolate_.i88 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %45 = load ptr, ptr %isolate_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193: ; preds = %lor.lhs.false.i182
  %values_.i186 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %46 = load ptr, ptr %values_.i186, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %47 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i202, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge, label %if.end.i167

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i284.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre92 = load ptr, ptr %arrayidx.i284.phi.trans.insert, align 8
  %.pre93 = ptrtoint ptr %.pre92 to i64
  %.pre94 = add i64 %.pre93, 608
  %.pre95 = inttoptr i64 %.pre94 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

if.end.i167:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %add.ptr.i170 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge, %if.end.i167
  %48 = phi ptr [ %47, %if.end.i167 ], [ %47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %45, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  %retval.i176.sroa.0.089 = phi ptr [ %46, %if.end.i167 ], [ %46, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %44, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  %retval.i158.sroa.0.0 = phi ptr [ %add.ptr.i170, %if.end.i167 ], [ %.pre95, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %44, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ip_address, ptr noundef %48, ptr %retval.i158.sroa.0.0) #18
  %buf_.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 16
  %49 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  store ptr %49, ptr %__args.addr.i, align 8
  store ptr %addr, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %uv_ip_addr, i64 16
  %50 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %if.then.i66, label %_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit

if.then.i66:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %uv_ip_addr, i64 24
  %51 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(32) %uv_ip_addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  %cmp65 = icmp eq i32 %call4.i, 0
  br i1 %cmp65, label %if.then66, label %if.then.i259

if.then66:                                        ; preds = %_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef nonnull %retval.i11.0.i) #18
  %call67 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
  call void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %call67, ptr noundef nonnull %retval.0.i.i, ptr %retval.i176.sroa.0.089, i32 noundef 38) #18
  %req_.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 88
  store ptr %call67, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 16
  %original_callback_.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 80
  %52 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %if.then66
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #18
  call void @abort() #19
  unreachable

_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %if.then66
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 160
  store ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si, ptr %original_callback_.i.i, align 8
  %call.i.i = call noundef i32 @uv_tcp_connect(ptr noundef nonnull %req_.i.i, ptr noundef nonnull %handle_, ptr noundef nonnull %addr, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i) #18
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i68, label %delete.notnull

if.then.i68:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 24
  %53 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.not.i.i, label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then.i68
  %call2.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(184) %call67) #18
  %wants_weak_jsobj.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit: ; preds = %if.then.i68, %if.then.i.i69
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %call67, i64 8
  %54 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %54) #18
  %55 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds nuw i8, ptr %55, i64 176
  %56 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds nuw i8, ptr %56, i64 2236
  %57 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %57, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %lor.lhs.false.i146, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit
  %vtable = load ptr, ptr %call67, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %58 = load ptr, ptr %vfn, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(184) %call67) #18
  br label %if.end134

lor.lhs.false.i146:                               ; preds = %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit
  %59 = load i32, ptr %length_.i219, align 8
  %cmp2.i148 = icmp slt i32 %59, 3
  br i1 %cmp2.i148, label %if.then.i154, label %if.end.i149

if.then.i154:                                     ; preds = %lor.lhs.false.i146
  %60 = load ptr, ptr %args, align 8
  %arrayidx.i287 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %arrayidx.i287, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i.i399 = add i64 %62, 608
  %63 = inttoptr i64 %add1.i.i399 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157

if.end.i149:                                      ; preds = %lor.lhs.false.i146
  %values_.i150 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %64 = load ptr, ptr %values_.i150, align 8
  %add.ptr.i152 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157: ; preds = %if.end.i149, %if.then.i154
  %retval.i140.sroa.0.0 = phi ptr [ %63, %if.then.i154 ], [ %add.ptr.i152, %if.end.i149 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %65 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %65, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %66 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %66(ptr noundef nonnull align 8 dereferenceable(872) %65) #18
  %call90 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i140.sroa.0.0, ptr %call2.i) #18
  %tobool.i = trunc i64 %call90 to i1
  br i1 %tobool.i, label %lor.lhs.false.i, label %do.body96

do.body96:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1) #18
  call void @abort() #19
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157
  %67 = load i32, ptr %length_.i219, align 8
  %cmp2.i = icmp slt i32 %67, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i290 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load ptr, ptr %arrayidx.i290, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i424 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i424 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %72 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %73 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i71 = load ptr, ptr %73, align 8
  %vfn.i72 = getelementptr inbounds nuw i8, ptr %vtable.i71, i64 64
  %74 = load ptr, ptr %vfn.i72, align 8
  %call2.i73 = call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #18
  %call116 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i73) #18
  %tobool.i.i = trunc i64 %call116 to i1
  br i1 %tobool.i.i, label %_ZNO2v85MaybeIjE8FromJustEv.exit, label %if.then.i684

if.then.i684:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNO2v85MaybeIjE8FromJustEv.exit

_ZNO2v85MaybeIjE8FromJustEv.exit:                 ; preds = %if.then.i684, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %75 = load atomic i64, ptr @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 seq_cst, align 8
  %76 = inttoptr i64 %75 to ptr
  %tobool120.not = icmp eq i64 %75, 0
  br i1 %tobool120.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %_ZNO2v85MaybeIjE8FromJustEv.exit
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #18
  %cmp.i74 = icmp eq ptr %call.i, null
  br i1 %cmp.i74, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i75

if.end.i75:                                       ; preds = %if.then121
  %vtable.i76 = load ptr, ptr %call.i, align 8
  %vfn.i77 = getelementptr inbounds nuw i8, ptr %vtable.i76, i64 16
  %77 = load ptr, ptr %vfn.i77, align 8
  %call2.i78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.56) #18
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then121, %if.end.i75
  %retval.0.i = phi ptr [ %call2.i78, %if.end.i75 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then121 ]
  %78 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %78, ptr @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 seq_cst, align 8
  br label %if.end123

if.end123:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZNO2v85MaybeIjE8FromJustEv.exit
  %trace_event_unique_category_group_enabled355.0 = phi ptr [ %76, %_ZNO2v85MaybeIjE8FromJustEv.exit ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %79 = load i8, ptr %trace_event_unique_category_group_enabled355.0, align 1
  %80 = and i8 %79, 5
  %tobool124.not = icmp eq i8 %80, 0
  br i1 %tobool124.not, label %if.end134, label %if.then125

if.then125:                                       ; preds = %if.end123
  %81 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_names.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_types.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_values.i)
  store ptr @.str.57, ptr %arg_names.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %arg_names.i, i64 8
  store ptr @.str.58, ptr %arrayinit.element.i, align 8
  %82 = ptrtoint ptr %81 to i64
  store i8 7, ptr %arg_types.i, align 1
  store i64 %82, ptr %arg_values.i, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arg_types.i, i64 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arg_values.i, i64 8
  store i8 3, ptr %arrayidx2.i, align 1
  %conv.i.i = ashr i64 %call116, 32
  store i64 %conv.i.i, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i, i64 16
  %call.i.i81 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #18
  %cmp13.i.i = icmp eq ptr %call.i.i81, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then125
  %83 = ptrtoint ptr %call67 to i64
  %vtable.i.i = load ptr, ptr %call.i.i81, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %84 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i81, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled355.0, ptr noundef nonnull @.str.9, ptr noundef null, i64 noundef %83, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %arg_names.i, ptr noundef nonnull %arg_types.i, ptr noundef nonnull %arg_values.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #18
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then125
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %85 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %86 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_names.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_types.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_values.i)
  br label %if.end134

if.end134:                                        ; preds = %if.end123, %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit, %delete.notnull
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #18
  br label %if.then.i259

if.then.i259:                                     ; preds = %_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit, %if.end134
  %err.0 = phi i32 [ %call.i.i, %if.end134 ], [ %call4.i, %_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit ]
  %conv.i = sext i32 %err.0 to i64
  %87 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %88 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i83 = icmp ne ptr %88, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 24
  %cmp.i.i.i84 = icmp ne ptr %88, %buf_st_.i.i.i
  %89 = select i1 %cmp.i.i.i.i83, i1 %cmp.i.i.i84, i1 false
  br i1 %89, label %if.then.i.i85, label %return

if.then.i.i85:                                    ; preds = %if.then.i259
  call void @free(ptr noundef nonnull %88) #18
  br label %return

return:                                           ; preds = %if.then.i.i85, %if.then.i259, %if.then.i270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node7TCPWrap5ResetEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr %close_callback.coerce) local_unnamed_addr #3 align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %state_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call = tail call i32 @uv_tcp_close_reset(ptr noundef nonnull %handle_, ptr noundef nonnull @_ZN4node10HandleWrap7OnCloseEP11uv_handle_s) #18
  store i32 1, ptr %state_, align 8
  %tobool.not = icmp eq i32 %call, 0
  %cmp.i50 = icmp ne ptr %close_callback.coerce, null
  %and3 = and i1 %cmp.i50, %tobool.not
  br i1 %and3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %call10 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %close_callback.coerce) #18
  br i1 %call10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true11
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %7 = load i64, ptr %1, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %6, i64 noundef %7) #18
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %if.end.i.i.i ]
  %8 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 176
  %9 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2728
  %10 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #18
  %12 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i6, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 192
  %15 = load ptr, ptr %handle_onclose_symbol_.i.i, align 8
  %call46 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %15, ptr nonnull %close_callback.coerce) #18
  %tobool.i = trunc i16 %call46 to i1
  br i1 %tobool.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true11, %if.then.i, %_ZNK4node10BaseObject6objectEv.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %_ZNK4node10BaseObject6objectEv.exit ], [ 0, %if.then.i ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv_tcp_close_reset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10HandleWrap7OnCloseEP11uv_handle_s(ptr noundef) #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef readonly captures(none) %env, ptr noundef %addr, ptr %info.coerce) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %ip = alloca [63 x i8], align 16
  %scopeidlen = alloca i64, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %0) #18
  %cmp.i = icmp eq ptr %info.coerce, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isolate_.i, align 8
  %call5 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %info.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %info.coerce, %entry ]
  %2 = load i16, ptr %addr, align 2
  switch i16 %2, label %sw.default [
    i16 10, label %sw.bb
    i16 2, label %sw.bb158
  ]

sw.bb:                                            ; preds = %if.end
  %sin6_addr = getelementptr inbounds nuw i8, ptr %addr, i64 8
  %call9 = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %ip, i64 noundef 63) #18
  %3 = load i32, ptr %sin6_addr, align 4
  %call11 = call i32 @htonl(i32 noundef -4194304) #22
  %and = and i32 %call11, %3
  %call12 = call i32 @htonl(i32 noundef -25165824) #22
  %cmp = icmp eq i32 %and, %call12
  br i1 %cmp, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %sw.bb
  %sin6_scope_id = getelementptr inbounds nuw i8, ptr %addr, i64 24
  %4 = load i32, ptr %sin6_scope_id, align 4
  %cmp13.not = icmp eq i32 %4, 0
  br i1 %cmp13.not, label %if.end48, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ip) #23
  %cmp17 = icmp ugt i64 %call16, 62
  br i1 %cmp17, label %do.body22, label %do.end25

do.body22:                                        ; preds = %if.then14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEEE4args) #18
  call void @abort() #19
  unreachable

do.end25:                                         ; preds = %if.then14
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %ip, i64 %call16
  store i8 37, ptr %arrayidx26, align 1
  %sub27 = sub nuw nsw i64 62, %call16
  store i64 %sub27, ptr %scopeidlen, align 8
  %cmp29 = icmp samesign ugt i64 %call16, 45
  br i1 %cmp29, label %do.body35, label %do.end40

do.body35:                                        ; preds = %do.end25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEEE4args_0) #18
  call void @abort() #19
  unreachable

do.end40:                                         ; preds = %do.end25
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 1
  %call44 = call i32 @uv_if_indextoiid(i32 noundef %4, ptr noundef nonnull %add.ptr43, ptr noundef nonnull %scopeidlen) #18
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %do.end40
  %5 = load ptr, ptr %isolate_.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %5, i32 noundef %call44, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %call3.i) #18
  br label %cleanup

if.end48:                                         ; preds = %do.end40, %land.lhs.true, %sw.bb
  %sin6_port = getelementptr inbounds nuw i8, ptr %addr, i64 2
  %6 = load i16, ptr %sin6_port, align 2
  %call49 = call zeroext i16 @ntohs(i16 noundef zeroext %6) #22
  %conv50 = zext i16 %call49 to i32
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %7 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %7) #18
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %9 = load ptr, ptr %isolate_data_.i.i, align 8
  %address_string_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 296
  %10 = load ptr, ptr %address_string_.i.i, align 8
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull %ip, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end48
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end48, %if.then.i.i
  %call86 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i, ptr %10, ptr %call.i) #18
  %tobool.i = trunc i16 %call86 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit393, label %if.then.i392

if.then.i392:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit393

_ZNK2v85MaybeIbE5CheckEv.exit393:                 ; preds = %if.then.i392, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i47 = load ptr, ptr %12, align 8
  %vfn.i48 = getelementptr inbounds nuw i8, ptr %vtable.i47, i64 64
  %13 = load ptr, ptr %vfn.i48, align 8
  %call2.i49 = call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #18
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %family_string_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 912
  %15 = load ptr, ptr %family_string_.i.i, align 8
  %ipv6_string_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1200
  %16 = load ptr, ptr %ipv6_string_.i.i, align 8
  %call121 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i49, ptr %15, ptr %16) #18
  %tobool.i533 = trunc i16 %call121 to i1
  br i1 %tobool.i533, label %_ZNK2v85MaybeIbE5CheckEv.exit386, label %if.then.i385

if.then.i385:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit393
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit386

_ZNK2v85MaybeIbE5CheckEv.exit386:                 ; preds = %if.then.i385, %_ZNK2v85MaybeIbE5CheckEv.exit393
  %17 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i53 = load ptr, ptr %17, align 8
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 64
  %18 = load ptr, ptr %vfn.i54, align 8
  %call2.i55 = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #18
  %19 = load ptr, ptr %isolate_data_.i.i, align 8
  %port_string_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1880
  %20 = load ptr, ptr %port_string_.i.i, align 8
  %21 = load ptr, ptr %isolate_.i, align 8
  %call141 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %21, i32 noundef %conv50) #18
  %call157 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i55, ptr %20, ptr %call141) #18
  %tobool.i536 = trunc i16 %call157 to i1
  br i1 %tobool.i536, label %sw.epilog, label %sw.epilog.sink.split

sw.bb158:                                         ; preds = %if.end
  %sin_addr = getelementptr inbounds nuw i8, ptr %addr, i64 4
  %call160 = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %ip, i64 noundef 63) #18
  %sin_port = getelementptr inbounds nuw i8, ptr %addr, i64 2
  %22 = load i16, ptr %sin_port, align 2
  %call161 = call zeroext i16 @ntohs(i16 noundef zeroext %22) #22
  %conv162 = zext i16 %call161 to i32
  %principal_realm_.i.i58 = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %23 = load ptr, ptr %principal_realm_.i.i58, align 8
  %vtable.i59 = load ptr, ptr %23, align 8
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 64
  %24 = load ptr, ptr %vfn.i60, align 8
  %call2.i61 = call ptr %24(ptr noundef nonnull align 8 dereferenceable(872) %23) #18
  %isolate_data_.i.i62 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %25 = load ptr, ptr %isolate_data_.i.i62, align 8
  %address_string_.i.i63 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %26 = load ptr, ptr %address_string_.i.i63, align 8
  %27 = load ptr, ptr %isolate_.i, align 8
  %call.i65 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %27, ptr noundef nonnull %ip, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i66 = icmp eq ptr %call.i65, null
  br i1 %cmp.i.i.i66, label %if.then.i.i67, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68

if.then.i.i67:                                    ; preds = %sw.bb158
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68: ; preds = %sw.bb158, %if.then.i.i67
  %call199 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i61, ptr %26, ptr %call.i65) #18
  %tobool.i539 = trunc i16 %call199 to i1
  br i1 %tobool.i539, label %_ZNK2v85MaybeIbE5CheckEv.exit372, label %if.then.i371

if.then.i371:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit372

_ZNK2v85MaybeIbE5CheckEv.exit372:                 ; preds = %if.then.i371, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68
  %28 = load ptr, ptr %principal_realm_.i.i58, align 8
  %vtable.i70 = load ptr, ptr %28, align 8
  %vfn.i71 = getelementptr inbounds nuw i8, ptr %vtable.i70, i64 64
  %29 = load ptr, ptr %vfn.i71, align 8
  %call2.i72 = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #18
  %30 = load ptr, ptr %isolate_data_.i.i62, align 8
  %family_string_.i.i74 = getelementptr inbounds nuw i8, ptr %30, i64 912
  %31 = load ptr, ptr %family_string_.i.i74, align 8
  %ipv4_string_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 1192
  %32 = load ptr, ptr %ipv4_string_.i.i, align 8
  %call234 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i72, ptr %31, ptr %32) #18
  %tobool.i542 = trunc i16 %call234 to i1
  br i1 %tobool.i542, label %_ZNK2v85MaybeIbE5CheckEv.exit365, label %if.then.i364

if.then.i364:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit372
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit365

_ZNK2v85MaybeIbE5CheckEv.exit365:                 ; preds = %if.then.i364, %_ZNK2v85MaybeIbE5CheckEv.exit372
  %33 = load ptr, ptr %principal_realm_.i.i58, align 8
  %vtable.i77 = load ptr, ptr %33, align 8
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 64
  %34 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #18
  %35 = load ptr, ptr %isolate_data_.i.i62, align 8
  %port_string_.i.i81 = getelementptr inbounds nuw i8, ptr %35, i64 1880
  %36 = load ptr, ptr %port_string_.i.i81, align 8
  %37 = load ptr, ptr %isolate_.i, align 8
  %call254 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %37, i32 noundef %conv162) #18
  %call270 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i79, ptr %36, ptr %call254) #18
  %tobool.i545 = trunc i16 %call270 to i1
  br i1 %tobool.i545, label %sw.epilog, label %sw.epilog.sink.split

sw.default:                                       ; preds = %if.end
  %principal_realm_.i.i83 = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %38 = load ptr, ptr %principal_realm_.i.i83, align 8
  %vtable.i84 = load ptr, ptr %38, align 8
  %vfn.i85 = getelementptr inbounds nuw i8, ptr %vtable.i84, i64 64
  %39 = load ptr, ptr %vfn.i85, align 8
  %call2.i86 = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #18
  %isolate_data_.i.i87 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %40 = load ptr, ptr %isolate_data_.i.i87, align 8
  %address_string_.i.i88 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %41 = load ptr, ptr %address_string_.i.i88, align 8
  %42 = load ptr, ptr %isolate_.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i = add i64 %43, 648
  %44 = inttoptr i64 %add1.i to ptr
  %call306 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i86, ptr %41, ptr %44) #18
  %tobool.i548 = trunc i16 %call306 to i1
  br i1 %tobool.i548, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.default, %_ZNK2v85MaybeIbE5CheckEv.exit365, %_ZNK2v85MaybeIbE5CheckEv.exit386
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.default, %_ZNK2v85MaybeIbE5CheckEv.exit365, %_ZNK2v85MaybeIbE5CheckEv.exit386
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %info.sroa.0.0) #18
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then46
  %retval.sroa.0.0 = phi ptr [ %call4.i, %sw.epilog ], [ null, %if.then46 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #18
  ret ptr %retval.sroa.0.0
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @uv_if_indextoiid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18_register_tcp_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #18
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z37_register_external_reference_tcp_wrapPN4node25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node7TCPWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %0, align 8
  %default_listener_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %this, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %0, align 8
  %default_listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %this, align 8
  %handle_wrap_queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i.i, ptr %handle_wrap_queue_.i.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node7TCPWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7TCPWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %provider_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %provider_type_.i, align 8
  switch i32 %0, label %do.body [
    i32 40, label %return
    i32 39, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node7TCPWrap14MemoryInfoNameEvE4args) #18
  tail call void @abort() #19
  unreachable

return:                                           ; preds = %entry, %sw.bb2
  %retval.0 = phi ptr [ @.str.73, %sw.bb2 ], [ @.str.72, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7TCPWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 408
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

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node7TCPWrapD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %this, align 8
  %default_listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %0, align 8
  %handle_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i.i, ptr %handle_wrap_queue_.i.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node7TCPWrapD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %this, align 8
  %default_listener_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %0, align 8
  %handle_wrap_queue_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i.i.i, ptr %handle_wrap_queue_.i.i.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  ret void
}

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv(ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv(ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap5GetFDEv(ptr noundef) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef) unnamed_addr #0

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_tcp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_tcp_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load i32, ptr %__args1, align 4
  %3 = load ptr, ptr %__args3, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef %1, i32 noundef %2, ptr noundef %3) #18
  ret i32 %call.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %entry, %sw.epilog.sink.split.i
  %.sink.i.sink = phi ptr [ %__source, %entry ], [ %0, %sw.bb4.i ], [ null, %sw.epilog.sink.split.i ]
  store ptr %.sink.i.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load i32, ptr %__args1, align 4
  %3 = load ptr, ptr %__args3, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef %1, i32 noundef %2, ptr noundef %3) #18
  ret i32 %call.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %entry, %sw.epilog.sink.split.i
  %.sink.i.sink = phi ptr [ %__source, %entry ], [ %0, %sw.bb4.i ], [ null, %sw.epilog.sink.split.i ]
  store ptr %.sink.i.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr, i32 noundef) unnamed_addr #0

declare i32 @uv_tcp_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si(ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0) #18
  tail call void @abort() #19
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %is_detached.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 9
  store i8 1, ptr %is_detached.i, align 1
  %realm_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %request_waiting_.i = getelementptr inbounds nuw i8, ptr %4, i64 2236
  %5 = load i32, ptr %request_waiting_.i, align 4
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %request_waiting_.i, align 4
  %cmp.i2 = icmp slt i32 %5, 1
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #18
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKcP11sockaddr_inEZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load i32, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noundef i32 @uv_ip4_addr(ptr noundef %__args.val, i32 noundef %call.val, ptr noundef %__args1.val) #18
  ret i32 %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKcP11sockaddr_inEZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i32, ptr %__source, align 8
  store i32 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKcP12sockaddr_in6EZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load i32, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noundef i32 @uv_ip6_addr(ptr noundef %__args.val, i32 noundef %call.val, ptr noundef %__args1.val) #18
  ret i32 %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKcP12sockaddr_in6EZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i32, ptr %__source, align 8
  store i32 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tcp_wrap.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
