; ModuleID = 'bench/node/original/libnode.udp_wrap.ll'
source_filename = "bench/node/original/libnode.udp_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::MaybeStackBuffer.287" = type { i64, i64, ptr, [16 x %struct.uv_buf_t] }
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::AsyncHooks::DefaultTriggerAsyncIdScope" = type { ptr, double }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::unique_ptr.290" = type { %"struct.std::__uniq_ptr_data.291" }
%"struct.std::__uniq_ptr_data.291" = type { %"class.std::__uniq_ptr_impl.292" }
%"class.std::__uniq_ptr_impl.292" = type { %"class.std::tuple.293" }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.std::shared_ptr.303" = type { %"class.std::__shared_ptr.304" }
%"class.std::__shared_ptr.304" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }

$_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE = comdat any

$_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE = comdat any

$_ZN4node11UDPListener11OnAfterBindEv = comdat any

$_ZN4node7UDPWrapD2Ev = comdat any

$_ZN4node7UDPWrapD0Ev = comdat any

$_ZNK4node7UDPWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node7UDPWrap14MemoryInfoNameEv = comdat any

$_ZNK4node7UDPWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node7UDPWrapD1Ev = comdat any

$_ZThn88_N4node7UDPWrapD0Ev = comdat any

$_ZThn104_N4node7UDPWrapD1Ev = comdat any

$_ZThn104_N4node7UDPWrapD0Ev = comdat any

$_ZN4node8SendWrapD2Ev = comdat any

$_ZN4node8SendWrapD0Ev = comdat any

$_ZNK4node8SendWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node8SendWrap14MemoryInfoNameEv = comdat any

$_ZNK4node8SendWrap8SelfSizeEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv = comdat any

$_ZN4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node8SendWrapD1Ev = comdat any

$_ZThn56_N4node8SendWrapD0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv = comdat any

$_ZThn56_N4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv = comdat any

$_ZN4node7ReqWrapI13uv_udp_send_sED2Ev = comdat any

$_ZN4node7ReqWrapI13uv_udp_send_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_udp_send_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_udp_send_sED0Ev = comdat any

$_ZN4node11ReqWrapBaseD2Ev = comdat any

$_ZN4node11ReqWrapBaseD0Ev = comdat any

$_ZN4node7ReallocI8uv_buf_tEEPT_S3_m = comdat any

$_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN4node8SendWrapE = comdat any

$_ZTVN4node7ReqWrapI13uv_udp_send_sEE = comdat any

$_ZTVN4node11ReqWrapBaseE = comdat any

$_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = comdat any

$_ZZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = comdat any

$_ZZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = comdat any

$_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC1EPS1_E4args_0 = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node8SendWrapE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node8SendWrapD2Ev, ptr @_ZN4node8SendWrapD0Ev, ptr @_ZNK4node8SendWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node8SendWrap14MemoryInfoNameEv, ptr @_ZNK4node8SendWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv, ptr @_ZN4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node8SendWrapD1Ev, ptr @_ZThn56_N4node8SendWrapD0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node11UDPListenerE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4node11UDPListenerD2Ev, ptr @_ZN4node11UDPListenerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node11UDPListener11OnAfterBindEv] }, align 8
@_ZTVN4node11UDPWrapBaseE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node11UDPWrapBaseD2Ev, ptr @_ZN4node11UDPWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK4node11UDPWrapBase8listenerEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:112\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(listener_) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"UDPListener *node::UDPWrapBase::listener() const\00", align 1
@_ZZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:121\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"(listener_->wrap_) == nullptr\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"void node::UDPWrapBase::set_listener(UDPListener *)\00", align 1
@_ZZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:127\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"(obj->InternalFieldCount()) > (UDPWrapBase::kUDPWrapBaseField)\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"static UDPWrapBase *node::UDPWrapBase::FromObject(Local<Object>)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"recvStart\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"recvStop\00", align 1
@_ZTVN4node7UDPWrapE = dso_local unnamed_addr constant { [32 x ptr], [10 x ptr], [9 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN4node7UDPWrapD2Ev, ptr @_ZN4node7UDPWrapD0Ev, ptr @_ZNK4node7UDPWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node7UDPWrap14MemoryInfoNameEv, ptr @_ZNK4node7UDPWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node7UDPWrap7OnAllocEm, ptr @_ZN4node7UDPWrap6OnRecvElRK8uv_buf_tPK8sockaddrj, ptr @_ZN4node7UDPWrap14CreateSendWrapEm, ptr @_ZN4node7UDPWrap10OnSendDoneEPNS_7ReqWrapI13uv_udp_send_sEEi, ptr @_ZN4node7UDPWrap9RecvStartEv, ptr @_ZN4node7UDPWrap8RecvStopEv, ptr @_ZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr, ptr @_ZN4node7UDPWrap11GetPeerNameEv, ptr @_ZN4node7UDPWrap11GetSockNameEv, ptr @_ZN4node7UDPWrap12GetAsyncWrapEv], [10 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node7UDPWrapD1Ev, ptr @_ZThn88_N4node7UDPWrapD0Ev, ptr @_ZThn88_N4node7UDPWrap9RecvStartEv, ptr @_ZThn88_N4node7UDPWrap8RecvStopEv, ptr @_ZThn88_N4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr, ptr @_ZThn88_N4node7UDPWrap11GetPeerNameEv, ptr @_ZThn88_N4node7UDPWrap11GetSockNameEv, ptr @_ZThn88_N4node7UDPWrap12GetAsyncWrapEv], [9 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr null, ptr @_ZThn104_N4node7UDPWrapD1Ev, ptr @_ZThn104_N4node7UDPWrapD0Ev, ptr @_ZThn104_N4node7UDPWrap7OnAllocEm, ptr @_ZThn104_N4node7UDPWrap6OnRecvElRK8uv_buf_tPK8sockaddrj, ptr @_ZThn104_N4node7UDPWrap14CreateSendWrapEm, ptr @_ZThn104_N4node7UDPWrap10OnSendDoneEPNS_7ReqWrapI13uv_udp_send_sEEi, ptr @_ZN4node11UDPListener11OnAfterBindEv] }, align 8
@_ZZN4node7UDPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:152\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"(r) == (0)\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"node::UDPWrap::UDPWrap(Environment *, Local<Object>)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"bind6\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"connect6\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"send6\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"addMembership\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"dropMembership\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"addSourceSpecificMembership\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"dropSourceSpecificMembership\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"setMulticastInterface\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"setMulticastTTL\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"setMulticastLoopback\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"setBroadcast\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"setTTL\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"bufferSize\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"getSendQueueSize\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"getSendQueueCount\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"SendWrap\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"UV_UDP_IPV6ONLY\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"UV_UDP_REUSEADDR\00", align 1
@_ZZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:269\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"static void node::UDPWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:295\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"\22Unreachable code reached\22 \22: \22 \22unexpected address family\22\00", align 1
@.str.45 = private unnamed_addr constant [98 x i8] c"int node::sockaddr_for_family(int, const char *, const unsigned short, struct sockaddr_storage *)\00", align 1
@_ZZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:306\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (3)\00", align 1
@.str.48 = private unnamed_addr constant [76 x i8] c"static void node::UDPWrap::DoBind(const FunctionCallbackInfo<Value> &, int)\00", align 1
@_ZZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.51 }, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:335\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.51 = private unnamed_addr constant [79 x i8] c"static void node::UDPWrap::DoConnect(const FunctionCallbackInfo<Value> &, int)\00", align 1
@_ZZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:358\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"static void node::UDPWrap::Open(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:383\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"args[0]->IsUint32()\00", align 1
@.str.57 = private unnamed_addr constant [75 x i8] c"static void node::UDPWrap::BufferSize(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.57 }, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:384\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"args[1]->IsBoolean()\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"uv_recv_buffer_size\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"uv_send_buffer_size\00", align 1
@_ZZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, align 8
@.str.62 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:428\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (0)\00", align 1
@.str.64 = private unnamed_addr constant [75 x i8] c"static void node::UDPWrap::Disconnect(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:441\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@.str.67 = private unnamed_addr constant [86 x i8] c"static void node::UDPWrap::SetMulticastInterface(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.69, ptr @.str.67 }, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:442\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@_ZZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membershipE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.50, ptr @.str.71 }, align 8
@.str.70 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:459\00", align 1
@.str.71 = private unnamed_addr constant [93 x i8] c"static void node::UDPWrap::SetMembership(const FunctionCallbackInfo<Value> &, uv_membership)\00", align 1
@_ZZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membershipE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.47, ptr @.str.73 }, align 8
@.str.72 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:493\00", align 1
@.str.73 = private unnamed_addr constant [99 x i8] c"static void node::UDPWrap::SetSourceMembership(const FunctionCallbackInfo<Value> &, uv_membership)\00", align 1
@_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.76 }, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:533\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"args.Length() == 4 || args.Length() == 6\00", align 1
@.str.76 = private unnamed_addr constant [76 x i8] c"static void node::UDPWrap::DoSend(const FunctionCallbackInfo<Value> &, int)\00", align 1
@_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.76 }, align 8
@.str.77 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:534\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.80, ptr @.str.76 }, align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:535\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"args[1]->IsArray()\00", align 1
@_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.81, ptr @.str.82, ptr @.str.76 }, align 8
@.str.81 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:536\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"args[2]->IsUint32()\00", align 1
@_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.76 }, align 8
@.str.83 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:541\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"args[3]->IsUint32()\00", align 1
@_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.85, ptr @.str.86, ptr @.str.76 }, align 8
@.str.85 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:542\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"args[4]->IsString()\00", align 1
@_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.76 }, align 8
@.str.87 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:543\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"args[5]->IsBoolean()\00", align 1
@_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.89, ptr @.str.90, ptr @.str.76 }, align 8
@.str.89 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:546\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"args[3]->IsBoolean()\00", align 1
@.str.93 = private unnamed_addr constant [74 x i8] c"virtual ssize_t node::UDPWrap::Send(uv_buf_t *, size_t, const sockaddr *)\00", align 1
@_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.94, ptr @.str.95, ptr @.str.93 }, align 8
@.str.94 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:617\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"(static_cast<size_t>(err)) == (msg_size)\00", align 1
@_ZZN4node7UDPWrap6OnRecvElRK8uv_buf_tPK8sockaddrjE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.96, ptr @.str.97, ptr @.str.98 }, align 8
@.str.96 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:768\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"(static_cast<size_t>(nread)) <= (bs->ByteLength())\00", align 1
@.str.98 = private unnamed_addr constant [94 x i8] c"virtual void node::UDPWrap::OnRecv(ssize_t, const uv_buf_t &, const sockaddr *, unsigned int)\00", align 1
@_ZZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, align 8
@.str.99 = private unnamed_addr constant [26 x i8] c"../../src/udp_wrap.cc:820\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"(env->udp_constructor_function().IsEmpty()) == (false)\00", align 1
@.str.101 = private unnamed_addr constant [102 x i8] c"static MaybeLocal<Object> node::UDPWrap::Instantiate(Environment *, AsyncWrap *, UDPWrap::SocketType)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.103, ptr null, ptr @_ZN4node7UDPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.104, ptr null, ptr null }, align 8
@.str.102 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"../../src/udp_wrap.cc\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"udp_wrap\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.105 = private unnamed_addr constant [8 x i8] c"UDPWrap\00", align 1
@_ZTVN4node7ReqWrapI13uv_udp_send_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI13uv_udp_send_sED2Ev, ptr @_ZN4node7ReqWrapI13uv_udp_send_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv, ptr @_ZN4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node11ReqWrapBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node11ReqWrapBaseD2Ev, ptr @_ZN4node11ReqWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.106, ptr @.str.107, ptr @.str.108 }, comdat, align 8
@.str.106 = private unnamed_addr constant [28 x i8] c"../../src/req_wrap-inl.h:13\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"node::ReqWrapBase::ReqWrapBase(Environment *)\00", align 1
@_ZZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.78, ptr @.str.110 }, comdat, align 8
@.str.109 = private unnamed_addr constant [30 x i8] c"../../src/node_internals.h:72\00", align 1
@.str.110 = private unnamed_addr constant [119 x i8] c"void node::GetSockOrPeerName(const v8::FunctionCallbackInfo<v8::Value> &) [T = node::UDPWrap, F = &uv_udp_getpeername]\00", align 1
@_ZZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.78, ptr @.str.111 }, comdat, align 8
@.str.111 = private unnamed_addr constant [119 x i8] c"void node::GetSockOrPeerName(const v8::FunctionCallbackInfo<v8::Value> &) [T = node::UDPWrap, F = &uv_udp_getsockname]\00", align 1
@_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.66, ptr @.str.113 }, align 8
@.str.112 = private unnamed_addr constant [25 x i8] c"../../src/udp_wrap.cc:65\00", align 1
@.str.113 = private unnamed_addr constant [118 x i8] c"void node::(anonymous namespace)::SetLibuvInt32(const FunctionCallbackInfo<Value> &) [fn = &uv_udp_set_multicast_ttl]\00", align 1
@_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.66, ptr @.str.114 }, align 8
@.str.114 = private unnamed_addr constant [119 x i8] c"void node::(anonymous namespace)::SetLibuvInt32(const FunctionCallbackInfo<Value> &) [fn = &uv_udp_set_multicast_loop]\00", align 1
@_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.66, ptr @.str.115 }, align 8
@.str.115 = private unnamed_addr constant [114 x i8] c"void node::(anonymous namespace)::SetLibuvInt32(const FunctionCallbackInfo<Value> &) [fn = &uv_udp_set_broadcast]\00", align 1
@_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.66, ptr @.str.116 }, align 8
@.str.116 = private unnamed_addr constant [108 x i8] c"void node::(anonymous namespace)::SetLibuvInt32(const FunctionCallbackInfo<Value> &) [fn = &uv_udp_set_ttl]\00", align 1
@_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.122 }, comdat, align 8
@.str.120 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"T *node::Realloc(T *, size_t) [T = uv_buf_t]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.123, ptr @.str.124, ptr @.str.125 }, comdat, align 8
@.str.123 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.125 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.126, ptr @.str.127, ptr @.str.128 }, comdat, align 8
@.str.126 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.128 = private unnamed_addr constant [99 x i8] c"T &node::MaybeStackBuffer<uv_buf_t, 16>::operator[](size_t) [T = uv_buf_t, kStackStorageSize = 16]\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.129, ptr @.str.130, ptr @.str.131 }, comdat, align 8
@.str.129 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.131 = private unnamed_addr constant [171 x i8] c"static F node::MakeLibuvRequestCallback<uv_udp_send_s, void (*)(uv_udp_send_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_udp_send_s, T = void (*)(uv_udp_send_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.134 }, comdat, align 8
@.str.132 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.134 = private unnamed_addr constant [137 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_udp_send_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_udp_send_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.135, ptr @.str.136, ptr @.str.137 }, comdat, align 8
@.str.135 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.136 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.138, ptr @.str.139, ptr @.str.140 }, comdat, align 8
@.str.138 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.140 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.141 }, comdat, align 8
@.str.141 = private unnamed_addr constant [109 x i8] c"node::BaseObjectPtrImpl<node::SendWrap, false>::BaseObjectPtrImpl(T *) [T = node::SendWrap, kIsWeak = false]\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_udp_wrap.cc, ptr null }]

@_ZN4node8SendWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4node8SendWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEb
@_ZN4node11UDPListenerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node11UDPListenerD2Ev
@_ZN4node11UDPWrapBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node11UDPWrapBaseD2Ev
@_ZN4node7UDPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node7UDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8SendWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEb(ptr noundef nonnull align 8 dereferenceable(417) %this, ptr noundef %env, ptr %req_wrap_obj.coerce, i1 noundef zeroext %have_callback) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %req_wrap_obj.coerce, i32 noundef 42, double noundef -1.000000e+00) #20
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %0, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 684
  %2 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4node7ReqWrapI13uv_udp_send_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit, label %do.body4.i.i

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node7ReqWrapI13uv_udp_send_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %entry
  %frombool = zext i1 %have_callback to i8
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2192
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 192), ptr %0, align 8
  %original_callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(408) %this) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node8SendWrapE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node8SendWrapE, i64 192), ptr %0, align 8
  %have_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i8 %frombool, ptr %have_callback_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4node11UDPListenerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPListenerE, i64 16), ptr %this, align 8
  %wrap_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %wrap_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %listener_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %wrap_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %wrap_.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit: ; preds = %if.then, %if.then.i
  store ptr null, ptr %listener_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %listener) local_unnamed_addr #3 align 2 {
entry:
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %wrap_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %wrap_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %listener, ptr %listener_, align 8
  %cmp5.not = icmp eq ptr %listener, null
  br i1 %cmp5.not, label %if.end18, label %do.body

do.body:                                          ; preds = %if.end
  %wrap_8 = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %1 = load ptr, ptr %wrap_8, align 8
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %do.end15, label %do.body13

do.body13:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerEE4args) #20
  tail call void @abort() #21
  unreachable

do.end15:                                         ; preds = %do.body
  store ptr %this, ptr %wrap_8, align 8
  br label %if.end18

if.end18:                                         ; preds = %do.end15, %if.end
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4node11UDPListenerD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4node11UDPWrapBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPWrapBaseE, i64 16), ptr %this, align 8
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %wrap_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %wrap_.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %listener_.i, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4node11UDPWrapBaseD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  ret ptr %0
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE(ptr nonnull %obj.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call3 = tail call noundef i32 @_ZNK2v86Object18InternalFieldCountEv(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce) #20
  %cmp = icmp slt i32 %call3, 3
  br i1 %cmp, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end7:                                          ; preds = %entry
  %0 = load i64, ptr %obj.coerce, align 8
  %sub.i32 = add i64 %0, -1
  %1 = inttoptr i64 %sub.i32 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i26 = add i64 %2, 11
  %3 = inttoptr i64 %sub.i26 to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i, %cmp1.i
  br i1 %6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end7
  %sub.i38 = add i64 %0, 39
  %7 = inttoptr i64 %sub.i38 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %do.end7
  %call7.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, i32 noundef 2) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.0 = phi ptr [ %9, %if.then.i ], [ %call7.i, %if.end.i ]
  ret ptr %retval.i.0
}

declare noundef i32 @_ZNK2v86Object18InternalFieldCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef readonly captures(none) %env, ptr %t.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %t.coerce, i64 9, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  %1 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %t.coerce, i64 8, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  ret void
}

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %call3.i = tail call noundef i32 @_ZNK2v86Object18InternalFieldCountEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %cmp.i = icmp slt i32 %call3.i, 3
  br i1 %cmp.i, label %do.body6.i, label %do.end7.i

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end7.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %sub.i32.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i32.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i26.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i26.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end7.i
  %sub.i38.i = add i64 %1, 39
  %8 = inttoptr i64 %sub.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %do.end7.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %11 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i, label %cond.false

cond.false:                                       ; preds = %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.i.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.0.i) #20
  %13 = sext i32 %call9 to i64
  %14 = shl nsw i64 %13, 32
  br label %if.then.i

if.then.i:                                        ; preds = %cond.false, %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %cond = phi i64 [ %14, %cond.false ], [ -38654705664, %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %cond, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %call3.i = tail call noundef i32 @_ZNK2v86Object18InternalFieldCountEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %cmp.i = icmp slt i32 %call3.i, 3
  br i1 %cmp.i, label %do.body6.i, label %do.end7.i

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end7.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %sub.i32.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i32.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i26.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i26.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end7.i
  %sub.i38.i = add i64 %1, 39
  %8 = inttoptr i64 %sub.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %do.end7.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %11 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i, label %cond.false

cond.false:                                       ; preds = %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.i.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.0.i) #20
  %13 = sext i32 %call9 to i64
  %14 = shl nsw i64 %13, 32
  br label %if.then.i

if.then.i:                                        ; preds = %cond.false, %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %cond = phi i64 [ %14, %cond.false ], [ -38654705664, %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %cond, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i8, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit32

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i31, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i31:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i8
  %sub.ptr.div.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i16 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i15, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i17 = icmp ult i64 %add.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i14
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i16, i64 1152921504606846975)
  %cond.i.i.i.i.i.i18 = select i1 %cmp7.i.i.i.i.i.i17, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i19 = icmp ne i64 %cond.i.i.i.i.i.i18, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i19)
  %mul.i.i.i.i.i.i.i.i20 = shl nuw nsw i64 %cond.i.i.i.i.i.i18, 3
  %call5.i.i.i.i.i.i.i.i21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i20) #22
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i.i.i.i11
  store i64 ptrtoint (ptr @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i.i.i23 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i.i30, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i30:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i21, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i24

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i24: ; preds = %if.then.i.i.i.i.i.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %incdec.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i22, i64 8
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i28, label %if.then.i18.i.i.i.i.i27

if.then.i18.i.i.i.i.i27:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i28

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i28: ; preds = %if.then.i18.i.i.i.i.i27, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i24
  store ptr %call5.i.i.i.i.i.i.i.i21, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i25, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i29 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i21, i64 %cond.i.i.i.i.i.i18
  store ptr %add.ptr19.i.i.i.i.i29, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit32

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit32: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8), (88, 96), (104, 112)) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7UDPWrapE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7UDPWrapE, i64 272), ptr %add.ptr, align 8
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7UDPWrapE, i64 352), ptr %add.ptr4, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull %handle_, i32 noundef 43) #20
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %listener_.i, align 8
  %wrap_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %wrap_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7UDPWrapE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7UDPWrapE, i64 272), ptr %add.ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7UDPWrapE, i64 352), ptr %add.ptr4, align 8
  %current_send_req_wrap_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %current_send_req_wrap_, align 8
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 2, ptr noundef nonnull %add.ptr) #20
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %1 = load ptr, ptr %event_loop_.i.i, align 8
  %call14 = tail call i32 @uv_udp_init(ptr noundef %1, ptr noundef nonnull %handle_) #20
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %do.end18, label %do.body17

do.body17:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end18:                                         ; preds = %entry
  %2 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end18
  %wrap_.i3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i3, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end18
  store ptr %add.ptr4, ptr %listener_.i, align 8
  %3 = load ptr, ptr %wrap_.i, align 8
  %cmp9.not.i = icmp eq ptr %3, null
  br i1 %cmp9.not.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerEE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit: ; preds = %if.end.i
  store ptr %add.ptr, ptr %wrap_.i, align 8
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_udp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %cmp.i.i43 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i43, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

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
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #20
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 3) #20
  %call31 = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %10, ptr %call17) #20
  %call43 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %10, ptr noundef nonnull @_ZN4node7UDPWrap5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, ptr %call31, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #20
  %call49 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #20
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 96
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %fd_string_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 928
  %12 = load ptr, ptr %fd_string_.i.i, align 8
  tail call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call49, ptr %12, ptr %call43, ptr null, i32 noundef 5, i32 noundef 0) #20
  %13 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %13, ptr %call17, i64 9, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  %14 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %14, ptr %call17, i64 8, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 4, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 4, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node7UDPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 7, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node7UDPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 4, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node7UDPWrap4SendERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 5, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node7UDPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 8, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node7UDPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 5, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node7UDPWrap5Send6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 10, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 11, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 11, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 13, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node7UDPWrap13AddMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 14, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node7UDPWrap14DropMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 27, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node7UDPWrap27AddSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 28, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node7UDPWrap28DropSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 21, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 15, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 20, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 12, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 6, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 10, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 16, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node7UDPWrap16GetSendQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 17, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node7UDPWrap17GetSendQueueCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  %call190 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #20
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call190) #20
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.36, ptr %call17, i32 noundef 1) #20
  %call216 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %context.coerce) #20
  %cmp.i.i560 = icmp eq ptr %call216, null
  br i1 %cmp.i.i560, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i
  %call216.sink = phi ptr [ null, %if.then.i ], [ %call216, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit ]
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2728
  %15 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 976
  %16 = load ptr, ptr %vfn.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr %call216.sink) #20
  %call228 = tail call ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #20
  %17 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %17) #20
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call228, ptr %call1.i) #20
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.37, ptr nonnull %call228, i32 noundef 1) #20
  %call253 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #20
  %call259 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call253) #20
  %call261 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call259) #20
  %call266 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call259, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i = icmp eq ptr %call266, null
  br i1 %cmp.i.i, label %if.then.i439, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440

