; ModuleID = 'bench/node/original/libnode.connection_wrap.ll'
source_filename = "bench/node/original/libnode.connection_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.87 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.87 = type { i64, [8 x i8] }

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev = comdat any

$_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE = comdat any

$_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev, ptr @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev, ptr @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev, ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev, ptr @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, comdat, align 8
@.str = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:36\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(wrap_data) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"static void node::ConnectionWrap<node::PipeWrap, uv_pipe_s>::OnConnection(uv_stream_t *, int) [WrapType = node::PipeWrap, UVType = uv_pipe_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:37\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"(&wrap_data->handle_) == (reinterpret_cast<UVType*>(handle))\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.2 }, comdat, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:45\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"(wrap_data->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.7 }, comdat, align 8
@.str.7 = private unnamed_addr constant [138 x i8] c"static void node::ConnectionWrap<node::TCPWrap, uv_tcp_s>::OnConnection(uv_stream_t *, int) [WrapType = node::TCPWrap, UVType = uv_tcp_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:81\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"req_wrap\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"static void node::ConnectionWrap<node::PipeWrap, uv_pipe_s>::AfterConnect(uv_connect_t *, int) [WrapType = node::PipeWrap, UVType = uv_pipe_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.10 }, comdat, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:83\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"(req_wrap->env()) == (wrap->env())\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.10 }, comdat, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:90\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"(req_wrap->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.10 }, comdat, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:91\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"(wrap->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"node,node.net,node.net.native\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.20 }, comdat, align 8
@.str.20 = private unnamed_addr constant [139 x i8] c"static void node::ConnectionWrap<node::TCPWrap, uv_tcp_s>::AfterConnect(uv_connect_t *, int) [WrapType = node::TCPWrap, UVType = uv_tcp_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [115 x i8] c"node::BaseObjectPtrImpl<node::ConnectWrap, false>::BaseObjectPtrImpl(T *) [T = node::ConnectWrap, kIsWeak = false]\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connection_wrap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #3 comdat($_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE) align 2 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull %handle_, i32 noundef %provider) #9
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  ret void
}

declare void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #3 comdat($_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE) align 2 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull %handle_, i32 noundef %provider) #9
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si(ptr noundef %handle, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [2 x %"class.v8::Local.259"], align 16
  %0 = load ptr, ptr %handle, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body3, label %do.body5

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args) #9
  tail call void @abort() #10
  unreachable

do.body5:                                         ; preds = %entry
  %handle_ = getelementptr inbounds i8, ptr %0, i64 160
  %cmp6.not = icmp eq ptr %handle_, %handle
  br i1 %cmp6.not, label %do.end14, label %do.body11

do.body11:                                        ; preds = %do.body5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0) #9
  tail call void @abort() #10
  unreachable

do.end14:                                         ; preds = %do.body5
  %realm_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #9
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %2, i64 2728
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #9
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  %persistent_handle_.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %do.body31, label %do.end35

do.body31:                                        ; preds = %do.end14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1) #9
  call void @abort() #10
  unreachable

do.end35:                                         ; preds = %do.end14
  %cmp36 = icmp eq i32 %status, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end35
  %call38 = call ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0) #9
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %cleanup, label %do.body47

do.body47:                                        ; preds = %if.then37
  %7 = load i64, ptr %call38, align 8
  %sub.i39.i = add i64 %7, -1
  %8 = inttoptr i64 %sub.i39.i to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i33.i = add i64 %9, 11
  %10 = inttoptr i64 %sub.i33.i to ptr
  %11 = load i16, ptr %10, align 2
  %conv.i.i = zext i16 %11 to i32
  %cmp.i.i17 = icmp eq i16 %11, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %12 = select i1 %cmp.i.i17, i1 true, i1 %cmp1.i.i
  br i1 %12, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.body47
  %sub.i45.i = add i64 %7, 31
  %13 = inttoptr i64 %sub.i45.i to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %do.body47
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call38, i32 noundef 1) #9
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %15, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp57 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp57, label %cleanup, label %do.end61

