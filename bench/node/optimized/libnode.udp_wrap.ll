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
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %req_wrap_obj.coerce, i32 noundef 42, double noundef -1.000000e+00) #19
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 684
  %2 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %do.body4.i.i, label %_ZN4node7ReqWrapI13uv_udp_send_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node7ReqWrapI13uv_udp_send_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %entry
  %frombool = zext i1 %have_callback to i8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %env, i64 2192
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %5 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %5, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %original_callback_.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node8SendWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node8SendWrapE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %have_callback_ = getelementptr inbounds i8, ptr %this, i64 416
  store i8 %frombool, ptr %have_callback_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node11UDPListenerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4node11UDPListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrap_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %wrap_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %listener_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %wrap_.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %listener_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %wrap_ = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %wrap_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %listener, ptr %listener_, align 8
  %cmp5.not = icmp eq ptr %listener, null
  br i1 %cmp5.not, label %if.end18, label %do.body

do.body:                                          ; preds = %if.end
  %wrap_8 = getelementptr inbounds i8, ptr %listener, i64 8
  %1 = load ptr, ptr %wrap_8, align 8
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %do.end15, label %do.body13

do.body13:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerEE4args) #19
  tail call void @abort() #20
  unreachable

do.end15:                                         ; preds = %do.body
  store ptr %this, ptr %wrap_8, align 8
  br label %if.end18

if.end18:                                         ; preds = %do.end15, %if.end
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4node11UDPListenerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node11UDPWrapBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %wrap_.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %wrap_.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %listener_.i, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4node11UDPWrapBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %listener_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  ret ptr %0
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE(ptr nonnull %obj.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call3 = tail call noundef i32 @_ZNK2v86Object18InternalFieldCountEv(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce) #19
  %cmp = icmp slt i32 %call3, 3
  br i1 %cmp, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end7:                                          ; preds = %entry
  %0 = load i64, ptr %obj.coerce, align 8
  %sub.i32 = add i64 %0, -1
  %1 = inttoptr i64 %sub.i32 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i26 = add i64 %2, 11
  %3 = inttoptr i64 %sub.i26 to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i = zext i16 %4 to i32
  %cmp.i = icmp eq i16 %4, 1040
  %sub.i = add nsw i32 %conv.i, -1057
  %cmp1.i = icmp ult i32 %sub.i, 1002
  %5 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end7
  %sub.i38 = add i64 %0, 39
  %6 = inttoptr i64 %sub.i38 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %do.end7
  %call7.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, i32 noundef 2) #19
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.0 = phi ptr [ %8, %if.then.i ], [ %call7.i, %if.end.i ]
  ret ptr %retval.i.0
}

declare noundef i32 @_ZNK2v86Object18InternalFieldCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr nocapture noundef readonly %env, ptr %t.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %t.coerce, i64 9, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  %1 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %t.coerce, i64 8, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  ret void
}

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %call3.i = tail call noundef i32 @_ZNK2v86Object18InternalFieldCountEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %cmp.i = icmp slt i32 %call3.i, 3
  br i1 %cmp.i, label %do.body6.i, label %do.end7.i

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end7.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %sub.i32.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i32.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i26.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i26.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end7.i
  %sub.i38.i = add i64 %1, 39
  %7 = inttoptr i64 %sub.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %do.end7.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #19
  br label %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %10 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i, label %cond.false

cond.false:                                       ; preds = %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.i.0.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.0.i) #19
  %12 = sext i32 %call9 to i64
  %13 = shl nsw i64 %12, 32
  br label %if.then.i

if.then.i:                                        ; preds = %cond.false, %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %cond = phi i64 [ %13, %cond.false ], [ -38654705664, %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %cond, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %call3.i = tail call noundef i32 @_ZNK2v86Object18InternalFieldCountEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %cmp.i = icmp slt i32 %call3.i, 3
  br i1 %cmp.i, label %do.body6.i, label %do.end7.i

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end7.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %sub.i32.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i32.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i26.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i26.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end7.i
  %sub.i38.i = add i64 %1, 39
  %7 = inttoptr i64 %sub.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %do.end7.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #19
  br label %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %10 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i, label %cond.false

cond.false:                                       ; preds = %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.i.0.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %11 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.0.i) #19
  %12 = sext i32 %call9 to i64
  %13 = shl nsw i64 %12, 32
  br label %if.then.i

if.then.i:                                        ; preds = %cond.false, %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %cond = phi i64 [ %13, %cond.false ], [ -38654705664, %_ZN4node11UDPWrapBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %cond, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11UDPWrapBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i5 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i8, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i8
  %sub.ptr.div.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i16 = add i64 %.sroa.speculated.i.i.i.i.i.i15, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i17 = icmp ult i64 %add.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp9.i.i.i.i.i.i18 = icmp ugt i64 %add.i.i.i.i.i.i16, 1152921504606846975
  %or.cond.i.i.i.i.i.i19 = or i1 %cmp7.i.i.i.i.i.i17, %cmp9.i.i.i.i.i.i18
  %cond.i.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i.i19, i64 1152921504606846975, i64 %add.i.i.i.i.i.i16
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i11.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i28, label %if.then.i.i.i12.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

if.then.i.i.i12.i.i.i.i.i35:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29: ; preds = %if.then.i.i.i12.i.i.i.i.i35, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i27, i64 8
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i21.i.i.i.i.i32

if.then.i21.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i21.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr], [10 x ptr], [9 x ptr] }, ptr @_ZTVN4node7UDPWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [32 x ptr], [10 x ptr], [9 x ptr] }, ptr @_ZTVN4node7UDPWrapE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr getelementptr inbounds ({ [32 x ptr], [10 x ptr], [9 x ptr] }, ptr @_ZTVN4node7UDPWrapE, i64 0, inrange i32 2, i64 2), ptr %add.ptr4, align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull %handle_, i32 noundef 43) #19
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %listener_.i, align 8
  %wrap_.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %wrap_.i, align 8
  store ptr getelementptr inbounds ({ [32 x ptr], [10 x ptr], [9 x ptr] }, ptr @_ZTVN4node7UDPWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [32 x ptr], [10 x ptr], [9 x ptr] }, ptr @_ZTVN4node7UDPWrapE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  store ptr getelementptr inbounds ({ [32 x ptr], [10 x ptr], [9 x ptr] }, ptr @_ZTVN4node7UDPWrapE, i64 0, inrange i32 2, i64 2), ptr %add.ptr4, align 8
  %current_send_req_wrap_ = getelementptr inbounds i8, ptr %this, i64 344
  store ptr null, ptr %current_send_req_wrap_, align 8
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 2, ptr noundef nonnull %add.ptr) #19
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds i8, ptr %0, i64 4064
  %1 = load ptr, ptr %event_loop_.i.i, align 8
  %call14 = tail call i32 @uv_udp_init(ptr noundef %1, ptr noundef nonnull %handle_) #19
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %do.end18, label %do.body17

do.body17:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end18:                                         ; preds = %entry
  %2 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end18
  %wrap_.i3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i3, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end18
  store ptr %add.ptr4, ptr %listener_.i, align 8
  %3 = load ptr, ptr %wrap_.i, align 8
  %cmp9.not.i = icmp eq ptr %3, null
  br i1 %cmp9.not.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerEE4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit: ; preds = %if.end.i
  store ptr %add.ptr, ptr %wrap_.i, align 8
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_udp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
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
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #19
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 3) #19
  %call31 = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %10, ptr %call17) #19
  %call43 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %10, ptr noundef nonnull @_ZN4node7UDPWrap5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, ptr %call31, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #19
  %call49 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #19
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 96
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %fd_string_.i.i = getelementptr inbounds i8, ptr %11, i64 928
  %12 = load ptr, ptr %fd_string_.i.i, align 8
  tail call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call49, ptr %12, ptr %call43, ptr null, i32 noundef 5, i32 noundef 0) #19
  %13 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %13, ptr %call17, i64 9, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node11UDPWrapBase9RecvStartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  %14 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %14, ptr %call17, i64 8, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node11UDPWrapBase8RecvStopERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 4, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 4, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node7UDPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 7, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node7UDPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 4, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node7UDPWrap4SendERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 5, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node7UDPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 8, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node7UDPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 5, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node7UDPWrap5Send6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 10, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 11, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 11, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 13, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node7UDPWrap13AddMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 14, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node7UDPWrap14DropMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 27, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node7UDPWrap27AddSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 28, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node7UDPWrap28DropSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 21, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 15, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 20, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 12, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 6, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 10, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 16, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node7UDPWrap16GetSendQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 17, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node7UDPWrap17GetSendQueueCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  %call190 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #19
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call190) #19
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.36, ptr %call17, i32 noundef 1) #19
  %call216 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %context.coerce) #19
  %cmp.i.i560 = icmp eq ptr %call216, null
  br i1 %cmp.i.i560, label %if.then.i, label %entry.split

entry.split:                                      ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %principal_realm_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 2728
  %15 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 976
  %16 = load ptr, ptr %vfn.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr nonnull %call216) #19
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  %principal_realm_.i86 = getelementptr inbounds i8, ptr %retval.0.i, i64 2728
  %17 = load ptr, ptr %principal_realm_.i86, align 8
  %vtable.i87 = load ptr, ptr %17, align 8
  %vfn.i88 = getelementptr inbounds i8, ptr %vtable.i87, i64 976
  %18 = load ptr, ptr %vfn.i88, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(872) %17, ptr null) #19
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %entry.split, %if.then.i
  %call228 = tail call ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #19
  %19 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %19) #19
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call228, ptr %call1.i) #19
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.37, ptr nonnull %call228, i32 noundef 1) #19
  %call253 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #19
  %call259 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call253) #19
  %call261 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call259) #19
  %call266 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call259, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef -1) #19
  %cmp.i.i = icmp eq ptr %call266, null
  br i1 %cmp.i.i, label %if.then.i439, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440

if.then.i439:                                     ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440: ; preds = %if.then.i439, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  %call275 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call259, double noundef 1.000000e+00) #19
  %call301 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call253, ptr %call261, ptr %call266, ptr %call275, i32 noundef 5) #19
  %20 = and i16 %call301, 1
  %tobool.i.not = icmp eq i16 %20, 0
  br i1 %tobool.i.not, label %if.then.i464, label %do.body302

if.then.i464:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body302

do.body302:                                       ; preds = %if.then.i464, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit440
  %call305 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call253) #19
  %call307 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call305) #19
  %call313 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call305, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef -1) #19
  %cmp.i.i526 = icmp eq ptr %call313, null
  br i1 %cmp.i.i526, label %if.then.i433, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i433:                                     ; preds = %do.body302
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i433, %do.body302
  %call323 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call305, double noundef 4.000000e+00) #19
  %call350 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call253, ptr %call307, ptr %call313, ptr %call323, i32 noundef 5) #19
  %21 = and i16 %call350, 1
  %tobool.i568.not = icmp eq i16 %21, 0
  br i1 %tobool.i568.not, label %if.then.i457, label %do.end351

if.then.i457:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.end351

do.end351:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i457
  %22 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds i8, ptr %22, i64 512
  %23 = load ptr, ptr %constants_string_.i.i, align 8
  %call378 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %23, ptr nonnull %call253) #19
  %24 = and i16 %call378, 1
  %tobool.i571.not = icmp eq i16 %24, 0
  br i1 %tobool.i571.not, label %if.then.i451, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i451:                                     ; preds = %do.end351
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i451, %do.end351
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
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
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %call6 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #21
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZN4node7UDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(352) %call6, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %fd = alloca i32, align 4
  store i32 -9, ptr %fd, align 4
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i.i = zext i16 %5 to i32
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %6 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %6, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 120
  %call11 = call i32 @uv_fileno(ptr noundef nonnull %handle_, ptr noundef nonnull %fd) #19
  %.pre = load i32, ptr %fd, align 4
  %10 = sext i32 %.pre to i64
  %11 = shl nsw i64 %10, 32
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit, %if.then
  %conv.i = phi i64 [ -38654705664, %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit ], [ %11, %if.then ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %conv.i, ptr %arrayidx.i, align 8
  ret void
}

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i61, label %lor.lhs.false.i82

if.then.i61:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i48, align 8
  br label %return

lor.lhs.false.i82:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i83 = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i83, align 8
  %cmp2.i84 = icmp slt i32 %11, 1
  br i1 %cmp2.i84, label %if.then.i90, label %if.end.i85

if.then.i90:                                      ; preds = %lor.lhs.false.i82
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i.i92, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i129 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i129 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

if.end.i85:                                       ; preds = %lor.lhs.false.i82
  %values_.i86 = getelementptr inbounds i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i86, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94: ; preds = %if.end.i85, %if.then.i90
  %retval.i76.sroa.0.0 = phi ptr [ %15, %if.then.i90 ], [ %16, %if.end.i85 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i76.sroa.0.0) #19
  br i1 %call20, label %lor.lhs.false.i, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  %17 = load i32, ptr %length_.i83, align 8
  %cmp2.i = icmp slt i32 %17, 1
  br i1 %cmp2.i, label %if.then.i74, label %if.end.i73

if.then.i74:                                      ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 608
  %21 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i73:                                       ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %22 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i73, %if.then.i74
  %retval.i68.sroa.0.0 = phi ptr [ %21, %if.then.i74 ], [ %22, %if.end.i73 ]
  %call39 = tail call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i68.sroa.0.0) #19
  %conv = trunc i64 %call39 to i32
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call40 = tail call i32 @uv_udp_open(ptr noundef nonnull %handle_, i32 noundef %conv) #19
  %conv.i = sext i32 %call40 to i64
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap4SendERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap5Send6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i44, label %do.body13

if.then.i44:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i31, align 8
  br label %return

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 0
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end22:                                         ; preds = %do.body13
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call23 = tail call i32 @uv_udp_connect(ptr noundef nonnull %handle_, ptr noundef null) #19
  %conv.i = sext i32 %call23 to i64
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 24
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i71, label %lor.lhs.false.i92

if.then.i71:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i58, align 8
  br label %return

lor.lhs.false.i92:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i93 = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i93, align 8
  %cmp2.i94 = icmp slt i32 %11, 1
  br i1 %cmp2.i94, label %if.then.i100, label %if.end.i95

if.then.i100:                                     ; preds = %lor.lhs.false.i92
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i.i102, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i136 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i136 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

if.end.i95:                                       ; preds = %lor.lhs.false.i92
  %values_.i96 = getelementptr inbounds i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i96, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104: ; preds = %if.end.i95, %if.then.i100
  %retval.i86.sroa.0.0 = phi ptr [ %15, %if.then.i100 ], [ %16, %if.end.i95 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i86.sroa.0.0) #19
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  store i32 128, ptr %addrlen, align 4
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call28 = call noundef i32 @uv_udp_getpeername(ptr noundef nonnull %handle_, ptr noundef nonnull %storage, ptr noundef nonnull %addrlen) #19
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.then.i

if.then30:                                        ; preds = %do.end27
  %realm_.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %19 = load i32, ptr %length_.i93, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i84, label %if.end.i83

if.then.i84:                                      ; preds = %if.then30
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i83:                                       ; preds = %if.then30
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i83, %if.then.i84
  %retval.i78.sroa.0.0 = phi ptr [ %23, %if.then.i84 ], [ %24, %if.end.i83 ]
  %call45 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %18, ptr noundef nonnull %storage, ptr %retval.i78.sroa.0.0) #19
  br label %if.then.i

if.then.i:                                        ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call28 to i64
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 24
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i71, label %lor.lhs.false.i92

if.then.i71:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i58, align 8
  br label %return

lor.lhs.false.i92:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i93 = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i93, align 8
  %cmp2.i94 = icmp slt i32 %11, 1
  br i1 %cmp2.i94, label %if.then.i100, label %if.end.i95

if.then.i100:                                     ; preds = %lor.lhs.false.i92
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i.i102, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i136 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i136 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

if.end.i95:                                       ; preds = %lor.lhs.false.i92
  %values_.i96 = getelementptr inbounds i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i96, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104: ; preds = %if.end.i95, %if.then.i100
  %retval.i86.sroa.0.0 = phi ptr [ %15, %if.then.i100 ], [ %16, %if.end.i95 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i86.sroa.0.0) #19
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  store i32 128, ptr %addrlen, align 4
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call28 = call noundef i32 @uv_udp_getsockname(ptr noundef nonnull %handle_, ptr noundef nonnull %storage, ptr noundef nonnull %addrlen) #19
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.then.i

if.then30:                                        ; preds = %do.end27
  %realm_.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %19 = load i32, ptr %length_.i93, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i84, label %if.end.i83

if.then.i84:                                      ; preds = %if.then30
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i83:                                       ; preds = %if.then30
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i83, %if.then.i84
  %retval.i78.sroa.0.0 = phi ptr [ %23, %if.then.i84 ], [ %24, %if.end.i83 ]
  %call45 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %18, ptr noundef nonnull %storage, ptr %retval.i78.sroa.0.0) #19
  br label %if.then.i

if.then.i:                                        ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call28 to i64
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then.i71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap13AddMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap14DropMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap27AddSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap28DropSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i31 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i31, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i70, label %do.body13

if.then.i70:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i57 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i57, align 8
  br label %return

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 1
  br i1 %cmp15.not, label %if.end.i100, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i100:                                      ; preds = %do.body13
  %values_.i101 = getelementptr inbounds i8, ptr %args, i64 8
  %12 = load ptr, ptr %values_.i101, align 8
  %13 = load i64, ptr %12, align 8
  %and.i = and i64 %13, 3
  %cmp.i137 = icmp eq i64 %and.i, 1
  br i1 %cmp.i137, label %if.end.i134, label %do.body35

if.end.i134:                                      ; preds = %if.end.i100
  %sub.i13.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i13.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i135 = icmp ugt i16 %17, 127
  br i1 %cmp.i135, label %do.body35, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body35:                                        ; preds = %if.end.i100, %if.end.i134
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i134
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i81, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %iface, ptr noundef %19, ptr nonnull %12) #19
  %buf_.i = getelementptr inbounds i8, ptr %iface, i64 16
  %20 = load ptr, ptr %buf_.i, align 8
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call49 = call i32 @uv_udp_set_multicast_interface(ptr noundef nonnull %handle_, ptr noundef %20) #19
  %conv.i = sext i32 %call49 to i64
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %22 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %22, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %iface, i64 24
  %cmp.i.i.i = icmp ne ptr %22, %buf_st_.i.i.i
  %23 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %23, label %if.then.i.i32, label %return

if.then.i.i32:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %22) #19
  br label %return

return:                                           ; preds = %if.then.i.i32, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i.i = zext i16 %5 to i32
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %6 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %6, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 1
  br i1 %cmp15.not, label %if.end.i79, label %do.body19

do.body19:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i79:                                       ; preds = %if.end
  %realm_.i = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %13, i64 2728
  %15 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #19
  %call37 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call2.i) #19
  %17 = and i64 %call37, 1
  %tobool.i135.not = icmp eq i64 %17, 0
  br i1 %tobool.i135.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end.i79
  %ref.tmp22.sroa.319.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp22.sroa.319.0.extract.trunc = trunc i64 %ref.tmp22.sroa.319.0.extract.shift to i32
  %handle_.i = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 120
  %call43 = tail call noundef i32 @uv_udp_set_multicast_ttl(ptr noundef nonnull %handle_.i, i32 noundef %ref.tmp22.sroa.319.0.extract.trunc) #19
  %conv.i = sext i32 %call43 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end.i79, %if.then.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i.i = zext i16 %5 to i32
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %6 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %6, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 1
  br i1 %cmp15.not, label %if.end.i79, label %do.body19

do.body19:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i79:                                       ; preds = %if.end
  %realm_.i = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %13, i64 2728
  %15 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #19
  %call37 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call2.i) #19
  %17 = and i64 %call37, 1
  %tobool.i135.not = icmp eq i64 %17, 0
  br i1 %tobool.i135.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end.i79
  %ref.tmp22.sroa.319.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp22.sroa.319.0.extract.trunc = trunc i64 %ref.tmp22.sroa.319.0.extract.shift to i32
  %handle_.i = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 120
  %call43 = tail call noundef i32 @uv_udp_set_multicast_loop(ptr noundef nonnull %handle_.i, i32 noundef %ref.tmp22.sroa.319.0.extract.trunc) #19
  %conv.i = sext i32 %call43 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end.i79, %if.then.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i.i = zext i16 %5 to i32
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %6 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %6, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 1
  br i1 %cmp15.not, label %if.end.i79, label %do.body19

do.body19:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i79:                                       ; preds = %if.end
  %realm_.i = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %13, i64 2728
  %15 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #19
  %call37 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call2.i) #19
  %17 = and i64 %call37, 1
  %tobool.i135.not = icmp eq i64 %17, 0
  br i1 %tobool.i135.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end.i79
  %ref.tmp22.sroa.319.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp22.sroa.319.0.extract.trunc = trunc i64 %ref.tmp22.sroa.319.0.extract.shift to i32
  %handle_.i = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 120
  %call43 = tail call noundef i32 @uv_udp_set_broadcast(ptr noundef nonnull %handle_.i, i32 noundef %ref.tmp22.sroa.319.0.extract.trunc) #19
  %conv.i = sext i32 %call43 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end.i79, %if.then.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i.i = zext i16 %5 to i32
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %6 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %6, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i37.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node6UnwrapINS_7UDPWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 1
  br i1 %cmp15.not, label %if.end.i79, label %do.body19

do.body19:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i79:                                       ; preds = %if.end
  %realm_.i = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %13, i64 2728
  %15 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #19
  %call37 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call2.i) #19
  %17 = and i64 %call37, 1
  %tobool.i135.not = icmp eq i64 %17, 0
  br i1 %tobool.i135.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end.i79
  %ref.tmp22.sroa.319.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp22.sroa.319.0.extract.trunc = trunc i64 %ref.tmp22.sroa.319.0.extract.shift to i32
  %handle_.i = getelementptr inbounds i8, ptr %retval.i.0.i.i.i, i64 120
  %call43 = tail call noundef i32 @uv_udp_set_ttl(ptr noundef nonnull %handle_.i, i32 noundef %ref.tmp22.sroa.319.0.extract.trunc) #19
  %conv.i = sext i32 %call43 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end.i79, %if.then.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %size = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i58, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
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
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i59

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i37.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i59:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i59
  %retval.i.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i59 ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i137, label %lor.lhs.false.i258

if.then.i137:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i124 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 -38654705664, ptr %arrayidx.i124, align 8
  br label %return

lor.lhs.false.i258:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i259 = getelementptr inbounds i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i259, align 8
  %cmp2.i260 = icmp slt i32 %23, 1
  br i1 %cmp2.i260, label %if.then.i266, label %if.end.i261

if.then.i266:                                     ; preds = %lor.lhs.false.i258
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i268 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i.i268, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i406 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i406 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i261:                                      ; preds = %lor.lhs.false.i258
  %values_.i262 = getelementptr inbounds i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i262, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %if.end.i261, %if.then.i266
  %retval.i252.sroa.0.0 = phi ptr [ %27, %if.then.i266 ], [ %28, %if.end.i261 ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i252.sroa.0.0) #19
  br i1 %call21, label %lor.lhs.false.i238, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i238:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %29 = load i32, ptr %length_.i259, align 8
  %cmp2.i240 = icmp slt i32 %29, 2
  br i1 %cmp2.i240, label %if.then.i246, label %if.end.i241

if.then.i246:                                     ; preds = %lor.lhs.false.i238
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i.i248 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i.i248, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i399 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i399 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250

if.end.i241:                                      ; preds = %lor.lhs.false.i238
  %values_.i242 = getelementptr inbounds i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i242, align 8
  %add.ptr.i244 = getelementptr inbounds i8, ptr %34, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250: ; preds = %if.end.i241, %if.then.i246
  %retval.i232.sroa.0.0 = phi ptr [ %33, %if.then.i246 ], [ %add.ptr.i244, %if.end.i241 ]
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i232.sroa.0.0) #19
  br i1 %call36, label %lor.lhs.false.i218, label %do.body41