if.then.i439:                                     ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440: ; preds = %if.then.i439, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  %call275 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call259, double noundef 1.000000e+00) #20
  %call301 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call253, ptr %call261, ptr %call266, ptr %call275, i32 noundef 5) #20
  %tobool.i = trunc i16 %call301 to i1
  br i1 %tobool.i, label %do.body302, label %if.then.i464

if.then.i464:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body302

do.body302:                                       ; preds = %if.then.i464, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440
  %call305 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call253) #20
  %call307 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call305) #20
  %call313 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call305, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i526 = icmp eq ptr %call313, null
  br i1 %cmp.i.i526, label %if.then.i433, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i433:                                     ; preds = %do.body302
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i433, %do.body302
  %call323 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call305, double noundef 4.000000e+00) #20
  %call350 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call253, ptr %call307, ptr %call313, ptr %call323, i32 noundef 5) #20
  %tobool.i568 = trunc i16 %call350 to i1
  br i1 %tobool.i568, label %do.end351, label %if.then.i457

if.then.i457:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end351

do.end351:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i457
  %18 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 512
  %19 = load ptr, ptr %constants_string_.i.i, align 8
  %call378 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %19, ptr nonnull %call253) #20
  %tobool.i571 = trunc i16 %call378 to i1
  br i1 %tobool.i571, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i451

if.then.i451:                                     ; preds = %do.end351
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i451, %do.end351
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %do.end4

if.end.i:                                         ; preds = %entry
  %sub.i17.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.not = icmp eq i16 %5, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i32 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i32 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i16.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %11, 271
  %16 = inttoptr i64 %sub.i16.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %do.end4 ]
  %call6 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #22
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZN4node7UDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(352) %call6, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %fd = alloca i32, align 4
  store i32 -9, ptr %fd, align 4
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %7, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #20
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 120
  %call11 = call i32 @uv_fileno(ptr noundef nonnull %handle_, ptr noundef nonnull %fd) #20
  %.pre = load i32, ptr %fd, align 4
  %11 = sext i32 %.pre to i64
  %12 = shl nsw i64 %11, 32
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit, %if.then
  %conv.i = phi i64 [ -38654705664, %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit ], [ %12, %if.then ]
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %conv.i, ptr %arrayidx.i, align 8
  ret void
}

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i61, label %lor.lhs.false.i82

if.then.i61:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i48, align 8
  br label %return

lor.lhs.false.i82:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i83 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i83, align 8
  %cmp2.i84 = icmp slt i32 %12, 1
  br i1 %cmp2.i84, label %if.then.i90, label %if.end.i85

if.then.i90:                                      ; preds = %lor.lhs.false.i82
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i.i92, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i129 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i129 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

if.end.i85:                                       ; preds = %lor.lhs.false.i82
  %values_.i86 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i86, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94: ; preds = %if.end.i85, %if.then.i90
  %retval.i76.sroa.0.0 = phi ptr [ %16, %if.then.i90 ], [ %17, %if.end.i85 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i76.sroa.0.0) #20
  br i1 %call20, label %lor.lhs.false.i, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  %18 = load i32, ptr %length_.i83, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i74, label %if.end.i73

if.then.i74:                                      ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i73:                                       ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i73, %if.then.i74
  %retval.i68.sroa.0.0 = phi ptr [ %22, %if.then.i74 ], [ %23, %if.end.i73 ]
  %call39 = tail call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i68.sroa.0.0) #20
  %conv = trunc i64 %call39 to i32
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call40 = tail call i32 @uv_udp_open(ptr noundef nonnull %handle_, i32 noundef %conv) #20
  %conv.i = sext i32 %call40 to i64
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap4SendERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap5Send6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i44, label %do.body13

if.then.i44:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i31, align 8
  br label %return

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 0
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end22:                                         ; preds = %do.body13
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call23 = tail call i32 @uv_udp_connect(ptr noundef nonnull %handle_, ptr noundef null) #20
  %conv.i = sext i32 %call23 to i64
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %do.end22, %if.then.i44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat {
entry:
  %storage = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i71, label %lor.lhs.false.i92

if.then.i71:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i58, align 8
  br label %return

lor.lhs.false.i92:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i93 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i93, align 8
  %cmp2.i94 = icmp slt i32 %12, 1
  br i1 %cmp2.i94, label %if.then.i100, label %if.end.i95

if.then.i100:                                     ; preds = %lor.lhs.false.i92
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i.i102, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i136 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i136 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

if.end.i95:                                       ; preds = %lor.lhs.false.i92
  %values_.i96 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i96, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104: ; preds = %if.end.i95, %if.then.i100
  %retval.i86.sroa.0.0 = phi ptr [ %16, %if.then.i100 ], [ %17, %if.end.i95 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i86.sroa.0.0) #20
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  store i32 128, ptr %addrlen, align 4
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call28 = call noundef i32 @uv_udp_getpeername(ptr noundef nonnull %handle_, ptr noundef nonnull %storage, ptr noundef nonnull %addrlen) #20
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.then.i

if.then30:                                        ; preds = %do.end27
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 16
  %18 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i, align 8
  %20 = load i32, ptr %length_.i93, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i84, label %if.end.i83

if.then.i84:                                      ; preds = %if.then30
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i83:                                       ; preds = %if.then30
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i83, %if.then.i84
  %retval.i78.sroa.0.0 = phi ptr [ %24, %if.then.i84 ], [ %25, %if.end.i83 ]
  %call45 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %19, ptr noundef nonnull %storage, ptr %retval.i78.sroa.0.0) #20
  br label %if.then.i

if.then.i:                                        ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call28 to i64
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then.i71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat {
entry:
  %storage = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i71, label %lor.lhs.false.i92

if.then.i71:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i58, align 8
  br label %return

lor.lhs.false.i92:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i93 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i93, align 8
  %cmp2.i94 = icmp slt i32 %12, 1
  br i1 %cmp2.i94, label %if.then.i100, label %if.end.i95

if.then.i100:                                     ; preds = %lor.lhs.false.i92
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i.i102, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i136 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i136 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

if.end.i95:                                       ; preds = %lor.lhs.false.i92
  %values_.i96 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i96, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104: ; preds = %if.end.i95, %if.then.i100
  %retval.i86.sroa.0.0 = phi ptr [ %16, %if.then.i100 ], [ %17, %if.end.i95 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i86.sroa.0.0) #20
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  store i32 128, ptr %addrlen, align 4
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call28 = call noundef i32 @uv_udp_getsockname(ptr noundef nonnull %handle_, ptr noundef nonnull %storage, ptr noundef nonnull %addrlen) #20
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.then.i

if.then30:                                        ; preds = %do.end27
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 16
  %18 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i, align 8
  %20 = load i32, ptr %length_.i93, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i84, label %if.end.i83

if.then.i84:                                      ; preds = %if.then30
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i83:                                       ; preds = %if.then30
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i83, %if.then.i84
  %retval.i78.sroa.0.0 = phi ptr [ %24, %if.then.i84 ], [ %25, %if.end.i83 ]
  %call45 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %19, ptr noundef nonnull %storage, ptr %retval.i78.sroa.0.0) #20
  br label %if.then.i

if.then.i:                                        ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call28 to i64
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then.i71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap13AddMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap14DropMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap27AddSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap28DropSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %iface = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i70, label %do.body13

if.then.i70:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i57, align 8
  br label %return

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 1
  br i1 %cmp15.not, label %if.end.i100, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

if.end.i100:                                      ; preds = %do.body13
  %values_.i101 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i101, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i137 = icmp eq i64 %and.i, 1
  br i1 %cmp.i137, label %if.end.i134, label %do.body35

if.end.i134:                                      ; preds = %if.end.i100
  %sub.i13.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i13.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i135 = icmp ugt i16 %18, 127
  br i1 %cmp.i135, label %do.body35, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body35:                                        ; preds = %if.end.i100, %if.end.i134
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i134
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i81, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %iface, ptr noundef %20, ptr nonnull %13) #20
  %buf_.i = getelementptr inbounds nuw i8, ptr %iface, i64 16
  %21 = load ptr, ptr %buf_.i, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call49 = call i32 @uv_udp_set_multicast_interface(ptr noundef nonnull %handle_, ptr noundef %21) #20
  %conv.i = sext i32 %call49 to i64
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %23 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %23, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %iface, i64 24
  %cmp.i.i.i = icmp ne ptr %23, %buf_st_.i.i.i
  %24 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %24, label %if.then.i.i31, label %return

if.then.i.i31:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %23) #20
  br label %return

return:                                           ; preds = %if.then.i.i31, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %7, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 1
  br i1 %cmp15.not, label %if.end.i79, label %do.body19

do.body19:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

if.end.i79:                                       ; preds = %if.end
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 16
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %env_.i.i, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %17 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #20
  %call37 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call2.i) #20
  %tobool.i135 = trunc i64 %call37 to i1
  br i1 %tobool.i135, label %if.end41, label %return

if.end41:                                         ; preds = %if.end.i79
  %ref.tmp22.sroa.319.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp22.sroa.319.0.extract.trunc = trunc nuw i64 %ref.tmp22.sroa.319.0.extract.shift to i32
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 120
  %call43 = tail call noundef i32 @uv_udp_set_multicast_ttl(ptr noundef nonnull %handle_.i, i32 noundef %ref.tmp22.sroa.319.0.extract.trunc) #20
  %conv.i = sext i32 %call43 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end.i79, %if.then.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %7, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 1
  br i1 %cmp15.not, label %if.end.i79, label %do.body19

do.body19:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

if.end.i79:                                       ; preds = %if.end
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 16
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %env_.i.i, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %17 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #20
  %call37 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call2.i) #20
  %tobool.i135 = trunc i64 %call37 to i1
  br i1 %tobool.i135, label %if.end41, label %return

if.end41:                                         ; preds = %if.end.i79
  %ref.tmp22.sroa.319.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp22.sroa.319.0.extract.trunc = trunc nuw i64 %ref.tmp22.sroa.319.0.extract.shift to i32
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 120
  %call43 = tail call noundef i32 @uv_udp_set_multicast_loop(ptr noundef nonnull %handle_.i, i32 noundef %ref.tmp22.sroa.319.0.extract.trunc) #20
  %conv.i = sext i32 %call43 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end.i79, %if.then.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %7, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 1
  br i1 %cmp15.not, label %if.end.i79, label %do.body19

do.body19:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

if.end.i79:                                       ; preds = %if.end
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 16
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %env_.i.i, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %17 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #20
  %call37 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call2.i) #20
  %tobool.i135 = trunc i64 %call37 to i1
  br i1 %tobool.i135, label %if.end41, label %return

if.end41:                                         ; preds = %if.end.i79
  %ref.tmp22.sroa.319.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp22.sroa.319.0.extract.trunc = trunc nuw i64 %ref.tmp22.sroa.319.0.extract.shift to i32
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 120
  %call43 = tail call noundef i32 @uv_udp_set_broadcast(ptr noundef nonnull %handle_.i, i32 noundef %ref.tmp22.sroa.319.0.extract.trunc) #20
  %conv.i = sext i32 %call43 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end.i79, %if.then.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %7, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 1
  br i1 %cmp15.not, label %if.end.i79, label %do.body19

do.body19:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

if.end.i79:                                       ; preds = %if.end
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 16
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %env_.i.i, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %17 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #20
  %call37 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call2.i) #20
  %tobool.i135 = trunc i64 %call37 to i1
  br i1 %tobool.i135, label %if.end41, label %return

if.end41:                                         ; preds = %if.end.i79
  %ref.tmp22.sroa.319.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp22.sroa.319.0.extract.trunc = trunc nuw i64 %ref.tmp22.sroa.319.0.extract.shift to i32
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i, i64 120
  %call43 = tail call noundef i32 @uv_udp_set_ttl(ptr noundef nonnull %handle_.i, i32 noundef %ref.tmp22.sroa.319.0.extract.trunc) #20
  %conv.i = sext i32 %call43 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end.i79, %if.then.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %size = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i58, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i59

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i37.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i59:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i59
  %retval.i.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i59 ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i137, label %lor.lhs.false.i258

if.then.i137:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i124 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 -38654705664, ptr %arrayidx.i124, align 8
  br label %return

lor.lhs.false.i258:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i259 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %24 = load i32, ptr %length_.i259, align 8
  %cmp2.i260 = icmp slt i32 %24, 1
  br i1 %cmp2.i260, label %if.then.i266, label %if.end.i261

if.then.i266:                                     ; preds = %lor.lhs.false.i258
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i.i268, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i406 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i406 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i261:                                      ; preds = %lor.lhs.false.i258
  %values_.i262 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i262, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %if.end.i261, %if.then.i266
  %retval.i252.sroa.0.0 = phi ptr [ %28, %if.then.i266 ], [ %29, %if.end.i261 ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i252.sroa.0.0) #20
  br i1 %call21, label %lor.lhs.false.i238, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i238:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %30 = load i32, ptr %length_.i259, align 8
  %cmp2.i240 = icmp slt i32 %30, 2
  br i1 %cmp2.i240, label %if.then.i246, label %if.end.i241

if.then.i246:                                     ; preds = %lor.lhs.false.i238
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i.i248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i.i248, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i399 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i399 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250

if.end.i241:                                      ; preds = %lor.lhs.false.i238
  %values_.i242 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i242, align 8
  %add.ptr.i244 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250: ; preds = %if.end.i241, %if.then.i246
  %retval.i232.sroa.0.0 = phi ptr [ %34, %if.then.i246 ], [ %add.ptr.i244, %if.end.i241 ]
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i232.sroa.0.0) #20
  br i1 %call36, label %lor.lhs.false.i218, label %do.body41

do.body41:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i218:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250
  %36 = load i32, ptr %length_.i259, align 8
  %cmp2.i220 = icmp slt i32 %36, 2
  br i1 %cmp2.i220, label %if.then.i226, label %if.end.i221

if.then.i226:                                     ; preds = %lor.lhs.false.i218
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i.i228 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %arrayidx.i.i228, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i392 = add i64 %39, 608
  %40 = inttoptr i64 %add1.i392 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230

if.end.i221:                                      ; preds = %lor.lhs.false.i218
  %values_.i222 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %41 = load ptr, ptr %values_.i222, align 8
  %add.ptr.i224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230: ; preds = %if.end.i221, %if.then.i226
  %retval.i212.sroa.0.0 = phi ptr [ %40, %if.then.i226 ], [ %add.ptr.i224, %if.end.i221 ]
  %call56 = tail call noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i212.sroa.0.0) #20
  %.str.60..str.61 = select i1 %call56, ptr @.str.60, ptr @.str.61
  %42 = load i32, ptr %length_.i259, align 8
  %cmp2.i200 = icmp slt i32 %42, 1
  br i1 %cmp2.i200, label %if.then.i206, label %if.end.i201

if.then.i206:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i.i208 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %arrayidx.i.i208, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i385 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i385 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210

if.end.i201:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230
  %values_.i202 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %47 = load ptr, ptr %values_.i202, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210: ; preds = %if.end.i201, %if.then.i206
  %retval.i192.sroa.0.0 = phi ptr [ %46, %if.then.i206 ], [ %47, %if.end.i201 ]
  %call63 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i192.sroa.0.0) #20
  br i1 %call63, label %if.end77, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210
  %48 = load i32, ptr %length_.i259, align 8
  %cmp2.i180 = icmp slt i32 %48, 3
  br i1 %cmp2.i180, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %lor.lhs.false.i178
  %49 = load ptr, ptr %args, align 8
  %arrayidx.i.i188 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %arrayidx.i.i188, align 8
  %51 = ptrtoint ptr %50 to i64
  %add1.i378 = add i64 %51, 608
  %52 = inttoptr i64 %add1.i378 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190

if.end.i181:                                      ; preds = %lor.lhs.false.i178
  %values_.i182 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %53 = load ptr, ptr %values_.i182, align 8
  %add.ptr.i184 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190: ; preds = %if.end.i181, %if.then.i186
  %retval.i172.sroa.0.0 = phi ptr [ %52, %if.then.i186 ], [ %add.ptr.i184, %if.end.i181 ]
  tail call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i172.sroa.0.0, i32 noundef -22, ptr noundef nonnull %.str.60..str.61, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %arrayidx.i686 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %arrayidx.i686, align 8
  %56 = ptrtoint ptr %55 to i64
  %add1.i.i743 = add i64 %56, 608
  %57 = inttoptr i64 %add1.i.i743 to ptr
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %arrayidx.i120, align 8
  br label %return

if.end77:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %59 = load i32, ptr %length_.i259, align 8
  %cmp2.i160 = icmp slt i32 %59, 1
  br i1 %cmp2.i160, label %if.then.i166, label %if.end.i161

if.then.i166:                                     ; preds = %if.end77
  %60 = load ptr, ptr %args, align 8
  %arrayidx.i.i168 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %arrayidx.i.i168, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i371 = add i64 %62, 608
  %63 = inttoptr i64 %add1.i371 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170

if.end.i161:                                      ; preds = %if.end77
  %values_.i162 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %64 = load ptr, ptr %values_.i162, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170: ; preds = %if.end.i161, %if.then.i166
  %retval.i152.sroa.0.0 = phi ptr [ %63, %if.then.i166 ], [ %64, %if.end.i161 ]
  %call89 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i152.sroa.0.0) #20
  store i32 %call89, ptr %size, align 4
  br i1 %call56, label %if.then91, label %if.else

if.then91:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170
  %call92 = call i32 @uv_recv_buffer_size(ptr noundef nonnull %handle_, ptr noundef nonnull %size) #20
  br label %if.end94

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170
  %call93 = call i32 @uv_send_buffer_size(ptr noundef nonnull %handle_, ptr noundef nonnull %size) #20
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.then91
  %err.0 = phi i32 [ %call92, %if.then91 ], [ %call93, %if.else ]
  %cmp95.not = icmp eq i32 %err.0, 0
  br i1 %cmp95.not, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end94
  %65 = load i32, ptr %length_.i259, align 8
  %cmp2.i = icmp slt i32 %65, 3
  br i1 %cmp2.i, label %if.then.i150, label %if.end.i149

if.then.i150:                                     ; preds = %lor.lhs.false.i
  %66 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %arrayidx.i.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %add1.i = add i64 %68, 608
  %69 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i149:                                      ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %70 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i149, %if.then.i150
  %retval.i144.sroa.0.0 = phi ptr [ %69, %if.then.i150 ], [ %add.ptr.i, %if.end.i149 ]
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i144.sroa.0.0, i32 noundef %err.0, ptr noundef nonnull %.str.60..str.61, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %71 = load ptr, ptr %args, align 8
  %arrayidx.i116 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %arrayidx.i689 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load ptr, ptr %arrayidx.i689, align 8
  %73 = ptrtoint ptr %72 to i64
  %add1.i.i752 = add i64 %73, 608
  %74 = inttoptr i64 %add1.i.i752 to ptr
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %arrayidx.i116, align 8
  br label %return

if.then.i:                                        ; preds = %if.end94
  %76 = load i32, ptr %size, align 4
  %conv.i = sext i32 %76 to i64
  %77 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then.i137, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190
  ret void
}

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap16GetSendQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i, label %do.end

if.then.i:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i21, align 8
  br label %return

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call13 = tail call i64 @uv_udp_get_send_queue_size(ptr noundef nonnull %handle_) #20
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %conv = uitofp i64 %call13 to double
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i60, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #20
  %cmp.i.i83 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i83, label %if.then.i87, label %if.else.i85

if.then.i87:                                      ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i60, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

if.else.i85:                                      ; preds = %do.end
  %18 = load i64, ptr %call2.i, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i87, %if.else.i85, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap17GetSendQueueCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i, label %do.end

if.then.i:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i21, align 8
  br label %return

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call13 = tail call i64 @uv_udp_get_send_queue_count(ptr noundef nonnull %handle_) #20
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %conv = uitofp i64 %call13 to double
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i60, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #20
  %cmp.i.i83 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i83, label %if.then.i87, label %if.else.i85

if.then.i87:                                      ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i60, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

if.else.i85:                                      ; preds = %do.end
  %18 = load i64, ptr %call2.i, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i87, %if.else.i85, %if.then.i
  ret void
}

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node11UDPWrapBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i28 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i28, label %if.else.i.i.i.i31, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %.pre738 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55

if.else.i.i.i.i31:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i32 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i33 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i.i.i.i33
  %cmp.i.i.i.i.i.i35 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i34, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i54, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36

if.then.i.i.i.i.i.i54:                            ; preds = %if.else.i.i.i.i31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36: ; preds = %if.else.i.i.i.i31
  %sub.ptr.div.i.i.i.i.i.i.i37 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i34, 3
  %.sroa.speculated.i.i.i.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i37, i64 1)
  %add.i.i.i.i.i.i39 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i38, %sub.ptr.div.i.i.i.i.i.i.i37
  %cmp7.i.i.i.i.i.i40 = icmp ult i64 %add.i.i.i.i.i.i39, %sub.ptr.div.i.i.i.i.i.i.i37
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i39, i64 1152921504606846975)
  %cond.i.i.i.i.i.i41 = select i1 %cmp7.i.i.i.i.i.i40, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i42 = icmp ne i64 %cond.i.i.i.i.i.i41, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i42)
  %mul.i.i.i.i.i.i.i.i43 = shl nuw nsw i64 %cond.i.i.i.i.i.i41, 3
  %call5.i.i.i.i.i.i.i.i44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i43) #22
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i.i.i.i.i34
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i45, align 8
  %cmp.i.i.i.i.i.i.i.i46 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i53, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i47

if.then.i.i.i.i.i.i.i.i53:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i44, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i34, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i47

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i47: ; preds = %if.then.i.i.i.i.i.i.i.i53, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i45, i64 8
  %tobool.not.i.i.i.i.i.i49 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i49, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51, label %if.then.i18.i.i.i.i.i50

if.then.i18.i.i.i.i.i50:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51: ; preds = %if.then.i18.i.i.i.i.i50, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i47
  store ptr %call5.i.i.i.i.i.i.i.i44, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i48, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i52 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i44, i64 %cond.i.i.i.i.i.i41
  store ptr %add.ptr19.i.i.i.i.i52, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55: ; preds = %if.then.i.i.i.i29, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51
  %10 = phi ptr [ %.pre738, %if.then.i.i.i.i29 ], [ %add.ptr19.i.i.i.i.i52, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i30, %if.then.i.i.i.i29 ], [ %incdec.ptr.i.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51 ]
  %cmp.not.i.i.i.i59 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i59, label %if.else.i.i.i.i62, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i61, ptr %_M_finish.i.i.i.i, align 8
  %.pre739 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86

if.else.i.i.i.i62:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i63 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i64 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i.i.i.i64
  %cmp.i.i.i.i.i.i66 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i65, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i85, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67

