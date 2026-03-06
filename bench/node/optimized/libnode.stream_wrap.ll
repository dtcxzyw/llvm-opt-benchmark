; ModuleID = 'bench/node/original/libnode.stream_wrap.ll'
source_filename = "bench/node/original/libnode.stream_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE = comdat any

$_ZN4node15LibuvStreamWrapD2Ev = comdat any

$_ZN4node15LibuvStreamWrapD0Ev = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node15LibuvStreamWrapD1Ev = comdat any

$_ZThn88_N4node15LibuvStreamWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZN4node9StreamReqD2Ev = comdat any

$_ZN4node9StreamReqD0Ev = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sED2Ev = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sED0Ev = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv = comdat any

$_ZN4node11ReqWrapBaseD2Ev = comdat any

$_ZN4node11ReqWrapBaseD0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node7ReqWrapI10uv_write_sE6CancelEv = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZN4node7ReqWrapI10uv_write_sED2Ev = comdat any

$_ZN4node7ReqWrapI10uv_write_sED0Ev = comdat any

$_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv = comdat any

$_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE = comdat any

$_ZTVN4node9StreamReqE = comdat any

$_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = comdat any

$_ZTVN4node7ReqWrapI13uv_shutdown_sEE = comdat any

$_ZTVN4node11ReqWrapBaseE = comdat any

$_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = comdat any

$_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE = comdat any

$_ZTVN4node7ReqWrapI10uv_write_sEE = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/stream_wrap.cc:62\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"void node::IsConstructCallCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ShutdownWrap\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"WriteWrap\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"kReadBytesOrError\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"kArrayBufferOffset\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"kBytesWritten\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"kLastWriteWasAsync\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"streamBaseState\00", align 1
@_ZTVN4node15LibuvStreamWrapE = dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node15LibuvStreamWrapD2Ev, ptr @_ZN4node15LibuvStreamWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node15LibuvStreamWrapD1Ev, ptr @_ZThn88_N4node15LibuvStreamWrapD0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"LibuvStreamWrap\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"setBlocking\00", align 1
@_ZZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:166\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"!sw.IsEmpty() && sw->HasInstance(object)\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"static LibuvStreamWrap *node::LibuvStreamWrap::From(Environment *, Local<Object>)\00", align 1
@_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:266\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"(persistent().IsEmpty()) == (false)\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Maybe<void> node::LibuvStreamWrap::OnUvRead(ssize_t, const uv_buf_t *)\00", align 1
@_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:278\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"(type) == (UV_UNKNOWN_HANDLE)\00", align 1
@_ZZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:316\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"(args.Length()) > (0)\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"static void node::LibuvStreamWrap::SetBlocking(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_siE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:345\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"(req_wrap) != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"static void node::LibuvStreamWrap::AfterUvShutdown(uv_shutdown_t *, int)\00", align 1
@_ZZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_siE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.26, ptr @.str.29 }, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:410\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"static void node::LibuvStreamWrap::AfterUvWrite(uv_write_t *, int)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.36, ptr null, ptr @_ZN4node15LibuvStreamWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.37, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"../../src/stream_wrap.cc\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"stream_wrap\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.40 }, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:244\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"(wrap) != nullptr\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::TCPWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:246\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.43 }, align 8
@.str.43 = private unnamed_addr constant [100 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::PipeWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.44 }, align 8
@.str.44 = private unnamed_addr constant [99 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::UDPWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.44 }, align 8
@_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [22 x ptr], [6 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv, ptr @_ZN4node12ShutdownWrap6OnDoneEi, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv], [22 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr null, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node12ShutdownWrapE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4node9StreamReqE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9StreamReqD2Ev, ptr @_ZN4node9StreamReqD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, comdat, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:23\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"(req_wrap_obj->GetAlignedPointerFromInternalField( StreamReq::kStreamReqField)) == (nullptr)\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"void node::StreamReq::AttachToObject(v8::Local<v8::Object>)\00", align 1
@_ZTVN4node7ReqWrapI13uv_shutdown_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI13uv_shutdown_sED2Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node11ReqWrapBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node11ReqWrapBaseD2Ev, ptr @_ZN4node11ReqWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"../../src/req_wrap-inl.h:13\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"node::ReqWrapBase::ReqWrapBase(Environment *)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"SimpleShutdownWrap\00", align 1
@_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [22 x ptr], [6 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv, ptr @_ZN4node9WriteWrap6OnDoneEi, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv], [22 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr null, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr null, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node9WriteWrapE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4node7ReqWrapI10uv_write_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI10uv_write_sED2Ev, ptr @_ZN4node7ReqWrapI10uv_write_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"SimpleWriteWrap\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.55 = private unnamed_addr constant [171 x i8] c"static F node::MakeLibuvRequestCallback<uv_shutdown_s, void (*)(uv_shutdown_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_shutdown_s, T = void (*)(uv_shutdown_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.58 }, comdat, align 8
@.str.56 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.58 = private unnamed_addr constant [137 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_shutdown_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_shutdown_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.61 }, comdat, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.65 }, comdat, align 8
@.str.65 = private unnamed_addr constant [159 x i8] c"static F node::MakeLibuvRequestCallback<uv_write_s, void (*)(uv_write_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_write_s, T = void (*)(uv_write_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.66 }, comdat, align 8
@.str.66 = private unnamed_addr constant [131 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_write_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_write_s>, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_wrap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, 3
  %cmp.i31 = icmp eq i64 %and.i, 1
  br i1 %cmp.i31, label %if.end.i, label %do.end4

if.end.i:                                         ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.not = icmp eq i16 %5, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i39 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i39 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1, ptr noundef null) #18
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2, ptr noundef null) #18
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #18
  %cmp.i.i40 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i40, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
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
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 3) #18
  %call29 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 96
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1608
  %12 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %13 = ptrtoint ptr %10 to i64
  %add1.i = add i64 %13, 624
  %14 = inttoptr i64 %add1.i to ptr
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr %12, ptr %14, i32 noundef 0) #18
  %call60 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 8) #18
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call60, ptr %call.i.i, ptr %14, i32 noundef 0) #18
  %call91 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  %call.i.i41 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 6) #18
  %cmp.i.i.i.i42 = icmp eq ptr %call.i.i41, null
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i43, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i43:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i43
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call91, ptr %call.i.i41, ptr %14, i32 noundef 0) #18
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %15) #18
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call1.i) #18
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.5, ptr nonnull %call17, i32 noundef 1) #18
  %call143 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #18
  %16 = load ptr, ptr %isolate_data_.i.i, align 8
  %shutdown_wrap_template_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 2832
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4056
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %17, ptr noundef %call143) #18
  store ptr %call8.i.i.i, ptr %shutdown_wrap_template_.i.i, align 8
  %call158 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %10, ptr noundef nonnull @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  %call164 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call158) #18
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call164, i32 noundef 3) #18
  %18 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i47 = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %18) #18
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call158, ptr %call1.i47) #18
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.6, ptr nonnull %call158, i32 noundef 1) #18
  %call192 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call158) #18
  %19 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_wrap_template_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2904
  %isolate_.i.i49 = getelementptr inbounds nuw i8, ptr %19, i64 4056
  %20 = load ptr, ptr %isolate_.i.i49, align 8
  %call8.i.i.i50 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %20, ptr noundef %call192) #18
  store ptr %call8.i.i.i50, ptr %write_wrap_template_.i.i, align 8
  %call201 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call203 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call201) #18
  %call208 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call201, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i = icmp eq ptr %call208, null
  br i1 %cmp.i.i, label %if.then.i560, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561