do.body41:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i218:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250
  %35 = load i32, ptr %length_.i259, align 8
  %cmp2.i220 = icmp slt i32 %35, 2
  br i1 %cmp2.i220, label %if.then.i226, label %if.end.i221

if.then.i226:                                     ; preds = %lor.lhs.false.i218
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i.i228 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i.i228, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i392 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i392 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230

if.end.i221:                                      ; preds = %lor.lhs.false.i218
  %values_.i222 = getelementptr inbounds i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i222, align 8
  %add.ptr.i224 = getelementptr inbounds i8, ptr %40, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230: ; preds = %if.end.i221, %if.then.i226
  %retval.i212.sroa.0.0 = phi ptr [ %39, %if.then.i226 ], [ %add.ptr.i224, %if.end.i221 ]
  %call56 = tail call noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i212.sroa.0.0) #19
  %.str.60..str.61 = select i1 %call56, ptr @.str.60, ptr @.str.61
  %41 = load i32, ptr %length_.i259, align 8
  %cmp2.i200 = icmp slt i32 %41, 1
  br i1 %cmp2.i200, label %if.then.i206, label %if.end.i201

if.then.i206:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i.i208 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %arrayidx.i.i208, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i385 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i385 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210

if.end.i201:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit230
  %values_.i202 = getelementptr inbounds i8, ptr %args, i64 8
  %46 = load ptr, ptr %values_.i202, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210: ; preds = %if.end.i201, %if.then.i206
  %retval.i192.sroa.0.0 = phi ptr [ %45, %if.then.i206 ], [ %46, %if.end.i201 ]
  %call63 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i192.sroa.0.0) #19
  br i1 %call63, label %if.end77, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210
  %47 = load i32, ptr %length_.i259, align 8
  %cmp2.i180 = icmp slt i32 %47, 3
  br i1 %cmp2.i180, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %lor.lhs.false.i178
  %48 = load ptr, ptr %args, align 8
  %arrayidx.i.i188 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %arrayidx.i.i188, align 8
  %50 = ptrtoint ptr %49 to i64
  %add1.i378 = add i64 %50, 608
  %51 = inttoptr i64 %add1.i378 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190

if.end.i181:                                      ; preds = %lor.lhs.false.i178
  %values_.i182 = getelementptr inbounds i8, ptr %args, i64 8
  %52 = load ptr, ptr %values_.i182, align 8
  %add.ptr.i184 = getelementptr inbounds i8, ptr %52, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190: ; preds = %if.end.i181, %if.then.i186
  %retval.i172.sroa.0.0 = phi ptr [ %51, %if.then.i186 ], [ %add.ptr.i184, %if.end.i181 ]
  tail call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i172.sroa.0.0, i32 noundef -22, ptr noundef nonnull %.str.60..str.61, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %53 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds i8, ptr %53, i64 24
  %arrayidx.i686 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %arrayidx.i686, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i.i743 = add i64 %55, 608
  %56 = inttoptr i64 %add1.i.i743 to ptr
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %arrayidx.i120, align 8
  br label %return

if.end77:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit210
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %58 = load i32, ptr %length_.i259, align 8
  %cmp2.i160 = icmp slt i32 %58, 1
  br i1 %cmp2.i160, label %if.then.i166, label %if.end.i161

if.then.i166:                                     ; preds = %if.end77
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i.i168 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %arrayidx.i.i168, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i371 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i371 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170

if.end.i161:                                      ; preds = %if.end77
  %values_.i162 = getelementptr inbounds i8, ptr %args, i64 8
  %63 = load ptr, ptr %values_.i162, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170: ; preds = %if.end.i161, %if.then.i166
  %retval.i152.sroa.0.0 = phi ptr [ %62, %if.then.i166 ], [ %63, %if.end.i161 ]
  %call89 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i152.sroa.0.0) #19
  store i32 %call89, ptr %size, align 4
  br i1 %call56, label %if.then91, label %if.else

if.then91:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170
  %call92 = call i32 @uv_recv_buffer_size(ptr noundef nonnull %handle_, ptr noundef nonnull %size) #19
  br label %if.end94

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit170
  %call93 = call i32 @uv_send_buffer_size(ptr noundef nonnull %handle_, ptr noundef nonnull %size) #19
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.then91
  %err.0 = phi i32 [ %call92, %if.then91 ], [ %call93, %if.else ]
  %cmp95.not = icmp eq i32 %err.0, 0
  br i1 %cmp95.not, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end94
  %64 = load i32, ptr %length_.i259, align 8
  %cmp2.i = icmp slt i32 %64, 3
  br i1 %cmp2.i, label %if.then.i150, label %if.end.i149

if.then.i150:                                     ; preds = %lor.lhs.false.i
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load ptr, ptr %arrayidx.i.i, align 8
  %67 = ptrtoint ptr %66 to i64
  %add1.i = add i64 %67, 608
  %68 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i149:                                      ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %69 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %69, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i149, %if.then.i150
  %retval.i144.sroa.0.0 = phi ptr [ %68, %if.then.i150 ], [ %add.ptr.i, %if.end.i149 ]
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i144.sroa.0.0, i32 noundef %err.0, ptr noundef nonnull %.str.60..str.61, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %70 = load ptr, ptr %args, align 8
  %arrayidx.i116 = getelementptr inbounds i8, ptr %70, i64 24
  %arrayidx.i689 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load ptr, ptr %arrayidx.i689, align 8
  %72 = ptrtoint ptr %71 to i64
  %add1.i.i752 = add i64 %72, 608
  %73 = inttoptr i64 %add1.i.i752 to ptr
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %arrayidx.i116, align 8
  br label %return

if.then.i:                                        ; preds = %if.end94
  %75 = load i32, ptr %size, align 4
  %conv.i = sext i32 %75 to i64
  %76 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %76, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then.i137, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190
  ret void
}

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap16GetSendQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i, label %do.end

if.then.i:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i21 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i21, align 8
  br label %return

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call13 = tail call i64 @uv_udp_get_send_queue_size(ptr noundef nonnull %handle_) #19
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 24
  %conv = uitofp i64 %call13 to double
  %arrayidx.i60 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i60, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv) #19
  %cmp.i.i83 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i83, label %if.then.i87, label %if.else.i85

if.then.i87:                                      ; preds = %do.end
  %13 = load ptr, ptr %arrayidx.i60, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i.i = add i64 %14, 616
  %15 = inttoptr i64 %add1.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %return

if.else.i85:                                      ; preds = %do.end
  %17 = load i64, ptr %call2.i, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i87, %if.else.i85, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap17GetSendQueueCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i, label %do.end

if.then.i:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i21 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i21, align 8
  br label %return

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call13 = tail call i64 @uv_udp_get_send_queue_count(ptr noundef nonnull %handle_) #19
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 24
  %conv = uitofp i64 %call13 to double
  %arrayidx.i60 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i60, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv) #19
  %cmp.i.i83 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i83, label %if.then.i87, label %if.else.i85

if.then.i87:                                      ; preds = %do.end
  %13 = load ptr, ptr %arrayidx.i60, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i.i = add i64 %14, 616
  %15 = inttoptr i64 %add1.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %return

if.else.i85:                                      ; preds = %do.end
  %17 = load i64, ptr %call2.i, align 8
  store i64 %17, ptr %arrayidx.i, align 8
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
  %external_references_.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i28 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i28, label %if.else.i.i.i.i31, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %.pre853 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit60

if.else.i.i.i.i31:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i32 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i33 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i.i.i.i33
  %cmp.i.i.i.i.i.i35 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i34, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i59, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36

if.then.i.i.i.i.i.i59:                            ; preds = %if.else.i.i.i.i31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36: ; preds = %if.else.i.i.i.i31
  %sub.ptr.div.i.i.i.i.i.i.i37 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i34, 3
  %.sroa.speculated.i.i.i.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i37, i64 1)
  %add.i.i.i.i.i.i39 = add i64 %.sroa.speculated.i.i.i.i.i.i38, %sub.ptr.div.i.i.i.i.i.i.i37
  %cmp7.i.i.i.i.i.i40 = icmp ult i64 %add.i.i.i.i.i.i39, %sub.ptr.div.i.i.i.i.i.i.i37
  %cmp9.i.i.i.i.i.i41 = icmp ugt i64 %add.i.i.i.i.i.i39, 1152921504606846975
  %or.cond.i.i.i.i.i.i42 = or i1 %cmp7.i.i.i.i.i.i40, %cmp9.i.i.i.i.i.i41
  %cond.i.i.i.i.i.i43 = select i1 %or.cond.i.i.i.i.i.i42, i64 1152921504606846975, i64 %add.i.i.i.i.i.i39
  %cmp.not.i.i.i.i.i.i44 = icmp eq i64 %cond.i.i.i.i.i.i43, 0
  br i1 %cmp.not.i.i.i.i.i.i44, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i45

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i45: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36
  %mul.i.i.i.i.i.i.i.i46 = shl nuw nsw i64 %cond.i.i.i.i.i.i43, 3
  %call5.i.i.i.i.i.i.i.i47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i46) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i45, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36
  %cond.i10.i.i.i.i.i49 = phi ptr [ %call5.i.i.i.i.i.i.i.i47, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i45 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i36 ]
  %add.ptr.i.i.i.i.i50 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i49, i64 %sub.ptr.div.i.i.i.i.i.i.i37
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i50, align 8
  %cmp.i.i.i11.i.i.i.i.i51 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i51, label %if.then.i.i.i12.i.i.i.i.i58, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i52

if.then.i.i.i12.i.i.i.i.i58:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i49, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i34, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i52

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i52: ; preds = %if.then.i.i.i12.i.i.i.i.i58, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i50, i64 8
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i56, label %if.then.i21.i.i.i.i.i55

if.then.i21.i.i.i.i.i55:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i56

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i56: ; preds = %if.then.i21.i.i.i.i.i55, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i52
  store ptr %cond.i10.i.i.i.i.i49, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i53, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i57 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i49, i64 %cond.i.i.i.i.i.i43
  store ptr %add.ptr19.i.i.i.i.i57, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit60

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit60: ; preds = %if.then.i.i.i.i29, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i56
  %8 = phi ptr [ %.pre853, %if.then.i.i.i.i29 ], [ %add.ptr19.i.i.i.i.i57, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i56 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i30, %if.then.i.i.i.i29 ], [ %incdec.ptr.i.i.i.i.i53, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i56 ]
  %cmp.not.i.i.i.i64 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i64, label %if.else.i.i.i.i67, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit60
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i66, ptr %_M_finish.i.i.i.i, align 8
  %.pre854 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96

if.else.i.i.i.i67:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit60
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i68 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i69 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i.i.i.i69
  %cmp.i.i.i.i.i.i71 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i70, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i95, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i72

if.then.i.i.i.i.i.i95:                            ; preds = %if.else.i.i.i.i67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i72: ; preds = %if.else.i.i.i.i67
  %sub.ptr.div.i.i.i.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i70, 3
  %.sroa.speculated.i.i.i.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i73, i64 1)
  %add.i.i.i.i.i.i75 = add i64 %.sroa.speculated.i.i.i.i.i.i74, %sub.ptr.div.i.i.i.i.i.i.i73
  %cmp7.i.i.i.i.i.i76 = icmp ult i64 %add.i.i.i.i.i.i75, %sub.ptr.div.i.i.i.i.i.i.i73
  %cmp9.i.i.i.i.i.i77 = icmp ugt i64 %add.i.i.i.i.i.i75, 1152921504606846975
  %or.cond.i.i.i.i.i.i78 = or i1 %cmp7.i.i.i.i.i.i76, %cmp9.i.i.i.i.i.i77
  %cond.i.i.i.i.i.i79 = select i1 %or.cond.i.i.i.i.i.i78, i64 1152921504606846975, i64 %add.i.i.i.i.i.i75
  %cmp.not.i.i.i.i.i.i80 = icmp eq i64 %cond.i.i.i.i.i.i79, 0
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i81

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i81: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i72
  %mul.i.i.i.i.i.i.i.i82 = shl nuw nsw i64 %cond.i.i.i.i.i.i79, 3
  %call5.i.i.i.i.i.i.i.i83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i82) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i84

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i84: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i81, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i72
  %cond.i10.i.i.i.i.i85 = phi ptr [ %call5.i.i.i.i.i.i.i.i83, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i81 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i72 ]
  %add.ptr.i.i.i.i.i86 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i85, i64 %sub.ptr.div.i.i.i.i.i.i.i73
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i86, align 8
  %cmp.i.i.i11.i.i.i.i.i87 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i87, label %if.then.i.i.i12.i.i.i.i.i94, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i88

if.then.i.i.i12.i.i.i.i.i94:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i85, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i70, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i88

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i88: ; preds = %if.then.i.i.i12.i.i.i.i.i94, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i84
  %incdec.ptr.i.i.i.i.i89 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i86, i64 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92, label %if.then.i21.i.i.i.i.i91

if.then.i21.i.i.i.i.i91:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92: ; preds = %if.then.i21.i.i.i.i.i91, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i88
  store ptr %cond.i10.i.i.i.i.i85, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i89, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i93 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i85, i64 %cond.i.i.i.i.i.i79
  store ptr %add.ptr19.i.i.i.i.i93, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96: ; preds = %if.then.i.i.i.i65, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92
  %12 = phi ptr [ %.pre854, %if.then.i.i.i.i65 ], [ %add.ptr19.i.i.i.i.i93, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i66, %if.then.i.i.i.i65 ], [ %incdec.ptr.i.i.i.i.i89, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92 ]
  %cmp.not.i.i.i.i100 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i100, label %if.else.i.i.i.i103, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i102, ptr %_M_finish.i.i.i.i, align 8
  %.pre855 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit132

if.else.i.i.i.i103:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i104 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i105 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i.i.i105
  %cmp.i.i.i.i.i.i107 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i106, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i131, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108

if.then.i.i.i.i.i.i131:                           ; preds = %if.else.i.i.i.i103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108: ; preds = %if.else.i.i.i.i103
  %sub.ptr.div.i.i.i.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i106, 3
  %.sroa.speculated.i.i.i.i.i.i110 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i109, i64 1)
  %add.i.i.i.i.i.i111 = add i64 %.sroa.speculated.i.i.i.i.i.i110, %sub.ptr.div.i.i.i.i.i.i.i109
  %cmp7.i.i.i.i.i.i112 = icmp ult i64 %add.i.i.i.i.i.i111, %sub.ptr.div.i.i.i.i.i.i.i109
  %cmp9.i.i.i.i.i.i113 = icmp ugt i64 %add.i.i.i.i.i.i111, 1152921504606846975
  %or.cond.i.i.i.i.i.i114 = or i1 %cmp7.i.i.i.i.i.i112, %cmp9.i.i.i.i.i.i113
  %cond.i.i.i.i.i.i115 = select i1 %or.cond.i.i.i.i.i.i114, i64 1152921504606846975, i64 %add.i.i.i.i.i.i111
  %cmp.not.i.i.i.i.i.i116 = icmp eq i64 %cond.i.i.i.i.i.i115, 0
  br i1 %cmp.not.i.i.i.i.i.i116, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i120, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i117

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i117: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108
  %mul.i.i.i.i.i.i.i.i118 = shl nuw nsw i64 %cond.i.i.i.i.i.i115, 3
  %call5.i.i.i.i.i.i.i.i119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i118) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i120

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i120: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i117, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108
  %cond.i10.i.i.i.i.i121 = phi ptr [ %call5.i.i.i.i.i.i.i.i119, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i117 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108 ]
  %add.ptr.i.i.i.i.i122 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i121, i64 %sub.ptr.div.i.i.i.i.i.i.i109
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i122, align 8
  %cmp.i.i.i11.i.i.i.i.i123 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i123, label %if.then.i.i.i12.i.i.i.i.i130, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i124

if.then.i.i.i12.i.i.i.i.i130:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i121, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i106, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i124

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i124: ; preds = %if.then.i.i.i12.i.i.i.i.i130, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i120
  %incdec.ptr.i.i.i.i.i125 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i122, i64 8
  %tobool.not.i.i.i.i.i.i126 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i126, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i128, label %if.then.i21.i.i.i.i.i127

if.then.i21.i.i.i.i.i127:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i124
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i128

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i128: ; preds = %if.then.i21.i.i.i.i.i127, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i124
  store ptr %cond.i10.i.i.i.i.i121, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i125, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i129 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i121, i64 %cond.i.i.i.i.i.i115
  store ptr %add.ptr19.i.i.i.i.i129, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit132

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit132: ; preds = %if.then.i.i.i.i101, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i128
  %16 = phi ptr [ %.pre855, %if.then.i.i.i.i101 ], [ %add.ptr19.i.i.i.i.i129, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i128 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i102, %if.then.i.i.i.i101 ], [ %incdec.ptr.i.i.i.i.i125, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i128 ]
  %cmp.not.i.i.i.i136 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i136, label %if.else.i.i.i.i139, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit132
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i138 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i138, ptr %_M_finish.i.i.i.i, align 8
  %.pre856 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit168

if.else.i.i.i.i139:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit132
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i140 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i141 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i.i.i.i141
  %cmp.i.i.i.i.i.i143 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i142, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i167, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i144

if.then.i.i.i.i.i.i167:                           ; preds = %if.else.i.i.i.i139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i144: ; preds = %if.else.i.i.i.i139
  %sub.ptr.div.i.i.i.i.i.i.i145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i142, 3
  %.sroa.speculated.i.i.i.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i145, i64 1)
  %add.i.i.i.i.i.i147 = add i64 %.sroa.speculated.i.i.i.i.i.i146, %sub.ptr.div.i.i.i.i.i.i.i145
  %cmp7.i.i.i.i.i.i148 = icmp ult i64 %add.i.i.i.i.i.i147, %sub.ptr.div.i.i.i.i.i.i.i145
  %cmp9.i.i.i.i.i.i149 = icmp ugt i64 %add.i.i.i.i.i.i147, 1152921504606846975
  %or.cond.i.i.i.i.i.i150 = or i1 %cmp7.i.i.i.i.i.i148, %cmp9.i.i.i.i.i.i149
  %cond.i.i.i.i.i.i151 = select i1 %or.cond.i.i.i.i.i.i150, i64 1152921504606846975, i64 %add.i.i.i.i.i.i147
  %cmp.not.i.i.i.i.i.i152 = icmp eq i64 %cond.i.i.i.i.i.i151, 0
  br i1 %cmp.not.i.i.i.i.i.i152, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i156, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i153

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i153: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i144
  %mul.i.i.i.i.i.i.i.i154 = shl nuw nsw i64 %cond.i.i.i.i.i.i151, 3
  %call5.i.i.i.i.i.i.i.i155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i154) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i156

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i156: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i153, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i144
  %cond.i10.i.i.i.i.i157 = phi ptr [ %call5.i.i.i.i.i.i.i.i155, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i153 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i144 ]
  %add.ptr.i.i.i.i.i158 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i157, i64 %sub.ptr.div.i.i.i.i.i.i.i145
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i158, align 8
  %cmp.i.i.i11.i.i.i.i.i159 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i159, label %if.then.i.i.i12.i.i.i.i.i166, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i160

if.then.i.i.i12.i.i.i.i.i166:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i156
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i157, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i142, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i160

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i160: ; preds = %if.then.i.i.i12.i.i.i.i.i166, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i156
  %incdec.ptr.i.i.i.i.i161 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i158, i64 8
  %tobool.not.i.i.i.i.i.i162 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i162, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164, label %if.then.i21.i.i.i.i.i163

if.then.i21.i.i.i.i.i163:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i160
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164: ; preds = %if.then.i21.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i160
  store ptr %cond.i10.i.i.i.i.i157, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i161, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i165 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i157, i64 %cond.i.i.i.i.i.i151
  store ptr %add.ptr19.i.i.i.i.i165, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit168

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit168: ; preds = %if.then.i.i.i.i137, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164
  %20 = phi ptr [ %.pre856, %if.then.i.i.i.i137 ], [ %add.ptr19.i.i.i.i.i165, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i138, %if.then.i.i.i.i137 ], [ %incdec.ptr.i.i.i.i.i161, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164 ]
  %cmp.not.i.i.i.i172 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i172, label %if.else.i.i.i.i175, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit168
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4SendERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i174 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i174, ptr %_M_finish.i.i.i.i, align 8
  %.pre857 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204

if.else.i.i.i.i175:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit168
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i176 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i177 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i.i.i.i177
  %cmp.i.i.i.i.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i178, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i203, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i180

if.then.i.i.i.i.i.i203:                           ; preds = %if.else.i.i.i.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i180: ; preds = %if.else.i.i.i.i175
  %sub.ptr.div.i.i.i.i.i.i.i181 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i178, 3
  %.sroa.speculated.i.i.i.i.i.i182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i181, i64 1)
  %add.i.i.i.i.i.i183 = add i64 %.sroa.speculated.i.i.i.i.i.i182, %sub.ptr.div.i.i.i.i.i.i.i181
  %cmp7.i.i.i.i.i.i184 = icmp ult i64 %add.i.i.i.i.i.i183, %sub.ptr.div.i.i.i.i.i.i.i181
  %cmp9.i.i.i.i.i.i185 = icmp ugt i64 %add.i.i.i.i.i.i183, 1152921504606846975
  %or.cond.i.i.i.i.i.i186 = or i1 %cmp7.i.i.i.i.i.i184, %cmp9.i.i.i.i.i.i185
  %cond.i.i.i.i.i.i187 = select i1 %or.cond.i.i.i.i.i.i186, i64 1152921504606846975, i64 %add.i.i.i.i.i.i183
  %cmp.not.i.i.i.i.i.i188 = icmp eq i64 %cond.i.i.i.i.i.i187, 0
  br i1 %cmp.not.i.i.i.i.i.i188, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i189

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i189: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i180
  %mul.i.i.i.i.i.i.i.i190 = shl nuw nsw i64 %cond.i.i.i.i.i.i187, 3
  %call5.i.i.i.i.i.i.i.i191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i190) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i189, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i180
  %cond.i10.i.i.i.i.i193 = phi ptr [ %call5.i.i.i.i.i.i.i.i191, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i189 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i180 ]
  %add.ptr.i.i.i.i.i194 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i193, i64 %sub.ptr.div.i.i.i.i.i.i.i181
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap4SendERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i194, align 8
  %cmp.i.i.i11.i.i.i.i.i195 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i181, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i195, label %if.then.i.i.i12.i.i.i.i.i202, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i196

if.then.i.i.i12.i.i.i.i.i202:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i193, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i178, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i196

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i196: ; preds = %if.then.i.i.i12.i.i.i.i.i202, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192
  %incdec.ptr.i.i.i.i.i197 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i194, i64 8
  %tobool.not.i.i.i.i.i.i198 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i198, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200, label %if.then.i21.i.i.i.i.i199

if.then.i21.i.i.i.i.i199:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i196
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200: ; preds = %if.then.i21.i.i.i.i.i199, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i196
  store ptr %cond.i10.i.i.i.i.i193, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i197, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i201 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i193, i64 %cond.i.i.i.i.i.i187
  store ptr %add.ptr19.i.i.i.i.i201, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204: ; preds = %if.then.i.i.i.i173, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200
  %24 = phi ptr [ %.pre857, %if.then.i.i.i.i173 ], [ %add.ptr19.i.i.i.i.i201, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i174, %if.then.i.i.i.i173 ], [ %incdec.ptr.i.i.i.i.i197, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200 ]
  %cmp.not.i.i.i.i208 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i208, label %if.else.i.i.i.i211, label %if.then.i.i.i.i209

if.then.i.i.i.i209:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i210 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i210, ptr %_M_finish.i.i.i.i, align 8
  %.pre858 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240

if.else.i.i.i.i211:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i212 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i213 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i212, %sub.ptr.rhs.cast.i.i.i.i.i.i.i213
  %cmp.i.i.i.i.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i214, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i239, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216