if.then.i.i.i.i.i.i85:                            ; preds = %if.else.i.i.i.i62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67: ; preds = %if.else.i.i.i.i62
  %sub.ptr.div.i.i.i.i.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i65, 3
  %.sroa.speculated.i.i.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i68, i64 1)
  %add.i.i.i.i.i.i70 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i69, %sub.ptr.div.i.i.i.i.i.i.i68
  %cmp7.i.i.i.i.i.i71 = icmp ult i64 %add.i.i.i.i.i.i70, %sub.ptr.div.i.i.i.i.i.i.i68
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i70, i64 1152921504606846975)
  %cond.i.i.i.i.i.i72 = select i1 %cmp7.i.i.i.i.i.i71, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i73 = icmp ne i64 %cond.i.i.i.i.i.i72, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i73)
  %mul.i.i.i.i.i.i.i.i74 = shl nuw nsw i64 %cond.i.i.i.i.i.i72, 3
  %call5.i.i.i.i.i.i.i.i75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i74) #22
  %add.ptr.i.i.i.i.i76 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i75, i64 %sub.ptr.sub.i.i.i.i.i.i.i65
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i76, align 8
  %cmp.i.i.i.i.i.i.i.i77 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i.i84, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i84:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i75, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i65, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i78

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i78: ; preds = %if.then.i.i.i.i.i.i.i.i84, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i76, i64 8
  %tobool.not.i.i.i.i.i.i80 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i80, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82, label %if.then.i18.i.i.i.i.i81

if.then.i18.i.i.i.i.i81:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82: ; preds = %if.then.i18.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i78
  store ptr %call5.i.i.i.i.i.i.i.i75, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i83 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i75, i64 %cond.i.i.i.i.i.i72
  store ptr %add.ptr19.i.i.i.i.i83, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86: ; preds = %if.then.i.i.i.i60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82
  %15 = phi ptr [ %.pre739, %if.then.i.i.i.i60 ], [ %add.ptr19.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i61, %if.then.i.i.i.i60 ], [ %incdec.ptr.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %cmp.not.i.i.i.i90 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i90, label %if.else.i.i.i.i93, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i92, ptr %_M_finish.i.i.i.i, align 8
  %.pre740 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117

if.else.i.i.i.i93:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i.i.i95
  %cmp.i.i.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i116, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98

if.then.i.i.i.i.i.i116:                           ; preds = %if.else.i.i.i.i93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98: ; preds = %if.else.i.i.i.i93
  %sub.ptr.div.i.i.i.i.i.i.i99 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 3
  %.sroa.speculated.i.i.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i99, i64 1)
  %add.i.i.i.i.i.i101 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i100, %sub.ptr.div.i.i.i.i.i.i.i99
  %cmp7.i.i.i.i.i.i102 = icmp ult i64 %add.i.i.i.i.i.i101, %sub.ptr.div.i.i.i.i.i.i.i99
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i101, i64 1152921504606846975)
  %cond.i.i.i.i.i.i103 = select i1 %cmp7.i.i.i.i.i.i102, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i104 = icmp ne i64 %cond.i.i.i.i.i.i103, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i104)
  %mul.i.i.i.i.i.i.i.i105 = shl nuw nsw i64 %cond.i.i.i.i.i.i103, 3
  %call5.i.i.i.i.i.i.i.i106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i105) #22
  %add.ptr.i.i.i.i.i107 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i106, i64 %sub.ptr.sub.i.i.i.i.i.i.i96
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i107, align 8
  %cmp.i.i.i.i.i.i.i.i108 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i.i115, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i115:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i106, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i96, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i109

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i109: ; preds = %if.then.i.i.i.i.i.i.i.i115, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98
  %incdec.ptr.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i107, i64 8
  %tobool.not.i.i.i.i.i.i111 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i111, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113, label %if.then.i18.i.i.i.i.i112

if.then.i18.i.i.i.i.i112:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i109
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113: ; preds = %if.then.i18.i.i.i.i.i112, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i109
  store ptr %call5.i.i.i.i.i.i.i.i106, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i110, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i114 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i106, i64 %cond.i.i.i.i.i.i103
  store ptr %add.ptr19.i.i.i.i.i114, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117: ; preds = %if.then.i.i.i.i91, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113
  %20 = phi ptr [ %.pre740, %if.then.i.i.i.i91 ], [ %add.ptr19.i.i.i.i.i114, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i92, %if.then.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i.i110, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113 ]
  %cmp.not.i.i.i.i121 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i121, label %if.else.i.i.i.i124, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i123, ptr %_M_finish.i.i.i.i, align 8
  %.pre741 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit148

if.else.i.i.i.i124:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i125 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i126 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i.i.i.i126
  %cmp.i.i.i.i.i.i128 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i127, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i147, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129

if.then.i.i.i.i.i.i147:                           ; preds = %if.else.i.i.i.i124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129: ; preds = %if.else.i.i.i.i124
  %sub.ptr.div.i.i.i.i.i.i.i130 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i127, 3
  %.sroa.speculated.i.i.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i130, i64 1)
  %add.i.i.i.i.i.i132 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i131, %sub.ptr.div.i.i.i.i.i.i.i130
  %cmp7.i.i.i.i.i.i133 = icmp ult i64 %add.i.i.i.i.i.i132, %sub.ptr.div.i.i.i.i.i.i.i130
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i132, i64 1152921504606846975)
  %cond.i.i.i.i.i.i134 = select i1 %cmp7.i.i.i.i.i.i133, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i135 = icmp ne i64 %cond.i.i.i.i.i.i134, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i135)
  %mul.i.i.i.i.i.i.i.i136 = shl nuw nsw i64 %cond.i.i.i.i.i.i134, 3
  %call5.i.i.i.i.i.i.i.i137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i136) #22
  %add.ptr.i.i.i.i.i138 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i137, i64 %sub.ptr.sub.i.i.i.i.i.i.i127
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i138, align 8
  %cmp.i.i.i.i.i.i.i.i139 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i127, 0
  br i1 %cmp.i.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i.i146, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i140

if.then.i.i.i.i.i.i.i.i146:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i137, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i127, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i140

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i140: ; preds = %if.then.i.i.i.i.i.i.i.i146, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129
  %incdec.ptr.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i138, i64 8
  %tobool.not.i.i.i.i.i.i142 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i142, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144, label %if.then.i18.i.i.i.i.i143

if.then.i18.i.i.i.i.i143:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i140
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144: ; preds = %if.then.i18.i.i.i.i.i143, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i140
  store ptr %call5.i.i.i.i.i.i.i.i137, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i141, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i145 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i137, i64 %cond.i.i.i.i.i.i134
  store ptr %add.ptr19.i.i.i.i.i145, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit148

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit148: ; preds = %if.then.i.i.i.i122, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144
  %25 = phi ptr [ %.pre741, %if.then.i.i.i.i122 ], [ %add.ptr19.i.i.i.i.i145, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i123, %if.then.i.i.i.i122 ], [ %incdec.ptr.i.i.i.i.i141, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144 ]
  %cmp.not.i.i.i.i152 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i152, label %if.else.i.i.i.i155, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit148
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4SendERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i154, ptr %_M_finish.i.i.i.i, align 8
  %.pre742 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit179

if.else.i.i.i.i155:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit148
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i156 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i157 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i.i.i.i157
  %cmp.i.i.i.i.i.i159 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i158, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i178, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i160

if.then.i.i.i.i.i.i178:                           ; preds = %if.else.i.i.i.i155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i160: ; preds = %if.else.i.i.i.i155
  %sub.ptr.div.i.i.i.i.i.i.i161 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i158, 3
  %.sroa.speculated.i.i.i.i.i.i162 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i161, i64 1)
  %add.i.i.i.i.i.i163 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i162, %sub.ptr.div.i.i.i.i.i.i.i161
  %cmp7.i.i.i.i.i.i164 = icmp ult i64 %add.i.i.i.i.i.i163, %sub.ptr.div.i.i.i.i.i.i.i161
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i163, i64 1152921504606846975)
  %cond.i.i.i.i.i.i165 = select i1 %cmp7.i.i.i.i.i.i164, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i166 = icmp ne i64 %cond.i.i.i.i.i.i165, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i166)
  %mul.i.i.i.i.i.i.i.i167 = shl nuw nsw i64 %cond.i.i.i.i.i.i165, 3
  %call5.i.i.i.i.i.i.i.i168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i167) #22
  %add.ptr.i.i.i.i.i169 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i168, i64 %sub.ptr.sub.i.i.i.i.i.i.i158
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4SendERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i169, align 8
  %cmp.i.i.i.i.i.i.i.i170 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i.i177, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171

if.then.i.i.i.i.i.i.i.i177:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i168, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i158, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171: ; preds = %if.then.i.i.i.i.i.i.i.i177, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i160
  %incdec.ptr.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i169, i64 8
  %tobool.not.i.i.i.i.i.i173 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i173, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i175, label %if.then.i18.i.i.i.i.i174

if.then.i18.i.i.i.i.i174:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i175

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i175: ; preds = %if.then.i18.i.i.i.i.i174, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171
  store ptr %call5.i.i.i.i.i.i.i.i168, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i172, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i176 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i168, i64 %cond.i.i.i.i.i.i165
  store ptr %add.ptr19.i.i.i.i.i176, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit179

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit179: ; preds = %if.then.i.i.i.i153, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i175
  %30 = phi ptr [ %.pre742, %if.then.i.i.i.i153 ], [ %add.ptr19.i.i.i.i.i176, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i175 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i154, %if.then.i.i.i.i153 ], [ %incdec.ptr.i.i.i.i.i172, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i175 ]
  %cmp.not.i.i.i.i183 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i183, label %if.else.i.i.i.i186, label %if.then.i.i.i.i184

if.then.i.i.i.i184:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit179
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i185, ptr %_M_finish.i.i.i.i, align 8
  %.pre743 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit210

if.else.i.i.i.i186:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit179
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i187 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i188 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i187, %sub.ptr.rhs.cast.i.i.i.i.i.i.i188
  %cmp.i.i.i.i.i.i190 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i189, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i209, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i191

if.then.i.i.i.i.i.i209:                           ; preds = %if.else.i.i.i.i186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i191: ; preds = %if.else.i.i.i.i186
  %sub.ptr.div.i.i.i.i.i.i.i192 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i189, 3
  %.sroa.speculated.i.i.i.i.i.i193 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i192, i64 1)
  %add.i.i.i.i.i.i194 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i193, %sub.ptr.div.i.i.i.i.i.i.i192
  %cmp7.i.i.i.i.i.i195 = icmp ult i64 %add.i.i.i.i.i.i194, %sub.ptr.div.i.i.i.i.i.i.i192
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i194, i64 1152921504606846975)
  %cond.i.i.i.i.i.i196 = select i1 %cmp7.i.i.i.i.i.i195, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i197 = icmp ne i64 %cond.i.i.i.i.i.i196, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i197)
  %mul.i.i.i.i.i.i.i.i198 = shl nuw nsw i64 %cond.i.i.i.i.i.i196, 3
  %call5.i.i.i.i.i.i.i.i199 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i198) #22
  %add.ptr.i.i.i.i.i200 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i199, i64 %sub.ptr.sub.i.i.i.i.i.i.i189
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i200, align 8
  %cmp.i.i.i.i.i.i.i.i201 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i.i.i208, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i202

if.then.i.i.i.i.i.i.i.i208:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i199, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i189, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i202

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i202: ; preds = %if.then.i.i.i.i.i.i.i.i208, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i191
  %incdec.ptr.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i200, i64 8
  %tobool.not.i.i.i.i.i.i204 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i204, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i206, label %if.then.i18.i.i.i.i.i205

if.then.i18.i.i.i.i.i205:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i202
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i206

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i206: ; preds = %if.then.i18.i.i.i.i.i205, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i202
  store ptr %call5.i.i.i.i.i.i.i.i199, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i203, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i207 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i199, i64 %cond.i.i.i.i.i.i196
  store ptr %add.ptr19.i.i.i.i.i207, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit210

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit210: ; preds = %if.then.i.i.i.i184, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i206
  %35 = phi ptr [ %.pre743, %if.then.i.i.i.i184 ], [ %add.ptr19.i.i.i.i.i207, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i206 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i185, %if.then.i.i.i.i184 ], [ %incdec.ptr.i.i.i.i.i203, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i206 ]
  %cmp.not.i.i.i.i214 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i214, label %if.else.i.i.i.i217, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit210
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i216, ptr %_M_finish.i.i.i.i, align 8
  %.pre744 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit241

if.else.i.i.i.i217:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit210
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i218 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i219 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i.i.i.i219
  %cmp.i.i.i.i.i.i221 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i220, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i221, label %if.then.i.i.i.i.i.i240, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i222

if.then.i.i.i.i.i.i240:                           ; preds = %if.else.i.i.i.i217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i222: ; preds = %if.else.i.i.i.i217
  %sub.ptr.div.i.i.i.i.i.i.i223 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i220, 3
  %.sroa.speculated.i.i.i.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i223, i64 1)
  %add.i.i.i.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i224, %sub.ptr.div.i.i.i.i.i.i.i223
  %cmp7.i.i.i.i.i.i226 = icmp ult i64 %add.i.i.i.i.i.i225, %sub.ptr.div.i.i.i.i.i.i.i223
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i225, i64 1152921504606846975)
  %cond.i.i.i.i.i.i227 = select i1 %cmp7.i.i.i.i.i.i226, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i228 = icmp ne i64 %cond.i.i.i.i.i.i227, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i228)
  %mul.i.i.i.i.i.i.i.i229 = shl nuw nsw i64 %cond.i.i.i.i.i.i227, 3
  %call5.i.i.i.i.i.i.i.i230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i229) #22
  %add.ptr.i.i.i.i.i231 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i230, i64 %sub.ptr.sub.i.i.i.i.i.i.i220
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i231, align 8
  %cmp.i.i.i.i.i.i.i.i232 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i220, 0
  br i1 %cmp.i.i.i.i.i.i.i.i232, label %if.then.i.i.i.i.i.i.i.i239, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233

if.then.i.i.i.i.i.i.i.i239:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i222
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i230, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i220, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233: ; preds = %if.then.i.i.i.i.i.i.i.i239, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i222
  %incdec.ptr.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i231, i64 8
  %tobool.not.i.i.i.i.i.i235 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i235, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i237, label %if.then.i18.i.i.i.i.i236

if.then.i18.i.i.i.i.i236:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i237

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i237: ; preds = %if.then.i18.i.i.i.i.i236, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233
  store ptr %call5.i.i.i.i.i.i.i.i230, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i238 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i230, i64 %cond.i.i.i.i.i.i227
  store ptr %add.ptr19.i.i.i.i.i238, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit241

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit241: ; preds = %if.then.i.i.i.i215, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i237
  %40 = phi ptr [ %.pre744, %if.then.i.i.i.i215 ], [ %add.ptr19.i.i.i.i.i238, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i237 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i216, %if.then.i.i.i.i215 ], [ %incdec.ptr.i.i.i.i.i234, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i237 ]
  %cmp.not.i.i.i.i245 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i245, label %if.else.i.i.i.i248, label %if.then.i.i.i.i246

if.then.i.i.i.i246:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit241
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5Send6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i247, ptr %_M_finish.i.i.i.i, align 8
  %.pre745 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit272

if.else.i.i.i.i248:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit241
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i249 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i250 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i249, %sub.ptr.rhs.cast.i.i.i.i.i.i.i250
  %cmp.i.i.i.i.i.i252 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i251, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i252, label %if.then.i.i.i.i.i.i271, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i253

if.then.i.i.i.i.i.i271:                           ; preds = %if.else.i.i.i.i248
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i253: ; preds = %if.else.i.i.i.i248
  %sub.ptr.div.i.i.i.i.i.i.i254 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i251, 3
  %.sroa.speculated.i.i.i.i.i.i255 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i254, i64 1)
  %add.i.i.i.i.i.i256 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i255, %sub.ptr.div.i.i.i.i.i.i.i254
  %cmp7.i.i.i.i.i.i257 = icmp ult i64 %add.i.i.i.i.i.i256, %sub.ptr.div.i.i.i.i.i.i.i254
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i256, i64 1152921504606846975)
  %cond.i.i.i.i.i.i258 = select i1 %cmp7.i.i.i.i.i.i257, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i259 = icmp ne i64 %cond.i.i.i.i.i.i258, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i259)
  %mul.i.i.i.i.i.i.i.i260 = shl nuw nsw i64 %cond.i.i.i.i.i.i258, 3
  %call5.i.i.i.i.i.i.i.i261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i260) #22
  %add.ptr.i.i.i.i.i262 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i261, i64 %sub.ptr.sub.i.i.i.i.i.i.i251
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5Send6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i262, align 8
  %cmp.i.i.i.i.i.i.i.i263 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i251, 0
  br i1 %cmp.i.i.i.i.i.i.i.i263, label %if.then.i.i.i.i.i.i.i.i270, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i264

if.then.i.i.i.i.i.i.i.i270:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i253
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i261, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i251, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i264

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i264: ; preds = %if.then.i.i.i.i.i.i.i.i270, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i253
  %incdec.ptr.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i262, i64 8
  %tobool.not.i.i.i.i.i.i266 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i266, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i268, label %if.then.i18.i.i.i.i.i267

if.then.i18.i.i.i.i.i267:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i264
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i268

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i268: ; preds = %if.then.i18.i.i.i.i.i267, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i264
  store ptr %call5.i.i.i.i.i.i.i.i261, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i265, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i269 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i261, i64 %cond.i.i.i.i.i.i258
  store ptr %add.ptr19.i.i.i.i.i269, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit272

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit272: ; preds = %if.then.i.i.i.i246, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i268
  %45 = phi ptr [ %.pre745, %if.then.i.i.i.i246 ], [ %add.ptr19.i.i.i.i.i269, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i268 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i247, %if.then.i.i.i.i246 ], [ %incdec.ptr.i.i.i.i.i265, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i268 ]
  %cmp.not.i.i.i.i276 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i276, label %if.else.i.i.i.i279, label %if.then.i.i.i.i277

if.then.i.i.i.i277:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit272
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i278, ptr %_M_finish.i.i.i.i, align 8
  %.pre746 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303

if.else.i.i.i.i279:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit272
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i280 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i281 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i280, %sub.ptr.rhs.cast.i.i.i.i.i.i.i281
  %cmp.i.i.i.i.i.i283 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i282, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i302, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i284

if.then.i.i.i.i.i.i302:                           ; preds = %if.else.i.i.i.i279
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i284: ; preds = %if.else.i.i.i.i279
  %sub.ptr.div.i.i.i.i.i.i.i285 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i282, 3
  %.sroa.speculated.i.i.i.i.i.i286 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i285, i64 1)
  %add.i.i.i.i.i.i287 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i286, %sub.ptr.div.i.i.i.i.i.i.i285
  %cmp7.i.i.i.i.i.i288 = icmp ult i64 %add.i.i.i.i.i.i287, %sub.ptr.div.i.i.i.i.i.i.i285
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i287, i64 1152921504606846975)
  %cond.i.i.i.i.i.i289 = select i1 %cmp7.i.i.i.i.i.i288, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i290 = icmp ne i64 %cond.i.i.i.i.i.i289, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i290)
  %mul.i.i.i.i.i.i.i.i291 = shl nuw nsw i64 %cond.i.i.i.i.i.i289, 3
  %call5.i.i.i.i.i.i.i.i292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i291) #22
  %add.ptr.i.i.i.i.i293 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i292, i64 %sub.ptr.sub.i.i.i.i.i.i.i282
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i293, align 8
  %cmp.i.i.i.i.i.i.i.i294 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i282, 0
  br i1 %cmp.i.i.i.i.i.i.i.i294, label %if.then.i.i.i.i.i.i.i.i301, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i295

if.then.i.i.i.i.i.i.i.i301:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i292, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i282, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i295

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i295: ; preds = %if.then.i.i.i.i.i.i.i.i301, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i284
  %incdec.ptr.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i293, i64 8
  %tobool.not.i.i.i.i.i.i297 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i297, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299, label %if.then.i18.i.i.i.i.i298

if.then.i18.i.i.i.i.i298:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i295
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299: ; preds = %if.then.i18.i.i.i.i.i298, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i295
  store ptr %call5.i.i.i.i.i.i.i.i292, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i296, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i300 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i292, i64 %cond.i.i.i.i.i.i289
  store ptr %add.ptr19.i.i.i.i.i300, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303: ; preds = %if.then.i.i.i.i277, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299
  %50 = phi ptr [ %.pre746, %if.then.i.i.i.i277 ], [ %add.ptr19.i.i.i.i.i300, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i278, %if.then.i.i.i.i277 ], [ %incdec.ptr.i.i.i.i.i296, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299 ]
  %cmp.not.i.i.i.i307 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i307, label %if.else.i.i.i.i310, label %if.then.i.i.i.i308

if.then.i.i.i.i308:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i309, ptr %_M_finish.i.i.i.i, align 8
  %.pre747 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit334

if.else.i.i.i.i310:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i311 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i312 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i311, %sub.ptr.rhs.cast.i.i.i.i.i.i.i312
  %cmp.i.i.i.i.i.i314 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i313, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i333, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315

if.then.i.i.i.i.i.i333:                           ; preds = %if.else.i.i.i.i310
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315: ; preds = %if.else.i.i.i.i310
  %sub.ptr.div.i.i.i.i.i.i.i316 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i313, 3
  %.sroa.speculated.i.i.i.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i316, i64 1)
  %add.i.i.i.i.i.i318 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i317, %sub.ptr.div.i.i.i.i.i.i.i316
  %cmp7.i.i.i.i.i.i319 = icmp ult i64 %add.i.i.i.i.i.i318, %sub.ptr.div.i.i.i.i.i.i.i316
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i318, i64 1152921504606846975)
  %cond.i.i.i.i.i.i320 = select i1 %cmp7.i.i.i.i.i.i319, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i321 = icmp ne i64 %cond.i.i.i.i.i.i320, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i321)
  %mul.i.i.i.i.i.i.i.i322 = shl nuw nsw i64 %cond.i.i.i.i.i.i320, 3
  %call5.i.i.i.i.i.i.i.i323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i322) #22
  %add.ptr.i.i.i.i.i324 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i323, i64 %sub.ptr.sub.i.i.i.i.i.i.i313
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i324, align 8
  %cmp.i.i.i.i.i.i.i.i325 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i313, 0
  br i1 %cmp.i.i.i.i.i.i.i.i325, label %if.then.i.i.i.i.i.i.i.i332, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i326

if.then.i.i.i.i.i.i.i.i332:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i323, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i313, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i326

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i326: ; preds = %if.then.i.i.i.i.i.i.i.i332, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315
  %incdec.ptr.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i324, i64 8
  %tobool.not.i.i.i.i.i.i328 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i328, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i330, label %if.then.i18.i.i.i.i.i329

if.then.i18.i.i.i.i.i329:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i326
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i330

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i330: ; preds = %if.then.i18.i.i.i.i.i329, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i326
  store ptr %call5.i.i.i.i.i.i.i.i323, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i327, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i331 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i323, i64 %cond.i.i.i.i.i.i320
  store ptr %add.ptr19.i.i.i.i.i331, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit334

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit334: ; preds = %if.then.i.i.i.i308, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i330
  %55 = phi ptr [ %.pre747, %if.then.i.i.i.i308 ], [ %add.ptr19.i.i.i.i.i331, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i330 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i309, %if.then.i.i.i.i308 ], [ %incdec.ptr.i.i.i.i.i327, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i330 ]
  %cmp.not.i.i.i.i338 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i338, label %if.else.i.i.i.i341, label %if.then.i.i.i.i339

if.then.i.i.i.i339:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit334
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i340, ptr %_M_finish.i.i.i.i, align 8
  %.pre748 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365

if.else.i.i.i.i341:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit334
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i342 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i343 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i344 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i342, %sub.ptr.rhs.cast.i.i.i.i.i.i.i343
  %cmp.i.i.i.i.i.i345 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i344, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i345, label %if.then.i.i.i.i.i.i364, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i346