if.then.i560:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561: ; preds = %if.then.i560, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call217 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call201, double noundef 0.000000e+00) #18
  %call243 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call203, ptr %call208, ptr %call217, i32 noundef 5) #18
  %tobool.i = trunc i16 %call243 to i1
  br i1 %tobool.i, label %do.body244, label %if.then.i605

if.then.i605:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body244

do.body244:                                       ; preds = %if.then.i605, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561
  %call247 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call249 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call247) #18
  %call255 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call247, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i742 = icmp eq ptr %call255, null
  br i1 %cmp.i.i742, label %if.then.i553, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554

if.then.i553:                                     ; preds = %do.body244
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554: ; preds = %if.then.i553, %do.body244
  %call265 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call247, double noundef 1.000000e+00) #18
  %call292 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call249, ptr %call255, ptr %call265, i32 noundef 5) #18
  %tobool.i834 = trunc i16 %call292 to i1
  br i1 %tobool.i834, label %do.body294, label %if.then.i598

if.then.i598:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body294

do.body294:                                       ; preds = %if.then.i598, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554
  %call297 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call299 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call297) #18
  %call305 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call297, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i747 = icmp eq ptr %call305, null
  br i1 %cmp.i.i747, label %if.then.i546, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547

if.then.i546:                                     ; preds = %do.body294
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547: ; preds = %if.then.i546, %do.body294
  %call315 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call297, double noundef 2.000000e+00) #18
  %call342 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call299, ptr %call305, ptr %call315, i32 noundef 5) #18
  %tobool.i837 = trunc i16 %call342 to i1
  br i1 %tobool.i837, label %do.body344, label %if.then.i591

if.then.i591:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body344

do.body344:                                       ; preds = %if.then.i591, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547
  %call347 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call349 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call347) #18
  %call355 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call347, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i752 = icmp eq ptr %call355, null
  br i1 %cmp.i.i752, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body344
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body344
  %call365 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call347, double noundef 3.000000e+00) #18
  %call392 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call349, ptr %call355, ptr %call365, i32 noundef 5) #18
  %tobool.i840 = trunc i16 %call392 to i1
  br i1 %tobool.i840, label %do.end393, label %if.then.i584

if.then.i584:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.end393

do.end393:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i584
  %call.i.i51 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 15) #18
  %cmp.i.i.i.i52 = icmp eq ptr %call.i.i51, null
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i53, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i53:                                  ; preds = %do.end393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.end393, %if.then.i.i.i53
  %js_array_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2008
  %21 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i54 = icmp eq ptr %21, null
  br i1 %cmp.i.i54, label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i56 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1976
  %22 = load ptr, ptr %isolate_.i56, align 8
  %23 = load i64, ptr %21, align 8
  %call.i.i57 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %22, i64 noundef %23) #18
  br label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i55
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i57, %if.end.i.i55 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call425 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i51, ptr %retval.i15.sroa.0.0.i) #18
  %tobool.i843 = trunc i16 %call425 to i1
  br i1 %tobool.i843, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i578

if.then.i578:                                     ; preds = %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i578, %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
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
  store i64 ptrtoint (ptr @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  %cmp.not.i.i.i.i7 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre66 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i33:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i18, i64 1152921504606846975)
  %cond.i.i.i.i.i.i20 = select i1 %cmp7.i.i.i.i.i.i19, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i21 = icmp ne i64 %cond.i.i.i.i.i.i20, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i21)
  %mul.i.i.i.i.i.i.i.i22 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i22) #20
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i.i.i13
  store i64 ptrtoint (ptr @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i.i.i.i25 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i32, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i23, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i.i32, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i24, i64 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30, label %if.then.i18.i.i.i.i.i29

if.then.i18.i.i.i.i.i29:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30: ; preds = %if.then.i18.i.i.i.i.i29, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26
  store ptr %call5.i.i.i.i.i.i.i.i23, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i27, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i31 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i23, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i31, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30
  %10 = phi ptr [ %.pre66, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30 ]
  %cmp.not.i.i.i.i38 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i38, label %if.else.i.i.i.i41, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34
  store i64 ptrtoint (ptr @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i40, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65

if.else.i.i.i.i41:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i42 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i.i.i.i43
  %cmp.i.i.i.i.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i64, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46

if.then.i.i.i.i.i.i64:                            ; preds = %if.else.i.i.i.i41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46: ; preds = %if.else.i.i.i.i41
  %sub.ptr.div.i.i.i.i.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 3
  %.sroa.speculated.i.i.i.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i47, i64 1)
  %add.i.i.i.i.i.i49 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i48, %sub.ptr.div.i.i.i.i.i.i.i47
  %cmp7.i.i.i.i.i.i50 = icmp ult i64 %add.i.i.i.i.i.i49, %sub.ptr.div.i.i.i.i.i.i.i47
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i49, i64 1152921504606846975)
  %cond.i.i.i.i.i.i51 = select i1 %cmp7.i.i.i.i.i.i50, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i52 = icmp ne i64 %cond.i.i.i.i.i.i51, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i52)
  %mul.i.i.i.i.i.i.i.i53 = shl nuw nsw i64 %cond.i.i.i.i.i.i51, 3
  %call5.i.i.i.i.i.i.i.i54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i53) #20
  %add.ptr.i.i.i.i.i55 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i44
  store i64 ptrtoint (ptr @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 0
  br i1 %cmp.i.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i63, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i63:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i54, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i44, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57: ; preds = %if.then.i.i.i.i.i.i.i.i63, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i55, i64 8
  %tobool.not.i.i.i.i.i.i59 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i59, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61, label %if.then.i18.i.i.i.i.i60

if.then.i18.i.i.i.i.i60:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61: ; preds = %if.then.i18.i.i.i.i.i60, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57
  store ptr %call5.i.i.i.i.i.i.i.i54, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i58, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i62 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i54, i64 %cond.i.i.i.i.i.i51
  store ptr %add.ptr19.i.i.i.i.i62, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65: ; preds = %if.then.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61
  tail call void @_ZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull %registry) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i25.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i25.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i28.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i28.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i28, label %if.end.i.i

if.then.i.i28:                                    ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i28, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i28 ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %stream_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 152
  %11 = load ptr, ptr %stream_.i, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then.i, label %if.end16

if.then.i:                                        ; preds = %do.end
  %12 = load ptr, ptr %info, align 8
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %arrayidx.i29, align 8
  br label %return