if.then.i.i.i.i.i.i239:                           ; preds = %if.else.i.i.i.i211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216: ; preds = %if.else.i.i.i.i211
  %sub.ptr.div.i.i.i.i.i.i.i217 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i214, 3
  %.sroa.speculated.i.i.i.i.i.i218 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i217, i64 1)
  %add.i.i.i.i.i.i219 = add i64 %.sroa.speculated.i.i.i.i.i.i218, %sub.ptr.div.i.i.i.i.i.i.i217
  %cmp7.i.i.i.i.i.i220 = icmp ult i64 %add.i.i.i.i.i.i219, %sub.ptr.div.i.i.i.i.i.i.i217
  %cmp9.i.i.i.i.i.i221 = icmp ugt i64 %add.i.i.i.i.i.i219, 1152921504606846975
  %or.cond.i.i.i.i.i.i222 = or i1 %cmp7.i.i.i.i.i.i220, %cmp9.i.i.i.i.i.i221
  %cond.i.i.i.i.i.i223 = select i1 %or.cond.i.i.i.i.i.i222, i64 1152921504606846975, i64 %add.i.i.i.i.i.i219
  %cmp.not.i.i.i.i.i.i224 = icmp eq i64 %cond.i.i.i.i.i.i223, 0
  br i1 %cmp.not.i.i.i.i.i.i224, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i228, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i225

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i225: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216
  %mul.i.i.i.i.i.i.i.i226 = shl nuw nsw i64 %cond.i.i.i.i.i.i223, 3
  %call5.i.i.i.i.i.i.i.i227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i226) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i228

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i228: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i225, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216
  %cond.i10.i.i.i.i.i229 = phi ptr [ %call5.i.i.i.i.i.i.i.i227, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i225 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216 ]
  %add.ptr.i.i.i.i.i230 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i229, i64 %sub.ptr.div.i.i.i.i.i.i.i217
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i230, align 8
  %cmp.i.i.i11.i.i.i.i.i231 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i217, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i231, label %if.then.i.i.i12.i.i.i.i.i238, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i232

if.then.i.i.i12.i.i.i.i.i238:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i228
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i229, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i214, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i232

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i232: ; preds = %if.then.i.i.i12.i.i.i.i.i238, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i228
  %incdec.ptr.i.i.i.i.i233 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i230, i64 8
  %tobool.not.i.i.i.i.i.i234 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i234, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236, label %if.then.i21.i.i.i.i.i235

if.then.i21.i.i.i.i.i235:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i232
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236: ; preds = %if.then.i21.i.i.i.i.i235, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i232
  store ptr %cond.i10.i.i.i.i.i229, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i233, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i237 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i229, i64 %cond.i.i.i.i.i.i223
  store ptr %add.ptr19.i.i.i.i.i237, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240: ; preds = %if.then.i.i.i.i209, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236
  %28 = phi ptr [ %.pre858, %if.then.i.i.i.i209 ], [ %add.ptr19.i.i.i.i.i237, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i210, %if.then.i.i.i.i209 ], [ %incdec.ptr.i.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236 ]
  %cmp.not.i.i.i.i244 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i244, label %if.else.i.i.i.i247, label %if.then.i.i.i.i245

if.then.i.i.i.i245:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i.i.i246, ptr %_M_finish.i.i.i.i, align 8
  %.pre859 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit276

if.else.i.i.i.i247:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i248 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i249 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i.i.i249
  %cmp.i.i.i.i.i.i251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i275, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252

if.then.i.i.i.i.i.i275:                           ; preds = %if.else.i.i.i.i247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252: ; preds = %if.else.i.i.i.i247
  %sub.ptr.div.i.i.i.i.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 3
  %.sroa.speculated.i.i.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i253, i64 1)
  %add.i.i.i.i.i.i255 = add i64 %.sroa.speculated.i.i.i.i.i.i254, %sub.ptr.div.i.i.i.i.i.i.i253
  %cmp7.i.i.i.i.i.i256 = icmp ult i64 %add.i.i.i.i.i.i255, %sub.ptr.div.i.i.i.i.i.i.i253
  %cmp9.i.i.i.i.i.i257 = icmp ugt i64 %add.i.i.i.i.i.i255, 1152921504606846975
  %or.cond.i.i.i.i.i.i258 = or i1 %cmp7.i.i.i.i.i.i256, %cmp9.i.i.i.i.i.i257
  %cond.i.i.i.i.i.i259 = select i1 %or.cond.i.i.i.i.i.i258, i64 1152921504606846975, i64 %add.i.i.i.i.i.i255
  %cmp.not.i.i.i.i.i.i260 = icmp eq i64 %cond.i.i.i.i.i.i259, 0
  br i1 %cmp.not.i.i.i.i.i.i260, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i261

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i261: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252
  %mul.i.i.i.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i.i.i.i259, 3
  %call5.i.i.i.i.i.i.i.i263 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i262) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i261, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252
  %cond.i10.i.i.i.i.i265 = phi ptr [ %call5.i.i.i.i.i.i.i.i263, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i261 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252 ]
  %add.ptr.i.i.i.i.i266 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i265, i64 %sub.ptr.div.i.i.i.i.i.i.i253
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i266, align 8
  %cmp.i.i.i11.i.i.i.i.i267 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i253, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i267, label %if.then.i.i.i12.i.i.i.i.i274, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i268

if.then.i.i.i12.i.i.i.i.i274:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i265, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i250, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i268

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i268: ; preds = %if.then.i.i.i12.i.i.i.i.i274, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264
  %incdec.ptr.i.i.i.i.i269 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i266, i64 8
  %tobool.not.i.i.i.i.i.i270 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i270, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i272, label %if.then.i21.i.i.i.i.i271

if.then.i21.i.i.i.i.i271:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i268
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i272

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i272: ; preds = %if.then.i21.i.i.i.i.i271, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i268
  store ptr %cond.i10.i.i.i.i.i265, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i269, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i273 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i265, i64 %cond.i.i.i.i.i.i259
  store ptr %add.ptr19.i.i.i.i.i273, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit276

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit276: ; preds = %if.then.i.i.i.i245, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i272
  %32 = phi ptr [ %.pre859, %if.then.i.i.i.i245 ], [ %add.ptr19.i.i.i.i.i273, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i272 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i246, %if.then.i.i.i.i245 ], [ %incdec.ptr.i.i.i.i.i269, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i272 ]
  %cmp.not.i.i.i.i280 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i280, label %if.else.i.i.i.i283, label %if.then.i.i.i.i281

if.then.i.i.i.i281:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit276
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5Send6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i282 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i282, ptr %_M_finish.i.i.i.i, align 8
  %.pre860 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312

if.else.i.i.i.i283:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit276
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i284 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i285 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i284, %sub.ptr.rhs.cast.i.i.i.i.i.i.i285
  %cmp.i.i.i.i.i.i287 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i286, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i287, label %if.then.i.i.i.i.i.i311, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i288

if.then.i.i.i.i.i.i311:                           ; preds = %if.else.i.i.i.i283
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i288: ; preds = %if.else.i.i.i.i283
  %sub.ptr.div.i.i.i.i.i.i.i289 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i286, 3
  %.sroa.speculated.i.i.i.i.i.i290 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i289, i64 1)
  %add.i.i.i.i.i.i291 = add i64 %.sroa.speculated.i.i.i.i.i.i290, %sub.ptr.div.i.i.i.i.i.i.i289
  %cmp7.i.i.i.i.i.i292 = icmp ult i64 %add.i.i.i.i.i.i291, %sub.ptr.div.i.i.i.i.i.i.i289
  %cmp9.i.i.i.i.i.i293 = icmp ugt i64 %add.i.i.i.i.i.i291, 1152921504606846975
  %or.cond.i.i.i.i.i.i294 = or i1 %cmp7.i.i.i.i.i.i292, %cmp9.i.i.i.i.i.i293
  %cond.i.i.i.i.i.i295 = select i1 %or.cond.i.i.i.i.i.i294, i64 1152921504606846975, i64 %add.i.i.i.i.i.i291
  %cmp.not.i.i.i.i.i.i296 = icmp eq i64 %cond.i.i.i.i.i.i295, 0
  br i1 %cmp.not.i.i.i.i.i.i296, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i300, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i297

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i297: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i288
  %mul.i.i.i.i.i.i.i.i298 = shl nuw nsw i64 %cond.i.i.i.i.i.i295, 3
  %call5.i.i.i.i.i.i.i.i299 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i298) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i300

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i300: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i297, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i288
  %cond.i10.i.i.i.i.i301 = phi ptr [ %call5.i.i.i.i.i.i.i.i299, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i297 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i288 ]
  %add.ptr.i.i.i.i.i302 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i301, i64 %sub.ptr.div.i.i.i.i.i.i.i289
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap5Send6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i302, align 8
  %cmp.i.i.i11.i.i.i.i.i303 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i289, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i303, label %if.then.i.i.i12.i.i.i.i.i310, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i304

if.then.i.i.i12.i.i.i.i.i310:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i301, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i286, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i304

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i304: ; preds = %if.then.i.i.i12.i.i.i.i.i310, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i300
  %incdec.ptr.i.i.i.i.i305 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i302, i64 8
  %tobool.not.i.i.i.i.i.i306 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i306, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308, label %if.then.i21.i.i.i.i.i307

if.then.i21.i.i.i.i.i307:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i304
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308: ; preds = %if.then.i21.i.i.i.i.i307, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i304
  store ptr %cond.i10.i.i.i.i.i301, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i305, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i309 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i301, i64 %cond.i.i.i.i.i.i295
  store ptr %add.ptr19.i.i.i.i.i309, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312: ; preds = %if.then.i.i.i.i281, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308
  %36 = phi ptr [ %.pre860, %if.then.i.i.i.i281 ], [ %add.ptr19.i.i.i.i.i309, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i282, %if.then.i.i.i.i281 ], [ %incdec.ptr.i.i.i.i.i305, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308 ]
  %cmp.not.i.i.i.i316 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i316, label %if.else.i.i.i.i319, label %if.then.i.i.i.i317

if.then.i.i.i.i317:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i318 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i318, ptr %_M_finish.i.i.i.i, align 8
  %.pre861 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348

if.else.i.i.i.i319:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i320 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i321 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i320, %sub.ptr.rhs.cast.i.i.i.i.i.i.i321
  %cmp.i.i.i.i.i.i323 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i322, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i347, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324

if.then.i.i.i.i.i.i347:                           ; preds = %if.else.i.i.i.i319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324: ; preds = %if.else.i.i.i.i319
  %sub.ptr.div.i.i.i.i.i.i.i325 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i322, 3
  %.sroa.speculated.i.i.i.i.i.i326 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i325, i64 1)
  %add.i.i.i.i.i.i327 = add i64 %.sroa.speculated.i.i.i.i.i.i326, %sub.ptr.div.i.i.i.i.i.i.i325
  %cmp7.i.i.i.i.i.i328 = icmp ult i64 %add.i.i.i.i.i.i327, %sub.ptr.div.i.i.i.i.i.i.i325
  %cmp9.i.i.i.i.i.i329 = icmp ugt i64 %add.i.i.i.i.i.i327, 1152921504606846975
  %or.cond.i.i.i.i.i.i330 = or i1 %cmp7.i.i.i.i.i.i328, %cmp9.i.i.i.i.i.i329
  %cond.i.i.i.i.i.i331 = select i1 %or.cond.i.i.i.i.i.i330, i64 1152921504606846975, i64 %add.i.i.i.i.i.i327
  %cmp.not.i.i.i.i.i.i332 = icmp eq i64 %cond.i.i.i.i.i.i331, 0
  br i1 %cmp.not.i.i.i.i.i.i332, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i333

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i333: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324
  %mul.i.i.i.i.i.i.i.i334 = shl nuw nsw i64 %cond.i.i.i.i.i.i331, 3
  %call5.i.i.i.i.i.i.i.i335 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i334) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i333, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324
  %cond.i10.i.i.i.i.i337 = phi ptr [ %call5.i.i.i.i.i.i.i.i335, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i333 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324 ]
  %add.ptr.i.i.i.i.i338 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i337, i64 %sub.ptr.div.i.i.i.i.i.i.i325
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap10DisconnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i338, align 8
  %cmp.i.i.i11.i.i.i.i.i339 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i325, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i339, label %if.then.i.i.i12.i.i.i.i.i346, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i340

if.then.i.i.i12.i.i.i.i.i346:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i337, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i322, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i340

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i340: ; preds = %if.then.i.i.i12.i.i.i.i.i346, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336
  %incdec.ptr.i.i.i.i.i341 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i338, i64 8
  %tobool.not.i.i.i.i.i.i342 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i342, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344, label %if.then.i21.i.i.i.i.i343

if.then.i21.i.i.i.i.i343:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i340
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344: ; preds = %if.then.i21.i.i.i.i.i343, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i340
  store ptr %cond.i10.i.i.i.i.i337, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i341, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i345 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i337, i64 %cond.i.i.i.i.i.i331
  store ptr %add.ptr19.i.i.i.i.i345, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348: ; preds = %if.then.i.i.i.i317, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344
  %40 = phi ptr [ %.pre861, %if.then.i.i.i.i317 ], [ %add.ptr19.i.i.i.i.i345, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i318, %if.then.i.i.i.i317 ], [ %incdec.ptr.i.i.i.i.i341, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344 ]
  %cmp.not.i.i.i.i352 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i352, label %if.else.i.i.i.i355, label %if.then.i.i.i.i353

if.then.i.i.i.i353:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i354 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i354, ptr %_M_finish.i.i.i.i, align 8
  %.pre862 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit384

if.else.i.i.i.i355:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i356 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i357 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i358 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i356, %sub.ptr.rhs.cast.i.i.i.i.i.i.i357
  %cmp.i.i.i.i.i.i359 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i358, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i359, label %if.then.i.i.i.i.i.i383, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360

if.then.i.i.i.i.i.i383:                           ; preds = %if.else.i.i.i.i355
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360: ; preds = %if.else.i.i.i.i355
  %sub.ptr.div.i.i.i.i.i.i.i361 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i358, 3
  %.sroa.speculated.i.i.i.i.i.i362 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i361, i64 1)
  %add.i.i.i.i.i.i363 = add i64 %.sroa.speculated.i.i.i.i.i.i362, %sub.ptr.div.i.i.i.i.i.i.i361
  %cmp7.i.i.i.i.i.i364 = icmp ult i64 %add.i.i.i.i.i.i363, %sub.ptr.div.i.i.i.i.i.i.i361
  %cmp9.i.i.i.i.i.i365 = icmp ugt i64 %add.i.i.i.i.i.i363, 1152921504606846975
  %or.cond.i.i.i.i.i.i366 = or i1 %cmp7.i.i.i.i.i.i364, %cmp9.i.i.i.i.i.i365
  %cond.i.i.i.i.i.i367 = select i1 %or.cond.i.i.i.i.i.i366, i64 1152921504606846975, i64 %add.i.i.i.i.i.i363
  %cmp.not.i.i.i.i.i.i368 = icmp eq i64 %cond.i.i.i.i.i.i367, 0
  br i1 %cmp.not.i.i.i.i.i.i368, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i369

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i369: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360
  %mul.i.i.i.i.i.i.i.i370 = shl nuw nsw i64 %cond.i.i.i.i.i.i367, 3
  %call5.i.i.i.i.i.i.i.i371 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i370) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i369, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360
  %cond.i10.i.i.i.i.i373 = phi ptr [ %call5.i.i.i.i.i.i.i.i371, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i369 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360 ]
  %add.ptr.i.i.i.i.i374 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i373, i64 %sub.ptr.div.i.i.i.i.i.i.i361
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i374, align 8
  %cmp.i.i.i11.i.i.i.i.i375 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i361, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i375, label %if.then.i.i.i12.i.i.i.i.i382, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i376

if.then.i.i.i12.i.i.i.i.i382:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i373, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i358, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i376

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i376: ; preds = %if.then.i.i.i12.i.i.i.i.i382, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372
  %incdec.ptr.i.i.i.i.i377 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i374, i64 8
  %tobool.not.i.i.i.i.i.i378 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i378, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380, label %if.then.i21.i.i.i.i.i379

if.then.i21.i.i.i.i.i379:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i376
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380: ; preds = %if.then.i21.i.i.i.i.i379, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i376
  store ptr %cond.i10.i.i.i.i.i373, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i377, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i381 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i373, i64 %cond.i.i.i.i.i.i367
  store ptr %add.ptr19.i.i.i.i.i381, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit384

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit384: ; preds = %if.then.i.i.i.i353, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380
  %44 = phi ptr [ %.pre862, %if.then.i.i.i.i353 ], [ %add.ptr19.i.i.i.i.i381, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i354, %if.then.i.i.i.i353 ], [ %incdec.ptr.i.i.i.i.i377, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380 ]
  %cmp.not.i.i.i.i388 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i388, label %if.else.i.i.i.i391, label %if.then.i.i.i.i389

if.then.i.i.i.i389:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit384
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i390 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %incdec.ptr.i.i.i.i390, ptr %_M_finish.i.i.i.i, align 8
  %.pre863 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420

if.else.i.i.i.i391:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit384
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i392 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i393 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i394 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i392, %sub.ptr.rhs.cast.i.i.i.i.i.i.i393
  %cmp.i.i.i.i.i.i395 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i394, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i419, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i396

if.then.i.i.i.i.i.i419:                           ; preds = %if.else.i.i.i.i391
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i396: ; preds = %if.else.i.i.i.i391
  %sub.ptr.div.i.i.i.i.i.i.i397 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i394, 3
  %.sroa.speculated.i.i.i.i.i.i398 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i397, i64 1)
  %add.i.i.i.i.i.i399 = add i64 %.sroa.speculated.i.i.i.i.i.i398, %sub.ptr.div.i.i.i.i.i.i.i397
  %cmp7.i.i.i.i.i.i400 = icmp ult i64 %add.i.i.i.i.i.i399, %sub.ptr.div.i.i.i.i.i.i.i397
  %cmp9.i.i.i.i.i.i401 = icmp ugt i64 %add.i.i.i.i.i.i399, 1152921504606846975
  %or.cond.i.i.i.i.i.i402 = or i1 %cmp7.i.i.i.i.i.i400, %cmp9.i.i.i.i.i.i401
  %cond.i.i.i.i.i.i403 = select i1 %or.cond.i.i.i.i.i.i402, i64 1152921504606846975, i64 %add.i.i.i.i.i.i399
  %cmp.not.i.i.i.i.i.i404 = icmp eq i64 %cond.i.i.i.i.i.i403, 0
  br i1 %cmp.not.i.i.i.i.i.i404, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i408, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i405

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i405: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i396
  %mul.i.i.i.i.i.i.i.i406 = shl nuw nsw i64 %cond.i.i.i.i.i.i403, 3
  %call5.i.i.i.i.i.i.i.i407 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i406) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i408

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i408: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i405, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i396
  %cond.i10.i.i.i.i.i409 = phi ptr [ %call5.i.i.i.i.i.i.i.i407, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i405 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i396 ]
  %add.ptr.i.i.i.i.i410 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i409, i64 %sub.ptr.div.i.i.i.i.i.i.i397
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7UDPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_udp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i410, align 8
  %cmp.i.i.i11.i.i.i.i.i411 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i397, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i411, label %if.then.i.i.i12.i.i.i.i.i418, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i412

if.then.i.i.i12.i.i.i.i.i418:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i408
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i409, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i394, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i412

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i412: ; preds = %if.then.i.i.i12.i.i.i.i.i418, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i408
  %incdec.ptr.i.i.i.i.i413 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i410, i64 8
  %tobool.not.i.i.i.i.i.i414 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i414, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416, label %if.then.i21.i.i.i.i.i415

if.then.i21.i.i.i.i.i415:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i412
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416: ; preds = %if.then.i21.i.i.i.i.i415, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i412
  store ptr %cond.i10.i.i.i.i.i409, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i413, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i417 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i409, i64 %cond.i.i.i.i.i.i403
  store ptr %add.ptr19.i.i.i.i.i417, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420: ; preds = %if.then.i.i.i.i389, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416
  %48 = phi ptr [ %.pre863, %if.then.i.i.i.i389 ], [ %add.ptr19.i.i.i.i.i417, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i390, %if.then.i.i.i.i389 ], [ %incdec.ptr.i.i.i.i.i413, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416 ]
  %cmp.not.i.i.i.i424 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i424, label %if.else.i.i.i.i427, label %if.then.i.i.i.i425

if.then.i.i.i.i425:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap13AddMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i426 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i.i.i426, ptr %_M_finish.i.i.i.i, align 8
  %.pre864 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit456

if.else.i.i.i.i427:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i428 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i429 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i428, %sub.ptr.rhs.cast.i.i.i.i.i.i.i429
  %cmp.i.i.i.i.i.i431 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i430, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i431, label %if.then.i.i.i.i.i.i455, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432

if.then.i.i.i.i.i.i455:                           ; preds = %if.else.i.i.i.i427
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432: ; preds = %if.else.i.i.i.i427
  %sub.ptr.div.i.i.i.i.i.i.i433 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i430, 3
  %.sroa.speculated.i.i.i.i.i.i434 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i433, i64 1)
  %add.i.i.i.i.i.i435 = add i64 %.sroa.speculated.i.i.i.i.i.i434, %sub.ptr.div.i.i.i.i.i.i.i433
  %cmp7.i.i.i.i.i.i436 = icmp ult i64 %add.i.i.i.i.i.i435, %sub.ptr.div.i.i.i.i.i.i.i433
  %cmp9.i.i.i.i.i.i437 = icmp ugt i64 %add.i.i.i.i.i.i435, 1152921504606846975
  %or.cond.i.i.i.i.i.i438 = or i1 %cmp7.i.i.i.i.i.i436, %cmp9.i.i.i.i.i.i437
  %cond.i.i.i.i.i.i439 = select i1 %or.cond.i.i.i.i.i.i438, i64 1152921504606846975, i64 %add.i.i.i.i.i.i435
  %cmp.not.i.i.i.i.i.i440 = icmp eq i64 %cond.i.i.i.i.i.i439, 0
  br i1 %cmp.not.i.i.i.i.i.i440, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i444, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i441

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i441: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432
  %mul.i.i.i.i.i.i.i.i442 = shl nuw nsw i64 %cond.i.i.i.i.i.i439, 3
  %call5.i.i.i.i.i.i.i.i443 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i442) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i444

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i444: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i441, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432
  %cond.i10.i.i.i.i.i445 = phi ptr [ %call5.i.i.i.i.i.i.i.i443, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i441 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432 ]
  %add.ptr.i.i.i.i.i446 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i445, i64 %sub.ptr.div.i.i.i.i.i.i.i433
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap13AddMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i446, align 8
  %cmp.i.i.i11.i.i.i.i.i447 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i433, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i447, label %if.then.i.i.i12.i.i.i.i.i454, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i448

if.then.i.i.i12.i.i.i.i.i454:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i444
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i445, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i430, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i448

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i448: ; preds = %if.then.i.i.i12.i.i.i.i.i454, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i444
  %incdec.ptr.i.i.i.i.i449 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i446, i64 8
  %tobool.not.i.i.i.i.i.i450 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i450, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452, label %if.then.i21.i.i.i.i.i451

if.then.i21.i.i.i.i.i451:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i448
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452: ; preds = %if.then.i21.i.i.i.i.i451, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i448
  store ptr %cond.i10.i.i.i.i.i445, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i449, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i453 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i445, i64 %cond.i.i.i.i.i.i439
  store ptr %add.ptr19.i.i.i.i.i453, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit456

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit456: ; preds = %if.then.i.i.i.i425, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452
  %52 = phi ptr [ %.pre864, %if.then.i.i.i.i425 ], [ %add.ptr19.i.i.i.i.i453, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i426, %if.then.i.i.i.i425 ], [ %incdec.ptr.i.i.i.i.i449, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452 ]
  %cmp.not.i.i.i.i460 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i460, label %if.else.i.i.i.i463, label %if.then.i.i.i.i461

if.then.i.i.i.i461:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit456
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap14DropMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i462 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i.i.i462, ptr %_M_finish.i.i.i.i, align 8
  %.pre865 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit492

if.else.i.i.i.i463:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit456
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i464 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i465 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i464, %sub.ptr.rhs.cast.i.i.i.i.i.i.i465
  %cmp.i.i.i.i.i.i467 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i466, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i467, label %if.then.i.i.i.i.i.i491, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i468