if.then.i.i.i.i.i.i364:                           ; preds = %if.else.i.i.i.i341
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i346: ; preds = %if.else.i.i.i.i341
  %sub.ptr.div.i.i.i.i.i.i.i347 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i344, 3
  %.sroa.speculated.i.i.i.i.i.i348 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i347, i64 1)
  %add.i.i.i.i.i.i349 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i348, %sub.ptr.div.i.i.i.i.i.i.i347
  %cmp7.i.i.i.i.i.i350 = icmp ult i64 %add.i.i.i.i.i.i349, %sub.ptr.div.i.i.i.i.i.i.i347
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i349, i64 1152921504606846975)
  %cond.i.i.i.i.i.i351 = select i1 %cmp7.i.i.i.i.i.i350, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i352 = icmp ne i64 %cond.i.i.i.i.i.i351, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i352)
  %mul.i.i.i.i.i.i.i.i353 = shl nuw nsw i64 %cond.i.i.i.i.i.i351, 3
  %call5.i.i.i.i.i.i.i.i354 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i353) #22
  %add.ptr.i.i.i.i.i355 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i354, i64 %sub.ptr.sub.i.i.i.i.i.i.i344
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i355, align 8
  %cmp.i.i.i.i.i.i.i.i356 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i344, 0
  br i1 %cmp.i.i.i.i.i.i.i.i356, label %if.then.i.i.i.i.i.i.i.i363, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357

if.then.i.i.i.i.i.i.i.i363:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i354, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i344, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357: ; preds = %if.then.i.i.i.i.i.i.i.i363, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i346
  %incdec.ptr.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i355, i64 8
  %tobool.not.i.i.i.i.i.i359 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i359, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361, label %if.then.i18.i.i.i.i.i360

if.then.i18.i.i.i.i.i360:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361: ; preds = %if.then.i18.i.i.i.i.i360, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357
  store ptr %call5.i.i.i.i.i.i.i.i354, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i358, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i362 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i354, i64 %cond.i.i.i.i.i.i351
  store ptr %add.ptr19.i.i.i.i.i362, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365: ; preds = %if.then.i.i.i.i339, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361
  %60 = phi ptr [ %.pre748, %if.then.i.i.i.i339 ], [ %add.ptr19.i.i.i.i.i362, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i340, %if.then.i.i.i.i339 ], [ %incdec.ptr.i.i.i.i.i358, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361 ]
  %cmp.not.i.i.i.i369 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i369, label %if.else.i.i.i.i372, label %if.then.i.i.i.i370

if.then.i.i.i.i370:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap13AddMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i371, ptr %_M_finish.i.i.i.i, align 8
  %.pre749 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396

if.else.i.i.i.i372:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i373 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i374 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i373, %sub.ptr.rhs.cast.i.i.i.i.i.i.i374
  %cmp.i.i.i.i.i.i376 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i376, label %if.then.i.i.i.i.i.i395, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377

if.then.i.i.i.i.i.i395:                           ; preds = %if.else.i.i.i.i372
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377: ; preds = %if.else.i.i.i.i372
  %sub.ptr.div.i.i.i.i.i.i.i378 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 3
  %.sroa.speculated.i.i.i.i.i.i379 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i378, i64 1)
  %add.i.i.i.i.i.i380 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i379, %sub.ptr.div.i.i.i.i.i.i.i378
  %cmp7.i.i.i.i.i.i381 = icmp ult i64 %add.i.i.i.i.i.i380, %sub.ptr.div.i.i.i.i.i.i.i378
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i380, i64 1152921504606846975)
  %cond.i.i.i.i.i.i382 = select i1 %cmp7.i.i.i.i.i.i381, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i383 = icmp ne i64 %cond.i.i.i.i.i.i382, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i383)
  %mul.i.i.i.i.i.i.i.i384 = shl nuw nsw i64 %cond.i.i.i.i.i.i382, 3
  %call5.i.i.i.i.i.i.i.i385 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i384) #22
  %add.ptr.i.i.i.i.i386 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i385, i64 %sub.ptr.sub.i.i.i.i.i.i.i375
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap13AddMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i386, align 8
  %cmp.i.i.i.i.i.i.i.i387 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 0
  br i1 %cmp.i.i.i.i.i.i.i.i387, label %if.then.i.i.i.i.i.i.i.i394, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388

if.then.i.i.i.i.i.i.i.i394:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i385, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i375, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388: ; preds = %if.then.i.i.i.i.i.i.i.i394, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377
  %incdec.ptr.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i386, i64 8
  %tobool.not.i.i.i.i.i.i390 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i390, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392, label %if.then.i18.i.i.i.i.i391

if.then.i18.i.i.i.i.i391:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392: ; preds = %if.then.i18.i.i.i.i.i391, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388
  store ptr %call5.i.i.i.i.i.i.i.i385, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i389, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i393 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i385, i64 %cond.i.i.i.i.i.i382
  store ptr %add.ptr19.i.i.i.i.i393, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396: ; preds = %if.then.i.i.i.i370, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392
  %65 = phi ptr [ %.pre749, %if.then.i.i.i.i370 ], [ %add.ptr19.i.i.i.i.i393, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i371, %if.then.i.i.i.i370 ], [ %incdec.ptr.i.i.i.i.i389, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392 ]
  %cmp.not.i.i.i.i400 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i400, label %if.else.i.i.i.i403, label %if.then.i.i.i.i401

if.then.i.i.i.i401:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap14DropMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i402, ptr %_M_finish.i.i.i.i, align 8
  %.pre750 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit427

if.else.i.i.i.i403:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i404 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i405 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i404, %sub.ptr.rhs.cast.i.i.i.i.i.i.i405
  %cmp.i.i.i.i.i.i407 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i406, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i407, label %if.then.i.i.i.i.i.i426, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408

if.then.i.i.i.i.i.i426:                           ; preds = %if.else.i.i.i.i403
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408: ; preds = %if.else.i.i.i.i403
  %sub.ptr.div.i.i.i.i.i.i.i409 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i406, 3
  %.sroa.speculated.i.i.i.i.i.i410 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i409, i64 1)
  %add.i.i.i.i.i.i411 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i410, %sub.ptr.div.i.i.i.i.i.i.i409
  %cmp7.i.i.i.i.i.i412 = icmp ult i64 %add.i.i.i.i.i.i411, %sub.ptr.div.i.i.i.i.i.i.i409
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i411, i64 1152921504606846975)
  %cond.i.i.i.i.i.i413 = select i1 %cmp7.i.i.i.i.i.i412, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i414 = icmp ne i64 %cond.i.i.i.i.i.i413, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i414)
  %mul.i.i.i.i.i.i.i.i415 = shl nuw nsw i64 %cond.i.i.i.i.i.i413, 3
  %call5.i.i.i.i.i.i.i.i416 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i415) #22
  %add.ptr.i.i.i.i.i417 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i416, i64 %sub.ptr.sub.i.i.i.i.i.i.i406
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap14DropMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i417, align 8
  %cmp.i.i.i.i.i.i.i.i418 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i406, 0
  br i1 %cmp.i.i.i.i.i.i.i.i418, label %if.then.i.i.i.i.i.i.i.i425, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419

if.then.i.i.i.i.i.i.i.i425:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i416, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i406, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419: ; preds = %if.then.i.i.i.i.i.i.i.i425, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408
  %incdec.ptr.i.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i417, i64 8
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423, label %if.then.i18.i.i.i.i.i422

if.then.i18.i.i.i.i.i422:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423: ; preds = %if.then.i18.i.i.i.i.i422, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419
  store ptr %call5.i.i.i.i.i.i.i.i416, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i420, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i424 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i416, i64 %cond.i.i.i.i.i.i413
  store ptr %add.ptr19.i.i.i.i.i424, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit427

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit427: ; preds = %if.then.i.i.i.i401, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423
  %70 = phi ptr [ %.pre750, %if.then.i.i.i.i401 ], [ %add.ptr19.i.i.i.i.i424, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i402, %if.then.i.i.i.i401 ], [ %incdec.ptr.i.i.i.i.i420, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423 ]
  %cmp.not.i.i.i.i431 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i431, label %if.else.i.i.i.i434, label %if.then.i.i.i.i432

if.then.i.i.i.i432:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit427
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap27AddSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i433, ptr %_M_finish.i.i.i.i, align 8
  %.pre751 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458

if.else.i.i.i.i434:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit427
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i435 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i436 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i437 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i435, %sub.ptr.rhs.cast.i.i.i.i.i.i.i436
  %cmp.i.i.i.i.i.i438 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i437, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i438, label %if.then.i.i.i.i.i.i457, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439

if.then.i.i.i.i.i.i457:                           ; preds = %if.else.i.i.i.i434
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439: ; preds = %if.else.i.i.i.i434
  %sub.ptr.div.i.i.i.i.i.i.i440 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i437, 3
  %.sroa.speculated.i.i.i.i.i.i441 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i440, i64 1)
  %add.i.i.i.i.i.i442 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i441, %sub.ptr.div.i.i.i.i.i.i.i440
  %cmp7.i.i.i.i.i.i443 = icmp ult i64 %add.i.i.i.i.i.i442, %sub.ptr.div.i.i.i.i.i.i.i440
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i442, i64 1152921504606846975)
  %cond.i.i.i.i.i.i444 = select i1 %cmp7.i.i.i.i.i.i443, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i445 = icmp ne i64 %cond.i.i.i.i.i.i444, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i445)
  %mul.i.i.i.i.i.i.i.i446 = shl nuw nsw i64 %cond.i.i.i.i.i.i444, 3
  %call5.i.i.i.i.i.i.i.i447 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i446) #22
  %add.ptr.i.i.i.i.i448 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i447, i64 %sub.ptr.sub.i.i.i.i.i.i.i437
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap27AddSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i448, align 8
  %cmp.i.i.i.i.i.i.i.i449 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i437, 0
  br i1 %cmp.i.i.i.i.i.i.i.i449, label %if.then.i.i.i.i.i.i.i.i456, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i450

if.then.i.i.i.i.i.i.i.i456:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i447, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i437, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i450

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i450: ; preds = %if.then.i.i.i.i.i.i.i.i456, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439
  %incdec.ptr.i.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i448, i64 8
  %tobool.not.i.i.i.i.i.i452 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i452, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454, label %if.then.i18.i.i.i.i.i453

if.then.i18.i.i.i.i.i453:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i450
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454: ; preds = %if.then.i18.i.i.i.i.i453, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i450
  store ptr %call5.i.i.i.i.i.i.i.i447, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i451, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i455 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i447, i64 %cond.i.i.i.i.i.i444
  store ptr %add.ptr19.i.i.i.i.i455, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458: ; preds = %if.then.i.i.i.i432, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454
  %75 = phi ptr [ %.pre751, %if.then.i.i.i.i432 ], [ %add.ptr19.i.i.i.i.i455, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i433, %if.then.i.i.i.i432 ], [ %incdec.ptr.i.i.i.i.i451, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454 ]
  %cmp.not.i.i.i.i462 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i462, label %if.else.i.i.i.i465, label %if.then.i.i.i.i463

if.then.i.i.i.i463:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap28DropSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i464, ptr %_M_finish.i.i.i.i, align 8
  %.pre752 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489

if.else.i.i.i.i465:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i466 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i467 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i466, %sub.ptr.rhs.cast.i.i.i.i.i.i.i467
  %cmp.i.i.i.i.i.i469 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i468, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i469, label %if.then.i.i.i.i.i.i488, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470

if.then.i.i.i.i.i.i488:                           ; preds = %if.else.i.i.i.i465
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470: ; preds = %if.else.i.i.i.i465
  %sub.ptr.div.i.i.i.i.i.i.i471 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i468, 3
  %.sroa.speculated.i.i.i.i.i.i472 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i471, i64 1)
  %add.i.i.i.i.i.i473 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i472, %sub.ptr.div.i.i.i.i.i.i.i471
  %cmp7.i.i.i.i.i.i474 = icmp ult i64 %add.i.i.i.i.i.i473, %sub.ptr.div.i.i.i.i.i.i.i471
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i473, i64 1152921504606846975)
  %cond.i.i.i.i.i.i475 = select i1 %cmp7.i.i.i.i.i.i474, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i476 = icmp ne i64 %cond.i.i.i.i.i.i475, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i476)
  %mul.i.i.i.i.i.i.i.i477 = shl nuw nsw i64 %cond.i.i.i.i.i.i475, 3
  %call5.i.i.i.i.i.i.i.i478 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i477) #22
  %add.ptr.i.i.i.i.i479 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i478, i64 %sub.ptr.sub.i.i.i.i.i.i.i468
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap28DropSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i479, align 8
  %cmp.i.i.i.i.i.i.i.i480 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i468, 0
  br i1 %cmp.i.i.i.i.i.i.i.i480, label %if.then.i.i.i.i.i.i.i.i487, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i481

if.then.i.i.i.i.i.i.i.i487:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i478, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i468, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i481

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i481: ; preds = %if.then.i.i.i.i.i.i.i.i487, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470
  %incdec.ptr.i.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i479, i64 8
  %tobool.not.i.i.i.i.i.i483 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i483, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485, label %if.then.i18.i.i.i.i.i484

if.then.i18.i.i.i.i.i484:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i481
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485: ; preds = %if.then.i18.i.i.i.i.i484, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i481
  store ptr %call5.i.i.i.i.i.i.i.i478, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i482, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i486 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i478, i64 %cond.i.i.i.i.i.i475
  store ptr %add.ptr19.i.i.i.i.i486, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489: ; preds = %if.then.i.i.i.i463, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485
  %80 = phi ptr [ %.pre752, %if.then.i.i.i.i463 ], [ %add.ptr19.i.i.i.i.i486, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i464, %if.then.i.i.i.i463 ], [ %incdec.ptr.i.i.i.i.i482, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485 ]
  %cmp.not.i.i.i.i493 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i493, label %if.else.i.i.i.i496, label %if.then.i.i.i.i494

if.then.i.i.i.i494:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i495, ptr %_M_finish.i.i.i.i, align 8
  %.pre753 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520

if.else.i.i.i.i496:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i497 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i498 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i499 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i497, %sub.ptr.rhs.cast.i.i.i.i.i.i.i498
  %cmp.i.i.i.i.i.i500 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i499, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i500, label %if.then.i.i.i.i.i.i519, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501

if.then.i.i.i.i.i.i519:                           ; preds = %if.else.i.i.i.i496
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501: ; preds = %if.else.i.i.i.i496
  %sub.ptr.div.i.i.i.i.i.i.i502 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i499, 3
  %.sroa.speculated.i.i.i.i.i.i503 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i502, i64 1)
  %add.i.i.i.i.i.i504 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i503, %sub.ptr.div.i.i.i.i.i.i.i502
  %cmp7.i.i.i.i.i.i505 = icmp ult i64 %add.i.i.i.i.i.i504, %sub.ptr.div.i.i.i.i.i.i.i502
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i504, i64 1152921504606846975)
  %cond.i.i.i.i.i.i506 = select i1 %cmp7.i.i.i.i.i.i505, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i507 = icmp ne i64 %cond.i.i.i.i.i.i506, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i507)
  %mul.i.i.i.i.i.i.i.i508 = shl nuw nsw i64 %cond.i.i.i.i.i.i506, 3
  %call5.i.i.i.i.i.i.i.i509 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i508) #22
  %add.ptr.i.i.i.i.i510 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i509, i64 %sub.ptr.sub.i.i.i.i.i.i.i499
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i510, align 8
  %cmp.i.i.i.i.i.i.i.i511 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i499, 0
  br i1 %cmp.i.i.i.i.i.i.i.i511, label %if.then.i.i.i.i.i.i.i.i518, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i512

if.then.i.i.i.i.i.i.i.i518:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i509, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i499, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i512

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i512: ; preds = %if.then.i.i.i.i.i.i.i.i518, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501
  %incdec.ptr.i.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i510, i64 8
  %tobool.not.i.i.i.i.i.i514 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i514, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516, label %if.then.i18.i.i.i.i.i515

if.then.i18.i.i.i.i.i515:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i512
  tail call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516: ; preds = %if.then.i18.i.i.i.i.i515, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i512
  store ptr %call5.i.i.i.i.i.i.i.i509, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i513, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i517 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i509, i64 %cond.i.i.i.i.i.i506
  store ptr %add.ptr19.i.i.i.i.i517, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520: ; preds = %if.then.i.i.i.i494, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516
  %85 = phi ptr [ %.pre753, %if.then.i.i.i.i494 ], [ %add.ptr19.i.i.i.i.i517, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i495, %if.then.i.i.i.i494 ], [ %incdec.ptr.i.i.i.i.i513, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516 ]
  %cmp.not.i.i.i.i524 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i524, label %if.else.i.i.i.i527, label %if.then.i.i.i.i525

if.then.i.i.i.i525:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %incdec.ptr.i.i.i.i526, ptr %_M_finish.i.i.i.i, align 8
  %.pre754 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551

if.else.i.i.i.i527:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i528 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i529 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i530 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i528, %sub.ptr.rhs.cast.i.i.i.i.i.i.i529
  %cmp.i.i.i.i.i.i531 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i530, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i531, label %if.then.i.i.i.i.i.i550, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532

if.then.i.i.i.i.i.i550:                           ; preds = %if.else.i.i.i.i527
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532: ; preds = %if.else.i.i.i.i527
  %sub.ptr.div.i.i.i.i.i.i.i533 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i530, 3
  %.sroa.speculated.i.i.i.i.i.i534 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i533, i64 1)
  %add.i.i.i.i.i.i535 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i534, %sub.ptr.div.i.i.i.i.i.i.i533
  %cmp7.i.i.i.i.i.i536 = icmp ult i64 %add.i.i.i.i.i.i535, %sub.ptr.div.i.i.i.i.i.i.i533
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i535, i64 1152921504606846975)
  %cond.i.i.i.i.i.i537 = select i1 %cmp7.i.i.i.i.i.i536, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i538 = icmp ne i64 %cond.i.i.i.i.i.i537, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i538)
  %mul.i.i.i.i.i.i.i.i539 = shl nuw nsw i64 %cond.i.i.i.i.i.i537, 3
  %call5.i.i.i.i.i.i.i.i540 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i539) #22
  %add.ptr.i.i.i.i.i541 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i540, i64 %sub.ptr.sub.i.i.i.i.i.i.i530
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i541, align 8
  %cmp.i.i.i.i.i.i.i.i542 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i530, 0
  br i1 %cmp.i.i.i.i.i.i.i.i542, label %if.then.i.i.i.i.i.i.i.i549, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i543

if.then.i.i.i.i.i.i.i.i549:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i540, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i530, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i543

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i543: ; preds = %if.then.i.i.i.i.i.i.i.i549, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532
  %incdec.ptr.i.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i541, i64 8
  %tobool.not.i.i.i.i.i.i545 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i545, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547, label %if.then.i18.i.i.i.i.i546

if.then.i18.i.i.i.i.i546:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i543
  tail call void @_ZdlPv(ptr noundef nonnull %88) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547: ; preds = %if.then.i18.i.i.i.i.i546, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i543
  store ptr %call5.i.i.i.i.i.i.i.i540, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i544, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i548 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i540, i64 %cond.i.i.i.i.i.i537
  store ptr %add.ptr19.i.i.i.i.i548, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551: ; preds = %if.then.i.i.i.i525, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547
  %90 = phi ptr [ %.pre754, %if.then.i.i.i.i525 ], [ %add.ptr19.i.i.i.i.i548, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i526, %if.then.i.i.i.i525 ], [ %incdec.ptr.i.i.i.i.i544, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547 ]
  %cmp.not.i.i.i.i555 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i555, label %if.else.i.i.i.i558, label %if.then.i.i.i.i556

if.then.i.i.i.i556:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i.i.i557, ptr %_M_finish.i.i.i.i, align 8
  %.pre755 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit582

if.else.i.i.i.i558:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i559 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i560 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i561 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i559, %sub.ptr.rhs.cast.i.i.i.i.i.i.i560
  %cmp.i.i.i.i.i.i562 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i561, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i562, label %if.then.i.i.i.i.i.i581, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563

if.then.i.i.i.i.i.i581:                           ; preds = %if.else.i.i.i.i558
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563: ; preds = %if.else.i.i.i.i558
  %sub.ptr.div.i.i.i.i.i.i.i564 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i561, 3
  %.sroa.speculated.i.i.i.i.i.i565 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i564, i64 1)
  %add.i.i.i.i.i.i566 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i565, %sub.ptr.div.i.i.i.i.i.i.i564
  %cmp7.i.i.i.i.i.i567 = icmp ult i64 %add.i.i.i.i.i.i566, %sub.ptr.div.i.i.i.i.i.i.i564
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i566, i64 1152921504606846975)
  %cond.i.i.i.i.i.i568 = select i1 %cmp7.i.i.i.i.i.i567, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i569 = icmp ne i64 %cond.i.i.i.i.i.i568, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i569)
  %mul.i.i.i.i.i.i.i.i570 = shl nuw nsw i64 %cond.i.i.i.i.i.i568, 3
  %call5.i.i.i.i.i.i.i.i571 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i570) #22
  %add.ptr.i.i.i.i.i572 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i571, i64 %sub.ptr.sub.i.i.i.i.i.i.i561
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i572, align 8
  %cmp.i.i.i.i.i.i.i.i573 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i561, 0
  br i1 %cmp.i.i.i.i.i.i.i.i573, label %if.then.i.i.i.i.i.i.i.i580, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i574

if.then.i.i.i.i.i.i.i.i580:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i571, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i561, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i574

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i574: ; preds = %if.then.i.i.i.i.i.i.i.i580, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563
  %incdec.ptr.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i572, i64 8
  %tobool.not.i.i.i.i.i.i576 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i576, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i578, label %if.then.i18.i.i.i.i.i577

if.then.i18.i.i.i.i.i577:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i574
  tail call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i578

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i578: ; preds = %if.then.i18.i.i.i.i.i577, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i574
  store ptr %call5.i.i.i.i.i.i.i.i571, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i575, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i579 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i571, i64 %cond.i.i.i.i.i.i568
  store ptr %add.ptr19.i.i.i.i.i579, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit582

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit582: ; preds = %if.then.i.i.i.i556, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i578
  %95 = phi ptr [ %.pre755, %if.then.i.i.i.i556 ], [ %add.ptr19.i.i.i.i.i579, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i578 ]
  %96 = phi ptr [ %incdec.ptr.i.i.i.i557, %if.then.i.i.i.i556 ], [ %incdec.ptr.i.i.i.i.i575, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i578 ]
  %cmp.not.i.i.i.i586 = icmp eq ptr %96, %95
  br i1 %cmp.not.i.i.i.i586, label %if.else.i.i.i.i589, label %if.then.i.i.i.i587

if.then.i.i.i.i587:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit582
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %96, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %incdec.ptr.i.i.i.i588, ptr %_M_finish.i.i.i.i, align 8
  %.pre756 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613

if.else.i.i.i.i589:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit582
  %98 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i590 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i591 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i592 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i590, %sub.ptr.rhs.cast.i.i.i.i.i.i.i591
  %cmp.i.i.i.i.i.i593 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i592, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i593, label %if.then.i.i.i.i.i.i612, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i594