if.end16:                                         ; preds = %do.end
  %write_queue_size18 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i64, ptr %write_queue_size18, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %cmp.i = icmp sgt i32 %conv, -1
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i38

if.then.i.i:                                      ; preds = %if.end16
  %conv.i.i = shl i64 %13, 32
  store i64 %conv.i.i, ptr %arrayidx.i, align 8
  br label %return

if.end.i38:                                       ; preds = %if.end16
  %arrayidx.i103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i103, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %15, i32 noundef %conv) #18
  %cmp.i.i77 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i77, label %if.then.i82, label %if.else.i79

if.then.i82:                                      ; preds = %if.end.i38
  %16 = load ptr, ptr %arrayidx.i103, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i150 = add i64 %17, 616
  %18 = inttoptr i64 %add1.i.i150 to ptr
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %arrayidx.i, align 8
  br label %return

if.else.i79:                                      ; preds = %if.end.i38
  %20 = load i64, ptr %call3.i, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i79, %if.then.i82, %if.then.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i25.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i25.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i28.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i28.i to ptr
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
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp13 = icmp slt i32 %11, 1
  br i1 %cmp13, label %do.body17, label %do.end20

do.body17:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end20:                                         ; preds = %do.body11
  %vtable = load ptr, ptr %retval.i12.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %12 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(160) %retval.i12.0.i) #18
  br i1 %call21, label %lor.lhs.false.i, label %if.then.i55

if.then.i55:                                      ; preds = %do.end20
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -94489280512, ptr %arrayidx.i42, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %do.end20
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i71, label %if.end.i70

if.then.i71:                                      ; preds = %lor.lhs.false.i
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i79, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i70:                                       ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i70, %if.then.i71
  %retval.i64.sroa.0.0 = phi ptr [ %18, %if.then.i71 ], [ %19, %if.end.i70 ]
  %call32 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #18
  %20 = load ptr, ptr %args, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 152
  %21 = load ptr, ptr %stream_.i, align 8
  %conv = zext i1 %call32 to i32
  %call37 = tail call i32 @uv_stream_set_blocking(ptr noundef %21, i32 noundef %conv) #18
  %conv.i = sext i32 %call37 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i55, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare void @_ZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %env, ptr %object.coerce, ptr noundef %stream, i32 noundef %provider) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %object.coerce, ptr noundef %stream, i32 noundef %provider) #18
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %listener_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %env, ptr %env_.i, align 8
  %default_listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %stream_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 16), ptr %default_listener_.i, align 8
  %previous_listener_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %previous_listener_.i.i, align 8
  store ptr %0, ptr %stream_.i.i.i.i, align 8
  store ptr %default_listener_.i, ptr %listener_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node15LibuvStreamWrapE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node15LibuvStreamWrapE, i64 288), ptr %0, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %stream, ptr %stream_, align 8
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %libuv_stream_wrap_ctor_template_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %1 = load ptr, ptr %libuv_stream_wrap_ctor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef null, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 15) #18
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #18
  %call23 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env) #18
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call23) #18
  %call32 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #18
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call32, i32 noundef 4) #18
  %call43 = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %2, ptr nonnull %call8) #18
  %call53 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %2, ptr noundef nonnull @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, ptr %call43, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  %call59 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #18
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_queue_size_string_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2552
  %4 = load ptr, ptr %write_queue_size_string_.i.i, align 8
  tail call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call59, ptr %4, ptr %call53, ptr null, i32 noundef 5, i32 noundef 0) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 11, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #18
  tail call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef nonnull %env, ptr nonnull %call8) #18
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %libuv_stream_wrap_ctor_template_.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 2768
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4056
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %6, ptr noundef nonnull %call8) #18
  store ptr %call8.i.i.i, ptr %libuv_stream_wrap_ctor_template_.i.i18, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef readonly captures(none) %env, ptr %object.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %libuv_stream_wrap_ctor_template_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %1 = load ptr, ptr %libuv_stream_wrap_ctor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.body18, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call15 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %object.coerce) #18
  br i1 %call15, label %do.end19, label %do.body18

do.body18:                                        ; preds = %entry, %land.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end19:                                         ; preds = %land.rhs
  %2 = load i64, ptr %object.coerce, align 8
  %sub.i.i25.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i25.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i28.i.i.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i28.i.i.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i.i.i.i = icmp eq i16 %6, 1040
  %7 = add i16 %6, -1057
  %cmp1.i.i.i.i = icmp ult i16 %7, 1002
  %8 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %8, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end19
  %sub.i.i.i.i.i = add i64 %2, 31
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %do.end19
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 1) #18
  br label %_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i12.0.i.i.i = phi ptr [ %11, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  ret ptr %retval.i12.0.i.i.i
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %fd = alloca i32, align 4
  store i32 -1, ptr %fd, align 4
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @uv_fileno(ptr noundef nonnull %0, ptr noundef nonnull %fd) #18
  %.pre = load i32, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ -1, %entry ]
  ret i32 %1
}

declare i32 @uv_fileno(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap5GetFDEv(ptr noundef readonly captures(none) %this) unnamed_addr #6 align 2 {
entry:
  %fd.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %fd.i)
  store i32 -1, ptr %fd.i, align 4
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node15LibuvStreamWrap5GetFDEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = call i32 @uv_fileno(ptr noundef nonnull %0, ptr noundef nonnull %fd.i) #18
  %.pre.i = load i32, ptr %fd.i, align 4
  br label %_ZN4node15LibuvStreamWrap5GetFDEv.exit

_ZN4node15LibuvStreamWrap5GetFDEv.exit:           ; preds = %entry, %if.then.i
  %1 = phi i32 [ %.pre.i, %if.then.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fd.i)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %state_.i, align 8
  %cmp1.i = icmp ne i32 %1, 2
  %2 = select i1 %call.i, i1 %cmp1.i, i1 false
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %2 = load i32, ptr %state_.i.i, align 8
  %cmp1.i.i = icmp ne i32 %2, 2
  %3 = select i1 %call.i.i, i1 %cmp1.i.i, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %stream_.i, align 8
  %call2 = tail call i32 @uv_is_closing(ptr noundef %0) #18
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

declare i32 @uv_is_closing(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv(ptr noundef readonly captures(none) %this) unnamed_addr #6 align 2 {
entry:
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %call2.i = tail call i32 @uv_is_closing(ptr noundef %0) #18
  %tobool.i = icmp ne i32 %call2.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(160) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef readnone captures(ret: address, provenance) %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) unnamed_addr #8 align 2 {
entry:
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %stream_.i.i.i, align 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 7
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit

land.rhs.i:                                       ; preds = %entry
  %ipc.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load i32, ptr %ipc.i, align 8
  %cmp.i = icmp ne i32 %2, 0
  br label %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit

_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit: ; preds = %entry, %land.rhs.i
  %3 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs.i ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef readonly captures(none) %this) unnamed_addr #8 align 2 {
entry:
  %stream_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %type.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 7
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %_ZN4node15LibuvStreamWrap9IsIPCPipeEv.exit