if.then.i.i.i.i.i.i491:                           ; preds = %if.else.i.i.i.i463
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i468: ; preds = %if.else.i.i.i.i463
  %sub.ptr.div.i.i.i.i.i.i.i469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i466, 3
  %.sroa.speculated.i.i.i.i.i.i470 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i469, i64 1)
  %add.i.i.i.i.i.i471 = add i64 %.sroa.speculated.i.i.i.i.i.i470, %sub.ptr.div.i.i.i.i.i.i.i469
  %cmp7.i.i.i.i.i.i472 = icmp ult i64 %add.i.i.i.i.i.i471, %sub.ptr.div.i.i.i.i.i.i.i469
  %cmp9.i.i.i.i.i.i473 = icmp ugt i64 %add.i.i.i.i.i.i471, 1152921504606846975
  %or.cond.i.i.i.i.i.i474 = or i1 %cmp7.i.i.i.i.i.i472, %cmp9.i.i.i.i.i.i473
  %cond.i.i.i.i.i.i475 = select i1 %or.cond.i.i.i.i.i.i474, i64 1152921504606846975, i64 %add.i.i.i.i.i.i471
  %cmp.not.i.i.i.i.i.i476 = icmp eq i64 %cond.i.i.i.i.i.i475, 0
  br i1 %cmp.not.i.i.i.i.i.i476, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i480, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i477

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i477: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i468
  %mul.i.i.i.i.i.i.i.i478 = shl nuw nsw i64 %cond.i.i.i.i.i.i475, 3
  %call5.i.i.i.i.i.i.i.i479 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i478) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i480

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i480: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i477, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i468
  %cond.i10.i.i.i.i.i481 = phi ptr [ %call5.i.i.i.i.i.i.i.i479, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i477 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i468 ]
  %add.ptr.i.i.i.i.i482 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i481, i64 %sub.ptr.div.i.i.i.i.i.i.i469
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap14DropMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i482, align 8
  %cmp.i.i.i11.i.i.i.i.i483 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i469, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i483, label %if.then.i.i.i12.i.i.i.i.i490, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i484

if.then.i.i.i12.i.i.i.i.i490:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i481, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i466, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i484

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i484: ; preds = %if.then.i.i.i12.i.i.i.i.i490, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i480
  %incdec.ptr.i.i.i.i.i485 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i482, i64 8
  %tobool.not.i.i.i.i.i.i486 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i486, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i488, label %if.then.i21.i.i.i.i.i487

if.then.i21.i.i.i.i.i487:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i484
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i488

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i488: ; preds = %if.then.i21.i.i.i.i.i487, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i484
  store ptr %cond.i10.i.i.i.i.i481, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i485, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i489 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i481, i64 %cond.i.i.i.i.i.i475
  store ptr %add.ptr19.i.i.i.i.i489, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit492

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit492: ; preds = %if.then.i.i.i.i461, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i488
  %56 = phi ptr [ %.pre865, %if.then.i.i.i.i461 ], [ %add.ptr19.i.i.i.i.i489, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i488 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i462, %if.then.i.i.i.i461 ], [ %incdec.ptr.i.i.i.i.i485, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i488 ]
  %cmp.not.i.i.i.i496 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i496, label %if.else.i.i.i.i499, label %if.then.i.i.i.i497

if.then.i.i.i.i497:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit492
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap27AddSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i498 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i.i.i498, ptr %_M_finish.i.i.i.i, align 8
  %.pre866 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit528

if.else.i.i.i.i499:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit492
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i500 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i501 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i502 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i500, %sub.ptr.rhs.cast.i.i.i.i.i.i.i501
  %cmp.i.i.i.i.i.i503 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i502, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i503, label %if.then.i.i.i.i.i.i527, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i504

if.then.i.i.i.i.i.i527:                           ; preds = %if.else.i.i.i.i499
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i504: ; preds = %if.else.i.i.i.i499
  %sub.ptr.div.i.i.i.i.i.i.i505 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i502, 3
  %.sroa.speculated.i.i.i.i.i.i506 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i505, i64 1)
  %add.i.i.i.i.i.i507 = add i64 %.sroa.speculated.i.i.i.i.i.i506, %sub.ptr.div.i.i.i.i.i.i.i505
  %cmp7.i.i.i.i.i.i508 = icmp ult i64 %add.i.i.i.i.i.i507, %sub.ptr.div.i.i.i.i.i.i.i505
  %cmp9.i.i.i.i.i.i509 = icmp ugt i64 %add.i.i.i.i.i.i507, 1152921504606846975
  %or.cond.i.i.i.i.i.i510 = or i1 %cmp7.i.i.i.i.i.i508, %cmp9.i.i.i.i.i.i509
  %cond.i.i.i.i.i.i511 = select i1 %or.cond.i.i.i.i.i.i510, i64 1152921504606846975, i64 %add.i.i.i.i.i.i507
  %cmp.not.i.i.i.i.i.i512 = icmp eq i64 %cond.i.i.i.i.i.i511, 0
  br i1 %cmp.not.i.i.i.i.i.i512, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i516, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i513

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i513: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i504
  %mul.i.i.i.i.i.i.i.i514 = shl nuw nsw i64 %cond.i.i.i.i.i.i511, 3
  %call5.i.i.i.i.i.i.i.i515 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i514) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i516

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i516: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i513, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i504
  %cond.i10.i.i.i.i.i517 = phi ptr [ %call5.i.i.i.i.i.i.i.i515, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i513 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i504 ]
  %add.ptr.i.i.i.i.i518 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i517, i64 %sub.ptr.div.i.i.i.i.i.i.i505
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap27AddSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i518, align 8
  %cmp.i.i.i11.i.i.i.i.i519 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i505, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i519, label %if.then.i.i.i12.i.i.i.i.i526, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i520

if.then.i.i.i12.i.i.i.i.i526:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i516
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i517, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i502, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i520

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i520: ; preds = %if.then.i.i.i12.i.i.i.i.i526, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i516
  %incdec.ptr.i.i.i.i.i521 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i518, i64 8
  %tobool.not.i.i.i.i.i.i522 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i522, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i524, label %if.then.i21.i.i.i.i.i523

if.then.i21.i.i.i.i.i523:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i520
  tail call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i524

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i524: ; preds = %if.then.i21.i.i.i.i.i523, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i520
  store ptr %cond.i10.i.i.i.i.i517, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i521, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i525 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i517, i64 %cond.i.i.i.i.i.i511
  store ptr %add.ptr19.i.i.i.i.i525, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit528

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit528: ; preds = %if.then.i.i.i.i497, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i524
  %60 = phi ptr [ %.pre866, %if.then.i.i.i.i497 ], [ %add.ptr19.i.i.i.i.i525, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i524 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i498, %if.then.i.i.i.i497 ], [ %incdec.ptr.i.i.i.i.i521, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i524 ]
  %cmp.not.i.i.i.i532 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i532, label %if.else.i.i.i.i535, label %if.then.i.i.i.i533

if.then.i.i.i.i533:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit528
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap28DropSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i534 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i534, ptr %_M_finish.i.i.i.i, align 8
  %.pre867 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit564

if.else.i.i.i.i535:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit528
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i536 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i537 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i536, %sub.ptr.rhs.cast.i.i.i.i.i.i.i537
  %cmp.i.i.i.i.i.i539 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i538, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i539, label %if.then.i.i.i.i.i.i563, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i540

if.then.i.i.i.i.i.i563:                           ; preds = %if.else.i.i.i.i535
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i540: ; preds = %if.else.i.i.i.i535
  %sub.ptr.div.i.i.i.i.i.i.i541 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i538, 3
  %.sroa.speculated.i.i.i.i.i.i542 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i541, i64 1)
  %add.i.i.i.i.i.i543 = add i64 %.sroa.speculated.i.i.i.i.i.i542, %sub.ptr.div.i.i.i.i.i.i.i541
  %cmp7.i.i.i.i.i.i544 = icmp ult i64 %add.i.i.i.i.i.i543, %sub.ptr.div.i.i.i.i.i.i.i541
  %cmp9.i.i.i.i.i.i545 = icmp ugt i64 %add.i.i.i.i.i.i543, 1152921504606846975
  %or.cond.i.i.i.i.i.i546 = or i1 %cmp7.i.i.i.i.i.i544, %cmp9.i.i.i.i.i.i545
  %cond.i.i.i.i.i.i547 = select i1 %or.cond.i.i.i.i.i.i546, i64 1152921504606846975, i64 %add.i.i.i.i.i.i543
  %cmp.not.i.i.i.i.i.i548 = icmp eq i64 %cond.i.i.i.i.i.i547, 0
  br i1 %cmp.not.i.i.i.i.i.i548, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i552, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i549

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i549: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i540
  %mul.i.i.i.i.i.i.i.i550 = shl nuw nsw i64 %cond.i.i.i.i.i.i547, 3
  %call5.i.i.i.i.i.i.i.i551 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i550) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i552

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i552: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i549, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i540
  %cond.i10.i.i.i.i.i553 = phi ptr [ %call5.i.i.i.i.i.i.i.i551, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i549 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i540 ]
  %add.ptr.i.i.i.i.i554 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i553, i64 %sub.ptr.div.i.i.i.i.i.i.i541
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap28DropSourceSpecificMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i554, align 8
  %cmp.i.i.i11.i.i.i.i.i555 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i541, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i555, label %if.then.i.i.i12.i.i.i.i.i562, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i556

if.then.i.i.i12.i.i.i.i.i562:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i552
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i553, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i538, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i556

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i556: ; preds = %if.then.i.i.i12.i.i.i.i.i562, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i552
  %incdec.ptr.i.i.i.i.i557 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i554, i64 8
  %tobool.not.i.i.i.i.i.i558 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i558, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i560, label %if.then.i21.i.i.i.i.i559

if.then.i21.i.i.i.i.i559:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i556
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i560

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i560: ; preds = %if.then.i21.i.i.i.i.i559, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i556
  store ptr %cond.i10.i.i.i.i.i553, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i557, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i561 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i553, i64 %cond.i.i.i.i.i.i547
  store ptr %add.ptr19.i.i.i.i.i561, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit564

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit564: ; preds = %if.then.i.i.i.i533, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i560
  %64 = phi ptr [ %.pre867, %if.then.i.i.i.i533 ], [ %add.ptr19.i.i.i.i.i561, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i560 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i534, %if.then.i.i.i.i533 ], [ %incdec.ptr.i.i.i.i.i557, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i560 ]
  %cmp.not.i.i.i.i568 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i568, label %if.else.i.i.i.i571, label %if.then.i.i.i.i569

if.then.i.i.i.i569:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit564
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i570 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %incdec.ptr.i.i.i.i570, ptr %_M_finish.i.i.i.i, align 8
  %.pre868 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit600

if.else.i.i.i.i571:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit564
  %67 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i572 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i573 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i574 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i572, %sub.ptr.rhs.cast.i.i.i.i.i.i.i573
  %cmp.i.i.i.i.i.i575 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i574, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i575, label %if.then.i.i.i.i.i.i599, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i576

if.then.i.i.i.i.i.i599:                           ; preds = %if.else.i.i.i.i571
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i576: ; preds = %if.else.i.i.i.i571
  %sub.ptr.div.i.i.i.i.i.i.i577 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i574, 3
  %.sroa.speculated.i.i.i.i.i.i578 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i577, i64 1)
  %add.i.i.i.i.i.i579 = add i64 %.sroa.speculated.i.i.i.i.i.i578, %sub.ptr.div.i.i.i.i.i.i.i577
  %cmp7.i.i.i.i.i.i580 = icmp ult i64 %add.i.i.i.i.i.i579, %sub.ptr.div.i.i.i.i.i.i.i577
  %cmp9.i.i.i.i.i.i581 = icmp ugt i64 %add.i.i.i.i.i.i579, 1152921504606846975
  %or.cond.i.i.i.i.i.i582 = or i1 %cmp7.i.i.i.i.i.i580, %cmp9.i.i.i.i.i.i581
  %cond.i.i.i.i.i.i583 = select i1 %or.cond.i.i.i.i.i.i582, i64 1152921504606846975, i64 %add.i.i.i.i.i.i579
  %cmp.not.i.i.i.i.i.i584 = icmp eq i64 %cond.i.i.i.i.i.i583, 0
  br i1 %cmp.not.i.i.i.i.i.i584, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i588, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i585

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i585: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i576
  %mul.i.i.i.i.i.i.i.i586 = shl nuw nsw i64 %cond.i.i.i.i.i.i583, 3
  %call5.i.i.i.i.i.i.i.i587 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i586) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i588

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i588: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i585, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i576
  %cond.i10.i.i.i.i.i589 = phi ptr [ %call5.i.i.i.i.i.i.i.i587, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i585 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i576 ]
  %add.ptr.i.i.i.i.i590 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i589, i64 %sub.ptr.div.i.i.i.i.i.i.i577
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap21SetMulticastInterfaceERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i590, align 8
  %cmp.i.i.i11.i.i.i.i.i591 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i577, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i591, label %if.then.i.i.i12.i.i.i.i.i598, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i592

if.then.i.i.i12.i.i.i.i.i598:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i588
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i589, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i574, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i592

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i592: ; preds = %if.then.i.i.i12.i.i.i.i.i598, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i588
  %incdec.ptr.i.i.i.i.i593 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i590, i64 8
  %tobool.not.i.i.i.i.i.i594 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i594, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i596, label %if.then.i21.i.i.i.i.i595

if.then.i21.i.i.i.i.i595:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i592
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i596

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i596: ; preds = %if.then.i21.i.i.i.i.i595, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i592
  store ptr %cond.i10.i.i.i.i.i589, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i593, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i597 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i589, i64 %cond.i.i.i.i.i.i583
  store ptr %add.ptr19.i.i.i.i.i597, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit600

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit600: ; preds = %if.then.i.i.i.i569, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i596
  %68 = phi ptr [ %.pre868, %if.then.i.i.i.i569 ], [ %add.ptr19.i.i.i.i.i597, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i596 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i570, %if.then.i.i.i.i569 ], [ %incdec.ptr.i.i.i.i.i593, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i596 ]
  %cmp.not.i.i.i.i604 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i.i.i604, label %if.else.i.i.i.i607, label %if.then.i.i.i.i605

if.then.i.i.i.i605:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit600
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %69, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i606 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %incdec.ptr.i.i.i.i606, ptr %_M_finish.i.i.i.i, align 8
  %.pre869 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit636

if.else.i.i.i.i607:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit600
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i608 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i609 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i610 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i608, %sub.ptr.rhs.cast.i.i.i.i.i.i.i609
  %cmp.i.i.i.i.i.i611 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i610, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i611, label %if.then.i.i.i.i.i.i635, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i612

if.then.i.i.i.i.i.i635:                           ; preds = %if.else.i.i.i.i607
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i612: ; preds = %if.else.i.i.i.i607
  %sub.ptr.div.i.i.i.i.i.i.i613 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i610, 3
  %.sroa.speculated.i.i.i.i.i.i614 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i613, i64 1)
  %add.i.i.i.i.i.i615 = add i64 %.sroa.speculated.i.i.i.i.i.i614, %sub.ptr.div.i.i.i.i.i.i.i613
  %cmp7.i.i.i.i.i.i616 = icmp ult i64 %add.i.i.i.i.i.i615, %sub.ptr.div.i.i.i.i.i.i.i613
  %cmp9.i.i.i.i.i.i617 = icmp ugt i64 %add.i.i.i.i.i.i615, 1152921504606846975
  %or.cond.i.i.i.i.i.i618 = or i1 %cmp7.i.i.i.i.i.i616, %cmp9.i.i.i.i.i.i617
  %cond.i.i.i.i.i.i619 = select i1 %or.cond.i.i.i.i.i.i618, i64 1152921504606846975, i64 %add.i.i.i.i.i.i615
  %cmp.not.i.i.i.i.i.i620 = icmp eq i64 %cond.i.i.i.i.i.i619, 0
  br i1 %cmp.not.i.i.i.i.i.i620, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i624, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i621

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i621: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i612
  %mul.i.i.i.i.i.i.i.i622 = shl nuw nsw i64 %cond.i.i.i.i.i.i619, 3
  %call5.i.i.i.i.i.i.i.i623 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i622) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i624

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i624: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i621, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i612
  %cond.i10.i.i.i.i.i625 = phi ptr [ %call5.i.i.i.i.i.i.i.i623, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i621 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i612 ]
  %add.ptr.i.i.i.i.i626 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i625, i64 %sub.ptr.div.i.i.i.i.i.i.i613
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z24uv_udp_set_multicast_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i626, align 8
  %cmp.i.i.i11.i.i.i.i.i627 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i613, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i627, label %if.then.i.i.i12.i.i.i.i.i634, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i628

if.then.i.i.i12.i.i.i.i.i634:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i624
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i625, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i610, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i628

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i628: ; preds = %if.then.i.i.i12.i.i.i.i.i634, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i624
  %incdec.ptr.i.i.i.i.i629 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i626, i64 8
  %tobool.not.i.i.i.i.i.i630 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i630, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i632, label %if.then.i21.i.i.i.i.i631

if.then.i21.i.i.i.i.i631:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i628
  tail call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i632

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i632: ; preds = %if.then.i21.i.i.i.i.i631, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i628
  store ptr %cond.i10.i.i.i.i.i625, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i629, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i633 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i625, i64 %cond.i.i.i.i.i.i619
  store ptr %add.ptr19.i.i.i.i.i633, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit636

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit636: ; preds = %if.then.i.i.i.i605, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i632
  %72 = phi ptr [ %.pre869, %if.then.i.i.i.i605 ], [ %add.ptr19.i.i.i.i.i633, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i632 ]
  %73 = phi ptr [ %incdec.ptr.i.i.i.i606, %if.then.i.i.i.i605 ], [ %incdec.ptr.i.i.i.i.i629, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i632 ]
  %cmp.not.i.i.i.i640 = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i.i.i640, label %if.else.i.i.i.i643, label %if.then.i.i.i.i641

if.then.i.i.i.i641:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit636
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %73, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i642 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %incdec.ptr.i.i.i.i642, ptr %_M_finish.i.i.i.i, align 8
  %.pre870 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit672

if.else.i.i.i.i643:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit636
  %75 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i644 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i645 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i646 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i644, %sub.ptr.rhs.cast.i.i.i.i.i.i.i645
  %cmp.i.i.i.i.i.i647 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i646, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i647, label %if.then.i.i.i.i.i.i671, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i648

if.then.i.i.i.i.i.i671:                           ; preds = %if.else.i.i.i.i643
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i648: ; preds = %if.else.i.i.i.i643
  %sub.ptr.div.i.i.i.i.i.i.i649 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i646, 3
  %.sroa.speculated.i.i.i.i.i.i650 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i649, i64 1)
  %add.i.i.i.i.i.i651 = add i64 %.sroa.speculated.i.i.i.i.i.i650, %sub.ptr.div.i.i.i.i.i.i.i649
  %cmp7.i.i.i.i.i.i652 = icmp ult i64 %add.i.i.i.i.i.i651, %sub.ptr.div.i.i.i.i.i.i.i649
  %cmp9.i.i.i.i.i.i653 = icmp ugt i64 %add.i.i.i.i.i.i651, 1152921504606846975
  %or.cond.i.i.i.i.i.i654 = or i1 %cmp7.i.i.i.i.i.i652, %cmp9.i.i.i.i.i.i653
  %cond.i.i.i.i.i.i655 = select i1 %or.cond.i.i.i.i.i.i654, i64 1152921504606846975, i64 %add.i.i.i.i.i.i651
  %cmp.not.i.i.i.i.i.i656 = icmp eq i64 %cond.i.i.i.i.i.i655, 0
  br i1 %cmp.not.i.i.i.i.i.i656, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i660, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i657

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i657: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i648
  %mul.i.i.i.i.i.i.i.i658 = shl nuw nsw i64 %cond.i.i.i.i.i.i655, 3
  %call5.i.i.i.i.i.i.i.i659 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i658) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i660

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i660: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i657, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i648
  %cond.i10.i.i.i.i.i661 = phi ptr [ %call5.i.i.i.i.i.i.i.i659, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i657 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i648 ]
  %add.ptr.i.i.i.i.i662 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i661, i64 %sub.ptr.div.i.i.i.i.i.i.i649
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z25uv_udp_set_multicast_loopEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i662, align 8
  %cmp.i.i.i11.i.i.i.i.i663 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i649, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i663, label %if.then.i.i.i12.i.i.i.i.i670, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i664

if.then.i.i.i12.i.i.i.i.i670:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i660
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i661, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i.i.i.i646, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i664

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i664: ; preds = %if.then.i.i.i12.i.i.i.i.i670, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i660
  %incdec.ptr.i.i.i.i.i665 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i662, i64 8
  %tobool.not.i.i.i.i.i.i666 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i666, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i668, label %if.then.i21.i.i.i.i.i667

if.then.i21.i.i.i.i.i667:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i664
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i668

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i668: ; preds = %if.then.i21.i.i.i.i.i667, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i664
  store ptr %cond.i10.i.i.i.i.i661, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i665, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i669 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i661, i64 %cond.i.i.i.i.i.i655
  store ptr %add.ptr19.i.i.i.i.i669, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit672

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit672: ; preds = %if.then.i.i.i.i641, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i668
  %76 = phi ptr [ %.pre870, %if.then.i.i.i.i641 ], [ %add.ptr19.i.i.i.i.i669, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i668 ]
  %77 = phi ptr [ %incdec.ptr.i.i.i.i642, %if.then.i.i.i.i641 ], [ %incdec.ptr.i.i.i.i.i665, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i668 ]
  %cmp.not.i.i.i.i676 = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i.i.i676, label %if.else.i.i.i.i679, label %if.then.i.i.i.i677

if.then.i.i.i.i677:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit672
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %77, align 8
  %78 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i678 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %incdec.ptr.i.i.i.i678, ptr %_M_finish.i.i.i.i, align 8
  %.pre871 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit708

if.else.i.i.i.i679:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit672
  %79 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i680 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i681 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i682 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i680, %sub.ptr.rhs.cast.i.i.i.i.i.i.i681
  %cmp.i.i.i.i.i.i683 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i682, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i683, label %if.then.i.i.i.i.i.i707, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i684

if.then.i.i.i.i.i.i707:                           ; preds = %if.else.i.i.i.i679
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i684: ; preds = %if.else.i.i.i.i679
  %sub.ptr.div.i.i.i.i.i.i.i685 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i682, 3
  %.sroa.speculated.i.i.i.i.i.i686 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i685, i64 1)
  %add.i.i.i.i.i.i687 = add i64 %.sroa.speculated.i.i.i.i.i.i686, %sub.ptr.div.i.i.i.i.i.i.i685
  %cmp7.i.i.i.i.i.i688 = icmp ult i64 %add.i.i.i.i.i.i687, %sub.ptr.div.i.i.i.i.i.i.i685
  %cmp9.i.i.i.i.i.i689 = icmp ugt i64 %add.i.i.i.i.i.i687, 1152921504606846975
  %or.cond.i.i.i.i.i.i690 = or i1 %cmp7.i.i.i.i.i.i688, %cmp9.i.i.i.i.i.i689
  %cond.i.i.i.i.i.i691 = select i1 %or.cond.i.i.i.i.i.i690, i64 1152921504606846975, i64 %add.i.i.i.i.i.i687
  %cmp.not.i.i.i.i.i.i692 = icmp eq i64 %cond.i.i.i.i.i.i691, 0
  br i1 %cmp.not.i.i.i.i.i.i692, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i696, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i693

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i693: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i684
  %mul.i.i.i.i.i.i.i.i694 = shl nuw nsw i64 %cond.i.i.i.i.i.i691, 3
  %call5.i.i.i.i.i.i.i.i695 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i694) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i696

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i696: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i693, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i684
  %cond.i10.i.i.i.i.i697 = phi ptr [ %call5.i.i.i.i.i.i.i.i695, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i693 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i684 ]
  %add.ptr.i.i.i.i.i698 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i697, i64 %sub.ptr.div.i.i.i.i.i.i.i685
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z20uv_udp_set_broadcastEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i698, align 8
  %cmp.i.i.i11.i.i.i.i.i699 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i685, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i699, label %if.then.i.i.i12.i.i.i.i.i706, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i700