if.then.i.i.i.i.i.i612:                           ; preds = %if.else.i.i.i.i589
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i594: ; preds = %if.else.i.i.i.i589
  %sub.ptr.div.i.i.i.i.i.i.i595 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i592, 3
  %.sroa.speculated.i.i.i.i.i.i596 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i595, i64 1)
  %add.i.i.i.i.i.i597 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i596, %sub.ptr.div.i.i.i.i.i.i.i595
  %cmp7.i.i.i.i.i.i598 = icmp ult i64 %add.i.i.i.i.i.i597, %sub.ptr.div.i.i.i.i.i.i.i595
  %99 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i597, i64 1152921504606846975)
  %cond.i.i.i.i.i.i599 = select i1 %cmp7.i.i.i.i.i.i598, i64 1152921504606846975, i64 %99
  %cmp.not.i.i.i.i.i.i600 = icmp ne i64 %cond.i.i.i.i.i.i599, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i600)
  %mul.i.i.i.i.i.i.i.i601 = shl nuw nsw i64 %cond.i.i.i.i.i.i599, 3
  %call5.i.i.i.i.i.i.i.i602 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i601) #22
  %add.ptr.i.i.i.i.i603 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i602, i64 %sub.ptr.sub.i.i.i.i.i.i.i592
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i603, align 8
  %cmp.i.i.i.i.i.i.i.i604 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i592, 0
  br i1 %cmp.i.i.i.i.i.i.i.i604, label %if.then.i.i.i.i.i.i.i.i611, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i605

if.then.i.i.i.i.i.i.i.i611:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i594
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i602, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i.i.i592, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i605

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i605: ; preds = %if.then.i.i.i.i.i.i.i.i611, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i594
  %incdec.ptr.i.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i603, i64 8
  %tobool.not.i.i.i.i.i.i607 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i607, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609, label %if.then.i18.i.i.i.i.i608

if.then.i18.i.i.i.i.i608:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i605
  tail call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609: ; preds = %if.then.i18.i.i.i.i.i608, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i605
  store ptr %call5.i.i.i.i.i.i.i.i602, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i606, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i610 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i602, i64 %cond.i.i.i.i.i.i599
  store ptr %add.ptr19.i.i.i.i.i610, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613: ; preds = %if.then.i.i.i.i587, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609
  %100 = phi ptr [ %.pre756, %if.then.i.i.i.i587 ], [ %add.ptr19.i.i.i.i.i610, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609 ]
  %101 = phi ptr [ %incdec.ptr.i.i.i.i588, %if.then.i.i.i.i587 ], [ %incdec.ptr.i.i.i.i.i606, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609 ]
  %cmp.not.i.i.i.i617 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i.i.i617, label %if.else.i.i.i.i620, label %if.then.i.i.i.i618

if.then.i.i.i.i618:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %101, align 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %incdec.ptr.i.i.i.i619, ptr %_M_finish.i.i.i.i, align 8
  %.pre757 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit644

if.else.i.i.i.i620:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613
  %103 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i621 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i622 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i623 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i621, %sub.ptr.rhs.cast.i.i.i.i.i.i.i622
  %cmp.i.i.i.i.i.i624 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i624, label %if.then.i.i.i.i.i.i643, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625

if.then.i.i.i.i.i.i643:                           ; preds = %if.else.i.i.i.i620
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625: ; preds = %if.else.i.i.i.i620
  %sub.ptr.div.i.i.i.i.i.i.i626 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 3
  %.sroa.speculated.i.i.i.i.i.i627 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i626, i64 1)
  %add.i.i.i.i.i.i628 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i627, %sub.ptr.div.i.i.i.i.i.i.i626
  %cmp7.i.i.i.i.i.i629 = icmp ult i64 %add.i.i.i.i.i.i628, %sub.ptr.div.i.i.i.i.i.i.i626
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i628, i64 1152921504606846975)
  %cond.i.i.i.i.i.i630 = select i1 %cmp7.i.i.i.i.i.i629, i64 1152921504606846975, i64 %104
  %cmp.not.i.i.i.i.i.i631 = icmp ne i64 %cond.i.i.i.i.i.i630, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i631)
  %mul.i.i.i.i.i.i.i.i632 = shl nuw nsw i64 %cond.i.i.i.i.i.i630, 3
  %call5.i.i.i.i.i.i.i.i633 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i632) #22
  %add.ptr.i.i.i.i.i634 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i633, i64 %sub.ptr.sub.i.i.i.i.i.i.i623
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i634, align 8
  %cmp.i.i.i.i.i.i.i.i635 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 0
  br i1 %cmp.i.i.i.i.i.i.i.i635, label %if.then.i.i.i.i.i.i.i.i642, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i636

if.then.i.i.i.i.i.i.i.i642:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i633, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i.i.i623, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i636

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i636: ; preds = %if.then.i.i.i.i.i.i.i.i642, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625
  %incdec.ptr.i.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i634, i64 8
  %tobool.not.i.i.i.i.i.i638 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i638, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i640, label %if.then.i18.i.i.i.i.i639

if.then.i18.i.i.i.i.i639:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i636
  tail call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i640

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i640: ; preds = %if.then.i18.i.i.i.i.i639, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i636
  store ptr %call5.i.i.i.i.i.i.i.i633, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i637, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i641 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i633, i64 %cond.i.i.i.i.i.i630
  store ptr %add.ptr19.i.i.i.i.i641, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit644

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit644: ; preds = %if.then.i.i.i.i618, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i640
  %105 = phi ptr [ %.pre757, %if.then.i.i.i.i618 ], [ %add.ptr19.i.i.i.i.i641, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i640 ]
  %106 = phi ptr [ %incdec.ptr.i.i.i.i619, %if.then.i.i.i.i618 ], [ %incdec.ptr.i.i.i.i.i637, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i640 ]
  %cmp.not.i.i.i.i648 = icmp eq ptr %106, %105
  br i1 %cmp.not.i.i.i.i648, label %if.else.i.i.i.i651, label %if.then.i.i.i.i649

if.then.i.i.i.i649:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit644
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %106, align 8
  %107 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %incdec.ptr.i.i.i.i650, ptr %_M_finish.i.i.i.i, align 8
  %.pre758 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit675

if.else.i.i.i.i651:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit644
  %108 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i652 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i653 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i654 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i652, %sub.ptr.rhs.cast.i.i.i.i.i.i.i653
  %cmp.i.i.i.i.i.i655 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i654, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i655, label %if.then.i.i.i.i.i.i674, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i656

if.then.i.i.i.i.i.i674:                           ; preds = %if.else.i.i.i.i651
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i656: ; preds = %if.else.i.i.i.i651
  %sub.ptr.div.i.i.i.i.i.i.i657 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i654, 3
  %.sroa.speculated.i.i.i.i.i.i658 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i657, i64 1)
  %add.i.i.i.i.i.i659 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i658, %sub.ptr.div.i.i.i.i.i.i.i657
  %cmp7.i.i.i.i.i.i660 = icmp ult i64 %add.i.i.i.i.i.i659, %sub.ptr.div.i.i.i.i.i.i.i657
  %109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i659, i64 1152921504606846975)
  %cond.i.i.i.i.i.i661 = select i1 %cmp7.i.i.i.i.i.i660, i64 1152921504606846975, i64 %109
  %cmp.not.i.i.i.i.i.i662 = icmp ne i64 %cond.i.i.i.i.i.i661, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i662)
  %mul.i.i.i.i.i.i.i.i663 = shl nuw nsw i64 %cond.i.i.i.i.i.i661, 3
  %call5.i.i.i.i.i.i.i.i664 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i663) #22
  %add.ptr.i.i.i.i.i665 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i664, i64 %sub.ptr.sub.i.i.i.i.i.i.i654
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i665, align 8
  %cmp.i.i.i.i.i.i.i.i666 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i654, 0
  br i1 %cmp.i.i.i.i.i.i.i.i666, label %if.then.i.i.i.i.i.i.i.i673, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i667

if.then.i.i.i.i.i.i.i.i673:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i656
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i664, ptr align 8 %108, i64 %sub.ptr.sub.i.i.i.i.i.i.i654, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i667

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i667: ; preds = %if.then.i.i.i.i.i.i.i.i673, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i656
  %incdec.ptr.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i665, i64 8
  %tobool.not.i.i.i.i.i.i669 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i669, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i671, label %if.then.i18.i.i.i.i.i670

if.then.i18.i.i.i.i.i670:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i667
  tail call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i671

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i671: ; preds = %if.then.i18.i.i.i.i.i670, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i667
  store ptr %call5.i.i.i.i.i.i.i.i664, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i668, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i672 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i664, i64 %cond.i.i.i.i.i.i661
  store ptr %add.ptr19.i.i.i.i.i672, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit675

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit675: ; preds = %if.then.i.i.i.i649, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i671
  %110 = phi ptr [ %.pre758, %if.then.i.i.i.i649 ], [ %add.ptr19.i.i.i.i.i672, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i671 ]
  %111 = phi ptr [ %incdec.ptr.i.i.i.i650, %if.then.i.i.i.i649 ], [ %incdec.ptr.i.i.i.i.i668, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i671 ]
  %cmp.not.i.i.i.i679 = icmp eq ptr %111, %110
  br i1 %cmp.not.i.i.i.i679, label %if.else.i.i.i.i682, label %if.then.i.i.i.i680

if.then.i.i.i.i680:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit675
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap16GetSendQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %111, align 8
  %112 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %incdec.ptr.i.i.i.i681, ptr %_M_finish.i.i.i.i, align 8
  %.pre759 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit706

if.else.i.i.i.i682:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit675
  %113 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i683 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i684 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i685 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i683, %sub.ptr.rhs.cast.i.i.i.i.i.i.i684
  %cmp.i.i.i.i.i.i686 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i685, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i686, label %if.then.i.i.i.i.i.i705, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i687

if.then.i.i.i.i.i.i705:                           ; preds = %if.else.i.i.i.i682
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i687: ; preds = %if.else.i.i.i.i682
  %sub.ptr.div.i.i.i.i.i.i.i688 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i685, 3
  %.sroa.speculated.i.i.i.i.i.i689 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i688, i64 1)
  %add.i.i.i.i.i.i690 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i689, %sub.ptr.div.i.i.i.i.i.i.i688
  %cmp7.i.i.i.i.i.i691 = icmp ult i64 %add.i.i.i.i.i.i690, %sub.ptr.div.i.i.i.i.i.i.i688
  %114 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i690, i64 1152921504606846975)
  %cond.i.i.i.i.i.i692 = select i1 %cmp7.i.i.i.i.i.i691, i64 1152921504606846975, i64 %114
  %cmp.not.i.i.i.i.i.i693 = icmp ne i64 %cond.i.i.i.i.i.i692, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i693)
  %mul.i.i.i.i.i.i.i.i694 = shl nuw nsw i64 %cond.i.i.i.i.i.i692, 3
  %call5.i.i.i.i.i.i.i.i695 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i694) #22
  %add.ptr.i.i.i.i.i696 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i695, i64 %sub.ptr.sub.i.i.i.i.i.i.i685
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap16GetSendQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i696, align 8
  %cmp.i.i.i.i.i.i.i.i697 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i685, 0
  br i1 %cmp.i.i.i.i.i.i.i.i697, label %if.then.i.i.i.i.i.i.i.i704, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i698

if.then.i.i.i.i.i.i.i.i704:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i687
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i695, ptr align 8 %113, i64 %sub.ptr.sub.i.i.i.i.i.i.i685, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i698

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i698: ; preds = %if.then.i.i.i.i.i.i.i.i704, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i687
  %incdec.ptr.i.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i696, i64 8
  %tobool.not.i.i.i.i.i.i700 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i700, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i702, label %if.then.i18.i.i.i.i.i701

if.then.i18.i.i.i.i.i701:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i698
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i702

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i702: ; preds = %if.then.i18.i.i.i.i.i701, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i698
  store ptr %call5.i.i.i.i.i.i.i.i695, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i699, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i703 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i695, i64 %cond.i.i.i.i.i.i692
  store ptr %add.ptr19.i.i.i.i.i703, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit706

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit706: ; preds = %if.then.i.i.i.i680, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i702
  %115 = phi ptr [ %.pre759, %if.then.i.i.i.i680 ], [ %add.ptr19.i.i.i.i.i703, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i702 ]
  %116 = phi ptr [ %incdec.ptr.i.i.i.i681, %if.then.i.i.i.i680 ], [ %incdec.ptr.i.i.i.i.i699, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i702 ]
  %cmp.not.i.i.i.i710 = icmp eq ptr %116, %115
  br i1 %cmp.not.i.i.i.i710, label %if.else.i.i.i.i713, label %if.then.i.i.i.i711

if.then.i.i.i.i711:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit706
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap17GetSendQueueCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %116, align 8
  %117 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %incdec.ptr.i.i.i.i712, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit737

if.else.i.i.i.i713:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit706
  %118 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i714 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i715 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i716 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i714, %sub.ptr.rhs.cast.i.i.i.i.i.i.i715
  %cmp.i.i.i.i.i.i717 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i716, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i717, label %if.then.i.i.i.i.i.i736, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i718

if.then.i.i.i.i.i.i736:                           ; preds = %if.else.i.i.i.i713
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i718: ; preds = %if.else.i.i.i.i713
  %sub.ptr.div.i.i.i.i.i.i.i719 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i716, 3
  %.sroa.speculated.i.i.i.i.i.i720 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i719, i64 1)
  %add.i.i.i.i.i.i721 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i720, %sub.ptr.div.i.i.i.i.i.i.i719
  %cmp7.i.i.i.i.i.i722 = icmp ult i64 %add.i.i.i.i.i.i721, %sub.ptr.div.i.i.i.i.i.i.i719
  %119 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i721, i64 1152921504606846975)
  %cond.i.i.i.i.i.i723 = select i1 %cmp7.i.i.i.i.i.i722, i64 1152921504606846975, i64 %119
  %cmp.not.i.i.i.i.i.i724 = icmp ne i64 %cond.i.i.i.i.i.i723, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i724)
  %mul.i.i.i.i.i.i.i.i725 = shl nuw nsw i64 %cond.i.i.i.i.i.i723, 3
  %call5.i.i.i.i.i.i.i.i726 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i725) #22
  %add.ptr.i.i.i.i.i727 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i726, i64 %sub.ptr.sub.i.i.i.i.i.i.i716
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap17GetSendQueueCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i727, align 8
  %cmp.i.i.i.i.i.i.i.i728 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i716, 0
  br i1 %cmp.i.i.i.i.i.i.i.i728, label %if.then.i.i.i.i.i.i.i.i735, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i729

if.then.i.i.i.i.i.i.i.i735:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i718
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i726, ptr align 8 %118, i64 %sub.ptr.sub.i.i.i.i.i.i.i716, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i729

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i729: ; preds = %if.then.i.i.i.i.i.i.i.i735, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i718
  %incdec.ptr.i.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i727, i64 8
  %tobool.not.i.i.i.i.i.i731 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i731, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i733, label %if.then.i18.i.i.i.i.i732

if.then.i18.i.i.i.i.i732:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i729
  tail call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i733

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i733: ; preds = %if.then.i18.i.i.i.i.i732, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i729
  store ptr %call5.i.i.i.i.i.i.i.i726, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i730, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i734 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i726, i64 %cond.i.i.i.i.i.i723
  store ptr %add.ptr19.i.i.i.i.i734, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit737

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit737: ; preds = %if.then.i.i.i.i711, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i733
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare i32 @uv_fileno(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage(i32 noundef %address_family, ptr noundef %address, i16 noundef zeroext %port, ptr noundef %addr) local_unnamed_addr #3 {
entry:
  switch i32 %address_family, label %do.body [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %conv = zext i16 %port to i32
  %call = tail call i32 @uv_ip4_addr(ptr noundef %address, i32 noundef %conv, ptr noundef %addr) #20
  br label %return

sw.bb1:                                           ; preds = %entry
  %conv2 = zext i16 %port to i32
  %call3 = tail call i32 @uv_ip6_addr(ptr noundef %address, i32 noundef %conv2, ptr noundef %addr) #20
  br label %return

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args) #20
  tail call void @abort() #21
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %call, %sw.bb ], [ %call3, %sw.bb1 ]
  ret i32 %retval.0
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args, i32 noundef %family) local_unnamed_addr #3 align 2 {
entry:
  %address = alloca %"class.node::Utf8Value", align 8
  %addr_storage = alloca %struct.sockaddr_storage, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i96, label %do.body13

if.then.i96:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i83, align 8
  br label %cleanup.cont

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 3
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args) #20
  tail call void @abort() #21
  unreachable

do.end22:                                         ; preds = %do.body13
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i110, align 8
  %values_.i150 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i150, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %14, ptr %15) #20
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i107, align 8
  %call33 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %18 = load i32, ptr %length_.i, align 8
  %cmp2.i128 = icmp slt i32 %18, 2
  br i1 %cmp2.i128, label %if.then.i134, label %if.end.i129

if.then.i134:                                     ; preds = %do.end22
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i.i136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i.i136, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i214 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i214 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138

if.end.i129:                                      ; preds = %do.end22
  %23 = load ptr, ptr %values_.i150, align 8
  %add.ptr.i132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138: ; preds = %if.end.i129, %if.then.i134
  %retval.i120.sroa.0.0 = phi ptr [ %22, %if.then.i134 ], [ %add.ptr.i132, %if.end.i129 ]
  %call48 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i120.sroa.0.0, ptr %call33) #20
  %ref.tmp37.sroa.331.0.extract.shift = lshr i64 %call48, 32
  %tobool.i414 = trunc i64 %call48 to i1
  br i1 %tobool.i414, label %lor.lhs.false.i, label %cleanup

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %24, 3
  br i1 %cmp2.i, label %if.then.i118, label %if.end.i117

if.then.i118:                                     ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i117:                                      ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %values_.i150, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i117, %if.then.i118
  %retval.i111.sroa.0.0 = phi ptr [ %28, %if.then.i118 ], [ %add.ptr.i, %if.end.i117 ]
  %call61 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i111.sroa.0.0, ptr %call33) #20
  %ref.tmp50.sroa.333.0.extract.shift = lshr i64 %call61, 32
  %ref.tmp50.sroa.333.0.extract.trunc = trunc nuw i64 %ref.tmp50.sroa.333.0.extract.shift to i32
  %tobool.i420 = trunc i64 %call61 to i1
  br i1 %tobool.i420, label %if.end65, label %cleanup

if.end65:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %buf_.i = getelementptr inbounds nuw i8, ptr %address, i64 16
  %30 = load ptr, ptr %buf_.i, align 8
  switch i32 %family, label %do.body.i [
    i32 2, label %sw.bb.i
    i32 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end65
  %conv = trunc nuw i64 %ref.tmp37.sroa.331.0.extract.shift to i32
  %conv.i42 = and i32 %conv, 65535
  %call.i = call i32 @uv_ip4_addr(ptr noundef %30, i32 noundef %conv.i42, ptr noundef nonnull %addr_storage) #20
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

sw.bb1.i:                                         ; preds = %if.end65
  %31 = trunc nuw i64 %ref.tmp37.sroa.331.0.extract.shift to i32
  %conv2.i = and i32 %31, 65535
  %call3.i = call i32 @uv_ip6_addr(ptr noundef %30, i32 noundef %conv2.i, ptr noundef nonnull %addr_storage) #20
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

do.body.i:                                        ; preds = %if.end65
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args) #20
  call void @abort() #21
  unreachable

_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call.i, %sw.bb.i ], [ %call3.i, %sw.bb1.i ]
  %cmp68 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp68, label %if.end71, label %if.then.i

if.end71:                                         ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call70 = call i32 @uv_udp_bind(ptr noundef nonnull %handle_, ptr noundef nonnull %addr_storage, i32 noundef %ref.tmp50.sroa.333.0.extract.trunc) #20
  %cmp72 = icmp eq i32 %call70, 0
  br i1 %cmp72, label %if.then73, label %if.then.i

if.then73:                                        ; preds = %if.end71
  %listener_.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 96
  %32 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node11UDPWrapBase8listenerEv.exit

do.body4.i:                                       ; preds = %if.then73
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #20
  call void @abort() #21
  unreachable

_ZNK4node11UDPWrapBase8listenerEv.exit:           ; preds = %if.then73
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit, %if.end71, %_ZNK4node11UDPWrapBase8listenerEv.exit
  %err.046 = phi i32 [ 0, %_ZNK4node11UDPWrapBase8listenerEv.exit ], [ %call70, %if.end71 ], [ %retval.0.i, %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit ]
  %conv.i = sext i32 %err.046 to i64
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138, %if.then.i
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %address, i64 16
  %35 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %35, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %address, i64 24
  %cmp.i.i.i = icmp ne ptr %35, %buf_st_.i.i.i
  %36 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %36, label %if.then.i.i43, label %cleanup.cont

if.then.i.i43:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %35) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i43, %cleanup, %if.then.i96
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_udp_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args, i32 noundef %family) local_unnamed_addr #3 align 2 {
entry:
  %address = alloca %"class.node::Utf8Value", align 8
  %addr_storage = alloca %struct.sockaddr_storage, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i79, label %do.body13

if.then.i79:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i66, align 8
  br label %cleanup.cont

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 2
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args) #20
  tail call void @abort() #21
  unreachable

do.end22:                                         ; preds = %do.body13
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i93, align 8
  %values_.i113 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i113, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %14, ptr %15) #20
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i90, align 8
  %call33 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %18 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %18, 2
  br i1 %cmp2.i, label %if.then.i101, label %if.end.i100

if.then.i101:                                     ; preds = %do.end22
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i100:                                      ; preds = %do.end22
  %23 = load ptr, ptr %values_.i113, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i100, %if.then.i101
  %retval.i94.sroa.0.0 = phi ptr [ %22, %if.then.i101 ], [ %add.ptr.i, %if.end.i100 ]
  %call48 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i94.sroa.0.0, ptr %call33) #20
  %tobool.i312 = trunc i64 %call48 to i1
  br i1 %tobool.i312, label %if.end52, label %cleanup

if.end52:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ref.tmp37.sroa.325.0.extract.shift = lshr i64 %call48, 32
  %buf_.i = getelementptr inbounds nuw i8, ptr %address, i64 16
  %24 = load ptr, ptr %buf_.i, align 8
  switch i32 %family, label %do.body.i [
    i32 2, label %sw.bb.i
    i32 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end52
  %conv = trunc nuw i64 %ref.tmp37.sroa.325.0.extract.shift to i32
  %conv.i34 = and i32 %conv, 65535
  %call.i = call i32 @uv_ip4_addr(ptr noundef %24, i32 noundef %conv.i34, ptr noundef nonnull %addr_storage) #20
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

sw.bb1.i:                                         ; preds = %if.end52
  %25 = trunc nuw i64 %ref.tmp37.sroa.325.0.extract.shift to i32
  %conv2.i = and i32 %25, 65535
  %call3.i = call i32 @uv_ip6_addr(ptr noundef %24, i32 noundef %conv2.i, ptr noundef nonnull %addr_storage) #20
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

do.body.i:                                        ; preds = %if.end52
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args) #20
  call void @abort() #21
  unreachable

_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call.i, %sw.bb.i ], [ %call3.i, %sw.bb1.i ]
  %cmp55 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp55, label %if.then56, label %if.then.i

if.then56:                                        ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %call57 = call i32 @uv_udp_connect(ptr noundef nonnull %handle_, ptr noundef nonnull %addr_storage) #20
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit, %if.then56
  %err.0 = phi i32 [ %call57, %if.then56 ], [ %retval.0.i, %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit ]
  %conv.i = sext i32 %err.0 to i64
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %address, i64 16
  %27 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %27, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %address, i64 24
  %cmp.i.i.i = icmp ne ptr %27, %buf_st_.i.i.i
  %28 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %28, label %if.then.i.i35, label %cleanup.cont

if.then.i.i35:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %27) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i35, %cleanup, %if.then.i79
  ret void
}

declare i32 @uv_udp_connect(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_udp_open(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872), ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_recv_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_send_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_udp_set_multicast_interface(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args, i32 noundef %membership) local_unnamed_addr #3 align 2 {
entry:
  %address = alloca %"class.node::Utf8Value", align 8
  %iface = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i43 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i43, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i80, label %do.body13

if.then.i80:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i67, align 8
  br label %return

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 2
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membershipE4args) #20
  tail call void @abort() #21
  unreachable