land.rhs.i.i:                                     ; preds = %entry
  %ipc.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load i32, ptr %ipc.i.i, align 8
  %cmp.i.i = icmp ne i32 %2, 0
  br label %_ZN4node15LibuvStreamWrap9IsIPCPipeEv.exit

_ZN4node15LibuvStreamWrap9IsIPCPipeEv.exit:       ; preds = %entry, %land.rhs.i.i
  %3 = phi i1 [ false, %entry ], [ %cmp.i.i, %land.rhs.i.i ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %stream_.i, align 8
  %call5 = tail call i32 @uv_read_start(ptr noundef %0, ptr noundef nonnull @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t", ptr noundef nonnull @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t") #18
  ret i32 %call5
}

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv(ptr noundef readonly captures(none) %this) unnamed_addr #6 align 2 {
entry:
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %call5.i = tail call noundef i32 @uv_read_start(ptr noundef %0, ptr noundef nonnull @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t", ptr noundef nonnull @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t") #18
  ret i32 %call5.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %stream_.i, align 8
  %call2 = tail call i32 @uv_read_stop(ptr noundef %0) #18
  ret i32 %call2
}

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv(ptr noundef readonly captures(none) %this) unnamed_addr #6 align 2 {
entry:
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %call2.i = tail call noundef i32 @uv_read_stop(ptr noundef %0) #18
  ret i32 %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap9OnUvAllocEmP8uv_buf_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, i64 noundef %suggested_size, ptr noundef writeonly captures(none) initializes((0, 16)) %buf) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #18
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i3, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #18
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #18
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %listener_.i, align 8
  %vtable.i4 = load ptr, ptr %7, align 8
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 16
  %8 = load ptr, ptr %vfn.i5, align 8
  %call.i = call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %suggested_size) #18
  %9 = extractvalue { ptr, i64 } %call.i, 0
  %10 = extractvalue { ptr, i64 } %call.i, 1
  store ptr %9, ptr %buf, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %10, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #18
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #18
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i8 0, 2) i8 @_ZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %nread, ptr noundef %buf) local_unnamed_addr #3 align 2 {
entry:
  %scope.i46 = alloca %"class.v8::EscapableHandleScope", align 8
  %scope.i14 = alloca %"class.v8::EscapableHandleScope", align 8
  %scope.i = alloca %"class.v8::EscapableHandleScope", align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #18
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i8 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i8, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #18
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #18
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %stream_.i.i.i, align 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i32, ptr %type.i.i, align 8
  %cmp.i.i = icmp eq i32 %8, 7
  br i1 %cmp.i.i, label %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit, label %do.body

_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit: ; preds = %entry
  %ipc.i = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load i32, ptr %ipc.i, align 8
  %cmp.i.not97 = icmp eq i32 %9, 0
  br i1 %cmp.i.not97, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit
  %call12 = call i32 @uv_pipe_pending_count(ptr noundef nonnull %7) #18
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %stream_.i.i.i, align 8
  %call14 = call i32 @uv_pipe_pending_type(ptr noundef %10) #18
  br label %do.body

do.body:                                          ; preds = %entry, %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit, %land.lhs.true, %if.then
  %type.0 = phi i32 [ %call14, %if.then ], [ 0, %land.lhs.true ], [ 0, %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit ], [ 0, %entry ]
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %do.body22, label %do.end25

do.body22:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args) #18
  call void @abort() #19
  unreachable

do.end25:                                         ; preds = %do.body
  %cmp26 = icmp sgt i64 %nread, 0
  br i1 %cmp26, label %if.then27, label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

if.then27:                                        ; preds = %do.end25
  switch i32 %type.0, label %do.body63 [
    i32 12, label %if.then29
    i32 7, label %if.then37
    i32 15, label %if.then47
    i32 0, label %if.then.i
  ]

if.then29:                                        ; preds = %if.then27
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %14 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i, ptr noundef %14) #18
  %call1.i = call ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %13, ptr noundef nonnull %this, i32 noundef 0) #18
  %cmp.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i, label %_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  %15 = load i64, ptr %call1.i, align 8
  %sub.i.i25.i.i.i.i = add i64 %15, -1
  %16 = inttoptr i64 %sub.i.i25.i.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i28.i.i.i.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i28.i.i.i.i to ptr
  %19 = load i16, ptr %18, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %19, 1040
  %20 = add i16 %19, -1057
  %cmp1.i.i.i.i.i = icmp ult i16 %20, 1002
  %21 = or i1 %cmp.i.i.i.i.i, %cmp1.i.i.i.i.i
  br i1 %21, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %sub.i.i.i.i.i.i = add i64 %15, 31
  %22 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %call7.i.i.i.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call1.i, i32 noundef 1) #18
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i

_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i12.0.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.not.i = icmp eq ptr %retval.i12.0.i.i.i.i, null
  br i1 %cmp.not.i, label %do.body22.i, label %do.end25.i

do.body22.i:                                      ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args) #18
  call void @abort() #19
  unreachable

do.end25.i:                                       ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i
  %handle_.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i.i.i.i, i64 80
  %25 = load ptr, ptr %handle_.i.i, align 8
  %cmp28.not.i = icmp eq ptr %25, null
  br i1 %cmp28.not.i, label %do.body33.i, label %do.end38.i

do.body33.i:                                      ; preds = %do.end25.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0) #18
  call void @abort() #19
  unreachable

do.end38.i:                                       ; preds = %do.end25.i
  %26 = load ptr, ptr %stream_.i.i.i, align 8
  %call40.i = call i32 @uv_accept(ptr noundef %26, ptr noundef nonnull %25) #18
  %tobool.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool.not.i, label %if.end46.i, label %do.body42.i

do.body42.i:                                      ; preds = %do.end38.i
  %27 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %27) #18
  %28 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %28) #18
  %29 = load ptr, ptr @stderr, align 8
  %call43.i = call i32 @fflush(ptr noundef %29)
  call void @abort() #19
  unreachable

if.end46.i:                                       ; preds = %do.end38.i
  %call4.i.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i, ptr noundef nonnull %call1.i) #18
  br label %_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit

_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit: ; preds = %if.then29, %if.end46.i
  %retval.sroa.0.0.i = phi ptr [ %call4.i.i, %if.end46.i ], [ null, %if.then29 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i)
  br label %land.rhs

if.then37:                                        ; preds = %if.then27
  %30 = load ptr, ptr %realm_.i, align 8
  %env_.i.i13 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %31 = load ptr, ptr %env_.i.i13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %scope.i14)
  %isolate_.i.i15 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %32 = load ptr, ptr %isolate_.i.i15, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i14, ptr noundef %32) #18
  %call1.i16 = call ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %31, ptr noundef nonnull %this, i32 noundef 0) #18
  %cmp.i.i.i17 = icmp eq ptr %call1.i16, null
  br i1 %cmp.i.i.i17, label %_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.then37
  %33 = load i64, ptr %call1.i16, align 8
  %sub.i.i25.i.i.i.i19 = add i64 %33, -1
  %34 = inttoptr i64 %sub.i.i25.i.i.i.i19 to ptr
  %35 = load i64, ptr %34, align 8
  %sub.i28.i.i.i.i20 = add i64 %35, 11
  %36 = inttoptr i64 %sub.i28.i.i.i.i20 to ptr
  %37 = load i16, ptr %36, align 2
  %cmp.i.i.i.i.i21 = icmp eq i16 %37, 1040
  %38 = add i16 %37, -1057
  %cmp1.i.i.i.i.i22 = icmp ult i16 %38, 1002
  %39 = or i1 %cmp.i.i.i.i.i21, %cmp1.i.i.i.i.i22
  br i1 %39, label %if.then.i.i.i.i.i42, label %if.end.i.i.i.i.i23