if.then.i.i.i12.i.i.i.i.i706:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i696
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i697, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i.i.i682, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i700

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i700: ; preds = %if.then.i.i.i12.i.i.i.i.i706, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i696
  %incdec.ptr.i.i.i.i.i701 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i698, i64 8
  %tobool.not.i.i.i.i.i.i702 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i702, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i704, label %if.then.i21.i.i.i.i.i703

if.then.i21.i.i.i.i.i703:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i700
  tail call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i704

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i704: ; preds = %if.then.i21.i.i.i.i.i703, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i700
  store ptr %cond.i10.i.i.i.i.i697, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i701, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i705 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i697, i64 %cond.i.i.i.i.i.i691
  store ptr %add.ptr19.i.i.i.i.i705, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit708

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit708: ; preds = %if.then.i.i.i.i677, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i704
  %80 = phi ptr [ %.pre871, %if.then.i.i.i.i677 ], [ %add.ptr19.i.i.i.i.i705, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i704 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i678, %if.then.i.i.i.i677 ], [ %incdec.ptr.i.i.i.i.i701, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i704 ]
  %cmp.not.i.i.i.i712 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i712, label %if.else.i.i.i.i715, label %if.then.i.i.i.i713

if.then.i.i.i.i713:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit708
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i714 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i714, ptr %_M_finish.i.i.i.i, align 8
  %.pre872 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit744

if.else.i.i.i.i715:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit708
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i716 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i717 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i718 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i716, %sub.ptr.rhs.cast.i.i.i.i.i.i.i717
  %cmp.i.i.i.i.i.i719 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i718, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i719, label %if.then.i.i.i.i.i.i743, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i720

if.then.i.i.i.i.i.i743:                           ; preds = %if.else.i.i.i.i715
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i720: ; preds = %if.else.i.i.i.i715
  %sub.ptr.div.i.i.i.i.i.i.i721 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i718, 3
  %.sroa.speculated.i.i.i.i.i.i722 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i721, i64 1)
  %add.i.i.i.i.i.i723 = add i64 %.sroa.speculated.i.i.i.i.i.i722, %sub.ptr.div.i.i.i.i.i.i.i721
  %cmp7.i.i.i.i.i.i724 = icmp ult i64 %add.i.i.i.i.i.i723, %sub.ptr.div.i.i.i.i.i.i.i721
  %cmp9.i.i.i.i.i.i725 = icmp ugt i64 %add.i.i.i.i.i.i723, 1152921504606846975
  %or.cond.i.i.i.i.i.i726 = or i1 %cmp7.i.i.i.i.i.i724, %cmp9.i.i.i.i.i.i725
  %cond.i.i.i.i.i.i727 = select i1 %or.cond.i.i.i.i.i.i726, i64 1152921504606846975, i64 %add.i.i.i.i.i.i723
  %cmp.not.i.i.i.i.i.i728 = icmp eq i64 %cond.i.i.i.i.i.i727, 0
  br i1 %cmp.not.i.i.i.i.i.i728, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i732, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i729

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i729: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i720
  %mul.i.i.i.i.i.i.i.i730 = shl nuw nsw i64 %cond.i.i.i.i.i.i727, 3
  %call5.i.i.i.i.i.i.i.i731 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i730) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i732

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i732: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i729, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i720
  %cond.i10.i.i.i.i.i733 = phi ptr [ %call5.i.i.i.i.i.i.i.i731, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i729 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i720 ]
  %add.ptr.i.i.i.i.i734 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i733, i64 %sub.ptr.div.i.i.i.i.i.i.i721
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113SetLibuvInt32IXadL_Z14uv_udp_set_ttlEEEEvRKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i734, align 8
  %cmp.i.i.i11.i.i.i.i.i735 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i721, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i735, label %if.then.i.i.i12.i.i.i.i.i742, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i736

if.then.i.i.i12.i.i.i.i.i742:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i732
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i733, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i718, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i736

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i736: ; preds = %if.then.i.i.i12.i.i.i.i.i742, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i732
  %incdec.ptr.i.i.i.i.i737 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i734, i64 8
  %tobool.not.i.i.i.i.i.i738 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i738, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i740, label %if.then.i21.i.i.i.i.i739

if.then.i21.i.i.i.i.i739:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i736
  tail call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i740

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i740: ; preds = %if.then.i21.i.i.i.i.i739, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i736
  store ptr %cond.i10.i.i.i.i.i733, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i737, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i741 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i733, i64 %cond.i.i.i.i.i.i727
  store ptr %add.ptr19.i.i.i.i.i741, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit744

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit744: ; preds = %if.then.i.i.i.i713, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i740
  %84 = phi ptr [ %.pre872, %if.then.i.i.i.i713 ], [ %add.ptr19.i.i.i.i.i741, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i740 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i.i714, %if.then.i.i.i.i713 ], [ %incdec.ptr.i.i.i.i.i737, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i740 ]
  %cmp.not.i.i.i.i748 = icmp eq ptr %85, %84
  br i1 %cmp.not.i.i.i.i748, label %if.else.i.i.i.i751, label %if.then.i.i.i.i749

if.then.i.i.i.i749:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit744
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %85, align 8
  %86 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i750 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %incdec.ptr.i.i.i.i750, ptr %_M_finish.i.i.i.i, align 8
  %.pre873 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit780

if.else.i.i.i.i751:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit744
  %87 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i752 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i753 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i754 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i752, %sub.ptr.rhs.cast.i.i.i.i.i.i.i753
  %cmp.i.i.i.i.i.i755 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i754, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i755, label %if.then.i.i.i.i.i.i779, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i756

if.then.i.i.i.i.i.i779:                           ; preds = %if.else.i.i.i.i751
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i756: ; preds = %if.else.i.i.i.i751
  %sub.ptr.div.i.i.i.i.i.i.i757 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i754, 3
  %.sroa.speculated.i.i.i.i.i.i758 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i757, i64 1)
  %add.i.i.i.i.i.i759 = add i64 %.sroa.speculated.i.i.i.i.i.i758, %sub.ptr.div.i.i.i.i.i.i.i757
  %cmp7.i.i.i.i.i.i760 = icmp ult i64 %add.i.i.i.i.i.i759, %sub.ptr.div.i.i.i.i.i.i.i757
  %cmp9.i.i.i.i.i.i761 = icmp ugt i64 %add.i.i.i.i.i.i759, 1152921504606846975
  %or.cond.i.i.i.i.i.i762 = or i1 %cmp7.i.i.i.i.i.i760, %cmp9.i.i.i.i.i.i761
  %cond.i.i.i.i.i.i763 = select i1 %or.cond.i.i.i.i.i.i762, i64 1152921504606846975, i64 %add.i.i.i.i.i.i759
  %cmp.not.i.i.i.i.i.i764 = icmp eq i64 %cond.i.i.i.i.i.i763, 0
  br i1 %cmp.not.i.i.i.i.i.i764, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i768, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i765

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i765: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i756
  %mul.i.i.i.i.i.i.i.i766 = shl nuw nsw i64 %cond.i.i.i.i.i.i763, 3
  %call5.i.i.i.i.i.i.i.i767 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i766) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i768

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i768: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i765, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i756
  %cond.i10.i.i.i.i.i769 = phi ptr [ %call5.i.i.i.i.i.i.i.i767, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i765 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i756 ]
  %add.ptr.i.i.i.i.i770 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i769, i64 %sub.ptr.div.i.i.i.i.i.i.i757
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap10BufferSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i770, align 8
  %cmp.i.i.i11.i.i.i.i.i771 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i757, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i771, label %if.then.i.i.i12.i.i.i.i.i778, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i772

if.then.i.i.i12.i.i.i.i.i778:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i768
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i769, ptr align 8 %87, i64 %sub.ptr.sub.i.i.i.i.i.i.i754, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i772

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i772: ; preds = %if.then.i.i.i12.i.i.i.i.i778, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i768
  %incdec.ptr.i.i.i.i.i773 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i770, i64 8
  %tobool.not.i.i.i.i.i.i774 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i774, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i776, label %if.then.i21.i.i.i.i.i775

if.then.i21.i.i.i.i.i775:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i772
  tail call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i776

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i776: ; preds = %if.then.i21.i.i.i.i.i775, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i772
  store ptr %cond.i10.i.i.i.i.i769, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i773, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i777 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i769, i64 %cond.i.i.i.i.i.i763
  store ptr %add.ptr19.i.i.i.i.i777, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit780

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit780: ; preds = %if.then.i.i.i.i749, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i776
  %88 = phi ptr [ %.pre873, %if.then.i.i.i.i749 ], [ %add.ptr19.i.i.i.i.i777, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i776 ]
  %89 = phi ptr [ %incdec.ptr.i.i.i.i750, %if.then.i.i.i.i749 ], [ %incdec.ptr.i.i.i.i.i773, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i776 ]
  %cmp.not.i.i.i.i784 = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i.i.i784, label %if.else.i.i.i.i787, label %if.then.i.i.i.i785

if.then.i.i.i.i785:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit780
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap16GetSendQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %89, align 8
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i786 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %incdec.ptr.i.i.i.i786, ptr %_M_finish.i.i.i.i, align 8
  %.pre874 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit816

if.else.i.i.i.i787:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit780
  %91 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i788 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i789 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i790 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i788, %sub.ptr.rhs.cast.i.i.i.i.i.i.i789
  %cmp.i.i.i.i.i.i791 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i790, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i791, label %if.then.i.i.i.i.i.i815, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i792

if.then.i.i.i.i.i.i815:                           ; preds = %if.else.i.i.i.i787
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i792: ; preds = %if.else.i.i.i.i787
  %sub.ptr.div.i.i.i.i.i.i.i793 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i790, 3
  %.sroa.speculated.i.i.i.i.i.i794 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i793, i64 1)
  %add.i.i.i.i.i.i795 = add i64 %.sroa.speculated.i.i.i.i.i.i794, %sub.ptr.div.i.i.i.i.i.i.i793
  %cmp7.i.i.i.i.i.i796 = icmp ult i64 %add.i.i.i.i.i.i795, %sub.ptr.div.i.i.i.i.i.i.i793
  %cmp9.i.i.i.i.i.i797 = icmp ugt i64 %add.i.i.i.i.i.i795, 1152921504606846975
  %or.cond.i.i.i.i.i.i798 = or i1 %cmp7.i.i.i.i.i.i796, %cmp9.i.i.i.i.i.i797
  %cond.i.i.i.i.i.i799 = select i1 %or.cond.i.i.i.i.i.i798, i64 1152921504606846975, i64 %add.i.i.i.i.i.i795
  %cmp.not.i.i.i.i.i.i800 = icmp eq i64 %cond.i.i.i.i.i.i799, 0
  br i1 %cmp.not.i.i.i.i.i.i800, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i804, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i801

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i801: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i792
  %mul.i.i.i.i.i.i.i.i802 = shl nuw nsw i64 %cond.i.i.i.i.i.i799, 3
  %call5.i.i.i.i.i.i.i.i803 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i802) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i804

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i804: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i801, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i792
  %cond.i10.i.i.i.i.i805 = phi ptr [ %call5.i.i.i.i.i.i.i.i803, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i801 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i792 ]
  %add.ptr.i.i.i.i.i806 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i805, i64 %sub.ptr.div.i.i.i.i.i.i.i793
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap16GetSendQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i806, align 8
  %cmp.i.i.i11.i.i.i.i.i807 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i793, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i807, label %if.then.i.i.i12.i.i.i.i.i814, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i808

if.then.i.i.i12.i.i.i.i.i814:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i804
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i805, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i.i.i790, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i808

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i808: ; preds = %if.then.i.i.i12.i.i.i.i.i814, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i804
  %incdec.ptr.i.i.i.i.i809 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i806, i64 8
  %tobool.not.i.i.i.i.i.i810 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i810, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i812, label %if.then.i21.i.i.i.i.i811

if.then.i21.i.i.i.i.i811:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i808
  tail call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i812

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i812: ; preds = %if.then.i21.i.i.i.i.i811, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i808
  store ptr %cond.i10.i.i.i.i.i805, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i809, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i813 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i805, i64 %cond.i.i.i.i.i.i799
  store ptr %add.ptr19.i.i.i.i.i813, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit816

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit816: ; preds = %if.then.i.i.i.i785, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i812
  %92 = phi ptr [ %.pre874, %if.then.i.i.i.i785 ], [ %add.ptr19.i.i.i.i.i813, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i812 ]
  %93 = phi ptr [ %incdec.ptr.i.i.i.i786, %if.then.i.i.i.i785 ], [ %incdec.ptr.i.i.i.i.i809, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i812 ]
  %cmp.not.i.i.i.i820 = icmp eq ptr %93, %92
  br i1 %cmp.not.i.i.i.i820, label %if.else.i.i.i.i823, label %if.then.i.i.i.i821

if.then.i.i.i.i821:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit816
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap17GetSendQueueCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %93, align 8
  %94 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i822 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %incdec.ptr.i.i.i.i822, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit852

if.else.i.i.i.i823:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit816
  %95 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i824 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i825 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i826 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i824, %sub.ptr.rhs.cast.i.i.i.i.i.i.i825
  %cmp.i.i.i.i.i.i827 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i826, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i827, label %if.then.i.i.i.i.i.i851, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i828

if.then.i.i.i.i.i.i851:                           ; preds = %if.else.i.i.i.i823
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i828: ; preds = %if.else.i.i.i.i823
  %sub.ptr.div.i.i.i.i.i.i.i829 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i826, 3
  %.sroa.speculated.i.i.i.i.i.i830 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i829, i64 1)
  %add.i.i.i.i.i.i831 = add i64 %.sroa.speculated.i.i.i.i.i.i830, %sub.ptr.div.i.i.i.i.i.i.i829
  %cmp7.i.i.i.i.i.i832 = icmp ult i64 %add.i.i.i.i.i.i831, %sub.ptr.div.i.i.i.i.i.i.i829
  %cmp9.i.i.i.i.i.i833 = icmp ugt i64 %add.i.i.i.i.i.i831, 1152921504606846975
  %or.cond.i.i.i.i.i.i834 = or i1 %cmp7.i.i.i.i.i.i832, %cmp9.i.i.i.i.i.i833
  %cond.i.i.i.i.i.i835 = select i1 %or.cond.i.i.i.i.i.i834, i64 1152921504606846975, i64 %add.i.i.i.i.i.i831
  %cmp.not.i.i.i.i.i.i836 = icmp eq i64 %cond.i.i.i.i.i.i835, 0
  br i1 %cmp.not.i.i.i.i.i.i836, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i840, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i837

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i837: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i828
  %mul.i.i.i.i.i.i.i.i838 = shl nuw nsw i64 %cond.i.i.i.i.i.i835, 3
  %call5.i.i.i.i.i.i.i.i839 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i838) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i840

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i840: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i837, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i828
  %cond.i10.i.i.i.i.i841 = phi ptr [ %call5.i.i.i.i.i.i.i.i839, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i837 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i828 ]
  %add.ptr.i.i.i.i.i842 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i841, i64 %sub.ptr.div.i.i.i.i.i.i.i829
  store i64 ptrtoint (ptr @_ZN4node7UDPWrap17GetSendQueueCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i842, align 8
  %cmp.i.i.i11.i.i.i.i.i843 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i829, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i843, label %if.then.i.i.i12.i.i.i.i.i850, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i844

if.then.i.i.i12.i.i.i.i.i850:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i840
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i841, ptr align 8 %95, i64 %sub.ptr.sub.i.i.i.i.i.i.i826, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i844

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i844: ; preds = %if.then.i.i.i12.i.i.i.i.i850, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i840
  %incdec.ptr.i.i.i.i.i845 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i842, i64 8
  %tobool.not.i.i.i.i.i.i846 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i846, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i848, label %if.then.i21.i.i.i.i.i847

if.then.i21.i.i.i.i.i847:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i844
  tail call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i848

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i848: ; preds = %if.then.i21.i.i.i.i.i847, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i844
  store ptr %cond.i10.i.i.i.i.i841, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i845, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i849 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i841, i64 %cond.i.i.i.i.i.i835
  store ptr %add.ptr19.i.i.i.i.i849, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit852

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit852: ; preds = %if.then.i.i.i.i821, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i848
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
  %call = tail call i32 @uv_ip4_addr(ptr noundef %address, i32 noundef %conv, ptr noundef %addr) #19
  br label %return

sw.bb1:                                           ; preds = %entry
  %conv2 = zext i16 %port to i32
  %call3 = tail call i32 @uv_ip6_addr(ptr noundef %address, i32 noundef %conv2, ptr noundef %addr) #19
  br label %return

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %call3, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %family) local_unnamed_addr #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i96, label %do.body13

if.then.i96:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i83 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i83, align 8
  br label %cleanup.cont

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 3
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoBindERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args) #19
  tail call void @abort() #20
  unreachable

do.end22:                                         ; preds = %do.body13
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i110 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i110, align 8
  %values_.i150 = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i150, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %13, ptr %14) #19
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i107 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i107, align 8
  %call33 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %17 = load i32, ptr %length_.i, align 8
  %cmp2.i128 = icmp slt i32 %17, 2
  br i1 %cmp2.i128, label %if.then.i134, label %if.end.i129

if.then.i134:                                     ; preds = %do.end22
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i.i136 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i.i136, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i214 = add i64 %20, 608
  %21 = inttoptr i64 %add1.i214 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138

if.end.i129:                                      ; preds = %do.end22
  %22 = load ptr, ptr %values_.i150, align 8
  %add.ptr.i132 = getelementptr inbounds i8, ptr %22, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138: ; preds = %if.end.i129, %if.then.i134
  %retval.i120.sroa.0.0 = phi ptr [ %21, %if.then.i134 ], [ %add.ptr.i132, %if.end.i129 ]
  %call48 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i120.sroa.0.0, ptr %call33) #19
  %ref.tmp37.sroa.331.0.extract.shift = lshr i64 %call48, 32
  %23 = and i64 %call48, 1
  %tobool.i414.not = icmp eq i64 %23, 0
  br i1 %tobool.i414.not, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %24, 3
  br i1 %cmp2.i, label %if.then.i118, label %if.end.i117

if.then.i118:                                     ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i117:                                      ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %values_.i150, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i117, %if.then.i118
  %retval.i111.sroa.0.0 = phi ptr [ %28, %if.then.i118 ], [ %add.ptr.i, %if.end.i117 ]
  %call61 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i111.sroa.0.0, ptr %call33) #19
  %ref.tmp50.sroa.333.0.extract.shift = lshr i64 %call61, 32
  %ref.tmp50.sroa.333.0.extract.trunc = trunc i64 %ref.tmp50.sroa.333.0.extract.shift to i32
  %30 = and i64 %call61, 1
  %tobool.i420.not = icmp eq i64 %30, 0
  br i1 %tobool.i420.not, label %cleanup, label %if.end65

if.end65:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %buf_.i = getelementptr inbounds i8, ptr %address, i64 16
  %31 = load ptr, ptr %buf_.i, align 8
  switch i32 %family, label %do.body.i [
    i32 2, label %sw.bb.i
    i32 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end65
  %conv = trunc i64 %ref.tmp37.sroa.331.0.extract.shift to i32
  %conv.i42 = and i32 %conv, 65535
  %call.i = call i32 @uv_ip4_addr(ptr noundef %31, i32 noundef %conv.i42, ptr noundef nonnull %addr_storage) #19
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

sw.bb1.i:                                         ; preds = %if.end65
  %32 = trunc i64 %ref.tmp37.sroa.331.0.extract.shift to i32
  %conv2.i = and i32 %32, 65535
  %call3.i = call i32 @uv_ip6_addr(ptr noundef %31, i32 noundef %conv2.i, ptr noundef nonnull %addr_storage) #19
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

do.body.i:                                        ; preds = %if.end65
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args) #19
  call void @abort() #20
  unreachable

_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call3.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %cmp68 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp68, label %if.end71, label %if.then.i

if.end71:                                         ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call70 = call i32 @uv_udp_bind(ptr noundef nonnull %handle_, ptr noundef nonnull %addr_storage, i32 noundef %ref.tmp50.sroa.333.0.extract.trunc) #19
  %cmp72 = icmp eq i32 %call70, 0
  br i1 %cmp72, label %if.then73, label %if.then.i

if.then73:                                        ; preds = %if.end71
  %listener_.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 96
  %33 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node11UDPWrapBase8listenerEv.exit

do.body4.i:                                       ; preds = %if.then73
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #19
  call void @abort() #20
  unreachable

_ZNK4node11UDPWrapBase8listenerEv.exit:           ; preds = %if.then73
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit, %if.end71, %_ZNK4node11UDPWrapBase8listenerEv.exit
  %err.046 = phi i32 [ %call70, %if.end71 ], [ 0, %_ZNK4node11UDPWrapBase8listenerEv.exit ], [ %retval.0.i, %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit ]
  %conv.i = sext i32 %err.046 to i64
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit138, %if.then.i
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %address, i64 16
  %36 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %36, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %address, i64 24
  %cmp.i.i.i = icmp ne ptr %36, %buf_st_.i.i.i
  %37 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %37, label %if.then.i.i43, label %cleanup.cont

if.then.i.i43:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %36) #19
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i43, %cleanup, %if.then.i96
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_udp_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %family) local_unnamed_addr #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i79, label %do.body13

if.then.i79:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i66 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i66, align 8
  br label %cleanup.cont

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 2
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap9DoConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args) #19
  tail call void @abort() #20
  unreachable

do.end22:                                         ; preds = %do.body13
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i93 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i93, align 8
  %values_.i113 = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i113, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %13, ptr %14) #19
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i90 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i90, align 8
  %call33 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %17 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %17, 2
  br i1 %cmp2.i, label %if.then.i101, label %if.end.i100

if.then.i101:                                     ; preds = %do.end22
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 608
  %21 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i100:                                      ; preds = %do.end22
  %22 = load ptr, ptr %values_.i113, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i100, %if.then.i101
  %retval.i94.sroa.0.0 = phi ptr [ %21, %if.then.i101 ], [ %add.ptr.i, %if.end.i100 ]
  %call48 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i94.sroa.0.0, ptr %call33) #19
  %23 = and i64 %call48, 1
  %tobool.i312.not = icmp eq i64 %23, 0
  br i1 %tobool.i312.not, label %cleanup, label %if.end52

if.end52:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ref.tmp37.sroa.325.0.extract.shift = lshr i64 %call48, 32
  %buf_.i = getelementptr inbounds i8, ptr %address, i64 16
  %24 = load ptr, ptr %buf_.i, align 8
  switch i32 %family, label %do.body.i [
    i32 2, label %sw.bb.i
    i32 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end52
  %conv = trunc i64 %ref.tmp37.sroa.325.0.extract.shift to i32
  %conv.i34 = and i32 %conv, 65535
  %call.i = call i32 @uv_ip4_addr(ptr noundef %24, i32 noundef %conv.i34, ptr noundef nonnull %addr_storage) #19
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

sw.bb1.i:                                         ; preds = %if.end52
  %25 = trunc i64 %ref.tmp37.sroa.325.0.extract.shift to i32
  %conv2.i = and i32 %25, 65535
  %call3.i = call i32 @uv_ip6_addr(ptr noundef %24, i32 noundef %conv2.i, ptr noundef nonnull %addr_storage) #19
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

do.body.i:                                        ; preds = %if.end52
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args) #19
  call void @abort() #20
  unreachable

_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call3.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %cmp55 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp55, label %if.then56, label %if.then.i

if.then56:                                        ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %call57 = call i32 @uv_udp_connect(ptr noundef nonnull %handle_, ptr noundef nonnull %addr_storage) #19
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit, %if.then56
  %err.0 = phi i32 [ %call57, %if.then56 ], [ %retval.0.i, %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit ]
  %conv.i = sext i32 %err.0 to i64
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %26, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %address, i64 16
  %27 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %27, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %address, i64 24
  %cmp.i.i.i = icmp ne ptr %27, %buf_st_.i.i.i
  %28 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %28, label %if.then.i.i35, label %cleanup.cont