do.end61:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_62 = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 160
  %call63 = call i32 @uv_accept(ptr noundef nonnull %handle, ptr noundef nonnull %handle_62) #9
  %tobool.not = icmp eq i32 %call63, 0
  br i1 %tobool.not, label %do.end61.if.end81_crit_edge, label %cleanup

do.end61.if.end81_crit_edge:                      ; preds = %do.end61
  %.pre = load ptr, ptr %isolate_.i, align 8
  br label %if.end81

if.else:                                          ; preds = %do.end35
  %16 = load ptr, ptr %isolate_.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %if.end81

if.end81:                                         ; preds = %do.end61.if.end81_crit_edge, %if.else
  %19 = phi ptr [ %16, %if.else ], [ %.pre, %do.end61.if.end81_crit_edge ]
  %client_handle.sroa.0.0 = phi ptr [ %18, %if.else ], [ %call38, %do.end61.if.end81_crit_edge ]
  %call84 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %19, i32 noundef %status) #9
  store ptr %call84, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %argv, i64 8
  store ptr %client_handle.sroa.0.0, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %onconnection_string_.i.i = getelementptr inbounds i8, ptr %20, i64 1616
  %21 = load ptr, ptr %onconnection_string_.i.i, align 8
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 176
  %23 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end81
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i.i.i = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #9
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.end81
  %29 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %23, %if.end81 ], [ %23, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.end81 ], [ %25, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 2728
  %30 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #9
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %21) #9
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #9
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup

if.end44.i.i:                                     ; preds = %if.end.i.i20
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %argv) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i20, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %do.end61, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then37
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #9
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_accept(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si(ptr noundef %handle, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [2 x %"class.v8::Local.259"], align 16
  %0 = load ptr, ptr %handle, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body3, label %do.body5

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args) #9
  tail call void @abort() #10
  unreachable

do.body5:                                         ; preds = %entry
  %handle_ = getelementptr inbounds i8, ptr %0, i64 160
  %cmp6.not = icmp eq ptr %handle_, %handle
  br i1 %cmp6.not, label %do.end14, label %do.body11

do.body11:                                        ; preds = %do.body5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0) #9
  tail call void @abort() #10
  unreachable

do.end14:                                         ; preds = %do.body5
  %realm_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #9
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %2, i64 2728
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #9
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  %persistent_handle_.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %do.body31, label %do.end35

do.body31:                                        ; preds = %do.end14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1) #9
  call void @abort() #10
  unreachable

do.end35:                                         ; preds = %do.end14
  %cmp36 = icmp eq i32 %status, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end35
  %call38 = call ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0) #9
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %cleanup, label %do.body47

do.body47:                                        ; preds = %if.then37
  %7 = load i64, ptr %call38, align 8
  %sub.i39.i = add i64 %7, -1
  %8 = inttoptr i64 %sub.i39.i to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i33.i = add i64 %9, 11
  %10 = inttoptr i64 %sub.i33.i to ptr
  %11 = load i16, ptr %10, align 2
  %conv.i.i = zext i16 %11 to i32
  %cmp.i.i17 = icmp eq i16 %11, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %12 = select i1 %cmp.i.i17, i1 true, i1 %cmp1.i.i
  br i1 %12, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.body47
  %sub.i45.i = add i64 %7, 31
  %13 = inttoptr i64 %sub.i45.i to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %do.body47
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call38, i32 noundef 1) #9
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %15, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp57 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp57, label %cleanup, label %do.end61

do.end61:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_62 = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 160
  %call63 = call i32 @uv_accept(ptr noundef nonnull %handle, ptr noundef nonnull %handle_62) #9
  %tobool.not = icmp eq i32 %call63, 0
  br i1 %tobool.not, label %do.end61.if.end81_crit_edge, label %cleanup