if.then.i.i.i.i.i42:                              ; preds = %if.end.i18
  %sub.i.i.i.i.i.i43 = add i64 %33, 31
  %40 = inttoptr i64 %sub.i.i.i.i.i.i43 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i25

if.end.i.i.i.i.i23:                               ; preds = %if.end.i18
  %call7.i.i.i.i.i24 = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call1.i16, i32 noundef 1) #18
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i25

_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i25: ; preds = %if.end.i.i.i.i.i23, %if.then.i.i.i.i.i42
  %retval.i12.0.i.i.i.i26 = phi ptr [ %42, %if.then.i.i.i.i.i42 ], [ %call7.i.i.i.i.i24, %if.end.i.i.i.i.i23 ]
  %cmp.not.i27 = icmp eq ptr %retval.i12.0.i.i.i.i26, null
  br i1 %cmp.not.i27, label %do.body22.i41, label %do.end25.i28

do.body22.i41:                                    ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args) #18
  call void @abort() #19
  unreachable

do.end25.i28:                                     ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i25
  %handle_.i.i29 = getelementptr inbounds nuw i8, ptr %retval.i12.0.i.i.i.i26, i64 80
  %43 = load ptr, ptr %handle_.i.i29, align 8
  %cmp28.not.i30 = icmp eq ptr %43, null
  br i1 %cmp28.not.i30, label %do.body33.i40, label %do.end38.i31

do.body33.i40:                                    ; preds = %do.end25.i28
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0) #18
  call void @abort() #19
  unreachable

do.end38.i31:                                     ; preds = %do.end25.i28
  %44 = load ptr, ptr %stream_.i.i.i, align 8
  %call40.i33 = call i32 @uv_accept(ptr noundef %44, ptr noundef nonnull %43) #18
  %tobool.not.i34 = icmp eq i32 %call40.i33, 0
  br i1 %tobool.not.i34, label %if.end46.i37, label %do.body42.i35

do.body42.i35:                                    ; preds = %do.end38.i31
  %45 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %45) #18
  %46 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %46) #18
  %47 = load ptr, ptr @stderr, align 8
  %call43.i36 = call i32 @fflush(ptr noundef %47)
  call void @abort() #19
  unreachable

if.end46.i37:                                     ; preds = %do.end38.i31
  %call4.i.i38 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i14, ptr noundef nonnull %call1.i16) #18
  br label %_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit

_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit: ; preds = %if.then37, %if.end46.i37
  %retval.sroa.0.0.i39 = phi ptr [ %call4.i.i38, %if.end46.i37 ], [ null, %if.then37 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i14)
  br label %land.rhs

if.then47:                                        ; preds = %if.then27
  %48 = load ptr, ptr %realm_.i, align 8
  %env_.i.i45 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %49 = load ptr, ptr %env_.i.i45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %scope.i46)
  %isolate_.i.i47 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %50 = load ptr, ptr %isolate_.i.i47, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i46, ptr noundef %50) #18
  %call1.i48 = call ptr @_ZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %49, ptr noundef nonnull %this, i32 noundef 0) #18
  %cmp.i.i.i49 = icmp eq ptr %call1.i48, null
  br i1 %cmp.i.i.i49, label %_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, label %if.end.i50

if.end.i50:                                       ; preds = %if.then47
  %51 = load i64, ptr %call1.i48, align 8
  %sub.i.i25.i.i.i.i51 = add i64 %51, -1
  %52 = inttoptr i64 %sub.i.i25.i.i.i.i51 to ptr
  %53 = load i64, ptr %52, align 8
  %sub.i28.i.i.i.i52 = add i64 %53, 11
  %54 = inttoptr i64 %sub.i28.i.i.i.i52 to ptr
  %55 = load i16, ptr %54, align 2
  %cmp.i.i.i.i.i53 = icmp eq i16 %55, 1040
  %56 = add i16 %55, -1057
  %cmp1.i.i.i.i.i54 = icmp ult i16 %56, 1002
  %57 = or i1 %cmp.i.i.i.i.i53, %cmp1.i.i.i.i.i54
  br i1 %57, label %if.then.i.i.i.i.i74, label %if.end.i.i.i.i.i55

if.then.i.i.i.i.i74:                              ; preds = %if.end.i50
  %sub.i.i.i.i.i.i75 = add i64 %51, 31
  %58 = inttoptr i64 %sub.i.i.i.i.i.i75 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i57

if.end.i.i.i.i.i55:                               ; preds = %if.end.i50
  %call7.i.i.i.i.i56 = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call1.i48, i32 noundef 1) #18
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i57

_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i57: ; preds = %if.end.i.i.i.i.i55, %if.then.i.i.i.i.i74
  %retval.i12.0.i.i.i.i58 = phi ptr [ %60, %if.then.i.i.i.i.i74 ], [ %call7.i.i.i.i.i56, %if.end.i.i.i.i.i55 ]
  %cmp.not.i59 = icmp eq ptr %retval.i12.0.i.i.i.i58, null
  br i1 %cmp.not.i59, label %do.body22.i73, label %do.end25.i60

do.body22.i73:                                    ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i57
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args) #18
  call void @abort() #19
  unreachable

do.end25.i60:                                     ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i57
  %handle_.i.i61 = getelementptr inbounds nuw i8, ptr %retval.i12.0.i.i.i.i58, i64 80
  %61 = load ptr, ptr %handle_.i.i61, align 8
  %cmp28.not.i62 = icmp eq ptr %61, null
  br i1 %cmp28.not.i62, label %do.body33.i72, label %do.end38.i63

do.body33.i72:                                    ; preds = %do.end25.i60
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0) #18
  call void @abort() #19
  unreachable

do.end38.i63:                                     ; preds = %do.end25.i60
  %62 = load ptr, ptr %stream_.i.i.i, align 8
  %call40.i65 = call i32 @uv_accept(ptr noundef %62, ptr noundef nonnull %61) #18
  %tobool.not.i66 = icmp eq i32 %call40.i65, 0
  br i1 %tobool.not.i66, label %if.end46.i69, label %do.body42.i67

do.body42.i67:                                    ; preds = %do.end38.i63
  %63 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %63) #18
  %64 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %64) #18
  %65 = load ptr, ptr @stderr, align 8
  %call43.i68 = call i32 @fflush(ptr noundef %65)
  call void @abort() #19
  unreachable