if.then.i.i35:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %27) #19
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
define dso_local void @_ZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %membership) local_unnamed_addr #3 align 2 {
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
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i43 = icmp eq i16 %5, 1040
  %sub.i.i44 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i44, 1002
  %6 = select i1 %cmp.i.i43, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i80, label %do.body13

if.then.i80:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i67 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i67, align 8
  br label %return

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 2
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap13SetMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membershipE4args) #19
  tail call void @abort() #20
  unreachable

do.end22:                                         ; preds = %do.body13
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i94 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i94, align 8
  %values_.i154 = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i154, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %13, ptr %14) #19
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i91 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i91, align 8
  %17 = load i32, ptr %length_.i, align 8
  %cmp2.i132 = icmp slt i32 %17, 2
  %18 = ptrtoint ptr %16 to i64
  %add1.i272 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i272 to ptr
  %20 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i136 = getelementptr inbounds i8, ptr %20, i64 8
  %retval.i124.sroa.0.0 = select i1 %cmp2.i132, ptr %19, ptr %add.ptr.i136
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %iface, ptr noundef %16, ptr %retval.i124.sroa.0.0) #19
  %buf_.i = getelementptr inbounds i8, ptr %iface, i64 16
  %21 = load ptr, ptr %buf_.i, align 8
  %22 = load i32, ptr %length_.i, align 8
  %cmp2.i112 = icmp slt i32 %22, 2
  br i1 %cmp2.i112, label %if.then.i118, label %if.end.i113

if.then.i118:                                     ; preds = %do.end22
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i.i120 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i.i120, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i265 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i265 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122

if.end.i113:                                      ; preds = %do.end22
  %27 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i116 = getelementptr inbounds i8, ptr %27, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122: ; preds = %if.end.i113, %if.then.i118
  %retval.i104.sroa.0.0 = phi ptr [ %26, %if.then.i118 ], [ %add.ptr.i116, %if.end.i113 ]
  %28 = load i64, ptr %retval.i104.sroa.0.0, align 8
  %and.i.i = and i64 %28, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i208, label %lor.lhs.false.i

if.end.i208:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122
  %sub.i17.i = add nsw i64 %28, -1
  %29 = inttoptr i64 %sub.i17.i to ptr
  %30 = load i64, ptr %29, align 8
  %sub.i.i = add i64 %30, 11
  %31 = inttoptr i64 %sub.i.i to ptr
  %32 = load i16, ptr %31, align 2
  %cmp.i209.not = icmp eq i16 %32, 131
  br i1 %cmp.i209.not, label %if.end5.i, label %lor.lhs.false.i

if.end5.i:                                        ; preds = %if.end.i208
  %sub.i.i219 = add i64 %28, 39
  %33 = inttoptr i64 %sub.i.i219 to ptr
  %34 = load i64, ptr %33, align 8
  %shr.i.mask = and i64 %34, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %if.then56, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122, %if.end.i208, %if.end5.i
  br i1 %cmp2.i112, label %if.then.i102, label %if.end.i101

if.then.i102:                                     ; preds = %lor.lhs.false.i
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i = add i64 %37, 608
  %38 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i101:                                      ; preds = %lor.lhs.false.i
  %39 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %39, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i101, %if.then.i102
  %retval.i95.sroa.0.0 = phi ptr [ %38, %if.then.i102 ], [ %add.ptr.i, %if.end.i101 ]
  %40 = load i64, ptr %retval.i95.sroa.0.0, align 8
  %and.i.i238 = and i64 %40, 3
  %cmp.i.i239 = icmp eq i64 %and.i.i238, 1
  br i1 %cmp.i.i239, label %if.end.i241, label %if.end57

if.end.i241:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i17.i244 = add nsw i64 %40, -1
  %41 = inttoptr i64 %sub.i17.i244 to ptr
  %42 = load i64, ptr %41, align 8
  %sub.i.i247 = add i64 %42, 11
  %43 = inttoptr i64 %sub.i.i247 to ptr
  %44 = load i16, ptr %43, align 2
  %cmp.i249.not = icmp eq i16 %44, 131
  br i1 %cmp.i249.not, label %if.end5.i250, label %if.end57

if.end5.i250:                                     ; preds = %if.end.i241
  %sub.i.i.i = add i64 %40, 39
  %45 = inttoptr i64 %sub.i.i.i to ptr
  %46 = load i64, ptr %45, align 8
  %shr.i.i.mask = and i64 %46, -4294967296
  %cmp7.i251 = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i251, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end5.i, %if.end5.i250
  br label %if.end57

if.end57:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.end.i241, %if.then56, %if.end5.i250
  %iface_cstr.0 = phi ptr [ null, %if.then56 ], [ %21, %if.end5.i250 ], [ %21, %if.end.i241 ], [ %21, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %buf_.i45 = getelementptr inbounds i8, ptr %address, i64 16
  %47 = load ptr, ptr %buf_.i45, align 8
  %call59 = call i32 @uv_udp_set_membership(ptr noundef nonnull %handle_, ptr noundef %47, ptr noundef %iface_cstr.0, i32 noundef %membership) #19
  %conv.i = sext i32 %call59 to i64
  %48 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %48, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %49 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %49, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %iface, i64 24
  %cmp.i.i.i = icmp ne ptr %49, %buf_st_.i.i.i
  %50 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %50, label %if.then.i.i46, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i46:                                    ; preds = %if.end57
  call void @free(ptr noundef nonnull %49) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end57, %if.then.i.i46
  %51 = load ptr, ptr %buf_.i45, align 8
  %cmp.i.i.i.i48 = icmp ne ptr %51, null
  %buf_st_.i.i.i49 = getelementptr inbounds i8, ptr %address, i64 24
  %cmp.i.i.i50 = icmp ne ptr %51, %buf_st_.i.i.i49
  %52 = select i1 %cmp.i.i.i.i48, i1 %cmp.i.i.i50, i1 false
  br i1 %52, label %if.then.i.i51, label %return

if.then.i.i51:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %51) #19
  br label %return

return:                                           ; preds = %if.then.i.i51, %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i80
  ret void
}

declare i32 @uv_udp_set_membership(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membership(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %membership) local_unnamed_addr #3 align 2 {
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
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i48 = icmp eq i16 %5, 1040
  %sub.i.i49 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i49, 1002
  %6 = select i1 %cmp.i.i48, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i96, label %do.body13

if.then.i96:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i83 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -38654705664, ptr %arrayidx.i83, align 8
  br label %cleanup.cont

do.body13:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp15.not = icmp eq i32 %11, 3
  br i1 %cmp15.not, label %do.end22, label %do.body19

do.body19:                                        ; preds = %do.body13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap19SetSourceMembershipERKN2v820FunctionCallbackInfoINS1_5ValueEEE13uv_membershipE4args) #19
  tail call void @abort() #20
  unreachable

do.end22:                                         ; preds = %do.body13
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i113 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i113, align 8
  %values_.i193 = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i193, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %source_address, ptr noundef %13, ptr %14) #19
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i110 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i110, align 8
  %17 = load i32, ptr %length_.i, align 8
  %cmp2.i171 = icmp slt i32 %17, 2
  %18 = ptrtoint ptr %16 to i64
  %add1.i327 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i327 to ptr
  %20 = load ptr, ptr %values_.i193, align 8
  %add.ptr.i175 = getelementptr inbounds i8, ptr %20, i64 8
  %retval.i163.sroa.0.0 = select i1 %cmp2.i171, ptr %19, ptr %add.ptr.i175
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %group_address, ptr noundef %16, ptr %retval.i163.sroa.0.0) #19
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i107 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i107, align 8
  %23 = load i32, ptr %length_.i, align 8
  %cmp2.i151 = icmp slt i32 %23, 3
  %24 = ptrtoint ptr %22 to i64
  %add1.i320 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i320 to ptr
  %26 = load ptr, ptr %values_.i193, align 8
  %add.ptr.i155 = getelementptr inbounds i8, ptr %26, i64 16
  %retval.i143.sroa.0.0 = select i1 %cmp2.i151, ptr %25, ptr %add.ptr.i155
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %iface, ptr noundef %22, ptr %retval.i143.sroa.0.0) #19
  %buf_.i = getelementptr inbounds i8, ptr %iface, i64 16
  %27 = load ptr, ptr %buf_.i, align 8
  %cmp51 = icmp eq ptr %27, null
  br i1 %cmp51, label %_ZN4node9Utf8ValueD2Ev.exit, label %if.end53

if.end53:                                         ; preds = %do.end22
  %28 = load i32, ptr %length_.i, align 8
  %cmp2.i131 = icmp slt i32 %28, 3
  br i1 %cmp2.i131, label %if.then.i137, label %if.end.i132

if.then.i137:                                     ; preds = %if.end53
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i.i139 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx.i.i139, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i313 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i313 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i132:                                      ; preds = %if.end53
  %33 = load ptr, ptr %values_.i193, align 8
  %add.ptr.i135 = getelementptr inbounds i8, ptr %33, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i132, %if.then.i137
  %retval.i123.sroa.0.0 = phi ptr [ %32, %if.then.i137 ], [ %add.ptr.i135, %if.end.i132 ]
  %34 = load i64, ptr %retval.i123.sroa.0.0, align 8
  %and.i.i = and i64 %34, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i255, label %lor.lhs.false.i

if.end.i255:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i17.i = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i17.i to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i.i = add i64 %36, 11
  %37 = inttoptr i64 %sub.i.i to ptr
  %38 = load i16, ptr %37, align 2
  %cmp.i256.not = icmp eq i16 %38, 131
  br i1 %cmp.i256.not, label %if.end5.i, label %lor.lhs.false.i

if.end5.i:                                        ; preds = %if.end.i255
  %sub.i.i266 = add i64 %34, 39
  %39 = inttoptr i64 %sub.i.i266 to ptr
  %40 = load i64, ptr %39, align 8
  %shr.i.mask = and i64 %40, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %if.then69, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i255, %if.end5.i
  br i1 %cmp2.i131, label %if.then.i121, label %if.end.i120

if.then.i121:                                     ; preds = %lor.lhs.false.i
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %arrayidx.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i = add i64 %43, 608
  %44 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i120:                                      ; preds = %lor.lhs.false.i
  %45 = load ptr, ptr %values_.i193, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %45, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i120, %if.then.i121
  %retval.i114.sroa.0.0 = phi ptr [ %44, %if.then.i121 ], [ %add.ptr.i, %if.end.i120 ]
  %46 = load i64, ptr %retval.i114.sroa.0.0, align 8
  %and.i.i285 = and i64 %46, 3
  %cmp.i.i286 = icmp eq i64 %and.i.i285, 1
  br i1 %cmp.i.i286, label %if.end.i288, label %cleanup

if.end.i288:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i17.i291 = add nsw i64 %46, -1
  %47 = inttoptr i64 %sub.i17.i291 to ptr
  %48 = load i64, ptr %47, align 8
  %sub.i.i294 = add i64 %48, 11
  %49 = inttoptr i64 %sub.i.i294 to ptr
  %50 = load i16, ptr %49, align 2
  %cmp.i296.not = icmp eq i16 %50, 131
  br i1 %cmp.i296.not, label %if.end5.i297, label %cleanup

if.end5.i297:                                     ; preds = %if.end.i288
  %sub.i.i.i = add i64 %46, 39
  %51 = inttoptr i64 %sub.i.i.i to ptr
  %52 = load i64, ptr %51, align 8
  %shr.i.i.mask = and i64 %52, -4294967296
  %cmp7.i298 = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i298, label %if.then69, label %cleanup

if.then69:                                        ; preds = %if.end5.i, %if.end5.i297
  br label %cleanup

cleanup:                                          ; preds = %if.end5.i297, %if.then69, %if.end.i288, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %iface_cstr.0 = phi ptr [ null, %if.then69 ], [ %27, %if.end5.i297 ], [ %27, %if.end.i288 ], [ %27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %handle_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 120
  %buf_.i51 = getelementptr inbounds i8, ptr %group_address, i64 16
  %53 = load ptr, ptr %buf_.i51, align 8
  %buf_.i52 = getelementptr inbounds i8, ptr %source_address, i64 16
  %54 = load ptr, ptr %buf_.i52, align 8
  %call73 = call i32 @uv_udp_set_source_membership(ptr noundef nonnull %handle_, ptr noundef %53, ptr noundef %iface_cstr.0, ptr noundef %54, i32 noundef %membership) #19
  %conv.i = sext i32 %call73 to i64
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %55, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %.pre = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %.pre, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %iface, i64 24
  %cmp.i.i.i = icmp ne ptr %.pre, %buf_st_.i.i.i
  %56 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %56, label %if.then.i.i53, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i53:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %.pre) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %do.end22, %cleanup, %if.then.i.i53
  %buf_.i.i.i.i54 = getelementptr inbounds i8, ptr %group_address, i64 16
  %57 = load ptr, ptr %buf_.i.i.i.i54, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %57, null
  %buf_st_.i.i.i56 = getelementptr inbounds i8, ptr %group_address, i64 24
  %cmp.i.i.i57 = icmp ne ptr %57, %buf_st_.i.i.i56
  %58 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %58, label %if.then.i.i58, label %_ZN4node9Utf8ValueD2Ev.exit59

if.then.i.i58:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %57) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit59

_ZN4node9Utf8ValueD2Ev.exit59:                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i.i58
  %buf_.i.i.i.i60 = getelementptr inbounds i8, ptr %source_address, i64 16
  %59 = load ptr, ptr %buf_.i.i.i.i60, align 8
  %cmp.i.i.i.i61 = icmp ne ptr %59, null
  %buf_st_.i.i.i62 = getelementptr inbounds i8, ptr %source_address, i64 24
  %cmp.i.i.i63 = icmp ne ptr %59, %buf_st_.i.i.i62
  %60 = select i1 %cmp.i.i.i.i61, i1 %cmp.i.i.i63, i1 false
  br i1 %60, label %if.then.i.i64, label %cleanup.cont

if.then.i.i64:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit59
  call void @free(ptr noundef nonnull %59) #19
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i64, %_ZN4node9Utf8ValueD2Ev.exit59, %if.then.i96
  ret void
}

declare i32 @uv_udp_set_source_membership(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %family) local_unnamed_addr #3 align 2 {
entry:
  %bufs = alloca %"class.node::MaybeStackBuffer.287", align 8
  %addr_storage = alloca %struct.sockaddr_storage, align 8
  %address = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i97, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
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
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i98 = icmp eq i16 %17, 1040
  %sub.i.i99 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i99, 1002
  %18 = select i1 %cmp.i.i98, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i100

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i37.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i100:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i100
  %retval.i.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i100 ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then.i284, label %do.body14

if.then.i284:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i271 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 -38654705664, ptr %arrayidx.i271, align 8
  br label %cleanup.cont

do.body14:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i298 = getelementptr inbounds i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i298, align 8
  switch i32 %23, label %do.body22 [
    i32 6, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566
    i32 4, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566
  ]

do.body22:                                        ; preds = %do.body14
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args) #19
  tail call void @abort() #20
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566: ; preds = %do.body14, %do.body14
  %values_.i558 = getelementptr inbounds i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i558, align 8
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br i1 %call33, label %lor.lhs.false.i534, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_0) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i534:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit566
  %25 = load i32, ptr %length_.i298, align 8
  %cmp2.i536 = icmp slt i32 %25, 2
  br i1 %cmp2.i536, label %if.then.i542, label %if.end.i537

if.then.i542:                                     ; preds = %lor.lhs.false.i534
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i.i544 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i.i544, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i853 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i853 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546

if.end.i537:                                      ; preds = %lor.lhs.false.i534
  %30 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i540 = getelementptr inbounds i8, ptr %30, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546: ; preds = %if.end.i537, %if.then.i542
  %retval.i528.sroa.0.0 = phi ptr [ %29, %if.then.i542 ], [ %add.ptr.i540, %if.end.i537 ]
  %call49 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i528.sroa.0.0) #19
  br i1 %call49, label %lor.lhs.false.i514, label %do.body54

do.body54:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_1) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i514:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit546
  %31 = load i32, ptr %length_.i298, align 8
  %cmp2.i516 = icmp slt i32 %31, 3
  br i1 %cmp2.i516, label %if.then.i522, label %if.end.i517

if.then.i522:                                     ; preds = %lor.lhs.false.i514
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i.i524 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i.i524, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i846 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i846 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526

if.end.i517:                                      ; preds = %lor.lhs.false.i514
  %36 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i520 = getelementptr inbounds i8, ptr %36, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526: ; preds = %if.end.i517, %if.then.i522
  %retval.i508.sroa.0.0 = phi ptr [ %35, %if.then.i522 ], [ %add.ptr.i520, %if.end.i517 ]
  %call65 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i508.sroa.0.0) #19
  br i1 %call65, label %do.end73, label %do.body70

do.body70:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_2) #19
  tail call void @abort() #20
  unreachable

do.end73:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit526
  %37 = load i32, ptr %length_.i298, align 8
  %cmp75 = icmp eq i32 %37, 6
  br i1 %cmp75, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506, label %lor.lhs.false.i434

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506: ; preds = %do.end73
  %38 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i500 = getelementptr inbounds i8, ptr %38, i64 24
  %call84 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i500) #19
  br i1 %call84, label %lor.lhs.false.i474, label %do.body89

do.body89:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_3) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i474:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506
  %39 = load i32, ptr %length_.i298, align 8
  %cmp2.i476 = icmp slt i32 %39, 5
  br i1 %cmp2.i476, label %if.then.i482, label %if.end.i477

if.then.i482:                                     ; preds = %lor.lhs.false.i474
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i.i484 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %arrayidx.i.i484, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i832 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i832 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486

if.end.i477:                                      ; preds = %lor.lhs.false.i474
  %44 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i480 = getelementptr inbounds i8, ptr %44, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486: ; preds = %if.end.i477, %if.then.i482
  %retval.i468.sroa.0.0 = phi ptr [ %43, %if.then.i482 ], [ %add.ptr.i480, %if.end.i477 ]
  %45 = load i64, ptr %retval.i468.sroa.0.0, align 8
  %and.i = and i64 %45, 3
  %cmp.i753 = icmp eq i64 %and.i, 1
  br i1 %cmp.i753, label %if.end.i750, label %do.body105

if.end.i750:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486
  %sub.i13.i = add nsw i64 %45, -1
  %46 = inttoptr i64 %sub.i13.i to ptr
  %47 = load i64, ptr %46, align 8
  %sub.i.i = add i64 %47, 11
  %48 = inttoptr i64 %sub.i.i to ptr
  %49 = load i16, ptr %48, align 2
  %cmp.i751 = icmp ult i16 %49, 128
  br i1 %cmp.i751, label %lor.lhs.false.i454, label %do.body105

do.body105:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit486, %if.end.i750
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_4) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i454:                               ; preds = %if.end.i750
  %cmp2.i456 = icmp slt i32 %39, 6
  br i1 %cmp2.i456, label %if.then.i462, label %if.end.i457

if.then.i462:                                     ; preds = %lor.lhs.false.i454
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i.i464 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %arrayidx.i.i464, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i825 = add i64 %52, 608
  %53 = inttoptr i64 %add1.i825 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466

if.end.i457:                                      ; preds = %lor.lhs.false.i454
  %54 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i460 = getelementptr inbounds i8, ptr %54, i64 40
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466: ; preds = %if.end.i457, %if.then.i462
  %retval.i448.sroa.0.0 = phi ptr [ %53, %if.then.i462 ], [ %add.ptr.i460, %if.end.i457 ]
  %call116 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i448.sroa.0.0) #19
  br i1 %call116, label %lor.lhs.false.i414, label %do.body121

do.body121:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_5) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i434:                               ; preds = %do.end73
  %cmp2.i436 = icmp slt i32 %37, 4
  br i1 %cmp2.i436, label %if.then.i442, label %if.end.i437

if.then.i442:                                     ; preds = %lor.lhs.false.i434
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i.i444 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load ptr, ptr %arrayidx.i.i444, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i818 = add i64 %57, 608
  %58 = inttoptr i64 %add1.i818 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446

if.end.i437:                                      ; preds = %lor.lhs.false.i434
  %59 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i440 = getelementptr inbounds i8, ptr %59, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446: ; preds = %if.end.i437, %if.then.i442
  %retval.i428.sroa.0.0 = phi ptr [ %58, %if.then.i442 ], [ %add.ptr.i440, %if.end.i437 ]
  %call132 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i428.sroa.0.0) #19
  br i1 %call132, label %lor.lhs.false.i414, label %do.body137

do.body137:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6DoSendERKN2v820FunctionCallbackInfoINS1_5ValueEEEiE4args_6) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i414:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit466, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit446
  %60 = load i32, ptr %length_.i298, align 8
  %cmp2.i416 = icmp slt i32 %60, 2
  br i1 %cmp2.i416, label %lor.lhs.false.i394.thread, label %lor.lhs.false.i394

lor.lhs.false.i394.thread:                        ; preds = %lor.lhs.false.i414
  %61 = load ptr, ptr %args, align 8
  %arrayidx.i.i424 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load ptr, ptr %arrayidx.i.i424, align 8
  %63 = ptrtoint ptr %62 to i64
  %add1.i811 = add i64 %63, 608
  %64 = inttoptr i64 %add1.i811 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406

lor.lhs.false.i394:                               ; preds = %lor.lhs.false.i414
  %65 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i420 = getelementptr inbounds i8, ptr %65, i64 8
  %cmp2.i396 = icmp eq i32 %60, 2
  br i1 %cmp2.i396, label %lor.lhs.false.i394.if.then.i402_crit_edge, label %if.end.i397

lor.lhs.false.i394.if.then.i402_crit_edge:        ; preds = %lor.lhs.false.i394
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i.i404.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre123 = load ptr, ptr %arrayidx.i.i404.phi.trans.insert, align 8
  %.pre124 = ptrtoint ptr %.pre123 to i64
  %.pre125 = add i64 %.pre124, 608
  %.pre126 = inttoptr i64 %.pre125 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406

if.end.i397:                                      ; preds = %lor.lhs.false.i394
  %add.ptr.i400 = getelementptr inbounds i8, ptr %65, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406: ; preds = %lor.lhs.false.i394.thread, %lor.lhs.false.i394.if.then.i402_crit_edge, %if.end.i397
  %retval.i408.sroa.0.0115 = phi ptr [ %add.ptr.i420, %if.end.i397 ], [ %add.ptr.i420, %lor.lhs.false.i394.if.then.i402_crit_edge ], [ %64, %lor.lhs.false.i394.thread ]
  %retval.i388.sroa.0.0 = phi ptr [ %add.ptr.i400, %if.end.i397 ], [ %.pre126, %lor.lhs.false.i394.if.then.i402_crit_edge ], [ %64, %lor.lhs.false.i394.thread ]
  %call162 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i388.sroa.0.0) #19
  %conv = zext i32 %call162 to i64
  store i64 0, ptr %bufs, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %bufs, i64 8
  %buf_st_.i.i = getelementptr inbounds i8, ptr %bufs, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %bufs, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_st_.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i101 = icmp ugt i32 %call162, 16
  br i1 %cmp.i.i101, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406
  %call10.i.i = call noundef ptr @_ZN4node7ReallocI8uv_buf_tEEPT_S3_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %66 = load i64, ptr %bufs, align 8
  %cmp13.not.i.i = icmp eq i64 %66, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %66, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit.thread

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit.thread: ; preds = %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %bufs, align 8
  br label %for.body.lr.ph

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit406
  store i64 %conv, ptr %bufs, align 8
  %cmp163121.not = icmp eq i32 %call162, 0
  br i1 %cmp163121.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit.thread, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2728
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit
  %i.0122 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit ]
  %67 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %67, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %68 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %68(ptr noundef nonnull align 8 dereferenceable(872) %67) #19
  %conv171 = trunc i64 %i.0122 to i32
  %call175 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i408.sroa.0.0115, ptr %call2.i, i32 noundef %conv171) #19
  %cmp.i.i = icmp eq ptr %call175, null
  br i1 %cmp.i.i, label %cleanup, label %if.end183