do.end61.if.end81_crit_edge:                      ; preds = %do.end61
  %.pre = load ptr, ptr %isolate_.i, align 8
  br label %if.end81

if.else:                                          ; preds = %do.end35
  %16 = load ptr, ptr %isolate_.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %if.end81

if.end81:                                         ; preds = %do.end61.if.end81_crit_edge, %if.else
  %19 = phi ptr [ %16, %if.else ], [ %.pre, %do.end61.if.end81_crit_edge ]
  %client_handle.sroa.0.0 = phi ptr [ %18, %if.else ], [ %call38, %do.end61.if.end81_crit_edge ]
  %call84 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %19, i32 noundef %status) #9
  store ptr %call84, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %argv, i64 8
  store ptr %client_handle.sroa.0.0, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %onconnection_string_.i.i = getelementptr inbounds i8, ptr %20, i64 1616
  %21 = load ptr, ptr %onconnection_string_.i.i, align 8
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 176
  %23 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end81
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i.i.i = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #9
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.end81
  %29 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %23, %if.end81 ], [ %23, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.end81 ], [ %25, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 2728
  %30 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #9
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %21) #9
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #9
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup

if.end44.i.i:                                     ; preds = %if.end.i.i20
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %argv) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i20, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %do.end61, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then37
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #9
  ret void
}

declare ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si(ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.342"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [5 x %"class.v8::Local.259"], align 16
  %0 = load ptr, ptr %req, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body3, label %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end5

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0) #9
  tail call void @abort() #10
  unreachable

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args) #9
  tail call void @abort() #10
  unreachable

do.end5:                                          ; preds = %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %handle = getelementptr inbounds i8, ptr %req, i64 72
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %1, align 8
  %realm_.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %realm_.i27 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %realm_.i27, align 8
  %env_.i.i28 = getelementptr inbounds i8, ptr %5, i64 176
  %6 = load ptr, ptr %env_.i.i28, align 8
  %cmp.not = icmp eq ptr %4, %6
  br i1 %cmp.not, label %do.end20, label %do.body15

do.body15:                                        ; preds = %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0) #9
  tail call void @abort() #10
  unreachable

do.end20:                                         ; preds = %do.end5
  %isolate_.i = getelementptr inbounds i8, ptr %4, i64 88
  %7 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %7) #9
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %4, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #9
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  %persistent_handle_.i = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i154.not = icmp eq ptr %10, null
  br i1 %cmp.i154.not, label %do.body39, label %do.body45

do.body39:                                        ; preds = %do.end20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1) #9
  call void @abort() #10
  unreachable

do.body45:                                        ; preds = %do.end20
  %persistent_handle_.i31 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %persistent_handle_.i31, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %do.body55, label %do.end60

do.body55:                                        ; preds = %do.body45
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2) #9
  call void @abort() #10
  unreachable

do.end60:                                         ; preds = %do.body45
  %tobool.not = icmp eq i32 %status, 0
  br i1 %tobool.not, label %if.else, label %if.end69

if.else:                                          ; preds = %do.end60
  %12 = load ptr, ptr %handle, align 8
  %call63 = call i32 @uv_is_readable(ptr noundef %12) #9
  %cmp64 = icmp ne i32 %call63, 0
  %13 = load ptr, ptr %handle, align 8
  %call66 = call i32 @uv_is_writable(ptr noundef %13) #9
  %cmp67 = icmp ne i32 %call66, 0
  br label %if.end69