if.end46.i69:                                     ; preds = %do.end38.i63
  %call4.i.i70 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i46, ptr noundef nonnull %call1.i48) #18
  br label %_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit

_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit: ; preds = %if.then47, %if.end46.i69
  %retval.sroa.0.0.i71 = phi ptr [ %call4.i.i70, %if.end46.i69 ], [ null, %if.then47 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i46)
  br label %land.rhs

do.body63:                                        ; preds = %if.then27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args_0) #18
  call void @abort() #19
  unreachable

land.rhs:                                         ; preds = %_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, %_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, %_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit
  %pending_obj.sroa.0.0.ph = phi ptr [ %retval.sroa.0.0.i71, %_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit ], [ %retval.sroa.0.0.i39, %_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit ], [ %retval.sroa.0.0.i, %_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit ]
  %cmp.i.i.not = icmp eq ptr %pending_obj.sroa.0.0.ph, null
  br i1 %cmp.i.i.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %66 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 176
  %67 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i76 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %68 = load ptr, ptr %isolate_.i.i76, align 8
  %69 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 11
  %70 = load i8, ptr %add.ptr.i.i.i, align 1
  %71 = and i8 %70, 3
  %cmp.i.i.i78 = icmp eq i8 %71, 2
  br i1 %cmp.i.i.i78, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %72 = load i64, ptr %69, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %68, i64 noundef %72) #18
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre98 = load ptr, ptr %env_.i.i80.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %lor.rhs, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %73 = phi ptr [ %.pre98, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %67, %lor.rhs ], [ %67, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %lor.rhs ], [ %69, %if.end.i.i.i ]
  %principal_realm_.i.i81 = getelementptr inbounds nuw i8, ptr %73, i64 2728
  %74 = load ptr, ptr %principal_realm_.i.i81, align 8
  %vtable.i82 = load ptr, ptr %74, align 8
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 64
  %75 = load ptr, ptr %vfn.i83, align 8
  %call2.i84 = call ptr %75(ptr noundef nonnull align 8 dereferenceable(872) %74) #18
  %76 = load ptr, ptr %realm_.i, align 8
  %env_.i.i86 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %77 = load ptr, ptr %env_.i.i86, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %77, i64 96
  %78 = load ptr, ptr %isolate_data_.i.i, align 8
  %pending_handle_string_.i.i = getelementptr inbounds nuw i8, ptr %78, i64 1808
  %79 = load ptr, ptr %pending_handle_string_.i.i, align 8
  %call111 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i84, ptr %79, ptr nonnull %pending_obj.sroa.0.0.ph) #18
  %tobool.i = trunc i16 %call111 to i1
  br i1 %tobool.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.then27, %_ZNK4node10BaseObject6objectEv.exit
  %bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %80 = load i64, ptr %bytes_read_.i, align 8
  %add.i = add i64 %80, %nread
  store i64 %add.i, ptr %bytes_read_.i, align 8
  br label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit: ; preds = %do.end25, %if.then.i
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %81 = load ptr, ptr %listener_.i, align 8
  %vtable.i89 = load ptr, ptr %81, align 8
  %vfn.i90 = getelementptr inbounds nuw i8, ptr %vtable.i89, i64 24
  %82 = load ptr, ptr %vfn.i90, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit, %land.rhs, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ], [ 0, %land.rhs ], [ 0, %_ZNK4node10BaseObject6objectEv.exit ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #18
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #18
  ret i8 %retval.sroa.0.0
}

declare i32 @uv_pipe_pending_count(ptr noundef) local_unnamed_addr #0

declare i32 @uv_pipe_pending_type(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_stream_set_blocking(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull %add.ptr, ptr %object.coerce)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9StreamReqE, i64 16), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %stream, ptr %stream_.i.i, align 8
  %0 = load i64, ptr %req_wrap_obj.coerce, align 8
  %sub.i.i28.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i28.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i31.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i31.i.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.i.i.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i.i.i.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %6, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i = add i64 %0, 39
  %7 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2) #18
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12ShutdownWrapE, i64 16), ptr %this, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %env_.i = getelementptr inbounds nuw i8, ptr %stream, i64 32
  %11 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %11, ptr nonnull %req_wrap_obj.coerce, i32 noundef 34, double noundef -1.000000e+00) #18
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %12, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 684
  %14 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4node7ReqWrapI13uv_shutdown_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit, label %do.body4.i.i

do.body4.i.i:                                     ; preds = %_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node7ReqWrapI13uv_shutdown_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2192
  %15 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %16 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %16, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7ReqWrapI13uv_shutdown_sEE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7ReqWrapI13uv_shutdown_sEE, i64 192), ptr %12, align 8
  %original_callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i64 96), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i64 272), ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef %this, ptr %object.coerce) unnamed_addr #6 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
  tail call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %call.i, ptr noundef nonnull %this, ptr %object.coerce)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(304) %call, ptr noundef nonnull %add.ptr, ptr %object.coerce)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9StreamReqE, i64 16), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %stream, ptr %stream_.i.i, align 8
  %0 = load i64, ptr %req_wrap_obj.coerce, align 8
  %sub.i.i28.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i28.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i31.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i31.i.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.i.i.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i.i.i.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %6, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i = add i64 %0, 39
  %7 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2) #18
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %this, align 8
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %backing_store_.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %env_.i = getelementptr inbounds nuw i8, ptr %stream, i64 32
  %11 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef %11, ptr nonnull %req_wrap_obj.coerce, i32 noundef 47, double noundef -1.000000e+00) #18
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %12, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 684
  %14 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4node7ReqWrapI10uv_write_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit, label %do.body4.i.i

do.body4.i.i:                                     ; preds = %_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node7ReqWrapI10uv_write_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2192
  %15 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %16 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %16, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7ReqWrapI10uv_write_sEE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7ReqWrapI10uv_write_sEE, i64 192), ptr %12, align 8
  %original_callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(280) %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i64 96), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i64 272), ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef %this, ptr %object.coerce) unnamed_addr #6 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #20
  tail call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(304) %call.i, ptr noundef nonnull %this, ptr %object.coerce)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, ptr noundef %req_wrap_) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 16
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %stream_.i, align 8
  %req_.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 104
  store ptr %add.ptr, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 32
  %original_callback_.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 96
  %1 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %entry
  store ptr @_ZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_si, ptr %original_callback_.i.i, align 8
  %call.i.i = tail call noundef i32 @uv_shutdown(ptr noundef nonnull %req_.i.i, ptr noundef %0, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i) #18
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_.exit

if.then.i:                                        ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 40
  %2 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(168) %add.ptr) #18
  %wants_weak_jsobj.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i

_ZN4node10BaseObject9ClearWeakEv.exit.i:          ; preds = %if.then.i.i, %if.then.i
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 24
  %3 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %3) #18
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2236
  %6 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  br label %_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_.exit: ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i
  ret i32 %call.i.i
}