do.end22:                                         ; preds = %do.body13
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i94, align 8
  %values_.i154 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i154, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %14, ptr %15) #20
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i91, align 8
  %18 = load i32, ptr %length_.i, align 8
  %cmp2.i132 = icmp slt i32 %18, 2
  %19 = ptrtoint ptr %17 to i64
  %add1.i272 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i272 to ptr
  %21 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %retval.i124.sroa.0.0 = select i1 %cmp2.i132, ptr %20, ptr %add.ptr.i136
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %iface, ptr noundef %17, ptr %retval.i124.sroa.0.0) #20
  %buf_.i = getelementptr inbounds nuw i8, ptr %iface, i64 16
  %22 = load ptr, ptr %buf_.i, align 8
  %23 = load i32, ptr %length_.i, align 8
  %cmp2.i112 = icmp slt i32 %23, 2
  br i1 %cmp2.i112, label %if.then.i118, label %if.end.i113

if.then.i118:                                     ; preds = %do.end22
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i.i120, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i265 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i265 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122

if.end.i113:                                      ; preds = %do.end22
  %28 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122: ; preds = %if.end.i113, %if.then.i118
  %retval.i104.sroa.0.0 = phi ptr [ %27, %if.then.i118 ], [ %add.ptr.i116, %if.end.i113 ]
  %29 = load i64, ptr %retval.i104.sroa.0.0, align 8
  %and.i.i = and i64 %29, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i208, label %lor.lhs.false.i

if.end.i208:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122
  %sub.i17.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i17.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i209.not = icmp eq i16 %33, 131
  br i1 %cmp.i209.not, label %if.end5.i, label %lor.lhs.false.i

if.end5.i:                                        ; preds = %if.end.i208
  %sub.i.i219 = add i64 %29, 39
  %34 = inttoptr i64 %sub.i.i219 to ptr
  %35 = load i64, ptr %34, align 8
  %shr.i.mask = and i64 %35, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %if.then56, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122, %if.end.i208, %if.end5.i
  br i1 %cmp2.i112, label %if.then.i102, label %if.end.i101

if.then.i102:                                     ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i101:                                      ; preds = %lor.lhs.false.i
  %40 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i101, %if.then.i102
  %retval.i95.sroa.0.0 = phi ptr [ %39, %if.then.i102 ], [ %add.ptr.i, %if.end.i101 ]
  %41 = load i64, ptr %retval.i95.sroa.0.0, align 8
  %and.i.i238 = and i64 %41, 3
  %cmp.i.i239 = icmp eq i64 %and.i.i238, 1
  br i1 %cmp.i.i239, label %if.end.i241, label %if.end57

if.end.i241:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i17.i244 = add nsw i64 %41, -1
  %42 = inttoptr i64 %sub.i17.i244 to ptr
  %43 = load i64, ptr %42, align 8
  %sub.i.i247 = add i64 %43, 11
  %44 = inttoptr i64 %sub.i.i247 to ptr
  %45 = load i16, ptr %44, align 2
  %cmp.i249.not = icmp eq i16 %45, 131
  br i1 %cmp.i249.not, label %if.end5.i250, label %if.end57

if.end5.i250:                                     ; preds = %if.end.i241
  %sub.i.i.i = add i64 %41, 39
  %46 = inttoptr i64 %sub.i.i.i to ptr
  %47 = load i64, ptr %46, align 8
  %shr.i.i.mask = and i64 %47, -4294967296
  %cmp7.i251 = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i251, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end5.i, %if.end5.i250
  br label %if.end57

if.end57:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.end.i241, %if.then56, %if.end5.i250
  %iface_cstr.0 = phi ptr [ null, %if.then56 ], [ %22, %if.end5.i250 ], [ %22, %if.end.i241 ], [ %22, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %buf_.i44 = getelementptr inbounds nuw i8, ptr %address, i64 16
  %48 = load ptr, ptr %buf_.i44, align 8
  %call59 = call i32 @uv_udp_set_membership(ptr noundef nonnull %handle_, ptr noundef %48, ptr noundef %iface_cstr.0, i32 noundef %membership) #20
  %conv.i = sext i32 %call59 to i64
  %49 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %50 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %50, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %iface, i64 24
  %cmp.i.i.i = icmp ne ptr %50, %buf_st_.i.i.i
  %51 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %51, label %if.then.i.i45, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i45:                                    ; preds = %if.end57
  call void @free(ptr noundef nonnull %50) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end57, %if.then.i.i45
  %52 = load ptr, ptr %buf_.i44, align 8
  %cmp.i.i.i.i47 = icmp ne ptr %52, null
  %buf_st_.i.i.i48 = getelementptr inbounds nuw i8, ptr %address, i64 24
  %cmp.i.i.i49 = icmp ne ptr %52, %buf_st_.i.i.i48
  %53 = select i1 %cmp.i.i.i.i47, i1 %cmp.i.i.i49, i1 false
  br i1 %53, label %if.then.i.i50, label %return

if.then.i.i50:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %52) #20
  br label %return

return:                                           ; preds = %if.then.i.i50, %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i80
  ret void
}

declare i32 @uv_udp_set_membership(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args, i32 noundef %membership) local_unnamed_addr #3 align 2 {
entry:
  %source_address = alloca %"class.node::Utf8Value", align 8
  %group_address = alloca %"class.node::Utf8Value", align 8
  %iface = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i48 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i48, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i96, label %do.body13

if.then.i96:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -38654705664, ptr %arrayidx.i83, align 8
  br label %cleanup.cont

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %12, 3
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membershipE4args) #20
  tail call void @abort() #21
  unreachable

do.end22:                                         ; preds = %do.body13
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i113, align 8
  %values_.i193 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i193, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %source_address, ptr noundef %14, ptr %15) #20
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i110, align 8
  %18 = load i32, ptr %length_.i, align 8
  %cmp2.i171 = icmp slt i32 %18, 2
  %19 = ptrtoint ptr %17 to i64
  %add1.i327 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i327 to ptr
  %21 = load ptr, ptr %values_.i193, align 8
  %add.ptr.i175 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %retval.i163.sroa.0.0 = select i1 %cmp2.i171, ptr %20, ptr %add.ptr.i175
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %group_address, ptr noundef %17, ptr %retval.i163.sroa.0.0) #20
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i107, align 8
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i151 = icmp slt i32 %24, 3
  %25 = ptrtoint ptr %23 to i64
  %add1.i320 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i320 to ptr
  %27 = load ptr, ptr %values_.i193, align 8
  %add.ptr.i155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %retval.i143.sroa.0.0 = select i1 %cmp2.i151, ptr %26, ptr %add.ptr.i155
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %iface, ptr noundef %23, ptr %retval.i143.sroa.0.0) #20
  %buf_.i = getelementptr inbounds nuw i8, ptr %iface, i64 16
  %28 = load ptr, ptr %buf_.i, align 8
  %cmp51 = icmp eq ptr %28, null
  br i1 %cmp51, label %_ZN4node9Utf8ValueD2Ev.exit, label %if.end53

if.end53:                                         ; preds = %do.end22
  %29 = load i32, ptr %length_.i, align 8
  %cmp2.i131 = icmp slt i32 %29, 3
  br i1 %cmp2.i131, label %if.then.i137, label %if.end.i132

if.then.i137:                                     ; preds = %if.end53
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i.i139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i.i139, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i313 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i313 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i132:                                      ; preds = %if.end53
  %34 = load ptr, ptr %values_.i193, align 8
  %add.ptr.i135 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i132, %if.then.i137
  %retval.i123.sroa.0.0 = phi ptr [ %33, %if.then.i137 ], [ %add.ptr.i135, %if.end.i132 ]
  %35 = load i64, ptr %retval.i123.sroa.0.0, align 8
  %and.i.i = and i64 %35, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i255, label %lor.lhs.false.i

if.end.i255:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i17.i = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i17.i to ptr
  %37 = load i64, ptr %36, align 8
  %sub.i.i = add i64 %37, 11
  %38 = inttoptr i64 %sub.i.i to ptr
  %39 = load i16, ptr %38, align 2
  %cmp.i256.not = icmp eq i16 %39, 131
  br i1 %cmp.i256.not, label %if.end5.i, label %lor.lhs.false.i

if.end5.i:                                        ; preds = %if.end.i255
  %sub.i.i266 = add i64 %35, 39
  %40 = inttoptr i64 %sub.i.i266 to ptr
  %41 = load i64, ptr %40, align 8
  %shr.i.mask = and i64 %41, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %if.then69, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i255, %if.end5.i
  br i1 %cmp2.i131, label %if.then.i121, label %if.end.i120

if.then.i121:                                     ; preds = %lor.lhs.false.i
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %arrayidx.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i = add i64 %44, 608
  %45 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i120:                                      ; preds = %lor.lhs.false.i
  %46 = load ptr, ptr %values_.i193, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i120, %if.then.i121
  %retval.i114.sroa.0.0 = phi ptr [ %45, %if.then.i121 ], [ %add.ptr.i, %if.end.i120 ]
  %47 = load i64, ptr %retval.i114.sroa.0.0, align 8
  %and.i.i285 = and i64 %47, 3
  %cmp.i.i286 = icmp eq i64 %and.i.i285, 1
  br i1 %cmp.i.i286, label %if.end.i288, label %cleanup

if.end.i288:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i17.i291 = add nsw i64 %47, -1
  %48 = inttoptr i64 %sub.i17.i291 to ptr
  %49 = load i64, ptr %48, align 8
  %sub.i.i294 = add i64 %49, 11
  %50 = inttoptr i64 %sub.i.i294 to ptr
  %51 = load i16, ptr %50, align 2
  %cmp.i296.not = icmp eq i16 %51, 131
  br i1 %cmp.i296.not, label %if.end5.i297, label %cleanup

if.end5.i297:                                     ; preds = %if.end.i288
  %sub.i.i.i = add i64 %47, 39
  %52 = inttoptr i64 %sub.i.i.i to ptr
  %53 = load i64, ptr %52, align 8
  %shr.i.i.mask = and i64 %53, -4294967296
  %cmp7.i298 = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i298, label %if.then69, label %cleanup

if.then69:                                        ; preds = %if.end5.i, %if.end5.i297
  br label %cleanup

cleanup:                                          ; preds = %if.end5.i297, %if.then69, %if.end.i288, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %iface_cstr.0 = phi ptr [ null, %if.then69 ], [ %28, %if.end5.i297 ], [ %28, %if.end.i288 ], [ %28, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %handle_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 120
  %buf_.i50 = getelementptr inbounds nuw i8, ptr %group_address, i64 16
  %54 = load ptr, ptr %buf_.i50, align 8
  %buf_.i51 = getelementptr inbounds nuw i8, ptr %source_address, i64 16
  %55 = load ptr, ptr %buf_.i51, align 8
  %call73 = call i32 @uv_udp_set_source_membership(ptr noundef nonnull %handle_, ptr noundef %54, ptr noundef %iface_cstr.0, ptr noundef %55, i32 noundef %membership) #20
  %conv.i = sext i32 %call73 to i64
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %.pre = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %.pre, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %iface, i64 24
  %cmp.i.i.i = icmp ne ptr %.pre, %buf_st_.i.i.i
  %57 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %57, label %if.then.i.i52, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i52:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %.pre) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %do.end22, %cleanup, %if.then.i.i52
  %buf_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %group_address, i64 16
  %58 = load ptr, ptr %buf_.i.i.i.i53, align 8
  %cmp.i.i.i.i54 = icmp ne ptr %58, null
  %buf_st_.i.i.i55 = getelementptr inbounds nuw i8, ptr %group_address, i64 24
  %cmp.i.i.i56 = icmp ne ptr %58, %buf_st_.i.i.i55
  %59 = select i1 %cmp.i.i.i.i54, i1 %cmp.i.i.i56, i1 false
  br i1 %59, label %if.then.i.i57, label %_ZN4node9Utf8ValueD2Ev.exit58

if.then.i.i57:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %58) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit58

_ZN4node9Utf8ValueD2Ev.exit58:                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i.i57
  %buf_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %source_address, i64 16
  %60 = load ptr, ptr %buf_.i.i.i.i59, align 8
  %cmp.i.i.i.i60 = icmp ne ptr %60, null
  %buf_st_.i.i.i61 = getelementptr inbounds nuw i8, ptr %source_address, i64 24
  %cmp.i.i.i62 = icmp ne ptr %60, %buf_st_.i.i.i61
  %61 = select i1 %cmp.i.i.i.i60, i1 %cmp.i.i.i62, i1 false
  br i1 %61, label %if.then.i.i63, label %cleanup.cont

if.then.i.i63:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit58
  call void @free(ptr noundef nonnull %60) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i63, %_ZN4node9Utf8ValueD2Ev.exit58, %if.then.i96
  ret void
}

declare i32 @uv_udp_set_source_membership(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args, i32 noundef %family) local_unnamed_addr #3 align 2 {
entry:
  %bufs = alloca %"class.node::MaybeStackBuffer.287", align 8
  %addr_storage = alloca %struct.sockaddr_storage, align 8
  %address = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i97, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i98 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i98, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i99

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i37.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i99:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i99
  %retval.i.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i99 ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i284, label %do.body14

if.then.i284:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i271 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 -38654705664, ptr %arrayidx.i271, align 8
  br label %cleanup.cont

do.body14:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i298 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %24 = load i32, ptr %length_.i298, align 8
  %25 = and i32 %24, -3
  %spec.select.not = icmp eq i32 %25, 4
  br i1 %spec.select.not, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566, label %do.body22

do.body22:                                        ; preds = %do.body14
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args) #20
  tail call void @abort() #21
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566: ; preds = %do.body14
  %values_.i558 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i558, align 8
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br i1 %call33, label %lor.lhs.false.i534, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i534:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566
  %27 = load i32, ptr %length_.i298, align 8
  %cmp2.i536 = icmp slt i32 %27, 2
  br i1 %cmp2.i536, label %if.then.i542, label %if.end.i537

if.then.i542:                                     ; preds = %lor.lhs.false.i534
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i.i544 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %arrayidx.i.i544, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i853 = add i64 %30, 608
  %31 = inttoptr i64 %add1.i853 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546

if.end.i537:                                      ; preds = %lor.lhs.false.i534
  %values_.i538 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %32 = load ptr, ptr %values_.i538, align 8
  %add.ptr.i540 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546: ; preds = %if.end.i537, %if.then.i542
  %retval.i528.sroa.0.0 = phi ptr [ %31, %if.then.i542 ], [ %add.ptr.i540, %if.end.i537 ]
  %call49 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i528.sroa.0.0) #20
  br i1 %call49, label %lor.lhs.false.i514, label %do.body54

do.body54:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_1) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i514:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546
  %33 = load i32, ptr %length_.i298, align 8
  %cmp2.i516 = icmp slt i32 %33, 3
  br i1 %cmp2.i516, label %if.then.i522, label %if.end.i517

if.then.i522:                                     ; preds = %lor.lhs.false.i514
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i.i524 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %arrayidx.i.i524, align 8
  %36 = ptrtoint ptr %35 to i64
  %add1.i846 = add i64 %36, 608
  %37 = inttoptr i64 %add1.i846 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526

if.end.i517:                                      ; preds = %lor.lhs.false.i514
  %values_.i518 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %38 = load ptr, ptr %values_.i518, align 8
  %add.ptr.i520 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526: ; preds = %if.end.i517, %if.then.i522
  %retval.i508.sroa.0.0 = phi ptr [ %37, %if.then.i522 ], [ %add.ptr.i520, %if.end.i517 ]
  %call65 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i508.sroa.0.0) #20
  br i1 %call65, label %do.end73, label %do.body70

do.body70:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_2) #20
  tail call void @abort() #21
  unreachable

do.end73:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526
  %39 = load i32, ptr %length_.i298, align 8
  %cmp75 = icmp eq i32 %39, 6
  br i1 %cmp75, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506, label %lor.lhs.false.i434

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506: ; preds = %do.end73
  %values_.i498 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i498, align 8
  %add.ptr.i500 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %call84 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i500) #20
  br i1 %call84, label %lor.lhs.false.i474, label %do.body89

do.body89:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_3) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i474:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506
  %41 = load i32, ptr %length_.i298, align 8
  %cmp2.i476 = icmp slt i32 %41, 5
  br i1 %cmp2.i476, label %if.then.i482, label %if.end.i477

if.then.i482:                                     ; preds = %lor.lhs.false.i474
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i.i484 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %arrayidx.i.i484, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i832 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i832 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486

if.end.i477:                                      ; preds = %lor.lhs.false.i474
  %46 = load ptr, ptr %values_.i498, align 8
  %add.ptr.i480 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486: ; preds = %if.end.i477, %if.then.i482
  %retval.i468.sroa.0.0 = phi ptr [ %45, %if.then.i482 ], [ %add.ptr.i480, %if.end.i477 ]
  %47 = load i64, ptr %retval.i468.sroa.0.0, align 8
  %and.i = and i64 %47, 3
  %cmp.i753 = icmp eq i64 %and.i, 1
  br i1 %cmp.i753, label %if.end.i750, label %do.body105

if.end.i750:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486
  %sub.i13.i = add nsw i64 %47, -1
  %48 = inttoptr i64 %sub.i13.i to ptr
  %49 = load i64, ptr %48, align 8
  %sub.i.i = add i64 %49, 11
  %50 = inttoptr i64 %sub.i.i to ptr
  %51 = load i16, ptr %50, align 2
  %cmp.i751 = icmp ugt i16 %51, 127
  br i1 %cmp.i751, label %do.body105, label %lor.lhs.false.i454

do.body105:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486, %if.end.i750
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_4) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i454:                               ; preds = %if.end.i750
  %cmp2.i456 = icmp slt i32 %41, 6
  br i1 %cmp2.i456, label %if.then.i462, label %if.end.i457

if.then.i462:                                     ; preds = %lor.lhs.false.i454
  %52 = load ptr, ptr %args, align 8
  %arrayidx.i.i464 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %arrayidx.i.i464, align 8
  %54 = ptrtoint ptr %53 to i64
  %add1.i825 = add i64 %54, 608
  %55 = inttoptr i64 %add1.i825 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466

if.end.i457:                                      ; preds = %lor.lhs.false.i454
  %56 = load ptr, ptr %values_.i498, align 8
  %add.ptr.i460 = getelementptr inbounds nuw i8, ptr %56, i64 40
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466: ; preds = %if.end.i457, %if.then.i462
  %retval.i448.sroa.0.0 = phi ptr [ %55, %if.then.i462 ], [ %add.ptr.i460, %if.end.i457 ]
  %call116 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i448.sroa.0.0) #20
  br i1 %call116, label %lor.lhs.false.i414, label %do.body121

do.body121:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_5) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i434:                               ; preds = %do.end73
  %cmp2.i436 = icmp slt i32 %39, 4
  br i1 %cmp2.i436, label %if.then.i442, label %if.end.i437

if.then.i442:                                     ; preds = %lor.lhs.false.i434
  %57 = load ptr, ptr %args, align 8
  %arrayidx.i.i444 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %arrayidx.i.i444, align 8
  %59 = ptrtoint ptr %58 to i64
  %add1.i818 = add i64 %59, 608
  %60 = inttoptr i64 %add1.i818 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446

if.end.i437:                                      ; preds = %lor.lhs.false.i434
  %values_.i438 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %61 = load ptr, ptr %values_.i438, align 8
  %add.ptr.i440 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446: ; preds = %if.end.i437, %if.then.i442
  %retval.i428.sroa.0.0 = phi ptr [ %60, %if.then.i442 ], [ %add.ptr.i440, %if.end.i437 ]
  %call132 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i428.sroa.0.0) #20
  br i1 %call132, label %lor.lhs.false.i414, label %do.body137

do.body137:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_6) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i414:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446
  %62 = load i32, ptr %length_.i298, align 8
  %cmp2.i416 = icmp slt i32 %62, 2
  br i1 %cmp2.i416, label %lor.lhs.false.i394.thread, label %lor.lhs.false.i394

lor.lhs.false.i394.thread:                        ; preds = %lor.lhs.false.i414
  %63 = load ptr, ptr %args, align 8
  %arrayidx.i.i424 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load ptr, ptr %arrayidx.i.i424, align 8
  %65 = ptrtoint ptr %64 to i64
  %add1.i811 = add i64 %65, 608
  %66 = inttoptr i64 %add1.i811 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406

lor.lhs.false.i394:                               ; preds = %lor.lhs.false.i414
  %values_.i418 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %67 = load ptr, ptr %values_.i418, align 8
  %add.ptr.i420 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %cmp2.i396 = icmp eq i32 %62, 2
  br i1 %cmp2.i396, label %lor.lhs.false.i394.if.then.i402_crit_edge, label %if.end.i397

lor.lhs.false.i394.if.then.i402_crit_edge:        ; preds = %lor.lhs.false.i394
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i.i404.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre122 = load ptr, ptr %arrayidx.i.i404.phi.trans.insert, align 8
  %.pre123 = ptrtoint ptr %.pre122 to i64
  %.pre124 = add i64 %.pre123, 608
  %.pre125 = inttoptr i64 %.pre124 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406

if.end.i397:                                      ; preds = %lor.lhs.false.i394
  %add.ptr.i400 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406: ; preds = %lor.lhs.false.i394.thread, %lor.lhs.false.i394.if.then.i402_crit_edge, %if.end.i397
  %retval.i408.sroa.0.0114 = phi ptr [ %add.ptr.i420, %if.end.i397 ], [ %add.ptr.i420, %lor.lhs.false.i394.if.then.i402_crit_edge ], [ %66, %lor.lhs.false.i394.thread ]
  %retval.i388.sroa.0.0 = phi ptr [ %add.ptr.i400, %if.end.i397 ], [ %.pre125, %lor.lhs.false.i394.if.then.i402_crit_edge ], [ %66, %lor.lhs.false.i394.thread ]
  %call162 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i388.sroa.0.0) #20
  %conv = zext i32 %call162 to i64
  store i64 0, ptr %bufs, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %buf_st_.i.i = getelementptr inbounds nuw i8, ptr %bufs, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_st_.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i100 = icmp ugt i32 %call162, 16
  br i1 %cmp.i.i100, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406
  %call10.i.i = call noundef ptr @_ZN4node7ReallocI8uv_buf_tEEPT_S3_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %68 = load i64, ptr %bufs, align 8
  %cmp13.not.i.i = icmp eq i64 %68, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %68, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit.thread

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit.thread: ; preds = %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %bufs, align 8
  br label %for.body.lr.ph

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406
  store i64 %conv, ptr %bufs, align 8
  %cmp163120.not = icmp eq i32 %call162, 0
  br i1 %cmp163120.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit.thread, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit
  %i.0121 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit ]
  %69 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %69, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %70 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %70(ptr noundef nonnull align 8 dereferenceable(872) %69) #20
  %conv171 = trunc nuw i64 %i.0121 to i32
  %call175 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i408.sroa.0.0114, ptr %call2.i, i32 noundef %conv171) #20
  %cmp.i.i = icmp eq ptr %call175, null
  br i1 %cmp.i.i, label %cleanup, label %if.end183

if.end183:                                        ; preds = %for.body
  %call188 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call175) #20
  %call194 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %call175) #20
  %conv195 = trunc i64 %call188 to i32
  %call196 = call { ptr, i64 } @uv_buf_init(ptr noundef %call194, i32 noundef %conv195) #20
  %71 = load i64, ptr %bufs, align 8
  %cmp.not.i = icmp ult i64 %i.0121, %71
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end183
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit: ; preds = %if.end183
  %72 = extractvalue { ptr, i64 } %call196, 1
  %73 = extractvalue { ptr, i64 } %call196, 0
  %74 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i101 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %i.0121
  store ptr %73, ptr %arrayidx.i101, align 8
  %ref.tmp189.sroa.2.0.call197.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 8
  store i64 %72, ptr %ref.tmp189.sroa.2.0.call197.sroa_idx, align 8
  %inc = add nuw nsw i64 %i.0121, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit
  br i1 %cmp75, label %lor.lhs.false.i374, label %lor.lhs.false.i334