if.end69:                                         ; preds = %do.end60, %if.else
  %writable.0 = phi i1 [ %cmp67, %if.else ], [ false, %do.end60 ]
  %readable.0 = phi i1 [ %cmp64, %if.else ], [ false, %do.end60 ]
  %14 = load ptr, ptr %isolate_.i, align 8
  %call72 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %14, i32 noundef %status) #9
  store ptr %call72, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %argv, i64 8
  %15 = load ptr, ptr %realm_.i27, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %15, i64 176
  %16 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %16, i64 88
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %18 = load ptr, ptr %persistent_handle_.i31, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end69
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %21 = load i64, ptr %18, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %21) #9
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end69, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end69 ], [ %18, %if.end.i.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element87 = getelementptr inbounds i8, ptr %argv, i64 16
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i35 = getelementptr inbounds i8, ptr %22, i64 176
  %23 = load ptr, ptr %env_.i.i.i35, align 8
  %isolate_.i.i36 = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %isolate_.i.i36, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i38, label %_ZNK4node10BaseObject6objectEv.exit45, label %if.end.i.i.i39

if.end.i.i.i39:                                   ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i40, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i41 = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i41, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43, label %_ZNK4node10BaseObject6objectEv.exit45

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43: ; preds = %if.end.i.i.i39
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i44 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #9
  br label %_ZNK4node10BaseObject6objectEv.exit45

_ZNK4node10BaseObject6objectEv.exit45:            ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.end.i.i.i39, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43
  %retval.sroa.0.0.i.i42 = phi ptr [ %call.i.i.i.i44, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43 ], [ null, %_ZNK4node10BaseObject6objectEv.exit ], [ %25, %if.end.i.i.i39 ]
  store ptr %retval.sroa.0.0.i.i42, ptr %arrayinit.element87, align 16
  %arrayinit.element97 = getelementptr inbounds i8, ptr %argv, i64 24
  %29 = load ptr, ptr %isolate_.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i.i = add i64 %30, 632
  %add1.i.i234 = add i64 %30, 640
  %retval.i167.sroa.0.0.in = select i1 %readable.0, i64 %add1.i.i, i64 %add1.i.i234
  %retval.i167.sroa.0.0 = inttoptr i64 %retval.i167.sroa.0.0.in to ptr
  store ptr %retval.i167.sroa.0.0, ptr %arrayinit.element97, align 8
  %arrayinit.element108 = getelementptr inbounds i8, ptr %argv, i64 32
  %retval.i.sroa.0.0.in = select i1 %writable.0, i64 %add1.i.i, i64 %add1.i.i234
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  store ptr %retval.i.sroa.0.0, ptr %arrayinit.element108, align 16
  %31 = load atomic i64, ptr @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  %tobool121.not = icmp eq i64 %31, 0
  br i1 %tobool121.not, label %if.then122, label %if.end124

if.then122:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit45
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #9
  %cmp.i48 = icmp eq ptr %call.i, null
  br i1 %cmp.i48, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then122
  %vtable.i49 = load ptr, ptr %call.i, align 8
  %vfn.i50 = getelementptr inbounds i8, ptr %vtable.i49, i64 16
  %33 = load ptr, ptr %vfn.i50, align 8
  %call2.i51 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #9
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then122, %if.end.i
  %retval.0.i = phi ptr [ %call2.i51, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then122 ]
  %34 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %34, ptr @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 seq_cst, align 8
  br label %if.end124

if.end124:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZNK4node10BaseObject6objectEv.exit45
  %trace_event_unique_category_group_enabled114.0 = phi ptr [ %32, %_ZNK4node10BaseObject6objectEv.exit45 ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %35 = load i8, ptr %trace_event_unique_category_group_enabled114.0, align 1
  %36 = and i8 %35, 5
  %tobool126.not = icmp eq i8 %36, 0
  br i1 %tobool126.not, label %do.end134, label %if.then127

if.then127:                                       ; preds = %if.end124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.19, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds i8, ptr %arg_convertibles.i.i, i64 16
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #9
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then127
  %37 = ptrtoint ptr %0 to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %38 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled114.0, ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef %37, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #9
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then127
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %39 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end134

do.end134:                                        ; preds = %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, %if.end124
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %41 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds i8, ptr %41, i64 1608
  %42 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %43 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 176
  %44 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 88
  %45 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %46 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.end134
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 11
  %47 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %48 = and i8 %47, 3
  %cmp.i.i.i.i.i = icmp eq i8 %48, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %49 = load i64, ptr %46, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %45, i64 noundef %49) #9
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %do.end134
  %50 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %44, %do.end134 ], [ %44, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %do.end134 ], [ %46, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 2728
  %51 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %52 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %52(ptr noundef nonnull align 8 dereferenceable(872) %51) #9
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %42) #9
  %cmp.i.i.i.i53 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i53, label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #9
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 5, ptr noundef nonnull %argv) #9
  br label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #9
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