declare i32 @uv_shutdown(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_si(ptr noundef %req, i32 noundef %status) #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = icmp eq i64 %sub.i.i.i, 0
  br i1 %1, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_siE4args) #18
  tail call void @abort() #19
  unreachable

do.end4:                                          ; preds = %entry
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %sub.ptr = getelementptr inbounds i8, ptr %2, i64 -16
  %realm_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %5) #18
  %6 = load ptr, ptr %realm_.i, align 8
  %env_.i.i6 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %7 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #18
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #18
  call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr, i32 noundef %status, ptr noundef null) #18
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #18
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef readonly captures(none) %this, ptr noundef %req_wrap_) unnamed_addr #6 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 16
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %req_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 104
  store ptr %add.ptr.i, ptr %req_.i.i.i, align 8
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 32
  %original_callback_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 96
  %1 = load ptr, ptr %original_callback_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, label %do.body3.i.i.i

do.body3.i.i.i:                                   ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i: ; preds = %entry
  store ptr @_ZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_si, ptr %original_callback_.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 @uv_shutdown(ptr noundef nonnull %req_.i.i.i, ptr noundef %0, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i) #18
  %cmp.i.i = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE.exit

if.then.i.i:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %pointer_data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 40
  %2 = load ptr, ptr %pointer_data_.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(168) %add.ptr.i) #18
  %wants_weak_jsobj.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i.i, i64 8
  store i8 0, ptr %wants_weak_jsobj.i.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i.i

_ZN4node10BaseObject9ClearWeakEv.exit.i.i:        ; preds = %if.then.i.i.i, %if.then.i.i
  %persistent_handle_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap_, i64 24
  %3 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %3) #18
  %4 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i4.i.i, align 8
  %request_waiting_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2236
  %6 = load i32, ptr %request_waiting_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %request_waiting_.i.i.i, align 4
  br label %_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE.exit

_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE.exit: ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i.i
  ret i32 %call.i.i.i
}

declare void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2147483648, 1) i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, ptr noundef captures(none) %bufs, ptr noundef captures(none) %count) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %1 = load i64, ptr %count, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %stream_.i, align 8
  %conv = trunc i64 %1 to i32
  %call2 = tail call i32 @uv_try_write(ptr noundef %2, ptr noundef %0, i32 noundef %conv) #18
  switch i32 %call2, label %if.end [
    i32 -11, label %return
    i32 -38, label %return
  ]

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %call2, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp8.not25 = icmp eq i64 %1, 0
  br i1 %cmp8.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %conv7 = zext nneg i32 %call2 to i64
  %3 = shl i64 %1, 4
  %scevgep = getelementptr i8, ptr %0, i64 %3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.else
  %vcount.028 = phi i64 [ %dec, %if.else ], [ %1, %for.body.preheader ]
  %vbufs.027 = phi ptr [ %incdec.ptr, %if.else ], [ %0, %for.body.preheader ]
  %written.026 = phi i64 [ %sub16, %if.else ], [ %conv7, %for.body.preheader ]
  %len = getelementptr inbounds nuw i8, ptr %vbufs.027, i64 8
  %4 = load i64, ptr %len, align 8
  %cmp9 = icmp ugt i64 %4, %written.026
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %len.le = getelementptr inbounds nuw i8, ptr %vbufs.027, i64 8
  %5 = load ptr, ptr %vbufs.027, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %written.026
  store ptr %add.ptr, ptr %vbufs.027, align 8
  %sub = sub nuw i64 %4, %written.026
  store i64 %sub, ptr %len.le, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %sub16 = sub nuw nsw i64 %written.026, %4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %vbufs.027, i64 16
  %dec = add i64 %vcount.028, -1
  %cmp8.not = icmp eq i64 %dec, 0
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.else, %if.end6, %if.then10
  %vbufs.022 = phi ptr [ %vbufs.027, %if.then10 ], [ %0, %if.end6 ], [ %scevgep, %if.else ]
  %vcount.020 = phi i64 [ %vcount.028, %if.then10 ], [ 0, %if.end6 ], [ 0, %if.else ]
  store ptr %vbufs.022, ptr %bufs, align 8
  store i64 %vcount.020, ptr %count, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %entry ], [ 0, %entry ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv_try_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -2147483648, 1) i32 @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef readonly captures(none) %this, ptr noundef captures(none) %bufs, ptr noundef captures(none) %count) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %1 = load i64, ptr %count, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %stream_.i.i, align 8
  %conv.i = trunc i64 %1 to i32
  %call2.i = tail call i32 @uv_try_write(ptr noundef %2, ptr noundef %0, i32 noundef %conv.i) #18
  switch i32 %call2.i, label %if.end.i [
    i32 -11, label %_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit
    i32 -38, label %_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit
  ]

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp slt i32 %call2.i, 0
  br i1 %cmp4.i, label %_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %cmp8.not25.i = icmp eq i64 %1, 0
  br i1 %cmp8.not25.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end6.i
  %conv7.i = zext nneg i32 %call2.i to i64
  %3 = shl i64 %1, 4
  %scevgep.i = getelementptr i8, ptr %0, i64 %3
  br label %for.body.i

for.body.i:                                       ; preds = %if.else.i, %for.body.preheader.i
  %vcount.028.i = phi i64 [ %dec.i, %if.else.i ], [ %1, %for.body.preheader.i ]
  %vbufs.027.i = phi ptr [ %incdec.ptr.i, %if.else.i ], [ %0, %for.body.preheader.i ]
  %written.026.i = phi i64 [ %sub16.i, %if.else.i ], [ %conv7.i, %for.body.preheader.i ]
  %len.i = getelementptr inbounds nuw i8, ptr %vbufs.027.i, i64 8
  %4 = load i64, ptr %len.i, align 8
  %cmp9.i = icmp ugt i64 %4, %written.026.i
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %for.body.i
  %len.i.le = getelementptr inbounds nuw i8, ptr %vbufs.027.i, i64 8
  %5 = load ptr, ptr %vbufs.027.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %written.026.i
  store ptr %add.ptr.i, ptr %vbufs.027.i, align 8
  %sub.i = sub nuw i64 %4, %written.026.i
  store i64 %sub.i, ptr %len.i.le, align 8
  br label %for.end.i

if.else.i:                                        ; preds = %for.body.i
  %sub16.i = sub nuw nsw i64 %written.026.i, %4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %vbufs.027.i, i64 16
  %dec.i = add i64 %vcount.028.i, -1
  %cmp8.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.else.i, %if.then10.i, %if.end6.i
  %vbufs.022.i = phi ptr [ %vbufs.027.i, %if.then10.i ], [ %0, %if.end6.i ], [ %scevgep.i, %if.else.i ]
  %vcount.020.i = phi i64 [ %vcount.028.i, %if.then10.i ], [ 0, %if.end6.i ], [ 0, %if.else.i ]
  store ptr %vbufs.022.i, ptr %bufs, align 8
  store i64 %vcount.020.i, ptr %count, align 8
  br label %_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit

_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit: ; preds = %entry, %entry, %if.end.i, %for.end.i
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ 0, %entry ], [ 0, %entry ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, ptr noundef %req_wrap, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %req_wrap, i64 24
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %stream_.i, align 8
  %req_.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 112
  store ptr %add.ptr, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 40
  %original_callback_.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 104
  %1 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %entry
  store ptr @_ZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_si, ptr %original_callback_.i.i, align 8
  %conv.i.i = trunc i64 %count to i32
  %call.i.i = tail call noundef i32 @uv_write2(ptr noundef nonnull %req_.i.i, ptr noundef %0, ptr noundef %bufs, i32 noundef %conv.i.i, ptr noundef %send_handle, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i) #18
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_.exit

if.then.i:                                        ; preds = %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 48
  %2 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(280) %add.ptr) #18
  %wants_weak_jsobj.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i

_ZN4node10BaseObject9ClearWeakEv.exit.i:          ; preds = %if.then.i.i, %if.then.i
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 32
  %3 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %3) #18
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2236
  %6 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  br label %_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_.exit: ; preds = %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i
  ret i32 %call.i.i
}

declare i32 @uv_write2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_si(ptr noundef %req, i32 noundef %status) #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = icmp eq i64 %sub.i.i.i, 0
  br i1 %1, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_siE4args) #18
  tail call void @abort() #19
  unreachable

do.end4:                                          ; preds = %entry
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %sub.ptr = getelementptr inbounds i8, ptr %2, i64 -24
  %realm_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %5) #18
  %6 = load ptr, ptr %realm_.i, align 8
  %env_.i.i6 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %7 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #18
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #18
  call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr, i32 noundef %status, ptr noundef null) #18
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #18
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef readonly captures(none) %this, ptr noundef %req_wrap, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #6 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 24
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %req_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 112
  store ptr %add.ptr.i, ptr %req_.i.i.i, align 8
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 40
  %original_callback_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 104
  %1 = load ptr, ptr %original_callback_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, label %do.body3.i.i.i

do.body3.i.i.i:                                   ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i: ; preds = %entry
  store ptr @_ZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_si, ptr %original_callback_.i.i.i, align 8
  %conv.i.i.i = trunc i64 %count to i32
  %call.i.i.i = tail call noundef i32 @uv_write2(ptr noundef nonnull %req_.i.i.i, ptr noundef %0, ptr noundef %bufs, i32 noundef %conv.i.i.i, ptr noundef %send_handle, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i) #18
  %cmp.i.i = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s.exit

if.then.i.i:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %pointer_data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 48
  %2 = load ptr, ptr %pointer_data_.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(280) %add.ptr.i) #18
  %wants_weak_jsobj.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i.i, i64 8
  store i8 0, ptr %wants_weak_jsobj.i.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i.i

_ZN4node10BaseObject9ClearWeakEv.exit.i.i:        ; preds = %if.then.i.i.i, %if.then.i.i
  %persistent_handle_.i.i.i = getelementptr inbounds nuw i8, ptr %req_wrap, i64 32
  %3 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %3) #18
  %4 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i4.i.i, align 8
  %request_waiting_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2236
  %6 = load i32, ptr %request_waiting_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %request_waiting_.i.i.i, align 4
  br label %_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s.exit

_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s.exit: ; preds = %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i.i
  ret i32 %call.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_stream_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #18
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_stream_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node15LibuvStreamWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %0, align 8
  %default_listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node15LibuvStreamWrapD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %this, align 8
  %default_listener_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %0, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node15LibuvStreamWrapD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr noundef readonly captures(none) %handle, i64 noundef %suggested_size, ptr noundef writeonly captures(none) initializes((0, 16)) %buf) #3 align 2 {
entry:
  %scope.i.i = alloca %"class.v8::HandleScope", align 8
  %handle.val = load ptr, ptr %handle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %scope.i.i)
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %handle.val, i64 16
  %0 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i, ptr noundef %2) #18
  %3 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i3.i.i, align 8
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #18
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i.i) #18
  %listener_.i.i.i = getelementptr inbounds nuw i8, ptr %handle.val, i64 96
  %7 = load ptr, ptr %listener_.i.i.i, align 8
  %vtable.i4.i.i = load ptr, ptr %7, align 8
  %vfn.i5.i.i = getelementptr inbounds nuw i8, ptr %vtable.i4.i.i, i64 16
  %8 = load ptr, ptr %vfn.i5.i.i, align 8
  %call.i.i.i = call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %suggested_size) #18
  %9 = extractvalue { ptr, i64 } %call.i.i.i, 0
  %10 = extractvalue { ptr, i64 } %call.i.i.i, 1
  store ptr %9, ptr %buf, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %10, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i.i) #18
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"(ptr noundef readonly captures(none) %stream, i64 noundef %nread, ptr noundef %buf) #3 align 2 {
entry:
  %try_catch.i = alloca %"class.node::errors::TryCatchScope", align 8
  %stream.val = load ptr, ptr %stream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %try_catch.i)
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %stream.val, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch.i, ptr noundef %2) #18
  %env_.i.i = getelementptr inbounds nuw i8, ptr %try_catch.i, i64 48
  store ptr %1, ptr %env_.i.i, align 8
  %mode_.i.i = getelementptr inbounds nuw i8, ptr %try_catch.i, i64 56
  store i32 0, ptr %mode_.i.i, align 8
  call void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i, i1 noundef zeroext true) #18
  %call2.i = call i8 @_ZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(160) %stream.val, i64 noundef %nread, ptr noundef %buf)
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %try_catch.i)
  ret void
}

declare void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_accept(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %1, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %next_.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %1, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %add.ptr
}

declare void @_ZN4node12ShutdownWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %1, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.51
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 184
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret i1 %call.i
}

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
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %req_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  %1 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %this, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #18
  br label %_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv.exit

_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
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
  tail call void @llvm.trap() #19
  unreachable
}

declare i32 @uv_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %1, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %next_.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %this, align 8
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %backing_store_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN4node9WriteWrapD2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN4node9WriteWrapD2Ev.exit

_ZN4node9WriteWrapD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i
  store ptr null, ptr %backing_store_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %1, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %this, align 8
  %backing_store_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %add.ptr
}

declare void @_ZN4node9WriteWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %1, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %0, align 8
  %backing_store_.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %5 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  store ptr null, ptr %backing_store_.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %1, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %0, align 8
  %backing_store_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %5 = load ptr, ptr %backing_store_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(304) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.52
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 304
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %req_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %1 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %this, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %1) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %0, align 8
  %backing_store_.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %5 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  store ptr null, ptr %backing_store_.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %1 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node11ReqWrapBaseE, i64 16), ptr %this, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %1) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %0, align 8
  %backing_store_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %5 = load ptr, ptr %backing_store_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(304) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI10uv_write_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #18
  br label %_ZN4node7ReqWrapI10uv_write_sE6CancelEv.exit

_ZN4node7ReqWrapI10uv_write_sE6CancelEv.exit:     ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0) #18
  tail call void @abort() #19
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit
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
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #18
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0) #18
  tail call void @abort() #19
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit
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
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #18
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stream_wrap.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