if.end183:                                        ; preds = %for.body
  %call188 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call175) #19
  %call194 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %call175) #19
  %conv195 = trunc i64 %call188 to i32
  %call196 = call { ptr, i64 } @uv_buf_init(ptr noundef %call194, i32 noundef %conv195) #19
  %69 = load i64, ptr %bufs, align 8
  %cmp.not.i = icmp ugt i64 %69, %i.0122
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end183
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit: ; preds = %if.end183
  %70 = extractvalue { ptr, i64 } %call196, 1
  %71 = extractvalue { ptr, i64 } %call196, 0
  %72 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i102 = getelementptr inbounds %struct.uv_buf_t, ptr %72, i64 %i.0122
  store ptr %71, ptr %arrayidx.i102, align 8
  %ref.tmp189.sroa.2.0.call197.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i102, i64 8
  store i64 %70, ptr %ref.tmp189.sroa.2.0.call197.sroa_idx, align 8
  %inc = add nuw nsw i64 %i.0122, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit
  br i1 %cmp75, label %lor.lhs.false.i374, label %lor.lhs.false.i334

lor.lhs.false.i374:                               ; preds = %for.end
  %73 = load i32, ptr %length_.i298, align 8
  %cmp2.i376 = icmp slt i32 %73, 4
  br i1 %cmp2.i376, label %if.then.i382, label %if.end.i377

if.then.i382:                                     ; preds = %lor.lhs.false.i374
  %74 = load ptr, ptr %args, align 8
  %arrayidx.i.i384 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load ptr, ptr %arrayidx.i.i384, align 8
  %76 = ptrtoint ptr %75 to i64
  %add1.i797 = add i64 %76, 608
  %77 = inttoptr i64 %add1.i797 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386

if.end.i377:                                      ; preds = %lor.lhs.false.i374
  %78 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i380 = getelementptr inbounds i8, ptr %78, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386: ; preds = %if.end.i377, %if.then.i382
  %retval.i368.sroa.0.0 = phi ptr [ %77, %if.then.i382 ], [ %add.ptr.i380, %if.end.i377 ]
  %call211 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i368.sroa.0.0) #19
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %79 = load ptr, ptr %isolate_.i, align 8
  %80 = load i32, ptr %length_.i298, align 8
  %cmp2.i356 = icmp slt i32 %80, 5
  br i1 %cmp2.i356, label %if.then.i362, label %if.end.i357

if.then.i362:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386
  %81 = load ptr, ptr %args, align 8
  %arrayidx.i.i364 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load ptr, ptr %arrayidx.i.i364, align 8
  %83 = ptrtoint ptr %82 to i64
  %add1.i790 = add i64 %83, 608
  %84 = inttoptr i64 %add1.i790 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366

if.end.i357:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit386
  %85 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i360 = getelementptr inbounds i8, ptr %85, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366: ; preds = %if.end.i357, %if.then.i362
  %retval.i348.sroa.0.0 = phi ptr [ %84, %if.then.i362 ], [ %add.ptr.i360, %if.end.i357 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %79, ptr %retval.i348.sroa.0.0) #19
  %buf_.i103 = getelementptr inbounds i8, ptr %address, i64 16
  %86 = load ptr, ptr %buf_.i103, align 8
  switch i32 %family, label %do.body.i [
    i32 2, label %sw.bb.i
    i32 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366
  %conv.i104 = and i32 %call211, 65535
  %call.i = call i32 @uv_ip4_addr(ptr noundef %86, i32 noundef %conv.i104, ptr noundef nonnull %addr_storage) #19
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

sw.bb1.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366
  %conv2.i = and i32 %call211, 65535
  %call3.i = call i32 @uv_ip6_addr(ptr noundef %86, i32 noundef %conv2.i, ptr noundef nonnull %addr_storage) #19
  br label %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit

do.body.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19sockaddr_for_familyEiPKctP16sockaddr_storageE4args) #19
  call void @abort() #20
  unreachable

_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call3.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %cmp224 = icmp eq i32 %retval.0.i, 0
  %87 = load ptr, ptr %buf_.i103, align 8
  %cmp.i.i.i.i105 = icmp ne ptr %87, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %address, i64 24
  %cmp.i.i.i106 = icmp ne ptr %87, %buf_st_.i.i.i
  %88 = select i1 %cmp.i.i.i.i105, i1 %cmp.i.i.i106, i1 false
  br i1 %88, label %if.then.i.i107, label %if.end227

if.then.i.i107:                                   ; preds = %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit
  call void @free(ptr noundef nonnull %87) #19
  br label %if.end227

if.end227:                                        ; preds = %if.then.i.i107, %_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage.exit
  br i1 %cmp224, label %lor.lhs.false.i334, label %if.then.i

lor.lhs.false.i334:                               ; preds = %for.end, %if.end227
  %addr.1120 = phi ptr [ %addr_storage, %if.end227 ], [ null, %for.end ]
  %89 = load i32, ptr %length_.i298, align 8
  %cmp2.i336 = icmp slt i32 %89, 1
  br i1 %cmp2.i336, label %if.then.i342, label %if.end.i337

if.then.i342:                                     ; preds = %lor.lhs.false.i334
  %90 = load ptr, ptr %args, align 8
  %arrayidx.i.i344 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load ptr, ptr %arrayidx.i.i344, align 8
  %92 = ptrtoint ptr %91 to i64
  %add1.i783 = add i64 %92, 608
  %93 = inttoptr i64 %add1.i783 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346

if.end.i337:                                      ; preds = %lor.lhs.false.i334
  %94 = load ptr, ptr %values_.i558, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346: ; preds = %if.end.i337, %if.then.i342
  %retval.i328.sroa.0.0 = phi ptr [ %93, %if.then.i342 ], [ %94, %if.end.i337 ]
  %current_send_req_wrap_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 344
  store ptr %retval.i328.sroa.0.0, ptr %current_send_req_wrap_, align 8
  %95 = load i32, ptr %length_.i298, align 8
  br i1 %cmp75, label %lor.lhs.false.i314, label %lor.lhs.false.i

lor.lhs.false.i314:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346
  %cmp2.i316 = icmp slt i32 %95, 6
  br i1 %cmp2.i316, label %if.then.i322, label %if.end.i317

if.then.i322:                                     ; preds = %lor.lhs.false.i314
  %96 = load ptr, ptr %args, align 8
  %arrayidx.i.i324 = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load ptr, ptr %arrayidx.i.i324, align 8
  %98 = ptrtoint ptr %97 to i64
  %add1.i776 = add i64 %98, 608
  %99 = inttoptr i64 %add1.i776 to ptr
  br label %cond.end

if.end.i317:                                      ; preds = %lor.lhs.false.i314
  %100 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i320 = getelementptr inbounds i8, ptr %100, i64 40
  br label %cond.end

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit346
  %cmp2.i = icmp slt i32 %95, 4
  br i1 %cmp2.i, label %if.then.i306, label %if.end.i305

if.then.i306:                                     ; preds = %lor.lhs.false.i
  %101 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %102 = load ptr, ptr %arrayidx.i.i, align 8
  %103 = ptrtoint ptr %102 to i64
  %add1.i = add i64 %103, 608
  %104 = inttoptr i64 %add1.i to ptr
  br label %cond.end

if.end.i305:                                      ; preds = %lor.lhs.false.i
  %105 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %105, i64 24
  br label %cond.end

cond.end:                                         ; preds = %if.then.i306, %if.end.i305, %if.then.i322, %if.end.i317
  %retval.i299.sroa.0.0.sink = phi ptr [ %99, %if.then.i322 ], [ %add.ptr.i320, %if.end.i317 ], [ %104, %if.then.i306 ], [ %add.ptr.i, %if.end.i305 ]
  %call254 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i299.sroa.0.0.sink) #19
  %current_send_has_callback_ = getelementptr inbounds i8, ptr %retval.i.0.i, i64 336
  %frombool255 = zext i1 %call254 to i8
  store i8 %frombool255, ptr %current_send_has_callback_, align 8
  %106 = load ptr, ptr %buf_.i.i, align 8
  %call257 = call noundef i64 @_ZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(352) %retval.i.0.i, ptr noundef %106, i64 noundef %conv, ptr noundef %addr.1120)
  %conv258 = trunc i64 %call257 to i32
  store ptr null, ptr %current_send_req_wrap_, align 8
  store i8 0, ptr %current_send_has_callback_, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end227, %cond.end
  %err.1 = phi i32 [ %conv258, %cond.end ], [ %retval.0.i, %if.end227 ]
  %conv.i = sext i32 %err.1 to i64
  %107 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %107, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.then.i
  %108 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i109 = icmp ne ptr %108, null
  %cmp.i.i111 = icmp ne ptr %108, %buf_st_.i.i
  %109 = and i1 %cmp.i.i.i109, %cmp.i.i111
  br i1 %109, label %if.then.i112, label %cleanup.cont

if.then.i112:                                     ; preds = %cleanup
  call void @free(ptr noundef nonnull %108) #19
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i112, %cleanup, %if.then.i284
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
define dso_local noundef i64 @_ZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %bufs_ptr, i64 noundef %count, ptr noundef %addr) unnamed_addr #3 align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %state_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %state_.i, align 8
  %1 = add i32 %0, -1
  %spec.select.i = icmp ult i32 %1, 2
  br i1 %spec.select.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp56.not = icmp eq i64 %count, 0
  br i1 %cmp56.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.058 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %msg_size.057 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %bufs_ptr, i64 %i.058, i32 1
  %2 = load i64, ptr %len, align 8
  %add = add i64 %2, %msg_size.057
  %inc = add nuw i64 %i.058, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %msg_size.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %options_.i = getelementptr inbounds i8, ptr %4, i64 1696
  %5 = load ptr, ptr %options_.i, align 8, !noalias !8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %4, i64 1704
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
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
  %test_udp_no_try_send = getelementptr inbounds i8, ptr %5, i64 745
  %10 = load i8, ptr %test_udp_no_try_send, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then6, label %if.then51

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %test_udp_no_try_send34 = getelementptr inbounds i8, ptr %5, i64 745
  %12 = load i8, ptr %test_udp_no_try_send34, align 1
  %13 = and i8 %12, 1
  %tobool.not35 = icmp eq i8 %13, 0
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33, label %if.end.i.i.i.i

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br i1 %tobool.not35, label %if.then6, label %if.then51

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %tobool.not35, label %if.then6, label %if.then51

if.then6:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %handle_ = getelementptr inbounds i8, ptr %this, i64 120
  %conv = trunc i64 %count to i32
  %call7 = tail call i32 @uv_udp_try_send(ptr noundef nonnull %handle_, ptr noundef %bufs_ptr, i32 noundef %conv, ptr noundef %addr) #19
  switch i32 %call7, label %if.else [
    i32 -11, label %if.then51
    i32 -38, label %if.then51
  ]

if.else:                                          ; preds = %if.then6
  %cmp11 = icmp sgt i32 %call7, -1
  br i1 %cmp11, label %if.then12, label %if.end67

if.then12:                                        ; preds = %if.else
  %conv13 = zext nneg i32 %call7 to i64
  br i1 %cmp56.not, label %do.body33, label %land.rhs

land.rhs:                                         ; preds = %if.then12, %while.body
  %sent.062 = phi i64 [ %sub, %while.body ], [ %conv13, %if.then12 ]
  %bufs_ptr.addr.061 = phi ptr [ %incdec.ptr, %while.body ], [ %bufs_ptr, %if.then12 ]
  %count.addr.060 = phi i64 [ %dec, %while.body ], [ %count, %if.then12 ]
  %len15 = getelementptr inbounds i8, ptr %bufs_ptr.addr.061, i64 8
  %24 = load i64, ptr %len15, align 8
  %cmp16.not = icmp ugt i64 %24, %sent.062
  br i1 %cmp16.not, label %if.end49, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub = sub i64 %sent.062, %24
  %incdec.ptr = getelementptr inbounds i8, ptr %bufs_ptr.addr.061, i64 16
  %dec = add i64 %count.addr.060, -1
  %cmp14.not = icmp eq i64 %dec, 0
  br i1 %cmp14.not, label %do.body33, label %land.rhs, !llvm.loop !11

do.body33:                                        ; preds = %while.body, %if.then12
  %cmp35.not = icmp eq i64 %msg_size.0.lcssa, %conv13
  br i1 %cmp35.not, label %do.end44, label %do.body41

do.body41:                                        ; preds = %do.body33
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrE4args_0) #19
  tail call void @abort() #20
  unreachable

do.end44:                                         ; preds = %do.body33
  %add45 = add i64 %msg_size.0.lcssa, 1
  br label %return

if.end49:                                         ; preds = %land.rhs
  %len15.le = getelementptr inbounds i8, ptr %bufs_ptr.addr.061, i64 8
  %25 = load ptr, ptr %bufs_ptr.addr.061, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %sent.062
  store ptr %add.ptr, ptr %bufs_ptr.addr.061, align 8
  %sub31 = sub i64 %24, %sent.062
  store i64 %sub31, ptr %len15.le, align 8
  %cmp50 = icmp eq i32 %call7, 0
  br i1 %cmp50, label %if.then51, label %if.end67

if.then51:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %if.then6, %if.then6, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, %if.end49
  %bufs_ptr.addr.143 = phi ptr [ %bufs_ptr.addr.061, %if.end49 ], [ %bufs_ptr, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit ], [ %bufs_ptr, %if.then6 ], [ %bufs_ptr, %if.then6 ], [ %bufs_ptr, %_ZN4node11Environment7optionsEv.exit ], [ %bufs_ptr, %if.end8.sink.split.i.i.i.i ]
  %count.addr.142 = phi i64 [ %count.addr.060, %if.end49 ], [ %count, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit ], [ %count, %if.then6 ], [ %count, %if.then6 ], [ %count, %_ZN4node11Environment7optionsEv.exit ], [ %count, %if.end8.sink.split.i.i.i.i ]
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef nonnull %this) #19
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  %26 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node11UDPWrapBase8listenerEv.exit

do.body4.i:                                       ; preds = %if.then51
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #19
  call void @abort() #20
  unreachable

_ZNK4node11UDPWrapBase8listenerEv.exit:           ; preds = %if.then51
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %27 = load ptr, ptr %vfn, align 8
  %call54 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %msg_size.0.lcssa) #19
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %cleanup, label %if.end57

if.end57:                                         ; preds = %_ZNK4node11UDPWrapBase8listenerEv.exit
  %req_.i.i = getelementptr inbounds i8, ptr %call54, i64 88
  store ptr %call54, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %call54, i64 16
  %original_callback_.i.i = getelementptr inbounds i8, ptr %call54, i64 80
  %28 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %if.end57
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #19
  call void @abort() #20
  unreachable

_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %if.end57
  %handle_58 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr @"_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrEN3$_08__invokeEP13uv_udp_send_si", ptr %original_callback_.i.i, align 8
  %conv.i.i = trunc i64 %count.addr.142 to i32
  %call.i.i = call noundef i32 @uv_udp_send(ptr noundef nonnull %req_.i.i, ptr noundef nonnull %handle_58, ptr noundef %bufs_ptr.addr.143, i32 noundef %conv.i.i, ptr noundef %addr, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE7WrapperES2_i) #19
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %delete.notnull

if.then.i:                                        ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds i8, ptr %call54, i64 24
  %29 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.not.i.i, label %_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call54) #19
  %wants_weak_jsobj.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit: ; preds = %if.then.i, %if.then.i.i
  %persistent_handle_.i.i = getelementptr inbounds i8, ptr %call54, i64 8
  %30 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %30) #19
  %31 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds i8, ptr %31, i64 176
  %32 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds i8, ptr %32, i64 2236
  %33 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %33, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  %tobool62.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool62.not, label %cleanup.thread, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit
  %vtable64 = load ptr, ptr %call54, align 8
  %vfn65 = getelementptr inbounds i8, ptr %vtable64, i64 8
  %34 = load ptr, ptr %vfn65, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(408) %call54) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN4node7ReqWrapI13uv_udp_send_sE8DispatchIPFiPS1_P8uv_udp_sPK8uv_buf_tjPK8sockaddrPFvS4_iEEJS6_PS7_mSC_SE_EEEiT_DpT0_.exit, %delete.notnull
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #19
  br label %if.end67

cleanup:                                          ; preds = %_ZNK4node11UDPWrapBase8listenerEv.exit
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #19
  br label %return

if.end67:                                         ; preds = %if.else, %cleanup.thread, %if.end49
  %err.2 = phi i32 [ %call7, %if.end49 ], [ %call.i.i, %cleanup.thread ], [ %call7, %if.else ]
  %conv68 = sext i32 %err.2 to i64
  br label %return

return:                                           ; preds = %cleanup, %entry, %if.end67, %do.end44
  %retval.1 = phi i64 [ -38, %cleanup ], [ %conv68, %if.end67 ], [ %add45, %do.end44 ], [ -9, %entry ]
  ret i64 %retval.1
}

declare i32 @uv_udp_try_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @uv_udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @_ZThn88_N4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef %this, ptr noundef %bufs_ptr, i64 noundef %count, ptr noundef %addr) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  %call = tail call noundef i64 @_ZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %bufs_ptr, i64 noundef %count, ptr noundef %addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node7UDPWrap14CreateSendWrapEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i64 noundef %msg_size) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #21
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %current_send_req_wrap_ = getelementptr inbounds i8, ptr %this, i64 344
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %current_send_req_wrap_, align 8
  %current_send_has_callback_ = getelementptr inbounds i8, ptr %this, i64 336
  %2 = load i8, ptr %current_send_has_callback_, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %1, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef 42, double noundef -1.000000e+00) #19
  %3 = getelementptr inbounds i8, ptr %call, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i, align 8
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 2728
  %4 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 684
  %5 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i.i, align 4
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i, label %do.body4.i.i.i, label %_ZN4node8SendWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEb.exit

do.body4.i.i.i:                                   ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node8SendWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEb.exit: ; preds = %entry
  %7 = and i8 %2, 1
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 2192
  %8 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_.i2.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i2.i.i.i, align 8
  %9 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %9, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  %original_callback_.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr null, ptr %original_callback_.i.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node8SendWrapE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node8SendWrapE, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  %have_callback_.i = getelementptr inbounds i8, ptr %call, i64 416
  store i8 %7, ptr %have_callback_.i, align 8
  %msg_size5 = getelementptr inbounds i8, ptr %call, i64 408
  store i64 %msg_size, ptr %msg_size5, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @_ZThn104_N4node7UDPWrap14CreateSendWrapEm(ptr nocapture noundef readonly %this, i64 noundef %msg_size) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -104
  %call = tail call noundef ptr @_ZN4node7UDPWrap14CreateSendWrapEm(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %msg_size)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node7UDPWrap12GetAsyncWrapEv(ptr noundef nonnull readnone returned align 8 dereferenceable(352) %this) unnamed_addr #13 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn88_N4node7UDPWrap12GetAsyncWrapEv(ptr noundef readnone %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap11GetPeerNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %handle_ = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN4node13SocketAddress12FromPeerNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle_) #19
  ret void
}

declare void @_ZN4node13SocketAddress12FromPeerNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn88_N4node7UDPWrap11GetPeerNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %handle_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4node13SocketAddress12FromPeerNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle_.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap11GetSockNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %handle_ = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN4node13SocketAddress12FromSockNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle_) #19
  ret void
}

declare void @_ZN4node13SocketAddress12FromSockNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn88_N4node7UDPWrap11GetSockNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %handle_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4node13SocketAddress12FromSockNameERK8uv_udp_s(ptr sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle_.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node7UDPWrap9RecvStartEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %state_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %state_.i, align 8
  %1 = add i32 %0, -1
  %spec.select.i = icmp ult i32 %1, 2
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handle_ = getelementptr inbounds i8, ptr %this, i64 120
  %call2 = tail call i32 @uv_udp_recv_start(ptr noundef nonnull %handle_, ptr noundef nonnull @_ZN4node7UDPWrap7OnAllocEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN4node7UDPWrap6OnRecvEP8uv_udp_slPK8uv_buf_tPK8sockaddrj) #19
  %cmp = icmp eq i32 %call2, -114
  %spec.store.select = select i1 %cmp, i32 0, i32 %call2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.store.select, %if.end ], [ -9, %entry ]
  ret i32 %retval.0
}

declare i32 @uv_udp_recv_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap7OnAllocEP11uv_handle_smP8uv_buf_t(ptr noundef %handle, i64 noundef %suggested_size, ptr nocapture noundef writeonly %buf) #3 align 2 {
entry:
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -120
  %1 = inttoptr i64 %sub.i.i to ptr
  %listener_.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node11UDPWrapBase8listenerEv.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node11UDPWrapBase8listenerEv.exit:           ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %suggested_size) #19
  %4 = extractvalue { ptr, i64 } %call4, 0
  %5 = extractvalue { ptr, i64 } %call4, 1
  store ptr %4, ptr %buf, align 8
  %ref.tmp2.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %5, ptr %ref.tmp2.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap6OnRecvEP8uv_udp_slPK8uv_buf_tPK8sockaddrj(ptr noundef %handle, i64 noundef %nread, ptr noundef %buf, ptr noundef %addr, i32 noundef %flags) #3 align 2 {
entry:
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -120
  %1 = inttoptr i64 %sub.i.i to ptr
  %listener_.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %listener_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node11UDPWrapBase8listenerEv.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node11UDPWrapBase8listenerEv.exit:           ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef %addr, i32 noundef %flags) #19
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
  %handle_.i = getelementptr inbounds i8, ptr %this, i64 32
  %call2.i = tail call i32 @uv_udp_recv_start(ptr noundef nonnull %handle_.i, ptr noundef nonnull @_ZN4node7UDPWrap7OnAllocEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN4node7UDPWrap6OnRecvEP8uv_udp_slPK8uv_buf_tPK8sockaddrj) #19
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
  %state_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %state_.i, align 8
  %1 = add i32 %0, -1
  %spec.select.i = icmp ult i32 %1, 2
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handle_ = getelementptr inbounds i8, ptr %this, i64 120
  %call2 = tail call i32 @uv_udp_recv_stop(ptr noundef nonnull %handle_) #19
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
  %handle_.i = getelementptr inbounds i8, ptr %this, i64 32
  %call2.i = tail call i32 @uv_udp_recv_stop(ptr noundef nonnull %handle_.i) #19
  br label %_ZN4node7UDPWrap8RecvStopEv.exit

_ZN4node7UDPWrap8RecvStopEv.exit:                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ -9, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7UDPWrap10OnSendDoneEPNS_7ReqWrapI13uv_udp_send_sEEi(ptr nocapture nonnull readnone align 8 %this, ptr noundef %req, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %arg = alloca [2 x %"class.v8::Local.261"], align 16
  %cmp.i = icmp eq ptr %req, null
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit, label %_ZNK4node17BaseObjectPtrImplINS_8SendWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_8SendWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #19
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_8SendWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC1EPS1_E4args_0) #19
  tail call void @abort() #20
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_8SendWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #19
  br label %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit

_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit: ; preds = %entry, %do.end8.i
  %have_callback_.i = getelementptr inbounds i8, ptr %req, i64 416
  %0 = load i8, ptr %have_callback_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EED2Ev.exit, label %if.then