declare i32 @uv_is_readable(ptr noundef) local_unnamed_addr #0

declare i32 @uv_is_writable(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si(ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.342"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [5 x %"class.v8::Local.259"], align 16
  %0 = load ptr, ptr %req, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body3, label %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end5

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0) #9
  tail call void @abort() #10
  unreachable

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args) #9
  tail call void @abort() #10
  unreachable

do.end5:                                          ; preds = %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %handle = getelementptr inbounds i8, ptr %req, i64 72
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %1, align 8
  %realm_.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %realm_.i27 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %realm_.i27, align 8
  %env_.i.i28 = getelementptr inbounds i8, ptr %5, i64 176
  %6 = load ptr, ptr %env_.i.i28, align 8
  %cmp.not = icmp eq ptr %4, %6
  br i1 %cmp.not, label %do.end20, label %do.body15

do.body15:                                        ; preds = %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0) #9
  tail call void @abort() #10
  unreachable

do.end20:                                         ; preds = %do.end5
  %isolate_.i = getelementptr inbounds i8, ptr %4, i64 88
  %7 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %7) #9
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %4, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #9
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  %persistent_handle_.i = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i154.not = icmp eq ptr %10, null
  br i1 %cmp.i154.not, label %do.body39, label %do.body45

do.body39:                                        ; preds = %do.end20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1) #9
  call void @abort() #10
  unreachable

do.body45:                                        ; preds = %do.end20
  %persistent_handle_.i31 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %persistent_handle_.i31, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %do.body55, label %do.end60

do.body55:                                        ; preds = %do.body45
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2) #9
  call void @abort() #10
  unreachable

do.end60:                                         ; preds = %do.body45
  %tobool.not = icmp eq i32 %status, 0
  br i1 %tobool.not, label %if.else, label %if.end69

if.else:                                          ; preds = %do.end60
  %12 = load ptr, ptr %handle, align 8
  %call63 = call i32 @uv_is_readable(ptr noundef %12) #9
  %cmp64 = icmp ne i32 %call63, 0
  %13 = load ptr, ptr %handle, align 8
  %call66 = call i32 @uv_is_writable(ptr noundef %13) #9
  %cmp67 = icmp ne i32 %call66, 0
  br label %if.end69