lor.lhs.false.i374:                               ; preds = %for.end
  %75 = load i32, ptr %length_.i298, align 8
  %cmp2.i376 = icmp slt i32 %75, 4
  br i1 %cmp2.i376, label %if.then.i382, label %if.end.i377

if.then.i382:                                     ; preds = %lor.lhs.false.i374
  %76 = load ptr, ptr %args, align 8
  %arrayidx.i.i384 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %arrayidx.i.i384, align 8
  %78 = ptrtoint ptr %77 to i64
  %add1.i797 = add i64 %78, 608
  %79 = inttoptr i64 %add1.i797 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386

if.end.i377:                                      ; preds = %lor.lhs.false.i374
  %values_.i378 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %80 = load ptr, ptr %values_.i378, align 8
  %add.ptr.i380 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386: ; preds = %if.end.i377, %if.then.i382
  %retval.i368.sroa.0.0 = phi ptr [ %79, %if.then.i382 ], [ %add.ptr.i380, %if.end.i377 ]
  %call211 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i368.sroa.0.0) #20
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %81 = load ptr, ptr %isolate_.i, align 8
  %82 = load i32, ptr %length_.i298, align 8
  %cmp2.i356 = icmp slt i32 %82, 5
  br i1 %cmp2.i356, label %if.then.i362, label %if.end.i357

if.then.i362:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386
  %83 = load ptr, ptr %args, align 8
  %arrayidx.i.i364 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load ptr, ptr %arrayidx.i.i364, align 8
  %85 = ptrtoint ptr %84 to i64
  %add1.i790 = add i64 %85, 608
  %86 = inttoptr i64 %add1.i790 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366

if.end.i357:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386
  %values_.i358 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %87 = load ptr, ptr %values_.i358, align 8
  %add.ptr.i360 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366: ; preds = %if.end.i357, %if.then.i362
  %retval.i348.sroa.0.0 = phi ptr [ %86, %if.then.i362 ], [ %add.ptr.i360, %if.end.i357 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %81, ptr %retval.i348.sroa.0.0) #20
  %buf_.i102 = getelementptr inbounds nuw i8, ptr %address, i64 16
  %88 = load ptr, ptr %buf_.i102, align 8
  switch i32 %family, label %do.body.i [
    i32 2, label %sw.bb.i
    i32 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366
  %conv.i103 = and i32 %call211, 65535
  %call.i = call i32 @uv_ip4_addr(ptr noundef %88, i32 noundef %conv.i103, ptr noundef nonnull %addr_storage) #20
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

sw.bb1.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366
  %conv2.i = and i32 %call211, 65535
  %call3.i = call i32 @uv_ip6_addr(ptr noundef %88, i32 noundef %conv2.i, ptr noundef nonnull %addr_storage) #20
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

do.body.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args) #20
  call void @abort() #21
  unreachable

_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call.i, %sw.bb.i ], [ %call3.i, %sw.bb1.i ]
  %cmp224 = icmp eq i32 %retval.0.i, 0
  %89 = load ptr, ptr %buf_.i102, align 8
  %cmp.i.i.i.i104 = icmp ne ptr %89, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %address, i64 24
  %cmp.i.i.i105 = icmp ne ptr %89, %buf_st_.i.i.i
  %90 = select i1 %cmp.i.i.i.i104, i1 %cmp.i.i.i105, i1 false
  br i1 %90, label %if.then.i.i106, label %if.end227

if.then.i.i106:                                   ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit
  call void @free(ptr noundef nonnull %89) #20
  br label %if.end227

if.end227:                                        ; preds = %if.then.i.i106, %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit
  br i1 %cmp224, label %lor.lhs.false.i334, label %if.then.i

lor.lhs.false.i334:                               ; preds = %for.end, %if.end227
  %addr.0119 = phi ptr [ %addr_storage, %if.end227 ], [ null, %for.end ]
  %91 = load i32, ptr %length_.i298, align 8
  %cmp2.i336 = icmp slt i32 %91, 1
  br i1 %cmp2.i336, label %if.then.i342, label %if.end.i337

if.then.i342:                                     ; preds = %lor.lhs.false.i334
  %92 = load ptr, ptr %args, align 8
  %arrayidx.i.i344 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load ptr, ptr %arrayidx.i.i344, align 8
  %94 = ptrtoint ptr %93 to i64
  %add1.i783 = add i64 %94, 608
  %95 = inttoptr i64 %add1.i783 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346

if.end.i337:                                      ; preds = %lor.lhs.false.i334
  %values_.i338 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %96 = load ptr, ptr %values_.i338, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346: ; preds = %if.end.i337, %if.then.i342
  %retval.i328.sroa.0.0 = phi ptr [ %95, %if.then.i342 ], [ %96, %if.end.i337 ]
  %current_send_req_wrap_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 344
  store ptr %retval.i328.sroa.0.0, ptr %current_send_req_wrap_, align 8
  %97 = load i32, ptr %length_.i298, align 8
  br i1 %cmp75, label %lor.lhs.false.i314, label %lor.lhs.false.i

lor.lhs.false.i314:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346
  %cmp2.i316 = icmp slt i32 %97, 6
  br i1 %cmp2.i316, label %if.then.i322, label %if.end.i317

if.then.i322:                                     ; preds = %lor.lhs.false.i314
  %98 = load ptr, ptr %args, align 8
  %arrayidx.i.i324 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load ptr, ptr %arrayidx.i.i324, align 8
  %100 = ptrtoint ptr %99 to i64
  %add1.i776 = add i64 %100, 608
  %101 = inttoptr i64 %add1.i776 to ptr
  br label %cond.end

if.end.i317:                                      ; preds = %lor.lhs.false.i314
  %values_.i318 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %102 = load ptr, ptr %values_.i318, align 8
  %add.ptr.i320 = getelementptr inbounds nuw i8, ptr %102, i64 40
  br label %cond.end

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346
  %cmp2.i = icmp slt i32 %97, 4
  br i1 %cmp2.i, label %if.then.i306, label %if.end.i305

if.then.i306:                                     ; preds = %lor.lhs.false.i
  %103 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load ptr, ptr %arrayidx.i.i, align 8
  %105 = ptrtoint ptr %104 to i64
  %add1.i = add i64 %105, 608
  %106 = inttoptr i64 %add1.i to ptr
  br label %cond.end

if.end.i305:                                      ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %107 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  br label %cond.end

cond.end:                                         ; preds = %if.then.i306, %if.end.i305, %if.then.i322, %if.end.i317
  %retval.i299.sroa.0.0.sink = phi ptr [ %add.ptr.i320, %if.end.i317 ], [ %101, %if.then.i322 ], [ %106, %if.then.i306 ], [ %add.ptr.i, %if.end.i305 ]
  %call254 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i299.sroa.0.0.sink) #20
  %current_send_has_callback_ = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 336
  %frombool255 = zext i1 %call254 to i8
  store i8 %frombool255, ptr %current_send_has_callback_, align 8
  %108 = load ptr, ptr %buf_.i.i, align 8
  %call257 = call noundef i64 @_ZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(352) %retval.i.0.i, ptr noundef %108, i64 noundef %conv, ptr noundef %addr.0119)
  %conv258 = trunc i64 %call257 to i32
  store ptr null, ptr %current_send_req_wrap_, align 8
  store i8 0, ptr %current_send_has_callback_, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end227, %cond.end
  %err.1 = phi i32 [ %conv258, %cond.end ], [ %retval.0.i, %if.end227 ]
  %conv.i = sext i32 %err.1 to i64
  %109 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.then.i
  %110 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i108 = icmp ne ptr %110, null
  %cmp.i.i110 = icmp ne ptr %110, %buf_st_.i.i
  %111 = and i1 %cmp.i.i.i108, %cmp.i.i110
  br i1 %111, label %if.then.i111, label %cleanup.cont

if.then.i111:                                     ; preds = %cleanup
  call void @free(ptr noundef nonnull %110) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i111, %cleanup, %if.then.i284
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483649) i64 @_ZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %bufs_ptr, i64 noundef %count, ptr noundef %addr) unnamed_addr #3 align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %state_.i, align 8
  %1 = add i32 %0, -1
  %spec.select.i = icmp ult i32 %1, 2
  br i1 %spec.select.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp54.not = icmp eq i64 %count, 0
  br i1 %cmp54.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %msg_size.055 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [16 x i8], ptr %bufs_ptr, i64 %i.056
  %len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %len, align 8
  %add = add i64 %2, %msg_size.055
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %msg_size.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %4, i64 1696
  %5 = load ptr, ptr %options_.i, align 8, !noalias !8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1704
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %if.then.i.i.i

_ZN4node11Environment7optionsEv.exit:             ; preds = %for.end
  %test_udp_no_try_send = getelementptr inbounds nuw i8, ptr %5, i64 745
  %10 = load i8, ptr %test_udp_no_try_send, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then51, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %test_udp_no_try_send34 = getelementptr inbounds nuw i8, ptr %5, i64 745
  %11 = load i8, ptr %test_udp_no_try_send34, align 1
  %tobool35 = trunc i8 %11 to i1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33, label %if.end.i.i.i.i

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br i1 %tobool35, label %if.then51, label %if.then6

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %tobool35, label %if.then51, label %if.then6

if.then6:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %conv = trunc i64 %count to i32
  %call7 = tail call i32 @uv_udp_try_send(ptr noundef nonnull %handle_, ptr noundef %bufs_ptr, i32 noundef %conv, ptr noundef %addr) #20
  switch i32 %call7, label %if.else [
    i32 -11, label %if.then51
    i32 -38, label %if.then51
  ]

if.else:                                          ; preds = %if.then6
  %cmp11 = icmp sgt i32 %call7, -1
  br i1 %cmp11, label %if.then12, label %if.end67

if.then12:                                        ; preds = %if.else
  %conv13 = zext nneg i32 %call7 to i64
  br i1 %cmp54.not, label %do.body33, label %land.rhs

land.rhs:                                         ; preds = %if.then12, %while.body
  %sent.060 = phi i64 [ %sub, %while.body ], [ %conv13, %if.then12 ]
  %bufs_ptr.addr.159 = phi ptr [ %incdec.ptr, %while.body ], [ %bufs_ptr, %if.then12 ]
  %count.addr.158 = phi i64 [ %dec, %while.body ], [ %count, %if.then12 ]
  %len15 = getelementptr inbounds nuw i8, ptr %bufs_ptr.addr.159, i64 8
  %22 = load i64, ptr %len15, align 8
  %cmp16.not = icmp ugt i64 %22, %sent.060
  br i1 %cmp16.not, label %if.end49, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub = sub nuw nsw i64 %sent.060, %22
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %bufs_ptr.addr.159, i64 16
  %dec = add i64 %count.addr.158, -1
  %cmp14.not = icmp eq i64 %dec, 0
  br i1 %cmp14.not, label %do.body33, label %land.rhs, !llvm.loop !11

do.body33:                                        ; preds = %while.body, %if.then12
  %cmp35.not = icmp eq i64 %msg_size.0.lcssa, %conv13
  br i1 %cmp35.not, label %do.end44, label %do.body41

do.body41:                                        ; preds = %do.body33
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end44:                                         ; preds = %do.body33
  %add45 = add nuw nsw i64 %msg_size.0.lcssa, 1
  br label %return

if.end49:                                         ; preds = %land.rhs
  %len15.le = getelementptr inbounds nuw i8, ptr %bufs_ptr.addr.159, i64 8
  %23 = load ptr, ptr %bufs_ptr.addr.159, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %sent.060
  store ptr %add.ptr, ptr %bufs_ptr.addr.159, align 8
  %sub31 = sub nuw i64 %22, %sent.060
  store i64 %sub31, ptr %len15.le, align 8
  %cmp50 = icmp eq i32 %call7, 0
  br i1 %cmp50, label %if.then51, label %if.end67

if.then51:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %if.then6, %if.then6, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, %if.end49
  %bufs_ptr.addr.043 = phi ptr [ %bufs_ptr.addr.159, %if.end49 ], [ %bufs_ptr, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit ], [ %bufs_ptr, %if.then6 ], [ %bufs_ptr, %if.then6 ], [ %bufs_ptr, %_ZN4node11Environment7optionsEv.exit ], [ %bufs_ptr, %if.end8.sink.split.i.i.i.i ]
  %count.addr.042 = phi i64 [ %count.addr.158, %if.end49 ], [ %count, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit ], [ %count, %if.then6 ], [ %count, %if.then6 ], [ %count, %_ZN4node11Environment7optionsEv.exit ], [ %count, %if.end8.sink.split.i.i.i.i ]
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef nonnull %this) #20
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %24 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node11UDPWrapBase8listenerEv.exit

do.body4.i:                                       ; preds = %if.then51
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #20
  call void @abort() #21
  unreachable

_ZNK4node11UDPWrapBase8listenerEv.exit:           ; preds = %if.then51
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %25 = load ptr, ptr %vfn, align 8
  %call54 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %msg_size.0.lcssa) #20
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %cleanup, label %if.end57

if.end57:                                         ; preds = %_ZNK4node11UDPWrapBase8listenerEv.exit
  %req_.i.i = getelementptr inbounds nuw i8, ptr %call54, i64 88
  store ptr %call54, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call54, i64 16
  %original_callback_.i.i = getelementptr inbounds nuw i8, ptr %call54, i64 80
  %26 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %if.end57
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #20
  call void @abort() #21
  unreachable

_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %if.end57
  %handle_58 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr @"_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrEN3$_08__invokeEP13uv_udp_send_si", ptr %original_callback_.i.i, align 8
  %conv.i.i = trunc i64 %count.addr.042 to i32
  %call.i.i = call noundef i32 @uv_udp_send(ptr noundef nonnull %req_.i.i, ptr noundef nonnull %handle_58, ptr noundef %bufs_ptr.addr.043, i32 noundef %conv.i.i, ptr noundef %addr, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE7WrapperES2_i) #20
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %delete.notnull

if.then.i:                                        ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds nuw i8, ptr %call54, i64 24
  %27 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i.i, label %_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(408) %call54) #20
  %wants_weak_jsobj.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit: ; preds = %if.then.i, %if.then.i.i
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %call54, i64 8
  %28 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %28) #20
  %29 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds nuw i8, ptr %29, i64 176
  %30 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 2236
  %31 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %31, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  %tobool62.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool62.not, label %cleanup.thread, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit
  %vtable64 = load ptr, ptr %call54, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 8
  %32 = load ptr, ptr %vfn65, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(408) %call54) #20
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit, %delete.notnull
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %if.end67

cleanup:                                          ; preds = %_ZNK4node11UDPWrapBase8listenerEv.exit
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

if.end67:                                         ; preds = %if.else, %cleanup.thread, %if.end49
  %err.1 = phi i32 [ %call.i.i, %cleanup.thread ], [ %call7, %if.end49 ], [ %call7, %if.else ]
  %conv68 = sext i32 %err.1 to i64
  br label %return

return:                                           ; preds = %cleanup, %entry, %if.end67, %do.end44
  %retval.0 = phi i64 [ %add45, %do.end44 ], [ %conv68, %if.end67 ], [ -38, %cleanup ], [ -9, %entry ]
  ret i64 %retval.0
}

declare i32 @uv_udp_try_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @uv_udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483649) i64 @_ZThn88_N4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef %this, ptr noundef %bufs_ptr, i64 noundef %count, ptr noundef %addr) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  %call = tail call noundef i64 @_ZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %bufs_ptr, i64 noundef %count, ptr noundef %addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node7UDPWrap14CreateSendWrapEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, i64 noundef %msg_size) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #22
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %current_send_req_wrap_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %current_send_req_wrap_, align 8
  %current_send_has_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load i8, ptr %current_send_has_callback_, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(417) %call, ptr noundef %1, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef 42, double noundef -1.000000e+00) #20
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %3, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i, align 8
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %4 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 684
  %5 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN4node8SendWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEb.exit, label %do.body4.i.i.i

do.body4.i.i.i:                                   ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node8SendWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEb.exit: ; preds = %entry
  %frombool.i = and i8 %2, 1
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %6 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_.i2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i2.i.i.i, align 8
  %7 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %7, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 192), ptr %3, align 8
  %original_callback_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr null, ptr %original_callback_.i.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(417) %call) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node8SendWrapE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node8SendWrapE, i64 192), ptr %3, align 8
  %have_callback_.i = getelementptr inbounds nuw i8, ptr %call, i64 416
  store i8 %frombool.i, ptr %have_callback_.i, align 8
  %msg_size5 = getelementptr inbounds nuw i8, ptr %call, i64 408
  store i64 %msg_size, ptr %msg_size5, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @_ZThn104_N4node7UDPWrap14CreateSendWrapEm(ptr noundef readonly captures(none) %this, i64 noundef %msg_size) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -104
  %call = tail call noundef ptr @_ZN4node7UDPWrap14CreateSendWrapEm(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %msg_size)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node7UDPWrap12GetAsyncWrapEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(352) %this) unnamed_addr #13 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn88_N4node7UDPWrap12GetAsyncWrapEv(ptr noundef readnone captures(ret: address, provenance) %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap11GetPeerNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN4node13SocketAddress12FromPeerNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle_) #20
  ret void
}

declare void @_ZN4node13SocketAddress12FromPeerNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn88_N4node7UDPWrap11GetPeerNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN4node13SocketAddress12FromPeerNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle_.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap11GetSockNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN4node13SocketAddress12FromSockNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle_) #20
  ret void
}

declare void @_ZN4node13SocketAddress12FromSockNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn88_N4node7UDPWrap11GetSockNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN4node13SocketAddress12FromSockNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle_.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node7UDPWrap9RecvStartEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %state_.i, align 8
  %1 = add i32 %0, -1
  %spec.select.i = icmp ult i32 %1, 2
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call2 = tail call i32 @uv_udp_recv_start(ptr noundef nonnull %handle_, ptr noundef nonnull @_ZN4node7UDPWrap7OnAllocEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN4node7UDPWrap6OnRecvEP8uv_udp_slPK8uv_buf_tPK8sockaddrj) #20
  %cmp = icmp eq i32 %call2, -114
  %spec.store.select = select i1 %cmp, i32 0, i32 %call2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.store.select, %if.end ], [ -9, %entry ]
  ret i32 %retval.0
}

declare i32 @uv_udp_recv_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap7OnAllocEP11uv_handle_smP8uv_buf_t(ptr noundef %handle, i64 noundef %suggested_size, ptr noundef writeonly captures(none) %buf) #3 align 2 {
entry:
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -120
  %1 = inttoptr i64 %sub.i.i to ptr
  %listener_.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node11UDPWrapBase8listenerEv.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #20
  tail call void @abort() #21
  unreachable

_ZNK4node11UDPWrapBase8listenerEv.exit:           ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %suggested_size) #20
  %4 = extractvalue { ptr, i64 } %call4, 0
  %5 = extractvalue { ptr, i64 } %call4, 1
  store ptr %4, ptr %buf, align 8
  %ref.tmp2.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %5, ptr %ref.tmp2.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap6OnRecvEP8uv_udp_slPK8uv_buf_tPK8sockaddrj(ptr noundef %handle, i64 noundef %nread, ptr noundef %buf, ptr noundef %addr, i32 noundef %flags) #3 align 2 {
entry:
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -120
  %1 = inttoptr i64 %sub.i.i to ptr
  %listener_.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node11UDPWrapBase8listenerEv.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #20
  tail call void @abort() #21
  unreachable

_ZNK4node11UDPWrapBase8listenerEv.exit:           ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef %addr, i32 noundef %flags) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node7UDPWrap9RecvStartEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %0 = load i32, ptr %state_.i.i, align 8
  %1 = add i32 %0, -1
  %spec.select.i.i = icmp ult i32 %1, 2
  br i1 %spec.select.i.i, label %_ZN4node7UDPWrap9RecvStartEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call2.i = tail call i32 @uv_udp_recv_start(ptr noundef nonnull %handle_.i, ptr noundef nonnull @_ZN4node7UDPWrap7OnAllocEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN4node7UDPWrap6OnRecvEP8uv_udp_slPK8uv_buf_tPK8sockaddrj) #20
  %cmp.i = icmp eq i32 %call2.i, -114
  %spec.store.select.i = select i1 %cmp.i, i32 0, i32 %call2.i
  br label %_ZN4node7UDPWrap9RecvStartEv.exit

_ZN4node7UDPWrap9RecvStartEv.exit:                ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %spec.store.select.i, %if.end.i ], [ -9, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node7UDPWrap8RecvStopEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %state_.i, align 8
  %1 = add i32 %0, -1
  %spec.select.i = icmp ult i32 %1, 2
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call2 = tail call i32 @uv_udp_recv_stop(ptr noundef nonnull %handle_) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -9, %entry ]
  ret i32 %retval.0
}

declare i32 @uv_udp_recv_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node7UDPWrap8RecvStopEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %0 = load i32, ptr %state_.i.i, align 8
  %1 = add i32 %0, -1
  %spec.select.i.i = icmp ult i32 %1, 2
  br i1 %spec.select.i.i, label %_ZN4node7UDPWrap8RecvStopEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call2.i = tail call i32 @uv_udp_recv_stop(ptr noundef nonnull %handle_.i) #20
  br label %_ZN4node7UDPWrap8RecvStopEv.exit

_ZN4node7UDPWrap8RecvStopEv.exit:                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ -9, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap10OnSendDoneEPNS_7ReqWrapI13uv_udp_send_sEEi(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %req, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %arg = alloca [2 x %"class.v8::Local.261"], align 16
  %cmp.i = icmp eq ptr %req, null
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit, label %_ZNK4node17BaseObjectPtrImplINS_8SendWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_8SendWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #20
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_8SendWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC1EPS1_E4args_0) #20
  tail call void @abort() #21
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_8SendWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #20
  br label %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit

_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit: ; preds = %entry, %do.end8.i
  %have_callback_.i = getelementptr inbounds nuw i8, ptr %req, i64 416
  %0 = load i8, ptr %have_callback_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EED2Ev.exit

if.then:                                          ; preds = %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %req, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #20
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2728
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  %6 = load ptr, ptr %isolate_.i, align 8
  %call14 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %6, i32 noundef %status) #20
  store ptr %call14, ptr %arg, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %7 = load ptr, ptr %isolate_.i, align 8
  %msg_size = getelementptr inbounds nuw i8, ptr %req, i64 408
  %8 = load i64, ptr %msg_size, align 8
  %conv = trunc i64 %8 to i32
  %call24 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %7, i32 noundef %conv) #20
  store ptr %call24, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1608
  %10 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %13 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 8
  %14 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 11
  %15 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %16 = and i8 %15, 3
  %cmp.i.i.i.i.i = icmp eq i8 %16, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %17 = load i64, ptr %14, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %17) #20
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then
  %18 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %12, %if.then ], [ %12, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then ], [ %14, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #20
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %10) #20
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #20
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %req, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %arg) #20
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EED2Ev.exit: ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #20
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn104_N4node7UDPWrap10OnSendDoneEPNS_7ReqWrapI13uv_udp_send_sEEi(ptr noundef readnone captures(none) %this, ptr noundef %req, i32 noundef %status) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap10OnSendDoneEPNS_7ReqWrapI13uv_udp_send_sEEi(ptr nonnull align 8 poison, ptr noundef %req, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4node7UDPWrap7OnAllocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %call2 = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %1, i64 noundef %suggested_size) #20
  ret { ptr, i64 } %call2
}