if.then:                                          ; preds = %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit
  %realm_.i = getelementptr inbounds i8, ptr %req, i64 16
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %4) #19
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %3, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #19
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #19
  %7 = load ptr, ptr %isolate_.i, align 8
  %call14 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %7, i32 noundef %status) #19
  store ptr %call14, ptr %arg, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %arg, i64 8
  %8 = load ptr, ptr %isolate_.i, align 8
  %msg_size = getelementptr inbounds i8, ptr %req, i64 408
  %9 = load i64, ptr %msg_size, align 8
  %conv = trunc i64 %9 to i32
  %call24 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %8, i32 noundef %conv) #19
  store ptr %call24, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds i8, ptr %10, i64 1608
  %11 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 88
  %14 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds i8, ptr %req, i64 8
  %15 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #19
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then
  %19 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %13, %if.then ], [ %13, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then ], [ %15, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 2728
  %20 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #19
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %11) #19
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #19
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %req, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %arg) #19
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  br label %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EED2Ev.exit: ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %_ZN4node17BaseObjectPtrImplINS_8SendWrapELb0EEC2EPS1_.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #19
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn104_N4node7UDPWrap10OnSendDoneEPNS_7ReqWrapI13uv_udp_send_sEEi(ptr nocapture noundef readnone %this, ptr noundef %req, i32 noundef %status) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN4node7UDPWrap10OnSendDoneEPNS_7ReqWrapI13uv_udp_send_sEEi(ptr nonnull align 8 poison, ptr noundef %req, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4node7UDPWrap7OnAllocEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %call2 = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %1, i64 noundef %suggested_size) #19
  ret { ptr, i64 } %call2
}

declare { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local { ptr, i64 } @_ZThn104_N4node7UDPWrap7OnAllocEm(ptr nocapture noundef readonly %this, i64 noundef %suggested_size) unnamed_addr #12 align 2 {
entry:
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %call2.i = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %1, i64 noundef %suggested_size) #19
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
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr nonnull sret(%"class.std::unique_ptr.290") align 8 %bs, ptr noundef nonnull align 8 dereferenceable(2872) %1, ptr noundef nonnull align 8 dereferenceable(16) %buf_) #19
  %cmp = icmp eq i64 %nread, 0
  %cmp3 = icmp eq ptr %addr, null
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %cleanup193, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #19
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %1, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #19
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #19
  %conv = trunc i64 %nread to i32
  %call11 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %2, i32 noundef %conv) #19
  store ptr %call11, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %argv, i64 8
  %5 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %5, i64 176
  %6 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %6, i64 88
  %7 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 11
  %9 = load i8, ptr %add.ptr.i.i.i, align 1
  %10 = and i8 %9, 3
  %cmp.i.i.i = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %11 = load i64, ptr %8, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end ], [ %8, %if.end.i.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element26 = getelementptr inbounds i8, ptr %argv, i64 16
  %12 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %12, 608
  %13 = inttoptr i64 %add1.i to ptr
  store ptr %13, ptr %arrayinit.element26, align 16
  %arrayinit.element35 = getelementptr inbounds i8, ptr %argv, i64 24
  store ptr %13, ptr %arrayinit.element35, align 8
  %cmp44 = icmp slt i64 %nread, 0
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %onmessage_string_.i.i = getelementptr inbounds i8, ptr %14, i64 1672
  %15 = load ptr, ptr %onmessage_string_.i.i, align 8
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 88
  %18 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %19 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then45
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 11
  %20 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %21 = and i8 %20, 3
  %cmp.i.i.i.i.i = icmp eq i8 %21, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %22 = load i64, ptr %19, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %18, i64 noundef %22) #19
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then45
  %23 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %17, %if.then45 ], [ %17, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then45 ], [ %19, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 2728
  %24 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #19
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %15) #19
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i26, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #19
  br i1 %call32.i.i, label %cleanup.sink.split, label %cleanup

if.else:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit
  br i1 %cmp, label %if.then62, label %do.body

if.then62:                                        ; preds = %if.else
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.290") align 8 %ref.tmp, ptr noundef %2, i64 noundef 0) #19
  %26 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %27 = load ptr, ptr %bs, align 8
  store ptr %26, ptr %bs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.then62
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then62, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end80

do.body:                                          ; preds = %if.else
  %28 = load ptr, ptr %bs, align 8
  %call66 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %cmp67.not = icmp ult i64 %call66, %nread
  br i1 %cmp67.not, label %do.body72, label %do.end75

do.body72:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap6OnRecvElRK8uv_buf_tPK8sockaddrjE4args) #19
  call void @abort() #20
  unreachable

do.end75:                                         ; preds = %do.body
  %29 = load i64, ptr %bs, align 8
  store i64 %29, ptr %agg.tmp77, align 8
  store ptr null, ptr %bs, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.290") align 8 %ref.tmp76, ptr noundef %2, ptr noundef nonnull %agg.tmp77, i64 noundef %nread) #19
  %30 = load ptr, ptr %ref.tmp76, align 8
  store ptr null, ptr %ref.tmp76, align 8
  %31 = load ptr, ptr %bs, align 8
  store ptr %30, ptr %bs, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i28, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit30

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit30: ; preds = %do.end75
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  %.pr145 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i31 = icmp eq ptr %.pr145, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i32: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit30
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr145) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr145) #19
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33: ; preds = %do.end75, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit30, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i32
  store ptr null, ptr %ref.tmp76, align 8
  %32 = load ptr, ptr %agg.tmp77, align 8
  %cmp.not.i34 = icmp eq ptr %32, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i35: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit36: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit33, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i35
  store ptr null, ptr %agg.tmp77, align 8
  br label %if.end80

if.end80:                                         ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit36
  %33 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %33) #19
  %env_.i = getelementptr inbounds i8, ptr %try_catch, i64 48
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %call86 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull %1, ptr noundef %addr, ptr null) #19
  %cmp.i.i = icmp eq ptr %call86, null
  br i1 %cmp.i.i, label %if.then93, label %if.end118.critedge

if.then93:                                        ; preds = %if.end80
  %call95 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  store ptr %call95, ptr %arrayinit.element26, align 16
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #19
  %isolate_data_.i.i38 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = load ptr, ptr %isolate_data_.i.i38, align 8
  %onerror_string_.i.i = getelementptr inbounds i8, ptr %34, i64 1632
  %35 = load ptr, ptr %onerror_string_.i.i, align 8
  %36 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i40 = getelementptr inbounds i8, ptr %36, i64 176
  %37 = load ptr, ptr %env_.i.i.i.i.i40, align 8
  %isolate_.i.i.i.i41 = getelementptr inbounds i8, ptr %37, i64 88
  %38 = load ptr, ptr %isolate_.i.i.i.i41, align 8
  %39 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i.i43, label %_ZNK4node10BaseObject6objectEv.exit.i.i47, label %if.end.i.i.i.i.i44

if.end.i.i.i.i.i44:                               ; preds = %if.then93
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds i8, ptr %39, i64 11
  %40 = load i8, ptr %add.ptr.i.i.i.i.i45, align 1
  %41 = and i8 %40, 3
  %cmp.i.i.i.i.i46 = icmp eq i8 %41, 2
  br i1 %cmp.i.i.i.i.i46, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64, label %_ZNK4node10BaseObject6objectEv.exit.i.i47

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64: ; preds = %if.end.i.i.i.i.i44
  %42 = load i64, ptr %39, align 8
  %call.i.i.i.i.i.i65 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %38, i64 noundef %42) #19
  %.pre.i.i66 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 176
  %.pre4.i.i68 = load ptr, ptr %env_.i.i.phi.trans.insert.i.i67, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i47

_ZNK4node10BaseObject6objectEv.exit.i.i47:        ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64, %if.end.i.i.i.i.i44, %if.then93
  %43 = phi ptr [ %.pre4.i.i68, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64 ], [ %37, %if.then93 ], [ %37, %if.end.i.i.i.i.i44 ]
  %retval.sroa.0.0.i.i.i.i48 = phi ptr [ %call.i.i.i.i.i.i65, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i64 ], [ null, %if.then93 ], [ %39, %if.end.i.i.i.i.i44 ]
  %principal_realm_.i.i.i.i49 = getelementptr inbounds i8, ptr %43, i64 2728
  %44 = load ptr, ptr %principal_realm_.i.i.i.i49, align 8
  %vtable.i.i.i50 = load ptr, ptr %44, align 8
  %vfn.i.i.i51 = getelementptr inbounds i8, ptr %vtable.i.i.i50, i64 64
  %45 = load ptr, ptr %vfn.i.i.i51, align 8
  %call2.i.i.i52 = call ptr %45(ptr noundef nonnull align 8 dereferenceable(872) %44) #19
  %call25.i.i53 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i48, ptr %call2.i.i.i52, ptr %35) #19
  %cmp.i.i.i.i54 = icmp eq ptr %call25.i.i53, null
  br i1 %cmp.i.i.i.i54, label %cleanup, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i47
  %call32.i.i56 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i53) #19
  br i1 %call32.i.i56, label %cleanup.sink.split, label %cleanup

if.end118.critedge:                               ; preds = %if.end80
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #19
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %call120 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %2, ptr noundef nonnull %agg.tmp119) #19
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp119, i64 8
  %46 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end118.critedge
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end118.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %57 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch125, ptr noundef %57) #19
  %env_.i73 = getelementptr inbounds i8, ptr %try_catch125, i64 48
  store ptr %1, ptr %env_.i73, align 8
  %mode_.i74 = getelementptr inbounds i8, ptr %try_catch125, i64 56
  store i32 0, ptr %mode_.i74, align 8
  %call129 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call120) #19
  %call133 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %1, ptr nonnull %call120, i64 noundef 0, i64 noundef %call129) #19
  store ptr %call133, ptr %arrayinit.element26, align 16
  %cmp.i.i321 = icmp eq ptr %call133, null
  br i1 %cmp.i.i321, label %if.then141, label %if.end168.critedge

if.then141:                                       ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %call143 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch125) #19
  store ptr %call143, ptr %arrayinit.element26, align 16
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch125) #19
  %isolate_data_.i.i75 = getelementptr inbounds i8, ptr %1, i64 96
  %58 = load ptr, ptr %isolate_data_.i.i75, align 8
  %onerror_string_.i.i76 = getelementptr inbounds i8, ptr %58, i64 1632
  %59 = load ptr, ptr %onerror_string_.i.i76, align 8
  %60 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i78 = getelementptr inbounds i8, ptr %60, i64 176
  %61 = load ptr, ptr %env_.i.i.i.i.i78, align 8
  %isolate_.i.i.i.i79 = getelementptr inbounds i8, ptr %61, i64 88
  %62 = load ptr, ptr %isolate_.i.i.i.i79, align 8
  %63 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i81 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i.i81, label %_ZNK4node10BaseObject6objectEv.exit.i.i85, label %if.end.i.i.i.i.i82

if.end.i.i.i.i.i82:                               ; preds = %if.then141
  %add.ptr.i.i.i.i.i83 = getelementptr inbounds i8, ptr %63, i64 11
  %64 = load i8, ptr %add.ptr.i.i.i.i.i83, align 1
  %65 = and i8 %64, 3
  %cmp.i.i.i.i.i84 = icmp eq i8 %65, 2
  br i1 %cmp.i.i.i.i.i84, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102, label %_ZNK4node10BaseObject6objectEv.exit.i.i85

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102: ; preds = %if.end.i.i.i.i.i82
  %66 = load i64, ptr %63, align 8
  %call.i.i.i.i.i.i103 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %62, i64 noundef %66) #19
  %.pre.i.i104 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i105 = getelementptr inbounds i8, ptr %.pre.i.i104, i64 176
  %.pre4.i.i106 = load ptr, ptr %env_.i.i.phi.trans.insert.i.i105, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i85

_ZNK4node10BaseObject6objectEv.exit.i.i85:        ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102, %if.end.i.i.i.i.i82, %if.then141
  %67 = phi ptr [ %.pre4.i.i106, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102 ], [ %61, %if.then141 ], [ %61, %if.end.i.i.i.i.i82 ]
  %retval.sroa.0.0.i.i.i.i86 = phi ptr [ %call.i.i.i.i.i.i103, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i102 ], [ null, %if.then141 ], [ %63, %if.end.i.i.i.i.i82 ]
  %principal_realm_.i.i.i.i87 = getelementptr inbounds i8, ptr %67, i64 2728
  %68 = load ptr, ptr %principal_realm_.i.i.i.i87, align 8
  %vtable.i.i.i88 = load ptr, ptr %68, align 8
  %vfn.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i88, i64 64
  %69 = load ptr, ptr %vfn.i.i.i89, align 8
  %call2.i.i.i90 = call ptr %69(ptr noundef nonnull align 8 dereferenceable(872) %68) #19
  %call25.i.i91 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i86, ptr %call2.i.i.i90, ptr %59) #19
  %cmp.i.i.i.i92 = icmp eq ptr %call25.i.i91, null
  br i1 %cmp.i.i.i.i92, label %cleanup, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i85
  %call32.i.i94 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i91) #19
  br i1 %call32.i.i94, label %cleanup.sink.split, label %cleanup

if.end168.critedge:                               ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch125) #19
  store ptr %call86, ptr %arrayinit.element35, align 8
  %isolate_data_.i.i108 = getelementptr inbounds i8, ptr %1, i64 96
  %70 = load ptr, ptr %isolate_data_.i.i108, align 8
  %onmessage_string_.i.i109 = getelementptr inbounds i8, ptr %70, i64 1672
  %71 = load ptr, ptr %onmessage_string_.i.i109, align 8
  %72 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i111 = getelementptr inbounds i8, ptr %72, i64 176
  %73 = load ptr, ptr %env_.i.i.i.i.i111, align 8
  %isolate_.i.i.i.i112 = getelementptr inbounds i8, ptr %73, i64 88
  %74 = load ptr, ptr %isolate_.i.i.i.i112, align 8
  %75 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i114 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i.i.i.i114, label %_ZNK4node10BaseObject6objectEv.exit.i.i118, label %if.end.i.i.i.i.i115

if.end.i.i.i.i.i115:                              ; preds = %if.end168.critedge
  %add.ptr.i.i.i.i.i116 = getelementptr inbounds i8, ptr %75, i64 11
  %76 = load i8, ptr %add.ptr.i.i.i.i.i116, align 1
  %77 = and i8 %76, 3
  %cmp.i.i.i.i.i117 = icmp eq i8 %77, 2
  br i1 %cmp.i.i.i.i.i117, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135, label %_ZNK4node10BaseObject6objectEv.exit.i.i118

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135: ; preds = %if.end.i.i.i.i.i115
  %78 = load i64, ptr %75, align 8
  %call.i.i.i.i.i.i136 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %74, i64 noundef %78) #19
  %.pre.i.i137 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i138 = getelementptr inbounds i8, ptr %.pre.i.i137, i64 176
  %.pre4.i.i139 = load ptr, ptr %env_.i.i.phi.trans.insert.i.i138, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i118

_ZNK4node10BaseObject6objectEv.exit.i.i118:       ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135, %if.end.i.i.i.i.i115, %if.end168.critedge
  %79 = phi ptr [ %.pre4.i.i139, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135 ], [ %73, %if.end168.critedge ], [ %73, %if.end.i.i.i.i.i115 ]
  %retval.sroa.0.0.i.i.i.i119 = phi ptr [ %call.i.i.i.i.i.i136, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i135 ], [ null, %if.end168.critedge ], [ %75, %if.end.i.i.i.i.i115 ]
  %principal_realm_.i.i.i.i120 = getelementptr inbounds i8, ptr %79, i64 2728
  %80 = load ptr, ptr %principal_realm_.i.i.i.i120, align 8
  %vtable.i.i.i121 = load ptr, ptr %80, align 8
  %vfn.i.i.i122 = getelementptr inbounds i8, ptr %vtable.i.i.i121, i64 64
  %81 = load ptr, ptr %vfn.i.i.i122, align 8
  %call2.i.i.i123 = call ptr %81(ptr noundef nonnull align 8 dereferenceable(872) %80) #19
  %call25.i.i124 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i119, ptr %call2.i.i.i123, ptr %71) #19
  %cmp.i.i.i.i125 = icmp eq ptr %call25.i.i124, null
  br i1 %cmp.i.i.i.i125, label %cleanup, label %if.end.i.i126

if.end.i.i126:                                    ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i118
  %call32.i.i127 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i124) #19
  br i1 %call32.i.i127, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end.i.i126, %if.end.i.i93, %if.end.i.i55, %if.end.i.i
  %call25.i.i124.sink = phi ptr [ %call25.i.i, %if.end.i.i ], [ %call25.i.i53, %if.end.i.i55 ], [ %call25.i.i91, %if.end.i.i93 ], [ %call25.i.i124, %if.end.i.i126 ]
  %call53.i.i134 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i124.sink, i32 noundef 4, ptr noundef nonnull %argv) #19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end.i.i126, %if.end.i.i93, %if.end.i.i55, %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i118, %_ZNK4node10BaseObject6objectEv.exit.i.i85, %_ZNK4node10BaseObject6objectEv.exit.i.i47, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  br label %cleanup193

cleanup193:                                       ; preds = %entry, %cleanup
  %82 = load ptr, ptr %bs, align 8
  %cmp.not.i141 = icmp eq ptr %82, null
  br i1 %cmp.not.i141, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit143, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i142

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i142: ; preds = %cleanup193
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  call void @_ZdlPv(ptr noundef nonnull %82) #19
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
define dso_local ptr @_ZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr nocapture noundef readonly %env, ptr noundef %parent, i32 noundef %type) local_unnamed_addr #3 align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %parent) #19
  %principal_realm_.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 968
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #19
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %do.body7, label %do.end9

do.body7:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args) #19
  call void @abort() #20
  unreachable

do.end9:                                          ; preds = %entry
  %2 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds i8, ptr %vtable.i4, i64 968
  %3 = load ptr, ptr %vfn.i5, align 8
  %call2.i6 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #19
  %4 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i7 = load ptr, ptr %4, align 8
  %vfn.i8 = getelementptr inbounds i8, ptr %vtable.i7, i64 64
  %5 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #19
  %call.i = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call2.i6, ptr %call2.i9, i32 noundef 0, ptr noundef null) #19
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #19
  ret ptr %call.i
}

declare i64 @uv_udp_get_send_queue_size(ptr noundef) local_unnamed_addr #0

declare i64 @uv_udp_get_send_queue_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18_register_udp_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #19
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
  %0 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4node11UDPListenerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %wrap_.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %wrap_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN4node11UDPListenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %listener_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %listener_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %wrap_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr null, ptr %listener_.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit

_ZN4node11UDPListenerD2Ev.exit:                   ; preds = %entry, %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i
  %3 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %listener_.i.i1 = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %listener_.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN4node11UDPWrapBaseD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4node11UDPListenerD2Ev.exit
  %wrap_.i.i4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %wrap_.i.i4, align 8
  br label %_ZN4node11UDPWrapBaseD2Ev.exit

_ZN4node11UDPWrapBaseD2Ev.exit:                   ; preds = %_ZN4node11UDPListenerD2Ev.exit, %if.then.i.i3
  store ptr null, ptr %listener_.i.i1, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %next_.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7UDPWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4node11UDPListenerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %wrap_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %wrap_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %listener_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %wrap_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr null, ptr %listener_.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i

_ZN4node11UDPListenerD2Ev.exit.i:                 ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %listener_.i.i1.i = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %listener_.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %_ZN4node7UDPWrapD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4node11UDPListenerD2Ev.exit.i
  %wrap_.i.i4.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %wrap_.i.i4.i, align 8
  br label %_ZN4node7UDPWrapD2Ev.exit

_ZN4node7UDPWrapD2Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i, %if.then.i.i3.i
  store ptr null, ptr %listener_.i.i1.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %next_.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
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
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4node11UDPListenerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %wrap_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %wrap_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %listener_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %wrap_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr null, ptr %listener_.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i

_ZN4node11UDPListenerD2Ev.exit.i:                 ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listener_.i.i1.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %listener_.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2.i, label %_ZN4node7UDPWrapD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4node11UDPListenerD2Ev.exit.i
  %wrap_.i.i4.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %wrap_.i.i4.i, align 8
  br label %_ZN4node7UDPWrapD2Ev.exit

_ZN4node7UDPWrapD2Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i, %if.then.i.i3.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr null, ptr %listener_.i.i1.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %4, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %5 = load ptr, ptr %next_.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node7UDPWrapD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4node11UDPListenerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %wrap_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %wrap_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %wrap_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %wrap_.i.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %listener_.i.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i.i

_ZN4node11UDPListenerD2Ev.exit.i.i:               ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listener_.i.i1.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %listener_.i.i1.i.i, align 8
  %cmp.not.i.i2.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN4node7UDPWrapD0Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN4node11UDPListenerD2Ev.exit.i.i
  %wrap_.i.i4.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %wrap_.i.i4.i.i, align 8
  br label %_ZN4node7UDPWrapD0Ev.exit

_ZN4node7UDPWrapD0Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i.i, %if.then.i.i3.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr null, ptr %listener_.i.i1.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %4, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %5 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N4node7UDPWrapD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4node11UDPListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrap_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %wrap_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %listener_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %wrap_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %wrap_.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr null, ptr %listener_.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i

_ZN4node11UDPListenerD2Ev.exit.i:                 ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %listener_.i.i1.i = getelementptr inbounds i8, ptr %this, i64 -8
  %3 = load ptr, ptr %listener_.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2.i, label %_ZN4node7UDPWrapD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4node11UDPListenerD2Ev.exit.i
  %wrap_.i.i4.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %wrap_.i.i4.i, align 8
  br label %_ZN4node7UDPWrapD2Ev.exit

_ZN4node7UDPWrapD2Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i, %if.then.i.i3.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -104
  store ptr null, ptr %listener_.i.i1.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %4, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %5 = load ptr, ptr %next_.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N4node7UDPWrapD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4node11UDPListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrap_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %wrap_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node11UDPListenerD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %wrap_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %wrap_.i.i.i.i, align 8
  br label %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i

_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %listener_.i.i.i.i, align 8
  br label %_ZN4node11UDPListenerD2Ev.exit.i.i

_ZN4node11UDPListenerD2Ev.exit.i.i:               ; preds = %_ZN4node11UDPWrapBase12set_listenerEPNS_11UDPListenerE.exit.i.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %listener_.i.i1.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %3 = load ptr, ptr %listener_.i.i1.i.i, align 8
  %cmp.not.i.i2.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN4node7UDPWrapD0Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN4node11UDPListenerD2Ev.exit.i.i
  %wrap_.i.i4.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %wrap_.i.i4.i.i, align 8
  br label %_ZN4node7UDPWrapD0Ev.exit

_ZN4node7UDPWrapD0Ev.exit:                        ; preds = %_ZN4node11UDPListenerD2Ev.exit.i.i, %if.then.i.i3.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -104
  store ptr null, ptr %listener_.i.i1.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %4, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %5 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %next_2.i.i.i.i.i, align 8
  %7 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %7, ptr %5, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8SendWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(417) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8SendWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(417) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %req_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #19
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node8SendWrapD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrEN3$_08__invokeEP13uv_udp_send_si"(ptr noundef %req, i32 noundef %status) #3 align 2 {
entry:
  %handle.i = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %handle.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub.i.i.i = add i64 %1, -120
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %listener_.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load ptr, ptr %listener_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %"_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrENK3$_0clEP13uv_udp_send_si.exit"

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node11UDPWrapBase8listenerEvE4args) #19
  tail call void @abort() #20
  unreachable

"_ZZN4node7UDPWrap4SendEP8uv_buf_tmPK8sockaddrENK3$_0clEP13uv_udp_send_si.exit": ; preds = %entry
  %4 = ptrtoint ptr %req to i64
  %sub.i.i.i.i = add i64 %4, -88
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, i32 noundef %status) #19
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
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i, ptr %req_wrap_queue_.i, align 8
  store ptr %req_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_udp_send_sED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_ = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_.i.i, align 8
  %1 = load ptr, ptr %req_wrap_queue_, align 8
  %next_2.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @llvm.trap() #20
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 4
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #19
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #23
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit, label %do.end5

_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #23
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

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
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC1EPS3_E4args_0) #19
  tail call void @abort() #20
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %is_detached.i = getelementptr inbounds i8, ptr %call6.i, i64 9
  store i8 1, ptr %is_detached.i, align 1
  %realm_.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %request_waiting_.i = getelementptr inbounds i8, ptr %4, i64 2236
  %5 = load i32, ptr %request_waiting_.i, align 4
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %request_waiting_.i, align 4
  %cmp.i2 = icmp slt i32 %5, 1
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #19
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
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
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #19
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
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #19
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
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
  %vfn3.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(1) }

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