if.end69:                                         ; preds = %do.end60, %if.else
  %writable.0 = phi i1 [ %cmp67, %if.else ], [ false, %do.end60 ]
  %readable.0 = phi i1 [ %cmp64, %if.else ], [ false, %do.end60 ]
  %14 = load ptr, ptr %isolate_.i, align 8
  %call72 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %14, i32 noundef %status) #9
  store ptr %call72, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %argv, i64 8
  %15 = load ptr, ptr %realm_.i27, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %15, i64 176
  %16 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %16, i64 88
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %18 = load ptr, ptr %persistent_handle_.i31, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end69
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %21 = load i64, ptr %18, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %21) #9
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end69, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end69 ], [ %18, %if.end.i.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element87 = getelementptr inbounds i8, ptr %argv, i64 16
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i35 = getelementptr inbounds i8, ptr %22, i64 176
  %23 = load ptr, ptr %env_.i.i.i35, align 8
  %isolate_.i.i36 = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %isolate_.i.i36, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i38, label %_ZNK4node10BaseObject6objectEv.exit45, label %if.end.i.i.i39

if.end.i.i.i39:                                   ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i40, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i41 = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i41, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43, label %_ZNK4node10BaseObject6objectEv.exit45

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43: ; preds = %if.end.i.i.i39
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i44 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #9
  br label %_ZNK4node10BaseObject6objectEv.exit45

_ZNK4node10BaseObject6objectEv.exit45:            ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.end.i.i.i39, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43
  %retval.sroa.0.0.i.i42 = phi ptr [ %call.i.i.i.i44, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43 ], [ null, %_ZNK4node10BaseObject6objectEv.exit ], [ %25, %if.end.i.i.i39 ]
  store ptr %retval.sroa.0.0.i.i42, ptr %arrayinit.element87, align 16
  %arrayinit.element97 = getelementptr inbounds i8, ptr %argv, i64 24
  %29 = load ptr, ptr %isolate_.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i.i = add i64 %30, 632
  %add1.i.i234 = add i64 %30, 640
  %retval.i167.sroa.0.0.in = select i1 %readable.0, i64 %add1.i.i, i64 %add1.i.i234
  %retval.i167.sroa.0.0 = inttoptr i64 %retval.i167.sroa.0.0.in to ptr
  store ptr %retval.i167.sroa.0.0, ptr %arrayinit.element97, align 8
  %arrayinit.element108 = getelementptr inbounds i8, ptr %argv, i64 32
  %retval.i.sroa.0.0.in = select i1 %writable.0, i64 %add1.i.i, i64 %add1.i.i234
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  store ptr %retval.i.sroa.0.0, ptr %arrayinit.element108, align 16
  %31 = load atomic i64, ptr @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  %tobool121.not = icmp eq i64 %31, 0
  br i1 %tobool121.not, label %if.then122, label %if.end124

if.then122:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit45
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #9
  %cmp.i48 = icmp eq ptr %call.i, null
  br i1 %cmp.i48, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then122
  %vtable.i49 = load ptr, ptr %call.i, align 8
  %vfn.i50 = getelementptr inbounds i8, ptr %vtable.i49, i64 16
  %33 = load ptr, ptr %vfn.i50, align 8
  %call2.i51 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #9
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then122, %if.end.i
  %retval.0.i = phi ptr [ %call2.i51, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then122 ]
  %34 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %34, ptr @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 seq_cst, align 8
  br label %if.end124

if.end124:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZNK4node10BaseObject6objectEv.exit45
  %trace_event_unique_category_group_enabled114.0 = phi ptr [ %32, %_ZNK4node10BaseObject6objectEv.exit45 ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %35 = load i8, ptr %trace_event_unique_category_group_enabled114.0, align 1
  %36 = and i8 %35, 5
  %tobool126.not = icmp eq i8 %36, 0
  br i1 %tobool126.not, label %do.end134, label %if.then127

if.then127:                                       ; preds = %if.end124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.19, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds i8, ptr %arg_convertibles.i.i, i64 16
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #9
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then127
  %37 = ptrtoint ptr %0 to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %38 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled114.0, ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef %37, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #9
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then127
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %39 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end134

do.end134:                                        ; preds = %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, %if.end124
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %41 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds i8, ptr %41, i64 1608
  %42 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %43 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 176
  %44 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 88
  %45 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %46 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.end134
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 11
  %47 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %48 = and i8 %47, 3
  %cmp.i.i.i.i.i = icmp eq i8 %48, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %49 = load i64, ptr %46, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %45, i64 noundef %49) #9
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %do.end134
  %50 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %44, %do.end134 ], [ %44, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %do.end134 ], [ %46, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 2728
  %51 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %52 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %52(ptr noundef nonnull align 8 dereferenceable(872) %51) #9
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %42) #9
  %cmp.i.i.i.i53 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i53, label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #9
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 5, ptr noundef nonnull %argv) #9
  br label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #9
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #9
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
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
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #9
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #9
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #9
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_connection_wrap.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