declare { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local { ptr, i64 } @_ZThn104_N4node7UDPWrap7OnAllocEm(ptr noundef readonly captures(none) %this, i64 noundef %suggested_size) unnamed_addr #12 align 2 {
entry:
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %call2.i = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %1, i64 noundef %suggested_size) #20
  ret { ptr, i64 } %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap6OnRecvElRK8uv_buf_tPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(352) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf_, ptr noundef %addr, i32 %flags) unnamed_addr #3 align 2 {
entry:
  %bs = alloca %"class.std::unique_ptr.290", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [4 x %"class.v8::Local.261"], align 16
  %ref.tmp = alloca %"class.std::unique_ptr.290", align 8
  %ref.tmp76 = alloca %"class.std::unique_ptr.290", align 8
  %agg.tmp77 = alloca %"class.std::unique_ptr.290", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %agg.tmp119 = alloca %"class.std::shared_ptr.303", align 8
  %try_catch125 = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr nonnull sret(%"class.std::unique_ptr.290") align 8 %bs, ptr noundef nonnull align 8 dereferenceable(2872) %1, ptr noundef nonnull align 8 dereferenceable(16) %buf_) #20
  %cmp = icmp eq i64 %nread, 0
  %cmp3 = icmp eq ptr %addr, null
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %cleanup193, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #20
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  %conv = trunc i64 %nread to i32
  %call11 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %2, i32 noundef %conv) #20
  store ptr %call11, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %5 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  %6 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  %9 = load i8, ptr %add.ptr.i.i.i, align 1
  %10 = and i8 %9, 3
  %cmp.i.i.i = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %11 = load i64, ptr %8, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end ], [ %8, %if.end.i.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %12 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %12, 608
  %13 = inttoptr i64 %add1.i to ptr
  store ptr %13, ptr %arrayinit.element26, align 16
  %arrayinit.element35 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  store ptr %13, ptr %arrayinit.element35, align 8
  %cmp44 = icmp slt i64 %nread, 0
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %onmessage_string_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1672
  %15 = load ptr, ptr %onmessage_string_.i.i, align 8
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  %18 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %19 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then45
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 11
  %20 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %21 = and i8 %20, 3
  %cmp.i.i.i.i.i = icmp eq i8 %21, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %22 = load i64, ptr %19, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %18, i64 noundef %22) #20
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then45
  %23 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %17, %if.then45 ], [ %17, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then45 ], [ %19, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 2728
  %24 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #20
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %15) #20
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i26, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #20
  br i1 %call32.i.i, label %cleanup.sink.split, label %cleanup

if.else:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit
  br i1 %cmp, label %if.then62, label %do.body

if.then62:                                        ; preds = %if.else
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.290") align 8 %ref.tmp, ptr noundef %2, i64 noundef 0) #20
  %26 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %27 = load ptr, ptr %bs, align 8
  store ptr %26, ptr %bs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end80, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.then62
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end80, label %if.end80.sink.split

do.body:                                          ; preds = %if.else
  %28 = load ptr, ptr %bs, align 8
  %call66 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  %cmp67.not = icmp ugt i64 %nread, %call66
  br i1 %cmp67.not, label %do.body72, label %do.end75

do.body72:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6OnRecvElRK8uv_buf_tPK8sockaddrjE4args) #20
  call void @abort() #21
  unreachable

do.end75:                                         ; preds = %do.body
  %29 = load i64, ptr %bs, align 8
  store i64 %29, ptr %agg.tmp77, align 8
  store ptr null, ptr %bs, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.290") align 8 %ref.tmp76, ptr noundef %2, ptr noundef nonnull %agg.tmp77, i64 noundef %nread) #20
  %30 = load ptr, ptr %ref.tmp76, align 8
  store ptr null, ptr %ref.tmp76, align 8
  %31 = load ptr, ptr %bs, align 8
  store ptr %30, ptr %bs, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i28, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit30

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit30: ; preds = %do.end75
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  %.pr145 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i31 = icmp eq ptr %.pr145, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i32: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit30
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr145) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr145) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33: ; preds = %do.end75, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit30, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i32
  store ptr null, ptr %ref.tmp76, align 8
  %32 = load ptr, ptr %agg.tmp77, align 8
  %cmp.not.i34 = icmp eq ptr %32, null
  br i1 %cmp.not.i34, label %if.end80, label %if.end80.sink.split

if.end80.sink.split:                              ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  %.sink156 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit ], [ %32, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33 ]
  %ref.tmp.sink.ph = phi ptr [ %ref.tmp, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit ], [ %agg.tmp77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33 ]
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink156) #20
  call void @_ZdlPv(ptr noundef nonnull %.sink156) #20
  br label %if.end80

if.end80:                                         ; preds = %if.end80.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %if.then62
  %ref.tmp.sink = phi ptr [ %agg.tmp77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33 ], [ %ref.tmp, %if.then62 ], [ %ref.tmp, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit ], [ %ref.tmp.sink.ph, %if.end80.sink.split ]
  store ptr null, ptr %ref.tmp.sink, align 8
  %33 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %33) #20
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %call86 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull %1, ptr noundef %addr, ptr null) #20
  %cmp.i.i = icmp eq ptr %call86, null
  br i1 %cmp.i.i, label %if.then93, label %if.end118.critedge

if.then93:                                        ; preds = %if.end80
  %call95 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  store ptr %call95, ptr %arrayinit.element26, align 16
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
  %isolate_data_.i.i38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %isolate_data_.i.i38, align 8
  %onerror_string_.i.i = getelementptr inbounds nuw i8, ptr %34, i64 1632
  %35 = load ptr, ptr %onerror_string_.i.i, align 8
  %36 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %37 = load ptr, ptr %env_.i.i.i.i.i40, align 8
  %isolate_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %38 = load ptr, ptr %isolate_.i.i.i.i41, align 8
  %39 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i.i43, label %_ZNK4node10BaseObject6objectEv.exit.i.i47, label %if.end.i.i.i.i.i44

if.end.i.i.i.i.i44:                               ; preds = %if.then93
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %39, i64 11
  %40 = load i8, ptr %add.ptr.i.i.i.i.i45, align 1
  %41 = and i8 %40, 3
  %cmp.i.i.i.i.i46 = icmp eq i8 %41, 2
  br i1 %cmp.i.i.i.i.i46, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64, label %_ZNK4node10BaseObject6objectEv.exit.i.i47

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64: ; preds = %if.end.i.i.i.i.i44
  %42 = load i64, ptr %39, align 8
  %call.i.i.i.i.i.i65 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %38, i64 noundef %42) #20
  %.pre.i.i66 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i67 = getelementptr inbounds nuw i8, ptr %.pre.i.i66, i64 176
  %.pre4.i.i68 = load ptr, ptr %env_.i.i.phi.trans.insert.i.i67, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i47

_ZNK4node10BaseObject6objectEv.exit.i.i47:        ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64, %if.end.i.i.i.i.i44, %if.then93
  %43 = phi ptr [ %.pre4.i.i68, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64 ], [ %37, %if.then93 ], [ %37, %if.end.i.i.i.i.i44 ]
  %retval.sroa.0.0.i.i.i.i48 = phi ptr [ %call.i.i.i.i.i.i65, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64 ], [ null, %if.then93 ], [ %39, %if.end.i.i.i.i.i44 ]
  %principal_realm_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %43, i64 2728
  %44 = load ptr, ptr %principal_realm_.i.i.i.i49, align 8
  %vtable.i.i.i50 = load ptr, ptr %44, align 8
  %vfn.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i50, i64 64
  %45 = load ptr, ptr %vfn.i.i.i51, align 8
  %call2.i.i.i52 = call ptr %45(ptr noundef nonnull align 8 dereferenceable(872) %44) #20
  %call25.i.i53 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i48, ptr %call2.i.i.i52, ptr %35) #20
  %cmp.i.i.i.i54 = icmp eq ptr %call25.i.i53, null
  br i1 %cmp.i.i.i.i54, label %cleanup, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i47
  %call32.i.i56 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i53) #20
  br i1 %call32.i.i56, label %cleanup.sink.split, label %cleanup

if.end118.critedge:                               ; preds = %if.end80
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %call120 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %2, ptr noundef nonnull %agg.tmp119) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 8
  %46 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end118.critedge
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %54, %if.then.i.i.i.i.i.i.i ], [ %55, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end118.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %57 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch125, ptr noundef %57) #20
  %env_.i73 = getelementptr inbounds nuw i8, ptr %try_catch125, i64 48
  store ptr %1, ptr %env_.i73, align 8
  %mode_.i74 = getelementptr inbounds nuw i8, ptr %try_catch125, i64 56
  store i32 0, ptr %mode_.i74, align 8
  %call129 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call120) #20
  %call133 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %1, ptr nonnull %call120, i64 noundef 0, i64 noundef %call129) #20
  store ptr %call133, ptr %arrayinit.element26, align 16
  %cmp.i.i321 = icmp eq ptr %call133, null
  br i1 %cmp.i.i321, label %if.then141, label %if.end168.critedge

if.then141:                                       ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %call143 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch125) #20
  store ptr %call143, ptr %arrayinit.element26, align 16
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch125) #20
  %isolate_data_.i.i75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load ptr, ptr %isolate_data_.i.i75, align 8
  %onerror_string_.i.i76 = getelementptr inbounds nuw i8, ptr %58, i64 1632
  %59 = load ptr, ptr %onerror_string_.i.i76, align 8
  %60 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %61 = load ptr, ptr %env_.i.i.i.i.i78, align 8
  %isolate_.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %62 = load ptr, ptr %isolate_.i.i.i.i79, align 8
  %63 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i81 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i.i81, label %_ZNK4node10BaseObject6objectEv.exit.i.i85, label %if.end.i.i.i.i.i82

if.end.i.i.i.i.i82:                               ; preds = %if.then141
  %add.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %63, i64 11
  %64 = load i8, ptr %add.ptr.i.i.i.i.i83, align 1
  %65 = and i8 %64, 3
  %cmp.i.i.i.i.i84 = icmp eq i8 %65, 2
  br i1 %cmp.i.i.i.i.i84, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102, label %_ZNK4node10BaseObject6objectEv.exit.i.i85

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102: ; preds = %if.end.i.i.i.i.i82
  %66 = load i64, ptr %63, align 8
  %call.i.i.i.i.i.i103 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %62, i64 noundef %66) #20
  %.pre.i.i104 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i105 = getelementptr inbounds nuw i8, ptr %.pre.i.i104, i64 176
  %.pre4.i.i106 = load ptr, ptr %env_.i.i.phi.trans.insert.i.i105, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i85

_ZNK4node10BaseObject6objectEv.exit.i.i85:        ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102, %if.end.i.i.i.i.i82, %if.then141
  %67 = phi ptr [ %.pre4.i.i106, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102 ], [ %61, %if.then141 ], [ %61, %if.end.i.i.i.i.i82 ]
  %retval.sroa.0.0.i.i.i.i86 = phi ptr [ %call.i.i.i.i.i.i103, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102 ], [ null, %if.then141 ], [ %63, %if.end.i.i.i.i.i82 ]
  %principal_realm_.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %67, i64 2728
  %68 = load ptr, ptr %principal_realm_.i.i.i.i87, align 8
  %vtable.i.i.i88 = load ptr, ptr %68, align 8
  %vfn.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i88, i64 64
  %69 = load ptr, ptr %vfn.i.i.i89, align 8
  %call2.i.i.i90 = call ptr %69(ptr noundef nonnull align 8 dereferenceable(872) %68) #20
  %call25.i.i91 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i86, ptr %call2.i.i.i90, ptr %59) #20
  %cmp.i.i.i.i92 = icmp eq ptr %call25.i.i91, null
  br i1 %cmp.i.i.i.i92, label %cleanup, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i85
  %call32.i.i94 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i91) #20
  br i1 %call32.i.i94, label %cleanup.sink.split, label %cleanup

if.end168.critedge:                               ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch125) #20
  store ptr %call86, ptr %arrayinit.element35, align 8
  %isolate_data_.i.i108 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = load ptr, ptr %isolate_data_.i.i108, align 8
  %onmessage_string_.i.i109 = getelementptr inbounds nuw i8, ptr %70, i64 1672
  %71 = load ptr, ptr %onmessage_string_.i.i109, align 8
  %72 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %73 = load ptr, ptr %env_.i.i.i.i.i111, align 8
  %isolate_.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %74 = load ptr, ptr %isolate_.i.i.i.i112, align 8
  %75 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i114 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i.i.i.i114, label %_ZNK4node10BaseObject6objectEv.exit.i.i118, label %if.end.i.i.i.i.i115

if.end.i.i.i.i.i115:                              ; preds = %if.end168.critedge
  %add.ptr.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %75, i64 11
  %76 = load i8, ptr %add.ptr.i.i.i.i.i116, align 1
  %77 = and i8 %76, 3
  %cmp.i.i.i.i.i117 = icmp eq i8 %77, 2
  br i1 %cmp.i.i.i.i.i117, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135, label %_ZNK4node10BaseObject6objectEv.exit.i.i118

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135: ; preds = %if.end.i.i.i.i.i115
  %78 = load i64, ptr %75, align 8
  %call.i.i.i.i.i.i136 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %74, i64 noundef %78) #20
  %.pre.i.i137 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i138 = getelementptr inbounds nuw i8, ptr %.pre.i.i137, i64 176
  %.pre4.i.i139 = load ptr, ptr %env_.i.i.phi.trans.insert.i.i138, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i118

_ZNK4node10BaseObject6objectEv.exit.i.i118:       ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135, %if.end.i.i.i.i.i115, %if.end168.critedge
  %79 = phi ptr [ %.pre4.i.i139, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135 ], [ %73, %if.end168.critedge ], [ %73, %if.end.i.i.i.i.i115 ]
  %retval.sroa.0.0.i.i.i.i119 = phi ptr [ %call.i.i.i.i.i.i136, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135 ], [ null, %if.end168.critedge ], [ %75, %if.end.i.i.i.i.i115 ]
  %principal_realm_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %79, i64 2728
  %80 = load ptr, ptr %principal_realm_.i.i.i.i120, align 8
  %vtable.i.i.i121 = load ptr, ptr %80, align 8
  %vfn.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i121, i64 64
  %81 = load ptr, ptr %vfn.i.i.i122, align 8
  %call2.i.i.i123 = call ptr %81(ptr noundef nonnull align 8 dereferenceable(872) %80) #20
  %call25.i.i124 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i119, ptr %call2.i.i.i123, ptr %71) #20
  %cmp.i.i.i.i125 = icmp eq ptr %call25.i.i124, null
  br i1 %cmp.i.i.i.i125, label %cleanup, label %if.end.i.i126

if.end.i.i126:                                    ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i118
  %call32.i.i127 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i124) #20
  br i1 %call32.i.i127, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end.i.i126, %if.end.i.i93, %if.end.i.i55, %if.end.i.i
  %call25.i.i124.sink = phi ptr [ %call25.i.i91, %if.end.i.i93 ], [ %call25.i.i53, %if.end.i.i55 ], [ %call25.i.i, %if.end.i.i ], [ %call25.i.i124, %if.end.i.i126 ]
  %call53.i.i134 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i124.sink, i32 noundef 4, ptr noundef nonnull %argv) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end.i.i126, %if.end.i.i93, %if.end.i.i55, %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i118, %_ZNK4node10BaseObject6objectEv.exit.i.i85, %_ZNK4node10BaseObject6objectEv.exit.i.i47, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %cleanup193

cleanup193:                                       ; preds = %entry, %cleanup
  %82 = load ptr, ptr %bs, align 8
  %cmp.not.i141 = icmp eq ptr %82, null
  br i1 %cmp.not.i141, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit143, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i142

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i142: ; preds = %cleanup193
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit143

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit143: ; preds = %cleanup193, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i142
  ret void
}

declare void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr sret(%"class.std::unique_ptr.290") align 8, ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.290") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr sret(%"class.std::unique_ptr.290") align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef, ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn104_N4node7UDPWrap6OnRecvElRK8uv_buf_tPK8sockaddrj(ptr noundef %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf_, ptr noundef %addr, i32 %flags) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -104
  tail call void @_ZN4node7UDPWrap6OnRecvElRK8uv_buf_tPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf_, ptr noundef %addr, i32 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef readonly captures(none) %env, ptr noundef %parent, i32 noundef %type) local_unnamed_addr #3 align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %parent) #20
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 968
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %do.body7, label %do.end9

do.body7:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args) #20
  call void @abort() #21
  unreachable

do.end9:                                          ; preds = %entry
  %2 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 968
  %3 = load ptr, ptr %vfn.i5, align 8
  %call2.i6 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #20
  %4 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i7 = load ptr, ptr %4, align 8
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 64
  %5 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  %call.i = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call2.i6, ptr %call2.i9, i32 noundef 0, ptr noundef null) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  ret ptr %call.i
}

declare i64 @uv_udp_get_send_queue_size(ptr noundef) local_unnamed_addr #0

declare i64 @uv_udp_get_send_queue_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18_register_udp_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #20
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z37_register_external_reference_udp_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node7UDPWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11UDPListener11OnAfterBindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7UDPWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPListenerE, i64 16), ptr %0, align 8
  %wrap_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %wrap_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN4node11UDPListenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %listener_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %listener_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %wrap_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr null, ptr %listener_.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit

_ZN4node11UDPListenerD2Ev.exit:                   ; preds = %entry, %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPWrapBaseE, i64 16), ptr %3, align 8
  %listener_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %listener_.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN4node11UDPWrapBaseD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4node11UDPListenerD2Ev.exit
  %wrap_.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %wrap_.i.i4, align 8
  br label %_ZN4node11UDPWrapBaseD2Ev.exit

_ZN4node11UDPWrapBaseD2Ev.exit:                   ; preds = %_ZN4node11UDPListenerD2Ev.exit, %if.then.i.i3
  store ptr null, ptr %listener_.i.i1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %next_.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7UDPWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPListenerE, i64 16), ptr %0, align 8
  %wrap_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %wrap_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %listener_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %wrap_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr null, ptr %listener_.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i

_ZN4node11UDPListenerD2Ev.exit.i:                 ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPWrapBaseE, i64 16), ptr %3, align 8
  %listener_.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %listener_.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %_ZN4node7UDPWrapD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4node11UDPListenerD2Ev.exit.i
  %wrap_.i.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %wrap_.i.i4.i, align 8
  br label %_ZN4node7UDPWrapD2Ev.exit

_ZN4node7UDPWrapD2Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i, %if.then.i.i3.i
  store ptr null, ptr %listener_.i.i1.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %this, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %next_.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node7UDPWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7UDPWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7UDPWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 352
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node7UDPWrapD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPListenerE, i64 16), ptr %0, align 8
  %wrap_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %wrap_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %listener_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %wrap_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr null, ptr %listener_.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i

_ZN4node11UDPListenerD2Ev.exit.i:                 ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPWrapBaseE, i64 16), ptr %this, align 8
  %listener_.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %listener_.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2.i, label %_ZN4node7UDPWrapD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4node11UDPListenerD2Ev.exit.i
  %wrap_.i.i4.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %wrap_.i.i4.i, align 8
  br label %_ZN4node7UDPWrapD2Ev.exit

_ZN4node7UDPWrapD2Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i, %if.then.i.i3.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr null, ptr %listener_.i.i1.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %4, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %5 = load ptr, ptr %next_.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node7UDPWrapD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPListenerE, i64 16), ptr %0, align 8
  %wrap_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %wrap_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %wrap_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %listener_.i.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i.i

_ZN4node11UDPListenerD2Ev.exit.i.i:               ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPWrapBaseE, i64 16), ptr %this, align 8
  %listener_.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %listener_.i.i1.i.i, align 8
  %cmp.not.i.i2.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN4node7UDPWrapD0Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN4node11UDPListenerD2Ev.exit.i.i
  %wrap_.i.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %wrap_.i.i4.i.i, align 8
  br label %_ZN4node7UDPWrapD0Ev.exit

_ZN4node7UDPWrapD0Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i.i, %if.then.i.i3.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr null, ptr %listener_.i.i1.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %4, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %5 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(352) %4) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N4node7UDPWrapD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPListenerE, i64 16), ptr %this, align 8
  %wrap_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %wrap_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %listener_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %wrap_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %wrap_.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr null, ptr %listener_.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i

_ZN4node11UDPListenerD2Ev.exit.i:                 ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPWrapBaseE, i64 16), ptr %2, align 8
  %listener_.i.i1.i = getelementptr inbounds i8, ptr %this, i64 -8
  %3 = load ptr, ptr %listener_.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2.i, label %_ZN4node7UDPWrapD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4node11UDPListenerD2Ev.exit.i
  %wrap_.i.i4.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %wrap_.i.i4.i, align 8
  br label %_ZN4node7UDPWrapD2Ev.exit

_ZN4node7UDPWrapD2Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i, %if.then.i.i3.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -104
  store ptr null, ptr %listener_.i.i1.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %4, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %5 = load ptr, ptr %next_.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N4node7UDPWrapD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPListenerE, i64 16), ptr %this, align 8
  %wrap_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %wrap_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %wrap_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %wrap_.i.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %listener_.i.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i.i

_ZN4node11UDPListenerD2Ev.exit.i.i:               ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11UDPWrapBaseE, i64 16), ptr %2, align 8
  %listener_.i.i1.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %3 = load ptr, ptr %listener_.i.i1.i.i, align 8
  %cmp.not.i.i2.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN4node7UDPWrapD0Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN4node11UDPListenerD2Ev.exit.i.i
  %wrap_.i.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %wrap_.i.i4.i.i, align 8
  br label %_ZN4node7UDPWrapD0Ev.exit

_ZN4node7UDPWrapD0Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i.i, %if.then.i.i3.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -104
  store ptr null, ptr %listener_.i.i1.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %4, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %5 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(352) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8SendWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(417) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %0, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8SendWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(417) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %0, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(417) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node8SendWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(417) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8SendWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(417) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node8SendWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(417) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 424
}

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %req_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node8SendWrapD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %this, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(417) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node8SendWrapD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %this, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(417) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(417) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #20
  br label %_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv.exit

_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrEN3$_08__invokeEP13uv_udp_send_si"(ptr noundef %req, i32 noundef %status) #3 align 2 {
entry:
  %handle.i = getelementptr inbounds nuw i8, ptr %req, i64 64
  %0 = load ptr, ptr %handle.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub.i.i.i = add i64 %1, -120
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %listener_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %listener_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %"_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrENK3$_0clEP13uv_udp_send_si.exit"

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #20
  tail call void @abort() #21
  unreachable

"_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrENK3$_0clEP13uv_udp_send_si.exit": ; preds = %entry
  %4 = ptrtoint ptr %req to i64
  %sub.i.i.i.i = add i64 %4, -88
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, i32 noundef %status) #20
  ret void
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_udp_send_sED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %0, align 8
  %req_wrap_queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i, ptr %req_wrap_queue_.i, align 8
  store ptr %req_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_udp_send_sED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %this, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %this, align 8
  %req_wrap_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_.i.i, align 8
  %1 = load ptr, ptr %req_wrap_queue_, align 8
  %next_2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %next_2.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_, align 8
  store ptr %2, ptr %0, align 8
  store ptr %req_wrap_queue_, ptr %req_wrap_queue_, align 8
  store ptr %req_wrap_queue_, ptr %next_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_udp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_udp_set_multicast_ttl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_udp_set_multicast_loop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_udp_set_broadcast(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_udp_set_ttl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocI8uv_buf_tEEPT_S3_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 1152921504606846975
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 4
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #20
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #24
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit, label %do.end5

_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #24
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC1EPS3_E4args_0) #20
  tail call void @abort() #21
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #20
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare i32 @uv_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_udp_wrap.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node11Environment7optionsEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4node11Environment7optionsEv"}
!11 = distinct !{!11, !6}
