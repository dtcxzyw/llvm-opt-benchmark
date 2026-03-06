; ModuleID = 'bench/node/original/libnode.stream_base.ll'
source_filename = "bench/node/original/libnode.stream_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::AsyncHooks::DefaultTriggerAsyncIdScope" = type { ptr, double }
%"struct.node::StreamWriteResult" = type { i8, i32, ptr, i64, %"class.node::BaseObjectPtrImpl" }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.255 }
%union.anon.255 = type { ptr }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %struct.uv_buf_t] }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.v8::Local.256" = type { %"class.v8::LocalBase.257" }
%"class.v8::LocalBase.257" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::shared_ptr.346" = type { %"class.std::__shared_ptr.347" }
%"class.std::__shared_ptr.347" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.81 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.81 = type { i64, [8 x i8] }
%"class.std::allocator.78" = type { i8 }

$_ZN4node9StreamReq7DisposeEv = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ = comdat any

$_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE = comdat any

$_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE = comdat any

$_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE = comdat any

$_ZN4node15SimpleWriteWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE = comdat any

$_ZN4node22CustomBufferJSListenerD2Ev = comdat any

$_ZN4node22CustomBufferJSListenerD0Ev = comdat any

$_ZN4node14StreamListener18OnStreamWantsWriteEm = comdat any

$_ZN4node22CustomBufferJSListener15OnStreamDestroyEv = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD2Ev = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD0Ev = comdat any

$_ZN4node14StreamListener15OnStreamDestroyEv = comdat any

$_ZN4node12ShutdownWrapD2Ev = comdat any

$_ZN4node12ShutdownWrapD0Ev = comdat any

$_ZN4node9WriteWrapD2Ev = comdat any

$_ZN4node9WriteWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node22EmitToJSStreamListenerD2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerD0Ev = comdat any

$_ZN4node10StreamBaseD2Ev = comdat any

$_ZN4node10StreamBaseD0Ev = comdat any

$_ZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node7ReallocI8uv_buf_tEEPT_S3_m = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED2Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEE12GetAsyncWrapEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED1Ev = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node9StreamReqD2Ev = comdat any

$_ZN4node9StreamReqD0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_9AsyncWrapEE12GetAsyncWrapEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED1Ev = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0 = comdat any

$_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEEE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4node18SimpleShutdownWrapINS_9AsyncWrapEEE = comdat any

$_ZTVN4node9StreamReqE = comdat any

$_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = comdat any

$_ZTVN4node15SimpleWriteWrapINS_9AsyncWrapEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node10StreamBase13UseUserBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:160\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Buffer::HasInstance(args[0])\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"int node::StreamBase::UseUserBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:168\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"int node::StreamBase::Shutdown(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.4, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:184\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"int node::StreamBase::Writev(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:185\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"args[1]->IsArray()\00", align 1
@_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.7 }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:265\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"(offset) <= (storage_size)\00", align 1
@_ZZN4node10StreamBase11WriteBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.4, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:297\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"int node::StreamBase::WriteBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Second argument must be a buffer\00", align 1
@_ZZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:472\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"(wrap) != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [112 x i8] c"MaybeLocal<Value> node::StreamBase::CallJSOnreadMethod(ssize_t, Local<ArrayBuffer>, size_t, StreamBaseJSChecks)\00", align 1
@_ZZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.17 }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:476\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"onread->IsFunction()\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"readStart\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"readStop\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"useUserBuffer\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"writev\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"writeBuffer\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"writeAsciiString\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"writeUtf8String\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"writeUcs2String\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"writeLatin1String\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"isStreamBase\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"onread\00", align 1
@_ZZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryEE13is_registered = internal unnamed_addr global i1 false, align 1
@_ZZN4node22EmitToJSStreamListener13OnStreamAllocEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:661\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"(stream_) != nullptr\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"virtual uv_buf_t node::EmitToJSStreamListener::OnStreamAlloc(size_t)\00", align 1
@_ZZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.33, ptr @.str.36 }, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:667\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"virtual void node::EmitToJSStreamListener::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_tE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.36 }, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:681\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"(static_cast<size_t>(nread)) <= (bs->ByteLength())\00", align 1
@_ZZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.33, ptr @.str.40 }, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:694\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"virtual void node::CustomBufferJSListener::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_tE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:709\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"(buf.base) == (buffer_.base)\00", align 1
@_ZZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, align 8
@.str.43 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:731\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"!async_wrap->persistent().IsEmpty()\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"void node::ReportWritesToJSStreamListener::OnStreamAfterReqFinished(StreamReq *, int)\00", align 1
@_ZTVN4node14StreamListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14StreamListenerD2Ev, ptr @_ZN4node14StreamListenerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node14StreamListener15OnStreamDestroyEv] }, align 8
@_ZZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:776\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"(previous_listener_) != nullptr\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"virtual void node::StreamListener::OnStreamAfterShutdown(ShutdownWrap *, int)\00", align 1
@_ZZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.47, ptr @.str.50 }, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:781\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"virtual void node::StreamListener::OnStreamAfterWrite(WriteWrap *, int)\00", align 1
@_ZTVN4node14StreamResourceE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node14StreamResourceD2Ev, ptr @_ZN4node14StreamResourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @__cxa_pure_virtual, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv] }, align 8
@_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:799\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"(listener) != nullptr\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"void node::StreamResource::RemoveStreamListener(StreamListener *)\00", align 1
@_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.53 }, align 8
@.str.54 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:808\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"(current) != nullptr\00", align 1
@_ZTVN4node22CustomBufferJSListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node22CustomBufferJSListenerD2Ev, ptr @_ZN4node22CustomBufferJSListenerD0Ev, ptr @_ZN4node22CustomBufferJSListener13OnStreamAllocEm, ptr @_ZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node30ReportWritesToJSStreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node30ReportWritesToJSStreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node22CustomBufferJSListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node30ReportWritesToJSStreamListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node30ReportWritesToJSStreamListenerD2Ev, ptr @_ZN4node30ReportWritesToJSStreamListenerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node30ReportWritesToJSStreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node30ReportWritesToJSStreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node14StreamListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node12ShutdownWrapE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node12ShutdownWrapD2Ev, ptr @_ZN4node12ShutdownWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4node12ShutdownWrap6OnDoneEi] }, align 8
@_ZTVN4node9WriteWrapE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9WriteWrapD2Ev, ptr @_ZN4node9WriteWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4node9WriteWrap6OnDoneEi] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node22EmitToJSStreamListenerD2Ev, ptr @_ZN4node22EmitToJSStreamListenerD0Ev, ptr @_ZN4node22EmitToJSStreamListener13OnStreamAllocEm, ptr @_ZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node30ReportWritesToJSStreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node30ReportWritesToJSStreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node14StreamListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node10StreamBaseE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node10StreamBaseD2Ev, ptr @_ZN4node10StreamBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @__cxa_pure_virtual, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node10StreamBase9IsIPCPipeEv, ptr @_ZN4node10StreamBase5GetFDEv, ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @__cxa_pure_virtual, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.4, ptr @.str.57 }, comdat, align 8
@.str.56 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:339\00", align 1
@.str.57 = private unnamed_addr constant [91 x i8] c"int node::StreamBase::WriteString(const FunctionCallbackInfo<Value> &) [enc = node::ASCII]\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.57 }, comdat, align 8
@.str.58 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:340\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"args[1]->IsString()\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.57 }, comdat, align 8
@.str.60 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:394\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"(count) == (1)\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.57 }, comdat, align 8
@.str.62 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:416\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"(data_size) <= (storage_size)\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.4, ptr @.str.64 }, comdat, align 8
@.str.64 = private unnamed_addr constant [90 x i8] c"int node::StreamBase::WriteString(const FunctionCallbackInfo<Value> &) [enc = node::UTF8]\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.64 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.64 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.4, ptr @.str.65 }, comdat, align 8
@.str.65 = private unnamed_addr constant [90 x i8] c"int node::StreamBase::WriteString(const FunctionCallbackInfo<Value> &) [enc = node::UCS2]\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.65 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.65 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.65 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.4, ptr @.str.66 }, comdat, align 8
@.str.66 = private unnamed_addr constant [92 x i8] c"int node::StreamBase::WriteString(const FunctionCallbackInfo<Value> &) [enc = node::BINARY]\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.66 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.66 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.66 }, comdat, align 8
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.68, ptr @.str.69 }, comdat, align 8
@.str.67 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.76 }, comdat, align 8
@.str.74 = private unnamed_addr constant [32 x i8] c"../../src/stream_base-inl.h:158\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"!backing_store_\00", align 1
@.str.76 = private unnamed_addr constant [73 x i8] c"void node::WriteWrap::SetBackingStore(std::unique_ptr<v8::BackingStore>)\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.80 }, comdat, align 8
@.str.78 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.80 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::AsyncWrap, false>::BaseObjectPtrImpl(T *) [T = node::AsyncWrap, kIsWeak = false]\00", align 1
@_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.86 }, comdat, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"T *node::Realloc(T *, size_t) [T = uv_buf_t]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.89 }, comdat, align 8
@.str.87 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.90, ptr @.str.91, ptr @.str.92 }, comdat, align 8
@.str.90 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.92 = private unnamed_addr constant [99 x i8] c"T &node::MaybeStackBuffer<uv_buf_t, 16>::operator[](size_t) [T = uv_buf_t, kStackStorageSize = 16]\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.96, ptr @.str.97 }, comdat, align 8
@.str.95 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, comdat, align 8
@.str.99 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:147\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"((*value)->*typecheck)()\00", align 1
@.str.101 = private unnamed_addr constant [180 x i8] c"static void node::BaseObject::InternalFieldSet(v8::Local<v8::String>, v8::Local<v8::Value>, const v8::PropertyCallbackInfo<void> &) [Field = 3, typecheck = &v8::Value::IsFunction]\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node18SimpleShutdownWrapINS_9AsyncWrapEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [20 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED2Ev, ptr @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev, ptr @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEE12GetAsyncWrapEv, ptr @_ZN4node12ShutdownWrap6OnDoneEi, ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv, ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv, ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv], [20 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED1Ev, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, comdat, align 8
@_ZTVN4node9StreamReqE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9StreamReqD2Ev, ptr @_ZN4node9StreamReqD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.104 }, comdat, align 8
@.str.102 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:23\00", align 1
@.str.103 = private unnamed_addr constant [93 x i8] c"(req_wrap_obj->GetAlignedPointerFromInternalField( StreamReq::kStreamReqField)) == (nullptr)\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"void node::StreamReq::AttachToObject(v8::Local<v8::Object>)\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"SimpleShutdownWrap\00", align 1
@_ZTVN4node15SimpleWriteWrapINS_9AsyncWrapEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [20 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev, ptr @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev, ptr @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEE12GetAsyncWrapEv, ptr @_ZN4node9WriteWrap6OnDoneEi, ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv, ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv, ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv], [20 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr null, ptr @_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED1Ev, ptr @_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, comdat, align 8
@.str.106 = private unnamed_addr constant [16 x i8] c"SimpleWriteWrap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_base.cc, ptr null }]

@_ZN4node14StreamListenerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node14StreamListenerD2Ev
@_ZN4node14StreamResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node14StreamResourceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %req_wrap_obj.coerce) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1) #21
  %cmp.i = icmp eq ptr %req_wrap_obj.coerce, null
  br i1 %cmp.i, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load ptr, ptr %isolate_data_.i.i, align 8
  %shutdown_wrap_template_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2832
  %3 = load ptr, ptr %shutdown_wrap_template_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #21
  %call19 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %call2.i) #21
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %cleanup99, label %if.end

if.end:                                           ; preds = %if.then
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call19, i32 noundef 1, ptr noundef null) #21
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call19, i32 noundef 2, ptr noundef null) #21
  br label %if.end30

if.end30:                                         ; preds = %if.end, %entry
  %req_wrap_obj.sroa.0.0 = phi ptr [ %call19, %if.end ], [ %req_wrap_obj.coerce, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %6 = load ptr, ptr %vfn, align 8
  %call31 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call31) #21
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 112
  %7 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %req_wrap_obj.sroa.0.0) #21
  %cmp = icmp ne ptr %call38, null
  br i1 %cmp, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end30
  %vtable40 = load ptr, ptr %call38, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %8 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %call38) #21
  %cmp.i.i13 = icmp eq ptr %call42, null
  br i1 %cmp.i.i13, label %if.end43, label %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i: ; preds = %if.then39
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call42) #21
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %do.end8.i.i

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0) #21
  call void @abort() #22
  unreachable

do.end8.i.i:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call42) #21
  br label %if.end43

if.end43:                                         ; preds = %do.end8.i.i, %if.then39, %if.end30
  %req_wrap_ptr.sroa.0.0 = phi ptr [ null, %if.end30 ], [ null, %if.then39 ], [ %call42, %do.end8.i.i ]
  %vtable44 = load ptr, ptr %this, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 32
  %9 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call38) #21
  %cmp47 = icmp ne i32 %call46, 0
  %or.cond = and i1 %cmp, %cmp47
  br i1 %or.cond, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  call void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %call38)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end43
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 64
  %10 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %cmp54.not = icmp eq ptr %call53, null
  br i1 %cmp54.not, label %cleanup, label %if.then55

if.then55:                                        ; preds = %if.end50
  %principal_realm_.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %11 = load ptr, ptr %principal_realm_.i.i14, align 8
  %vtable.i15 = load ptr, ptr %11, align 8
  %vfn.i16 = getelementptr inbounds nuw i8, ptr %vtable.i15, i64 64
  %12 = load ptr, ptr %vfn.i16, align 8
  %call2.i17 = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #21
  %isolate_data_.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %isolate_data_.i.i18, align 8
  %error_string_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 856
  %14 = load ptr, ptr %error_string_.i.i, align 8
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %15, ptr noundef nonnull %call53, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then55
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then55, %if.then.i.i
  %call91 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.sroa.0.0, ptr %call2.i17, ptr %14, ptr %call.i) #21
  %tobool.i = trunc i16 %call91 to i1
  br i1 %tobool.i, label %if.end94, label %cleanup

if.end94:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %vtable95 = load ptr, ptr %this, align 8
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 72
  %16 = load ptr, ptr %vfn96, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.end94, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %retval.1 = phi i32 [ -16, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %call46, %if.end94 ], [ %call46, %if.end50 ]
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  %cmp.not.i = icmp eq ptr %req_wrap_ptr.sroa.0.0, null
  br i1 %cmp.not.i, label %cleanup99, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %req_wrap_ptr.sroa.0.0) #21
  br label %cleanup99

cleanup99:                                        ; preds = %if.then.i, %cleanup, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret i32 %retval.0
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit, label %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0) #21
  tail call void @abort() #22
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit: ; preds = %entry, %do.end8.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %2 = load ptr, ptr %persistent_handle_.i.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %4 = and i8 %3, 3
  %cmp.i.i.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZN4node9StreamReq6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %5 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  %6 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %isolate_.i.i.i, align 8
  %8 = load i64, ptr %2, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %8) #21
  br label %_ZN4node9StreamReq6objectEv.exit

_ZN4node9StreamReq6objectEv.exit:                 ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %2, %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit ]
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, i32 noundef 2, ptr noundef null) #21
  %call.i1 = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %9 = load i32, ptr %call.i1, align 8
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit

do.body4.i:                                       ; preds = %_ZN4node9StreamReq6objectEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit: ; preds = %_ZN4node9StreamReq6objectEv.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %is_detached.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 9
  store i8 1, ptr %is_detached.i, align 1
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr noalias writeonly sret(%"struct.node::StreamWriteResult") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle, ptr %req_wrap_obj.coerce, i1 noundef zeroext %skip_try_write) local_unnamed_addr #3 align 2 {
entry:
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %env_.i, align 8
  %cmp32.not = icmp eq i64 %count, 0
  br i1 %cmp32.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_bytes.034 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %i.033 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [16 x i8], ptr %bufs, i64 %i.033
  %len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, %total_bytes.034
  %inc = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %total_bytes.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %bytes_written_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %bytes_written_, align 8
  %add4 = add i64 %2, %total_bytes.0.lcssa
  store i64 %add4, ptr %bytes_written_, align 8
  %cmp5 = icmp ne ptr %send_handle, null
  %or.cond = or i1 %cmp5, %skip_try_write
  br i1 %or.cond, label %if.end11, label %if.then

if.then:                                          ; preds = %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs.addr, ptr noundef nonnull %count.addr) #21
  %cmp7 = icmp ne i32 %call6, 0
  %4 = load i64, ptr %count.addr, align 8
  %cmp8 = icmp eq i64 %4, 0
  %or.cond1 = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %or.cond1, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then
  store i8 0, ptr %agg.result, align 8
  %err10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %call6, ptr %err10, align 4
  %wrap = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %wrap, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %total_bytes.0.lcssa, ptr %bytes, align 8
  %wrap_obj = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %wrap_obj, align 8
  br label %return

if.end11:                                         ; preds = %if.then, %for.end
  %isolate_.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %5) #21
  %cmp.i = icmp eq ptr %req_wrap_obj.coerce, null
  br i1 %cmp.i, label %if.then14, label %if.end45

if.then14:                                        ; preds = %if.end11
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_wrap_template_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2904
  %7 = load ptr, ptr %write_wrap_template_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #21
  %call28 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %call2.i) #21
  %cmp.i.i = icmp eq ptr %call28, null
  br i1 %cmp.i.i, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.then14
  store i8 0, ptr %agg.result, align 8
  %err36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 -16, ptr %err36, align 4
  %wrap37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wrap37, i8 0, i64 24, i1 false)
  br label %cleanup128

if.end40:                                         ; preds = %if.then14
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call28, i32 noundef 1, ptr noundef null) #21
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call28, i32 noundef 2, ptr noundef null) #21
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %if.end11
  %req_wrap_obj.sroa.0.0 = phi ptr [ %call28, %if.end40 ], [ %req_wrap_obj.coerce, %if.end11 ]
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 128
  %10 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call48) #21
  %vtable53 = load ptr, ptr %this, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 120
  %11 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %req_wrap_obj.sroa.0.0) #21
  %vtable56 = load ptr, ptr %call55, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 16
  %12 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %call55) #21
  %cmp.i22 = icmp eq ptr %call58, null
  br i1 %cmp.i22, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit, label %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i: ; preds = %if.end45
  %call3.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call58) #21
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0) #21
  call void @abort() #22
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call58) #21
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit: ; preds = %if.end45, %do.end8.i
  %13 = load ptr, ptr %bufs.addr, align 8
  %14 = load i64, ptr %count.addr, align 8
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 48
  %15 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %call55, ptr noundef %13, i64 noundef %14, ptr noundef %send_handle) #21
  %cmp63 = icmp eq i32 %call61, 0
  %frombool64 = zext i1 %cmp63 to i8
  br i1 %cmp63, label %if.end67, label %if.then66

if.then66:                                        ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit
  call void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %call55)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit
  %req_wrap.0 = phi ptr [ %call55, %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit ], [ null, %if.then66 ]
  %vtable68 = load ptr, ptr %this, align 8
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 64
  %16 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %cmp71.not = icmp eq ptr %call70, null
  br i1 %cmp71.not, label %cleanup.thread, label %if.then72

if.then72:                                        ; preds = %if.end67
  %principal_realm_.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %17 = load ptr, ptr %principal_realm_.i.i23, align 8
  %vtable.i24 = load ptr, ptr %17, align 8
  %vfn.i25 = getelementptr inbounds nuw i8, ptr %vtable.i24, i64 64
  %18 = load ptr, ptr %vfn.i25, align 8
  %call2.i26 = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #21
  %isolate_data_.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %isolate_data_.i.i27, align 8
  %error_string_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 856
  %20 = load ptr, ptr %error_string_.i.i, align 8
  %21 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %21, ptr noundef nonnull %call70, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then72
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then72, %if.then.i.i
  %call108 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.sroa.0.0, ptr %call2.i26, ptr %20, ptr %call.i) #21
  %tobool.i = trunc i16 %call108 to i1
  br i1 %tobool.i, label %if.end116, label %cleanup

if.end116:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %vtable117 = load ptr, ptr %this, align 8
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 72
  %22 = load ptr, ptr %vfn118, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end67, %if.end116
  store i8 %frombool64, ptr %agg.result, align 8
  %err123 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %call61, ptr %err123, align 4
  %wrap124 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %req_wrap.0, ptr %wrap124, align 8
  %bytes125 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %total_bytes.0.lcssa, ptr %bytes125, align 8
  %wrap_obj126 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %23 = ptrtoint ptr %call58 to i64
  store i64 %23, ptr %wrap_obj126, align 8
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit

cleanup:                                          ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store i8 0, ptr %agg.result, align 8
  %err112 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 -16, ptr %err112, align 4
  %wrap113 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wrap113, i8 0, i64 24, i1 false)
  br i1 %cmp.i22, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call58) #21
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %cleanup128

cleanup128:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit, %if.then34
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  br label %return

return:                                           ; preds = %cleanup128, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase11ReadStartJSERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase10ReadStopJSERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase13UseUserBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %length_.i58 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i58, align 8
  %cmp2.i59 = icmp slt i32 %0, 1
  br i1 %cmp2.i59, label %if.then.i65, label %if.end.i60

if.then.i65:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i113 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i113 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

if.end.i60:                                       ; preds = %entry
  %values_.i61 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i61, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68: ; preds = %if.end.i60, %if.then.i65
  %retval.i51.sroa.0.0 = phi ptr [ %4, %if.then.i65 ], [ %5, %if.end.i60 ]
  %call7 = tail call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr %retval.i51.sroa.0.0) #21
  br i1 %call7, label %lor.lhs.false.i39, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase13UseUserBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i39:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %6 = load i32, ptr %length_.i58, align 8
  %cmp2.i41 = icmp slt i32 %6, 1
  br i1 %cmp2.i41, label %if.then.i47, label %if.end.i42

if.then.i47:                                      ; preds = %lor.lhs.false.i39
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i85, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i106 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i106 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50

if.end.i42:                                       ; preds = %lor.lhs.false.i39
  %values_.i43 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i43, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50: ; preds = %if.end.i42, %if.then.i47
  %retval.i33.sroa.0.0 = phi ptr [ %10, %if.then.i47 ], [ %11, %if.end.i42 ]
  %call20 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %retval.i33.sroa.0.0) #21
  %12 = load i32, ptr %length_.i58, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i88, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call29 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %retval.i.sroa.0.0) #21
  %conv = trunc i64 %call29 to i32
  %call30 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %call20, i32 noundef %conv) #21
  %18 = extractvalue { ptr, i64 } %call30, 0
  %19 = extractvalue { ptr, i64 } %call30, 1
  %call31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %call31, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node22CustomBufferJSListenerE, i64 16), ptr %call31, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call31, i64 24
  store ptr %18, ptr %buffer_.i, align 8
  %buffer.sroa.2.0.buffer_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call31, i64 32
  store i64 %19, ptr %buffer.sroa.2.0.buffer_.sroa_idx.i, align 8
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %listener_.i, align 8
  %previous_listener_.i = getelementptr inbounds nuw i8, ptr %call31, i64 16
  store ptr %20, ptr %previous_listener_.i, align 8
  store ptr %this, ptr %stream_.i.i.i, align 8
  store ptr %call31, ptr %listener_.i, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %length_.i30 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i30, align 8
  %cmp2.i31 = icmp slt i32 %0, 1
  br i1 %cmp2.i31, label %if.then.i37, label %if.end.i32

if.then.i37:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i74 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i74 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40

if.end.i32:                                       ; preds = %entry
  %values_.i33 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i33, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40: ; preds = %if.end.i32, %if.then.i37
  %retval.i23.sroa.0.0 = phi ptr [ %4, %if.then.i37 ], [ %5, %if.end.i32 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40
  %6 = load i32, ptr %length_.i30, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i60, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i = add i64 %9, 608
  %10 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call22 = tail call noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %retval.i.sroa.0.0)
  ret i32 %call22
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4node10StreamBase14SetWriteResultERKNS_17StreamWriteResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %res) local_unnamed_addr #7 align 2 {
entry:
  %bytes = getelementptr inbounds nuw i8, ptr %res, i64 16
  %0 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %0 to i32
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %env_, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %conv, ptr %arrayidx.i.i, align 4
  %3 = load i8, ptr %res, align 8
  %4 = and i8 %3, 1
  %conv5 = zext nneg i8 %4 to i32
  %5 = load ptr, ptr %env_, align 8
  %buffer_.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 2000
  %6 = load ptr, ptr %buffer_.i.i5, align 8
  %arrayidx.i.i6 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %conv5, ptr %arrayidx.i.i6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %bufs = alloca %"class.node::MaybeStackBuffer", align 8
  %ref.tmp200 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #21
  %length_.i410 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %15 = load i32, ptr %length_.i410, align 8
  %cmp2.i411 = icmp slt i32 %15, 1
  br i1 %cmp2.i411, label %if.then.i417, label %if.end.i412

if.then.i417:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i654 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i654 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420

if.end.i412:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i413 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load ptr, ptr %values_.i413, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420: ; preds = %if.end.i412, %if.then.i417
  %retval.i403.sroa.0.0 = phi ptr [ %19, %if.then.i417 ], [ %20, %if.end.i412 ]
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i403.sroa.0.0) #21
  br i1 %call11, label %lor.lhs.false.i391, label %do.body14

do.body14:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i391:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420
  %21 = load i32, ptr %length_.i410, align 8
  %cmp2.i393 = icmp slt i32 %21, 2
  br i1 %cmp2.i393, label %if.then.i399, label %if.end.i394

if.then.i399:                                     ; preds = %lor.lhs.false.i391
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i561 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i561, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i647 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i647 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402

if.end.i394:                                      ; preds = %lor.lhs.false.i391
  %values_.i395 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i395, align 8
  %add.ptr.i397 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402: ; preds = %if.end.i394, %if.then.i399
  %retval.i385.sroa.0.0 = phi ptr [ %25, %if.then.i399 ], [ %add.ptr.i397, %if.end.i394 ]
  %call23 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i385.sroa.0.0) #21
  br i1 %call23, label %lor.lhs.false.i373, label %do.body28

do.body28:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i373:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402
  %27 = load i32, ptr %length_.i410, align 8
  %cmp2.i375 = icmp slt i32 %27, 1
  br i1 %cmp2.i375, label %lor.lhs.false.i355.thread, label %lor.lhs.false.i355

lor.lhs.false.i355.thread:                        ; preds = %lor.lhs.false.i373
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i564 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %arrayidx.i564, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i640 = add i64 %30, 608
  %31 = inttoptr i64 %add1.i640 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

lor.lhs.false.i355:                               ; preds = %lor.lhs.false.i373
  %values_.i377 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %32 = load ptr, ptr %values_.i377, align 8
  %cmp2.i357 = icmp eq i32 %27, 1
  br i1 %cmp2.i357, label %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge, label %lor.lhs.false.i

lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge: ; preds = %lor.lhs.false.i355
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i567.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre160 = load ptr, ptr %arrayidx.i567.phi.trans.insert, align 8
  %.pre163 = ptrtoint ptr %.pre160 to i64
  %.pre164 = add i64 %.pre163, 608
  %.pre165 = inttoptr i64 %.pre164 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i355
  %add.ptr.i361 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %cmp2.i = icmp samesign ult i32 %27, 3
  br i1 %cmp2.i, label %lor.lhs.false.i.if.then.i_crit_edge, label %if.end.i

lor.lhs.false.i.if.then.i_crit_edge:              ; preds = %lor.lhs.false.i
  %.pre161 = load ptr, ptr %args, align 8
  %arrayidx.i570.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre161, i64 8
  %.pre162 = load ptr, ptr %arrayidx.i570.phi.trans.insert, align 8
  %.pre167 = ptrtoint ptr %.pre162 to i64
  %.pre169 = add i64 %.pre167, 608
  %.pre170 = inttoptr i64 %.pre169 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %lor.lhs.false.i.if.then.i_crit_edge, %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge, %lor.lhs.false.i355.thread, %if.end.i
  %retval.i349.sroa.0.0136 = phi ptr [ %add.ptr.i361, %if.end.i ], [ %add.ptr.i361, %lor.lhs.false.i.if.then.i_crit_edge ], [ %.pre165, %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge ], [ %31, %lor.lhs.false.i355.thread ]
  %retval.i367.sroa.0.0129134 = phi ptr [ %32, %if.end.i ], [ %32, %lor.lhs.false.i.if.then.i_crit_edge ], [ %32, %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge ], [ %31, %lor.lhs.false.i355.thread ]
  %retval.i.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre170, %lor.lhs.false.i.if.then.i_crit_edge ], [ %.pre165, %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge ], [ %31, %lor.lhs.false.i355.thread ]
  %call56 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #21
  %call59 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136) #21
  %not.call56 = xor i1 %call56, true
  %shr = zext i1 %not.call56 to i32
  %count.0.in = lshr i32 %call59, %shr
  %count.0 = zext i32 %count.0.in to i64
  store i64 0, ptr %bufs, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %buf_st_.i.i = getelementptr inbounds nuw i8, ptr %bufs, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_st_.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i70 = icmp ugt i32 %count.0.in, 16
  br i1 %cmp.i.i70, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10.i.i = call noundef ptr @_ZN4node7ReallocI8uv_buf_tEEPT_S3_m(ptr noundef null, i64 noundef %count.0)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %count.0, ptr %capacity_.i.i, align 8
  %33 = load i64, ptr %bufs, align 8
  %cmp13.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %33, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %count.0, ptr %bufs, align 8
  %cmp162151.not = icmp eq i32 %count.0.in, 0
  br i1 %call56, label %for.cond161.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit
  br i1 %cmp162151.not, label %if.end328, label %for.body

for.cond161.preheader:                            ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit
  br i1 %cmp162151.not, label %if.end328, label %for.body163

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %storage_size.0150 = phi i64 [ %storage_size.1, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0149 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0.tr = trunc i64 %i.0149 to i32
  %conv68 = shl i32 %i.0.tr, 1
  %call72 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv68) #21
  %cmp.i.i848 = icmp eq ptr %call72, null
  br i1 %cmp.i.i848, label %cleanup341, label %if.end80

if.end80:                                         ; preds = %for.body
  %call85 = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr nonnull %call72) #21
  br i1 %call85, label %for.inc, label %if.end87

if.end87:                                         ; preds = %if.end80
  %call94 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call2.i) #21
  %cmp.i.i = icmp eq ptr %call94, null
  br i1 %cmp.i.i, label %cleanup341, label %if.end102

if.end102:                                        ; preds = %if.end87
  %conv107 = or disjoint i32 %conv68, 1
  %call111 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv107) #21
  %cmp.i.i853 = icmp eq ptr %call111, null
  br i1 %cmp.i.i853, label %cleanup341, label %if.end119

if.end119:                                        ; preds = %if.end102
  %call124 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %call111, i32 noundef 4) #21
  %cmp125 = icmp eq i32 %call124, 1
  br i1 %cmp125, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end119
  %call127 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call94) #21
  %cmp128 = icmp sgt i32 %call127, 65535
  br i1 %cmp128, label %land.lhs.true129, label %lor.rhs

land.lhs.true129:                                 ; preds = %land.lhs.true
  %call139 = call { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %call94, i32 noundef 1) #21
  %34 = extractvalue { i8, i64 } %call139, 0
  %tobool.i873 = trunc i8 %34 to i1
  br i1 %tobool.i873, label %lor.rhs, label %cleanup341

lor.rhs:                                          ; preds = %land.lhs.true129, %land.lhs.true, %if.end119
  %call150 = call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %call94, i32 noundef %call124) #21
  %35 = extractvalue { i8, i64 } %call150, 0
  %tobool.i879 = trunc i8 %35 to i1
  br i1 %tobool.i879, label %if.end154, label %cleanup341

if.end154:                                        ; preds = %lor.rhs
  %36 = extractvalue { i8, i64 } %call150, 1
  %add155 = add i64 %36, %storage_size.0150
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %if.end154
  %storage_size.1 = phi i64 [ %storage_size.0150, %if.end80 ], [ %add155, %if.end154 ]
  %inc = add nuw nsw i64 %i.0149, 1
  %exitcond.not = icmp eq i64 %inc, %count.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %cmp156 = icmp ugt i64 %storage_size.1, 2147483647
  br i1 %cmp156, label %cleanup341, label %if.end196

for.body163:                                      ; preds = %for.cond161.preheader, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76
  %i160.0152 = phi i64 [ %inc194, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76 ], [ 0, %for.cond161.preheader ]
  %conv168 = trunc nuw i64 %i160.0152 to i32
  %call172 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv168) #21
  %cmp.i.i858 = icmp eq ptr %call172, null
  br i1 %cmp.i.i858, label %cleanup341, label %if.end180

if.end180:                                        ; preds = %for.body163
  %call185 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %call172) #21
  %37 = load i64, ptr %bufs, align 8
  %cmp.not.i = icmp ult i64 %i160.0152, %37
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end180
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit: ; preds = %if.end180
  %38 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i71 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %i160.0152
  store ptr %call185, ptr %arrayidx.i71, align 8
  %call191 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call172) #21
  %39 = load i64, ptr %bufs, align 8
  %cmp.not.i72 = icmp ult i64 %i160.0152, %39
  br i1 %cmp.not.i72, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76, label %do.body4.i73

do.body4.i73:                                     ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76: ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit
  %40 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i75 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %i160.0152
  %len = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 8
  store i64 %call191, ptr %len, align 8
  %inc194 = add nuw nsw i64 %i160.0152, 1
  %exitcond158.not = icmp eq i64 %inc194, %count.0
  br i1 %exitcond158.not, label %if.end202, label %for.body163, !llvm.loop !9

if.end196:                                        ; preds = %for.end
  %cmp197.not = icmp eq i64 %storage_size.1, 0
  br i1 %cmp197.not, label %if.end202, label %if.then198

if.then198:                                       ; preds = %if.end196
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %41 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %41, i64 4072
  %42 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i77 = icmp eq ptr %42, null
  br i1 %cmp.not.i77, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread, label %if.then.i83

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %if.then198
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp200, ptr noundef %12, i64 noundef %storage_size.1) #21
  %43 = load ptr, ptr %ref.tmp200, align 8
  store ptr null, ptr %ref.tmp200, align 8
  br label %if.end202

if.then.i83:                                      ; preds = %if.then198
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp200, ptr noundef %12, i64 noundef %storage_size.1) #21
  %44 = load ptr, ptr %ref.tmp200, align 8
  store ptr null, ptr %ref.tmp200, align 8
  %zero_fill_field_.i.i84 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %zero_fill_field_.i.i84, align 4
  br label %if.end202

if.end202:                                        ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread, %if.then.i83, %if.end196
  %cmp197141 = phi i1 [ true, %if.then.i83 ], [ false, %if.end196 ], [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread ], [ false, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76 ]
  %storage_size.2140 = phi i64 [ %storage_size.1, %if.then.i83 ], [ 0, %if.end196 ], [ %storage_size.1, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread ], [ 0, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76 ]
  %bs.sroa.0.0 = phi ptr [ %44, %if.then.i83 ], [ null, %if.end196 ], [ %43, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread ], [ null, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76 ]
  %cmp207153 = icmp eq i32 %count.0.in, 0
  %or.cond156.not = or i1 %cmp207153, %call56
  br i1 %or.cond156.not, label %if.end328, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %if.end202
  %cmp.i.not = icmp eq ptr %bs.sroa.0.0, null
  br label %for.body208

for.body208:                                      ; preds = %for.body208.lr.ph, %for.inc325
  %offset.0155 = phi i64 [ 0, %for.body208.lr.ph ], [ %offset.1, %for.inc325 ]
  %i205.0154 = phi i64 [ 0, %for.body208.lr.ph ], [ %inc326, %for.inc325 ]
  %i205.0.tr = trunc i64 %i205.0154 to i32
  %conv214 = shl i32 %i205.0.tr, 1
  %call218 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv214) #21
  %cmp.i.i863 = icmp eq ptr %call218, null
  br i1 %cmp.i.i863, label %cleanup, label %if.end226

if.end226:                                        ; preds = %for.body208
  %call231 = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr nonnull %call218) #21
  br i1 %call231, label %if.then232, label %do.body248

if.then232:                                       ; preds = %if.end226
  %call237 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %call218) #21
  %45 = load i64, ptr %bufs, align 8
  %cmp.not.i86 = icmp ult i64 %i205.0154, %45
  br i1 %cmp.not.i86, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit90, label %do.body4.i87

do.body4.i87:                                     ; preds = %if.then232
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit90: ; preds = %if.then232
  %46 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i89 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %i205.0154
  store ptr %call237, ptr %arrayidx.i89, align 8
  %call244 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call218) #21
  %47 = load i64, ptr %bufs, align 8
  %cmp.not.i91 = icmp ult i64 %i205.0154, %47
  br i1 %cmp.not.i91, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit95, label %do.body4.i92

do.body4.i92:                                     ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit90
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit95: ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit90
  %48 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i94 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %i205.0154
  %len246 = getelementptr inbounds nuw i8, ptr %arrayidx.i94, i64 8
  store i64 %call244, ptr %len246, align 8
  br label %for.inc325

do.body248:                                       ; preds = %if.end226
  %cmp249.not = icmp ugt i64 %offset.0155, %storage_size.2140
  br i1 %cmp249.not, label %do.body255, label %do.end259

do.body255:                                       ; preds = %do.body248
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #21
  call void @abort() #22
  unreachable

do.end259:                                        ; preds = %do.body248
  br i1 %cmp.i.not, label %cond.end, label %cond.true264

cond.end:                                         ; preds = %do.end259
  %add.ptr = getelementptr inbounds nuw i8, ptr null, i64 %offset.0155
  br label %cond.end268

cond.true264:                                     ; preds = %do.end259
  %call262 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #21
  %add.ptr143 = getelementptr inbounds nuw i8, ptr %call262, i64 %offset.0155
  %call266 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #21
  br label %cond.end268

cond.end268:                                      ; preds = %cond.end, %cond.true264
  %add.ptr144 = phi ptr [ %add.ptr143, %cond.true264 ], [ %add.ptr, %cond.end ]
  %cond269 = phi i64 [ %call266, %cond.true264 ], [ 0, %cond.end ]
  %sub = sub i64 %cond269, %offset.0155
  %call277 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call218, ptr %call2.i) #21
  %cmp.i.i592 = icmp eq ptr %call277, null
  br i1 %cmp.i.i592, label %cleanup, label %if.end285

if.end285:                                        ; preds = %cond.end268
  %conv292 = or disjoint i32 %conv214, 1
  %call296 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv292) #21
  %cmp.i.i868 = icmp eq ptr %call296, null
  br i1 %cmp.i.i868, label %cleanup, label %if.end304

if.end304:                                        ; preds = %if.end285
  %call310 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %call296, i32 noundef 4) #21
  %call319 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %add.ptr144, i64 noundef %sub, ptr nonnull %call277, i32 noundef %call310) #21
  %49 = load i64, ptr %bufs, align 8
  %cmp.not.i97 = icmp ult i64 %i205.0154, %49
  br i1 %cmp.not.i97, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit101, label %do.body4.i98

do.body4.i98:                                     ; preds = %if.end304
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit101: ; preds = %if.end304
  %50 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i100 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %i205.0154
  store ptr %add.ptr144, ptr %arrayidx.i100, align 8
  %51 = load i64, ptr %bufs, align 8
  %cmp.not.i102 = icmp ult i64 %i205.0154, %51
  br i1 %cmp.not.i102, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit106, label %do.body4.i103

do.body4.i103:                                    ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit101
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit106: ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit101
  %52 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i105 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %i205.0154
  %len323 = getelementptr inbounds nuw i8, ptr %arrayidx.i105, i64 8
  store i64 %call319, ptr %len323, align 8
  %add324 = add i64 %call319, %offset.0155
  br label %for.inc325

for.inc325:                                       ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit106, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit95
  %offset.1 = phi i64 [ %offset.0155, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit95 ], [ %add324, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit106 ]
  %inc326 = add nuw nsw i64 %i205.0154, 1
  %exitcond159.not = icmp eq i64 %inc326, %count.0
  br i1 %exitcond159.not, label %if.end328, label %for.body208, !llvm.loop !10

if.end328:                                        ; preds = %for.inc325, %for.cond.preheader, %for.cond161.preheader, %if.end202
  %bs.sroa.0.0188 = phi ptr [ null, %for.cond.preheader ], [ %bs.sroa.0.0, %if.end202 ], [ null, %for.cond161.preheader ], [ %bs.sroa.0.0, %for.inc325 ]
  %cmp197141187 = phi i1 [ false, %for.cond.preheader ], [ %cmp197141, %if.end202 ], [ false, %for.cond161.preheader ], [ %cmp197141, %for.inc325 ]
  %53 = load ptr, ptr %buf_.i.i, align 8
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %53, i64 noundef %count.0, ptr noundef null, ptr %retval.i367.sroa.0.0129134, i1 noundef zeroext false)
  %bytes.i = getelementptr inbounds nuw i8, ptr %res, i64 16
  %54 = load i64, ptr %bytes.i, align 8
  %conv.i = trunc i64 %54 to i32
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 2000
  %56 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %conv.i, ptr %arrayidx.i.i.i, align 4
  %57 = load i8, ptr %res, align 8
  %58 = and i8 %57, 1
  %conv5.i = zext nneg i8 %58 to i32
  %59 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds nuw i8, ptr %59, i64 2000
  %60 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %conv5.i, ptr %arrayidx.i.i6.i, align 4
  %wrap = getelementptr inbounds nuw i8, ptr %res, i64 8
  %61 = load ptr, ptr %wrap, align 8
  %cmp334 = icmp ne ptr %61, null
  %or.cond = and i1 %cmp197141187, %cmp334
  br i1 %or.cond, label %if.then337, label %if.end340

if.then337:                                       ; preds = %if.end328
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %62 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %62, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit111, label %do.body5.i

do.body5.i:                                       ; preds = %if.then337
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit111: ; preds = %if.then337
  store ptr %bs.sroa.0.0188, ptr %backing_store_.i, align 8
  br label %if.end340

if.end340:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit111, %if.end328
  %bs.sroa.0.2 = phi ptr [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit111 ], [ %bs.sroa.0.0188, %if.end328 ]
  %err = getelementptr inbounds nuw i8, ptr %res, i64 4
  %63 = load i32, ptr %err, align 4
  %wrap_obj.i = getelementptr inbounds nuw i8, ptr %res, i64 24
  %64 = load ptr, ptr %wrap_obj.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end340
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end285, %cond.end268, %for.body208, %if.then.i.i, %if.end340
  %bs.sroa.0.1 = phi ptr [ %bs.sroa.0.2, %if.then.i.i ], [ %bs.sroa.0.2, %if.end340 ], [ %bs.sroa.0.0, %for.body208 ], [ %bs.sroa.0.0, %cond.end268 ], [ %bs.sroa.0.0, %if.end285 ]
  %retval.1 = phi i32 [ %63, %if.then.i.i ], [ %63, %if.end340 ], [ -1, %for.body208 ], [ -1, %cond.end268 ], [ -1, %if.end285 ]
  %cmp.not.i112 = icmp eq ptr %bs.sroa.0.1, null
  br i1 %cmp.not.i112, label %cleanup341, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i113

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i113: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.1) #21
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.1) #21
  br label %cleanup341

cleanup341:                                       ; preds = %lor.rhs, %land.lhs.true129, %if.end102, %if.end87, %for.body, %for.body163, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i113, %cleanup, %for.end
  %retval.0 = phi i32 [ -105, %for.end ], [ %retval.1, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i113 ], [ -1, %for.body163 ], [ %retval.1, %cleanup ], [ -1, %for.body ], [ -1, %if.end87 ], [ -1, %if.end102 ], [ -1, %land.lhs.true129 ], [ -1, %lor.rhs ]
  %65 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i116 = icmp ne ptr %65, null
  %cmp.i.i118 = icmp ne ptr %65, %buf_st_.i.i
  %66 = and i1 %cmp.i.i.i116, %cmp.i.i118
  br i1 %66, label %if.then.i120, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EED2Ev.exit

if.then.i120:                                     ; preds = %cleanup341
  call void @free(ptr noundef nonnull %65) #21
  br label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EED2Ev.exit

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EED2Ev.exit: ; preds = %cleanup341, %if.then.i120
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.260") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase11WriteBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %length_.i221 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i221, align 8
  %cmp2.i222 = icmp slt i32 %0, 1
  br i1 %cmp2.i222, label %if.then.i228, label %if.end.i223

if.then.i228:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i379 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i379 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

if.end.i223:                                      ; preds = %entry
  %values_.i224 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i224, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231: ; preds = %if.end.i223, %if.then.i228
  %retval.i214.sroa.0.0 = phi ptr [ %4, %if.then.i228 ], [ %5, %if.end.i223 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i214.sroa.0.0) #21
  br i1 %call5, label %do.end9, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

do.end9:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end9
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %8 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %8, 47
  %9 = inttoptr i64 %sub.i45.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %sub.i.i.i.i = add i64 %10, 327
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %10, 271
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end9, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %17, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %do.end9 ]
  %18 = load i32, ptr %length_.i221, align 8
  %cmp2.i204 = icmp slt i32 %18, 2
  br i1 %cmp2.i204, label %if.then.i210, label %if.end.i205

if.then.i210:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i293, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i372 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i372 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i206 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i206, align 8
  %add.ptr.i208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %22, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i196.sroa.0.0) #21
  br i1 %call17, label %lor.lhs.false.i184, label %if.then19

if.then19:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %24, ptr noundef nonnull @.str.14)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr %call.i.i) #21
  br label %return

lor.lhs.false.i184:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %25 = load i32, ptr %length_.i221, align 8
  %cmp2.i186 = icmp slt i32 %25, 1
  br i1 %cmp2.i186, label %lor.lhs.false.i166.thread, label %lor.lhs.false.i166

lor.lhs.false.i166.thread:                        ; preds = %lor.lhs.false.i184
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i296 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i296, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i365 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i365 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

lor.lhs.false.i166:                               ; preds = %lor.lhs.false.i184
  %values_.i188 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %30 = load ptr, ptr %values_.i188, align 8
  %cmp2.i168 = icmp eq i32 %25, 1
  br i1 %cmp2.i168, label %lor.lhs.false.i166.if.then.i174_crit_edge, label %if.end.i169

lor.lhs.false.i166.if.then.i174_crit_edge:        ; preds = %lor.lhs.false.i166
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i299.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre39 = load ptr, ptr %arrayidx.i299.phi.trans.insert, align 8
  %.pre40 = ptrtoint ptr %.pre39 to i64
  %.pre41 = add i64 %.pre40, 608
  %.pre42 = inttoptr i64 %.pre41 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %lor.lhs.false.i166
  %add.ptr.i172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %lor.lhs.false.i166.thread, %lor.lhs.false.i166.if.then.i174_crit_edge, %if.end.i169
  %retval.i178.sroa.0.037 = phi ptr [ %30, %if.end.i169 ], [ %30, %lor.lhs.false.i166.if.then.i174_crit_edge ], [ %29, %lor.lhs.false.i166.thread ]
  %retval.i160.sroa.0.0 = phi ptr [ %add.ptr.i172, %if.end.i169 ], [ %.pre42, %lor.lhs.false.i166.if.then.i174_crit_edge ], [ %29, %lor.lhs.false.i166.thread ]
  %call37 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %retval.i160.sroa.0.0) #21
  store ptr %call37, ptr %buf, align 8
  %31 = load i32, ptr %length_.i221, align 8
  %cmp2.i150 = icmp slt i32 %31, 2
  br i1 %cmp2.i150, label %if.then.i156, label %if.end.i151

if.then.i156:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i302 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i302, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i351 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i351 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %values_.i152 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %values_.i152, align 8
  %add.ptr.i154 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %35, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  %call46 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %retval.i142.sroa.0.0) #21
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %call46, ptr %len, align 8
  %37 = load i32, ptr %length_.i221, align 8
  %cmp2.i132 = icmp slt i32 %37, 3
  br i1 %cmp2.i132, label %if.then.i138, label %if.end.i133

if.then.i138:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i305 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %arrayidx.i305, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i344 = add i64 %40, 608
  %41 = inttoptr i64 %add1.i344 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %values_.i134 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %42 = load ptr, ptr %values_.i134, align 8
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %41, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %call53 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i124.sroa.0.0) #21
  br i1 %call53, label %land.rhs, label %if.end113

land.rhs:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %43 = load ptr, ptr %vfn, align 8
  %call54 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  br i1 %call54, label %lor.lhs.false.i, label %if.end113

lor.lhs.false.i:                                  ; preds = %land.rhs
  %44 = load i32, ptr %length_.i221, align 8
  %cmp2.i = icmp slt i32 %44, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i308 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %arrayidx.i308, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i = add i64 %47, 608
  %48 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %49 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %48, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %50 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %50, -1
  %51 = inttoptr i64 %sub.i.i20.i to ptr
  %52 = load i64, ptr %51, align 8
  %sub.i23.i = add i64 %52, 11
  %53 = inttoptr i64 %sub.i23.i to ptr
  %54 = load i16, ptr %53, align 2
  %cmp.i.i = icmp eq i16 %54, 1040
  %55 = add i16 %54, -1057
  %cmp1.i.i = icmp ult i16 %55, 1002
  %56 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %56, label %if.then.i.i, label %if.end.i.i32

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i33 = add i64 %50, 31
  %57 = inttoptr i64 %sub.i.i.i33 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i32:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i32
  %retval.i11.0.i = phi ptr [ %59, %if.then.i.i ], [ %call7.i.i, %if.end.i.i32 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end77

do.end77:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 80
  %60 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %61 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %61, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %62 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %62(ptr noundef nonnull align 8 dereferenceable(872) %61) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %63 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds nuw i8, ptr %63, i64 1072
  %64 = load ptr, ptr %handle_string_.i.i, align 8
  %call109 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.037, ptr %call2.i, ptr %64, ptr nonnull %retval.i.sroa.0.0) #21
  %tobool.i = trunc i16 %call109 to i1
  br i1 %tobool.i, label %if.end113, label %return

if.end113:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %do.end77, %land.rhs
  %send_handle.0 = phi ptr [ %60, %do.end77 ], [ null, %land.rhs ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i178.sroa.0.037, i1 noundef zeroext false)
  %bytes.i = getelementptr inbounds nuw i8, ptr %res, i64 16
  %65 = load i64, ptr %bytes.i, align 8
  %conv.i = trunc i64 %65 to i32
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %66 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 2000
  %67 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %conv.i, ptr %arrayidx.i.i.i, align 4
  %68 = load i8, ptr %res, align 8
  %69 = and i8 %68, 1
  %conv5.i = zext nneg i8 %69 to i32
  %70 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds nuw i8, ptr %70, i64 2000
  %71 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %conv5.i, ptr %arrayidx.i.i6.i, align 4
  %err = getelementptr inbounds nuw i8, ptr %res, i64 4
  %72 = load i32, ptr %err, align 4
  %wrap_obj.i = getelementptr inbounds nuw i8, ptr %res, i64 24
  %73 = load ptr, ptr %wrap_obj.i, align 8
  %cmp.not.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.end113
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %return

return:                                           ; preds = %if.then.i.i34, %if.end113, %do.end77, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ -1, %do.end77 ], [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %72, %if.end113 ], [ %72, %if.then.i.i34 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %nread, ptr %ab.coerce, i64 noundef %offset, i32 %checks) local_unnamed_addr #3 align 2 {
entry:
  %argv = alloca [1 x %"class.v8::Local.256"], align 8
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %env_, align 8
  %conv = trunc i64 %nread to i32
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %1 = load ptr, ptr %buffer_.i.i, align 8
  store i32 %conv, ptr %1, align 4
  %conv10 = trunc i64 %offset to i32
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %conv10, ptr %arrayidx.i.i14, align 4
  %cmp.i = icmp eq ptr %ab.coerce, null
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i = add i64 %4, 608
  %5 = inttoptr i64 %add1.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %storemerge = phi ptr [ %5, %cond.true ], [ %ab.coerce, %entry ]
  store ptr %storemerge, ptr %argv, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %6 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %do.body35, label %do.end37

do.body35:                                        ; preds = %cond.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksEE4args) #21
  tail call void @abort() #22
  unreachable

do.end37:                                         ; preds = %cond.end
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %call29, i64 8
  %7 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 11
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %9 = and i8 %8, 3
  %cmp.i.i.i = icmp eq i8 %9, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %do.end37
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 16
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %13 = load i64, ptr %7, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %12, i64 noundef %13) #21
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %do.end37, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %7, %do.end37 ]
  %14 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %sub.i.i = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i125 = add i64 %16, 11
  %17 = inttoptr i64 %sub.i125 to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i118 = icmp eq i16 %18, 1040
  %19 = add i16 %18, -1057
  %cmp1.i = icmp ult i16 %19, 1002
  %20 = or i1 %cmp.i118, %cmp1.i
  br i1 %20, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %sub.i = add i64 %14, 47
  %21 = inttoptr i64 %sub.i to ptr
  %22 = load i64, ptr %21, align 8
  %call5.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %14) #21
  %call.i153 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call5.i, i64 noundef %22) #21
  br label %_ZN2v86Object16GetInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %call9.i = tail call ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, i32 noundef 3) #21
  br label %_ZN2v86Object16GetInternalFieldEi.exit

_ZN2v86Object16GetInternalFieldEi.exit:           ; preds = %if.end.i, %if.then.i
  %retval.i101.sroa.0.0 = phi ptr [ %call.i153, %if.then.i ], [ %call9.i, %if.end.i ]
  %call55 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i101.sroa.0.0) #21
  br i1 %call55, label %do.end64, label %do.body61

do.body61:                                        ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end64:                                         ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  %call74 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %call29, ptr nonnull %retval.i101.sroa.0.0, i32 noundef 1, ptr noundef nonnull %argv) #21
  ret ptr %call74
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node10StreamBase9IsIPCPipeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4node10StreamBase5GetFDEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 11
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %6 = and i8 %5, 3
  %cmp.i.i.i = icmp eq i8 %6, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %7 = load i64, ptr %4, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %4, %if.end.i.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase9AddMethodEPN2v87IsolateENS1_5LocalINS1_9SignatureEEENS1_17PropertyAttributeENS4_INS1_16FunctionTemplateEEEPFvRKNS1_20FunctionCallbackInfoINS1_5ValueEEEENS4_INS1_6StringEEE(ptr noundef %isolate, ptr %signature.coerce, i32 noundef %attributes, ptr %t.coerce, ptr noundef %stream_method, ptr %string.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %isolate, ptr noundef %stream_method, ptr %signature.coerce, i32 noundef 0, i32 noundef 1, ptr noundef null) #21
  %call16 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #21
  tail call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16, ptr %string.coerce, ptr %call, ptr null, i32 noundef %attributes, i32 noundef 0) #21
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef readonly captures(none) %env, ptr %t.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i, align 8
  tail call void @_ZN4node10StreamBase10AddMethodsEPNS_11IsolateDataEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef %0, ptr %t.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase10AddMethodsEPNS_11IsolateDataEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef readonly captures(none) %isolate_data, ptr %t.coerce) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #21
  %call6 = call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %0, ptr %t.coerce) #21
  %fd_string_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 928
  %1 = load ptr, ptr %fd_string_.i, align 8
  %call.i = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10StreamBase5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call6, i32 noundef 0, i32 noundef 1, ptr noundef null) #21
  %call16.i = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #21
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16.i, ptr %1, ptr %call.i, ptr null, i32 noundef 7, i32 noundef 0) #21
  %external_stream_string_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 904
  %2 = load ptr, ptr %external_stream_string_.i, align 8
  %call.i28 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10StreamBase11GetExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call6, i32 noundef 0, i32 noundef 1, ptr noundef null) #21
  %call16.i29 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #21
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16.i29, ptr %2, ptr %call.i28, ptr null, i32 noundef 7, i32 noundef 0) #21
  %bytes_read_string_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 384
  %3 = load ptr, ptr %bytes_read_string_.i, align 8
  %call.i30 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10StreamBase12GetBytesReadERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call6, i32 noundef 0, i32 noundef 1, ptr noundef null) #21
  %call16.i31 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #21
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16.i31, ptr %3, ptr %call.i30, ptr null, i32 noundef 7, i32 noundef 0) #21
  %bytes_written_string_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 392
  %4 = load ptr, ptr %bytes_written_string_.i, align 8
  %call.i32 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10StreamBase15GetBytesWrittenERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call6, i32 noundef 0, i32 noundef 1, ptr noundef null) #21
  %call16.i33 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #21
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16.i33, ptr %4, ptr %call.i32, ptr null, i32 noundef 7, i32 noundef 0) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 9, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 8, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 8, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 13, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 6, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 11, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 16, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 15, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 15, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 17, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_) #21
  %call125 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #21
  %call.i.i52 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 12) #21
  %cmp.i.i.i.i = icmp eq ptr %call.i.i52, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %5 = ptrtoint ptr %0 to i64
  %add1.i = add i64 %5, 632
  %6 = inttoptr i64 %add1.i to ptr
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call125, ptr %call.i.i52, ptr %6, i32 noundef 0) #21
  %call156 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #21
  %call.i.i53 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 6) #21
  %cmp.i.i.i.i54 = icmp eq ptr %call.i.i53, null
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i55, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i55:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i55
  call void @_ZN2v814ObjectTemplate11SetAccessorENS_5LocalINS_6StringEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1) %call156, ptr %call.i.i53, ptr noundef nonnull @_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret void
}

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %if.then.i68, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then.i68, label %if.end

if.then.i68:                                      ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 -94489280512, ptr %arrayidx.i40, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %22 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  %23 = load ptr, ptr %args, align 8
  br i1 %call14, label %if.end19, label %if.then.i55

if.then.i55:                                      ; preds = %if.end
  %arrayidx.i36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 -94489280512, ptr %arrayidx.i36, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %vtable23 = load ptr, ptr %retval.0.i, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 104
  %24 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  %conv.i = sext i32 %call25 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then.i55, %if.then.i68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase11GetExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i32, align 8
  %call12 = tail call ptr @_ZN2v88External3NewEPNS_7IsolateEPv(ptr noundef %22, ptr noundef nonnull %retval.0.i) #21
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %cmp.i.i = icmp eq ptr %call12, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %if.end
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i51, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i = add i64 %25, 616
  %26 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then.i
  %.sink10 = phi ptr [ %26, %if.then.i ], [ %call12, %if.end ]
  %27 = load i64, ptr %.sink10, align 8
  store i64 %27, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase12GetBytesReadERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %arrayidx.i27, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %bytes_read_ = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %23 = load i64, ptr %bytes_read_, align 8
  %conv = uitofp i64 %23 to double
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %arrayidx.i51, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %24, double noundef %conv) #21
  %cmp.i.i85 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i85, label %if.then.i90, label %if.else.i87

if.then.i90:                                      ; preds = %if.end
  %25 = load ptr, ptr %arrayidx.i51, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i.i97 = add i64 %26, 616
  %27 = inttoptr i64 %add1.i.i.i97 to ptr
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %arrayidx.i, align 8
  br label %return

if.else.i87:                                      ; preds = %if.end
  %29 = load i64, ptr %call2.i, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i90, %if.else.i87, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase15GetBytesWrittenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %arrayidx.i27, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %bytes_written_ = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %23 = load i64, ptr %bytes_written_, align 8
  %conv = uitofp i64 %23 to double
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %arrayidx.i51, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %24, double noundef %conv) #21
  %cmp.i.i85 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i85, label %if.then.i90, label %if.else.i87

if.then.i90:                                      ; preds = %if.end
  %25 = load ptr, ptr %arrayidx.i51, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i.i97 = add i64 %26, 616
  %27 = inttoptr i64 %add1.i.i.i97 to ptr
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %arrayidx.i, align 8
  br label %return

if.else.i87:                                      ; preds = %if.end
  %29 = load i64, ptr %call2.i, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i90, %if.else.i87, %if.then.i
  ret void
}

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %vtable.i = load ptr, ptr %retval.0.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %25 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  %conv.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %vtable.i = load ptr, ptr %retval.0.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %25 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  %conv.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %length_.i30.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %25 = load i32, ptr %length_.i30.i, align 8
  %cmp2.i31.i = icmp slt i32 %25, 1
  br i1 %cmp2.i31.i, label %if.then.i37.i, label %if.end.i32.i

if.then.i37.i:                                    ; preds = %if.end16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i74.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i74.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i

if.end.i32.i:                                     ; preds = %if.end16
  %values_.i33.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i33.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i: ; preds = %if.end.i32.i, %if.then.i37.i
  %retval.i23.sroa.0.0.i = phi ptr [ %28, %if.then.i37.i ], [ %29, %if.end.i32.i ]
  %call5.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0.i) #21
  br i1 %call5.i, label %lor.lhs.false.i.i, label %do.body8.i

do.body8.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  call void @abort() #22
  unreachable

lor.lhs.false.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i
  %30 = load i32, ptr %length_.i30.i, align 8
  %cmp2.i.i = icmp slt i32 %30, 1
  br i1 %cmp2.i.i, label %if.then.i.i24, label %if.end.i.i23

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i60.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i60.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i23:                                     ; preds = %lor.lhs.false.i.i
  %values_.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i.i, align 8
  br label %_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.then.i.i24, %if.end.i.i23
  %retval.i.sroa.0.0.i = phi ptr [ %34, %if.then.i.i24 ], [ %35, %if.end.i.i23 ]
  %call22.i = call noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr %retval.i.sroa.0.0.i)
  %conv.i = sext i32 %call22.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase13UseUserBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i38.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %10, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %11 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i56.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i67.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i67.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i60.i = icmp eq i16 %15, 1040
  %16 = add i16 %15, -1057
  %cmp1.i63.i = icmp ult i16 %16, 1002
  %17 = or i1 %cmp.i60.i, %cmp1.i63.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %11, 39
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #21
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %call7.i.i, %if.end.i.i ], [ %20, %if.then.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %21 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 128
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #21
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #21
  %24 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #21
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate11SetAccessorENS_5LocalINS_6StringEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %property.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i64, ptr %arrayidx.i71, align 8
  %sub.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i37 = add i64 %3, 11
  %4 = inttoptr i64 %sub.i37 to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i, %cmp1.i
  br i1 %7, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i = add i64 %1, 47
  %8 = inttoptr i64 %sub.i to ptr
  %9 = load i64, ptr %8, align 8
  %call5.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %1) #21
  %call.i45 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call5.i, i64 noundef %9) #21
  br label %_ZN2v86Object16GetInternalFieldEi.exit

if.end.i:                                         ; preds = %entry
  %call9.i = tail call ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i71, i32 noundef 3) #21
  br label %_ZN2v86Object16GetInternalFieldEi.exit

_ZN2v86Object16GetInternalFieldEi.exit:           ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %call.i45, %if.then.i ], [ %call9.i, %if.end.i ]
  %cmp.i.i = icmp eq ptr %retval.i.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then.i66, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i66:                                      ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %arrayidx.i86, align 8
  %11 = ptrtoint ptr %10 to i64
  %add1.i.i = add i64 %11, 616
  %12 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZN2v86Object16GetInternalFieldEi.exit, %if.then.i66
  %storemerge.in = phi ptr [ %12, %if.then.i66 ], [ %retval.i.sroa.0.0, %_ZN2v86Object16GetInternalFieldEi.exit ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE(ptr %property.coerce, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #3 comdat align 2 {
entry:
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #21
  br i1 %call6, label %do.end10, label %do.body9

do.body9:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEEE4args) #21
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %entry
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, i32 noundef 3, ptr nonnull %value.coerce) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %.b = load i1, ptr @_ZZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryEE13is_registered, align 1
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  store i64 ptrtoint (ptr @_ZN4node10StreamBase5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node10StreamBase5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  %cmp.not.i.i.i.i19 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i19, label %if.else.i.i.i.i22, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10StreamBase11GetExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i21, ptr %_M_finish.i.i.i.i, align 8
  %.pre479 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46

if.else.i.i.i.i22:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i23 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i24
  %cmp.i.i.i.i.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i45, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27

if.then.i.i.i.i.i.i45:                            ; preds = %if.else.i.i.i.i22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27: ; preds = %if.else.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 3
  %.sroa.speculated.i.i.i.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i28, i64 1)
  %add.i.i.i.i.i.i30 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i29, %sub.ptr.div.i.i.i.i.i.i.i28
  %cmp7.i.i.i.i.i.i31 = icmp ult i64 %add.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i28
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i30, i64 1152921504606846975)
  %cond.i.i.i.i.i.i32 = select i1 %cmp7.i.i.i.i.i.i31, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i33 = icmp ne i64 %cond.i.i.i.i.i.i32, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i33)
  %mul.i.i.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i.i.i32, 3
  %call5.i.i.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i34) #23
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i35, i64 %sub.ptr.sub.i.i.i.i.i.i.i25
  store i64 ptrtoint (ptr @_ZN4node10StreamBase11GetExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i44:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i35, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i.i44, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i36, i64 8
  %tobool.not.i.i.i.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i40, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42, label %if.then.i18.i.i.i.i.i41

if.then.i18.i.i.i.i.i41:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42: ; preds = %if.then.i18.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38
  store ptr %call5.i.i.i.i.i.i.i.i35, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i39, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i43 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i35, i64 %cond.i.i.i.i.i.i32
  store ptr %add.ptr19.i.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46: ; preds = %if.then.i.i.i.i20, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42
  %10 = phi ptr [ %.pre479, %if.then.i.i.i.i20 ], [ %add.ptr19.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i21, %if.then.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42 ]
  %cmp.not.i.i.i.i50 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i50, label %if.else.i.i.i.i53, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46
  store i64 ptrtoint (ptr @_ZN4node10StreamBase12GetBytesReadERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i52, ptr %_M_finish.i.i.i.i, align 8
  %.pre480 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

if.else.i.i.i.i53:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i54 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i55
  %cmp.i.i.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i76, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58

if.then.i.i.i.i.i.i76:                            ; preds = %if.else.i.i.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58: ; preds = %if.else.i.i.i.i53
  %sub.ptr.div.i.i.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 3
  %.sroa.speculated.i.i.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i59, i64 1)
  %add.i.i.i.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i60, %sub.ptr.div.i.i.i.i.i.i.i59
  %cmp7.i.i.i.i.i.i62 = icmp ult i64 %add.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i59
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i61, i64 1152921504606846975)
  %cond.i.i.i.i.i.i63 = select i1 %cmp7.i.i.i.i.i.i62, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i64 = icmp ne i64 %cond.i.i.i.i.i.i63, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i64)
  %mul.i.i.i.i.i.i.i.i65 = shl nuw nsw i64 %cond.i.i.i.i.i.i63, 3
  %call5.i.i.i.i.i.i.i.i66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i65) #23
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i56
  store i64 ptrtoint (ptr @_ZN4node10StreamBase12GetBytesReadERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i67, align 8
  %cmp.i.i.i.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i75:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i66, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i.i75, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i67, i64 8
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73, label %if.then.i18.i.i.i.i.i72

if.then.i18.i.i.i.i.i72:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73: ; preds = %if.then.i18.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69
  store ptr %call5.i.i.i.i.i.i.i.i66, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i70, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i74 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i66, i64 %cond.i.i.i.i.i.i63
  store ptr %add.ptr19.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77: ; preds = %if.then.i.i.i.i51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73
  %15 = phi ptr [ %.pre480, %if.then.i.i.i.i51 ], [ %add.ptr19.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i52, %if.then.i.i.i.i51 ], [ %incdec.ptr.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %cmp.not.i.i.i.i81 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i81, label %if.else.i.i.i.i84, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  store i64 ptrtoint (ptr @_ZN4node10StreamBase15GetBytesWrittenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  %.pre481 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108

if.else.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i86
  %cmp.i.i.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i107, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89

if.then.i.i.i.i.i.i107:                           ; preds = %if.else.i.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89: ; preds = %if.else.i.i.i.i84
  %sub.ptr.div.i.i.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 3
  %.sroa.speculated.i.i.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i90, i64 1)
  %add.i.i.i.i.i.i92 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp7.i.i.i.i.i.i93 = icmp ult i64 %add.i.i.i.i.i.i92, %sub.ptr.div.i.i.i.i.i.i.i90
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i92, i64 1152921504606846975)
  %cond.i.i.i.i.i.i94 = select i1 %cmp7.i.i.i.i.i.i93, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i95 = icmp ne i64 %cond.i.i.i.i.i.i94, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i95)
  %mul.i.i.i.i.i.i.i.i96 = shl nuw nsw i64 %cond.i.i.i.i.i.i94, 3
  %call5.i.i.i.i.i.i.i.i97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i96) #23
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i97, i64 %sub.ptr.sub.i.i.i.i.i.i.i87
  store i64 ptrtoint (ptr @_ZN4node10StreamBase15GetBytesWrittenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i98, align 8
  %cmp.i.i.i.i.i.i.i.i99 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i.i106, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i97, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100: ; preds = %if.then.i.i.i.i.i.i.i.i106, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i98, i64 8
  %tobool.not.i.i.i.i.i.i102 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i102, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104, label %if.then.i18.i.i.i.i.i103

if.then.i18.i.i.i.i.i103:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104: ; preds = %if.then.i18.i.i.i.i.i103, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100
  store ptr %call5.i.i.i.i.i.i.i.i97, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i101, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i105 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i97, i64 %cond.i.i.i.i.i.i94
  store ptr %add.ptr19.i.i.i.i.i105, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108: ; preds = %if.then.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104
  %20 = phi ptr [ %.pre481, %if.then.i.i.i.i82 ], [ %add.ptr19.i.i.i.i.i105, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i83, %if.then.i.i.i.i82 ], [ %incdec.ptr.i.i.i.i.i101, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104 ]
  %cmp.not.i.i.i.i112 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i112, label %if.else.i.i.i.i115, label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i114, ptr %_M_finish.i.i.i.i, align 8
  %.pre482 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139

if.else.i.i.i.i115:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i116 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i117 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i.i.i117
  %cmp.i.i.i.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i118, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i138, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i120

if.then.i.i.i.i.i.i138:                           ; preds = %if.else.i.i.i.i115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i120: ; preds = %if.else.i.i.i.i115
  %sub.ptr.div.i.i.i.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i118, 3
  %.sroa.speculated.i.i.i.i.i.i122 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i121, i64 1)
  %add.i.i.i.i.i.i123 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i122, %sub.ptr.div.i.i.i.i.i.i.i121
  %cmp7.i.i.i.i.i.i124 = icmp ult i64 %add.i.i.i.i.i.i123, %sub.ptr.div.i.i.i.i.i.i.i121
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i123, i64 1152921504606846975)
  %cond.i.i.i.i.i.i125 = select i1 %cmp7.i.i.i.i.i.i124, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i126 = icmp ne i64 %cond.i.i.i.i.i.i125, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i126)
  %mul.i.i.i.i.i.i.i.i127 = shl nuw nsw i64 %cond.i.i.i.i.i.i125, 3
  %call5.i.i.i.i.i.i.i.i128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i127) #23
  %add.ptr.i.i.i.i.i129 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i128, i64 %sub.ptr.sub.i.i.i.i.i.i.i118
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i129, align 8
  %cmp.i.i.i.i.i.i.i.i130 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i.i137, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i137:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i128, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i118, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131: ; preds = %if.then.i.i.i.i.i.i.i.i137, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i120
  %incdec.ptr.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i129, i64 8
  %tobool.not.i.i.i.i.i.i133 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i133, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135, label %if.then.i18.i.i.i.i.i134

if.then.i18.i.i.i.i.i134:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135: ; preds = %if.then.i18.i.i.i.i.i134, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131
  store ptr %call5.i.i.i.i.i.i.i.i128, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i132, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i136 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i128, i64 %cond.i.i.i.i.i.i125
  store ptr %add.ptr19.i.i.i.i.i136, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139: ; preds = %if.then.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135
  %25 = phi ptr [ %.pre482, %if.then.i.i.i.i113 ], [ %add.ptr19.i.i.i.i.i136, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i114, %if.then.i.i.i.i113 ], [ %incdec.ptr.i.i.i.i.i132, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135 ]
  %cmp.not.i.i.i.i143 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i143, label %if.else.i.i.i.i146, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i145, ptr %_M_finish.i.i.i.i, align 8
  %.pre483 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

if.else.i.i.i.i146:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i147 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i148 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i147, %sub.ptr.rhs.cast.i.i.i.i.i.i.i148
  %cmp.i.i.i.i.i.i150 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i149, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i169, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i151

if.then.i.i.i.i.i.i169:                           ; preds = %if.else.i.i.i.i146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i151: ; preds = %if.else.i.i.i.i146
  %sub.ptr.div.i.i.i.i.i.i.i152 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i149, 3
  %.sroa.speculated.i.i.i.i.i.i153 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i152, i64 1)
  %add.i.i.i.i.i.i154 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i153, %sub.ptr.div.i.i.i.i.i.i.i152
  %cmp7.i.i.i.i.i.i155 = icmp ult i64 %add.i.i.i.i.i.i154, %sub.ptr.div.i.i.i.i.i.i.i152
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i154, i64 1152921504606846975)
  %cond.i.i.i.i.i.i156 = select i1 %cmp7.i.i.i.i.i.i155, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i157 = icmp ne i64 %cond.i.i.i.i.i.i156, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i157)
  %mul.i.i.i.i.i.i.i.i158 = shl nuw nsw i64 %cond.i.i.i.i.i.i156, 3
  %call5.i.i.i.i.i.i.i.i159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i158) #23
  %add.ptr.i.i.i.i.i160 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i159, i64 %sub.ptr.sub.i.i.i.i.i.i.i149
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i160, align 8
  %cmp.i.i.i.i.i.i.i.i161 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i149, 0
  br i1 %cmp.i.i.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i.i.i168, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162

if.then.i.i.i.i.i.i.i.i168:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i159, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i149, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162: ; preds = %if.then.i.i.i.i.i.i.i.i168, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i151
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i160, i64 8
  %tobool.not.i.i.i.i.i.i164 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166, label %if.then.i18.i.i.i.i.i165

if.then.i18.i.i.i.i.i165:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166: ; preds = %if.then.i18.i.i.i.i.i165, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162
  store ptr %call5.i.i.i.i.i.i.i.i159, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i163, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i167 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i159, i64 %cond.i.i.i.i.i.i156
  store ptr %add.ptr19.i.i.i.i.i167, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170: ; preds = %if.then.i.i.i.i144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166
  %30 = phi ptr [ %.pre483, %if.then.i.i.i.i144 ], [ %add.ptr19.i.i.i.i.i167, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i145, %if.then.i.i.i.i144 ], [ %incdec.ptr.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %cmp.not.i.i.i.i174 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i174, label %if.else.i.i.i.i177, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i176, ptr %_M_finish.i.i.i.i, align 8
  %.pre484 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

if.else.i.i.i.i177:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i178 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i179 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i.i.i179
  %cmp.i.i.i.i.i.i181 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i200, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182

if.then.i.i.i.i.i.i200:                           ; preds = %if.else.i.i.i.i177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182: ; preds = %if.else.i.i.i.i177
  %sub.ptr.div.i.i.i.i.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 3
  %.sroa.speculated.i.i.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i183, i64 1)
  %add.i.i.i.i.i.i185 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i184, %sub.ptr.div.i.i.i.i.i.i.i183
  %cmp7.i.i.i.i.i.i186 = icmp ult i64 %add.i.i.i.i.i.i185, %sub.ptr.div.i.i.i.i.i.i.i183
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i185, i64 1152921504606846975)
  %cond.i.i.i.i.i.i187 = select i1 %cmp7.i.i.i.i.i.i186, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i188 = icmp ne i64 %cond.i.i.i.i.i.i187, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i188)
  %mul.i.i.i.i.i.i.i.i189 = shl nuw nsw i64 %cond.i.i.i.i.i.i187, 3
  %call5.i.i.i.i.i.i.i.i190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i189) #23
  %add.ptr.i.i.i.i.i191 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i190, i64 %sub.ptr.sub.i.i.i.i.i.i.i180
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i191, align 8
  %cmp.i.i.i.i.i.i.i.i192 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 0
  br i1 %cmp.i.i.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i.i.i199, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i199:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i190, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i180, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193: ; preds = %if.then.i.i.i.i.i.i.i.i199, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  %incdec.ptr.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i191, i64 8
  %tobool.not.i.i.i.i.i.i195 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i195, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197, label %if.then.i18.i.i.i.i.i196

if.then.i18.i.i.i.i.i196:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197: ; preds = %if.then.i18.i.i.i.i.i196, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193
  store ptr %call5.i.i.i.i.i.i.i.i190, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i194, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i198 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i190, i64 %cond.i.i.i.i.i.i187
  store ptr %add.ptr19.i.i.i.i.i198, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201: ; preds = %if.then.i.i.i.i175, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197
  %35 = phi ptr [ %.pre484, %if.then.i.i.i.i175 ], [ %add.ptr19.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i176, %if.then.i.i.i.i175 ], [ %incdec.ptr.i.i.i.i.i194, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %cmp.not.i.i.i.i205 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i205, label %if.else.i.i.i.i208, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i207, ptr %_M_finish.i.i.i.i, align 8
  %.pre485 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232

if.else.i.i.i.i208:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i209 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i210 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i.i.i.i210
  %cmp.i.i.i.i.i.i212 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i231, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213

if.then.i.i.i.i.i.i231:                           ; preds = %if.else.i.i.i.i208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213: ; preds = %if.else.i.i.i.i208
  %sub.ptr.div.i.i.i.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 3
  %.sroa.speculated.i.i.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i214, i64 1)
  %add.i.i.i.i.i.i216 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i215, %sub.ptr.div.i.i.i.i.i.i.i214
  %cmp7.i.i.i.i.i.i217 = icmp ult i64 %add.i.i.i.i.i.i216, %sub.ptr.div.i.i.i.i.i.i.i214
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i216, i64 1152921504606846975)
  %cond.i.i.i.i.i.i218 = select i1 %cmp7.i.i.i.i.i.i217, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i219 = icmp ne i64 %cond.i.i.i.i.i.i218, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i219)
  %mul.i.i.i.i.i.i.i.i220 = shl nuw nsw i64 %cond.i.i.i.i.i.i218, 3
  %call5.i.i.i.i.i.i.i.i221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i220) #23
  %add.ptr.i.i.i.i.i222 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i221, i64 %sub.ptr.sub.i.i.i.i.i.i.i211
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i222, align 8
  %cmp.i.i.i.i.i.i.i.i223 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 0
  br i1 %cmp.i.i.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i.i.i230, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224

if.then.i.i.i.i.i.i.i.i230:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i221, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i211, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224: ; preds = %if.then.i.i.i.i.i.i.i.i230, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  %incdec.ptr.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i222, i64 8
  %tobool.not.i.i.i.i.i.i226 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i226, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228, label %if.then.i18.i.i.i.i.i227

if.then.i18.i.i.i.i.i227:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228: ; preds = %if.then.i18.i.i.i.i.i227, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224
  store ptr %call5.i.i.i.i.i.i.i.i221, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i225, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i229 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i221, i64 %cond.i.i.i.i.i.i218
  store ptr %add.ptr19.i.i.i.i.i229, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232: ; preds = %if.then.i.i.i.i206, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228
  %40 = phi ptr [ %.pre485, %if.then.i.i.i.i206 ], [ %add.ptr19.i.i.i.i.i229, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i207, %if.then.i.i.i.i206 ], [ %incdec.ptr.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228 ]
  %cmp.not.i.i.i.i236 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i236, label %if.else.i.i.i.i239, label %if.then.i.i.i.i237

if.then.i.i.i.i237:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i238, ptr %_M_finish.i.i.i.i, align 8
  %.pre486 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

if.else.i.i.i.i239:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i240 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i241 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i240, %sub.ptr.rhs.cast.i.i.i.i.i.i.i241
  %cmp.i.i.i.i.i.i243 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i242, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i243, label %if.then.i.i.i.i.i.i262, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i244

if.then.i.i.i.i.i.i262:                           ; preds = %if.else.i.i.i.i239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i244: ; preds = %if.else.i.i.i.i239
  %sub.ptr.div.i.i.i.i.i.i.i245 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i242, 3
  %.sroa.speculated.i.i.i.i.i.i246 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i245, i64 1)
  %add.i.i.i.i.i.i247 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i246, %sub.ptr.div.i.i.i.i.i.i.i245
  %cmp7.i.i.i.i.i.i248 = icmp ult i64 %add.i.i.i.i.i.i247, %sub.ptr.div.i.i.i.i.i.i.i245
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i247, i64 1152921504606846975)
  %cond.i.i.i.i.i.i249 = select i1 %cmp7.i.i.i.i.i.i248, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i250 = icmp ne i64 %cond.i.i.i.i.i.i249, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i250)
  %mul.i.i.i.i.i.i.i.i251 = shl nuw nsw i64 %cond.i.i.i.i.i.i249, 3
  %call5.i.i.i.i.i.i.i.i252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i251) #23
  %add.ptr.i.i.i.i.i253 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i252, i64 %sub.ptr.sub.i.i.i.i.i.i.i242
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i253, align 8
  %cmp.i.i.i.i.i.i.i.i254 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i242, 0
  br i1 %cmp.i.i.i.i.i.i.i.i254, label %if.then.i.i.i.i.i.i.i.i261, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255

if.then.i.i.i.i.i.i.i.i261:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i252, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i242, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255: ; preds = %if.then.i.i.i.i.i.i.i.i261, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i244
  %incdec.ptr.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i253, i64 8
  %tobool.not.i.i.i.i.i.i257 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259, label %if.then.i18.i.i.i.i.i258

if.then.i18.i.i.i.i.i258:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259: ; preds = %if.then.i18.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255
  store ptr %call5.i.i.i.i.i.i.i.i252, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i256, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i260 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i252, i64 %cond.i.i.i.i.i.i249
  store ptr %add.ptr19.i.i.i.i.i260, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263: ; preds = %if.then.i.i.i.i237, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259
  %45 = phi ptr [ %.pre486, %if.then.i.i.i.i237 ], [ %add.ptr19.i.i.i.i.i260, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i238, %if.then.i.i.i.i237 ], [ %incdec.ptr.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %cmp.not.i.i.i.i267 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i267, label %if.else.i.i.i.i270, label %if.then.i.i.i.i268

if.then.i.i.i.i268:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i269, ptr %_M_finish.i.i.i.i, align 8
  %.pre487 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294

if.else.i.i.i.i270:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i271 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i271, %sub.ptr.rhs.cast.i.i.i.i.i.i.i272
  %cmp.i.i.i.i.i.i274 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i274, label %if.then.i.i.i.i.i.i293, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275

if.then.i.i.i.i.i.i293:                           ; preds = %if.else.i.i.i.i270
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275: ; preds = %if.else.i.i.i.i270
  %sub.ptr.div.i.i.i.i.i.i.i276 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 3
  %.sroa.speculated.i.i.i.i.i.i277 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i276, i64 1)
  %add.i.i.i.i.i.i278 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i277, %sub.ptr.div.i.i.i.i.i.i.i276
  %cmp7.i.i.i.i.i.i279 = icmp ult i64 %add.i.i.i.i.i.i278, %sub.ptr.div.i.i.i.i.i.i.i276
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i278, i64 1152921504606846975)
  %cond.i.i.i.i.i.i280 = select i1 %cmp7.i.i.i.i.i.i279, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i281 = icmp ne i64 %cond.i.i.i.i.i.i280, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i281)
  %mul.i.i.i.i.i.i.i.i282 = shl nuw nsw i64 %cond.i.i.i.i.i.i280, 3
  %call5.i.i.i.i.i.i.i.i283 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i282) #23
  %add.ptr.i.i.i.i.i284 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i283, i64 %sub.ptr.sub.i.i.i.i.i.i.i273
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i284, align 8
  %cmp.i.i.i.i.i.i.i.i285 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i.i292, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i292:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i283, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i273, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286: ; preds = %if.then.i.i.i.i.i.i.i.i292, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %incdec.ptr.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i284, i64 8
  %tobool.not.i.i.i.i.i.i288 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i288, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290, label %if.then.i18.i.i.i.i.i289

if.then.i18.i.i.i.i.i289:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290: ; preds = %if.then.i18.i.i.i.i.i289, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286
  store ptr %call5.i.i.i.i.i.i.i.i283, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i287, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i291 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i283, i64 %cond.i.i.i.i.i.i280
  store ptr %add.ptr19.i.i.i.i.i291, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294: ; preds = %if.then.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290
  %50 = phi ptr [ %.pre487, %if.then.i.i.i.i268 ], [ %add.ptr19.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i269, %if.then.i.i.i.i268 ], [ %incdec.ptr.i.i.i.i.i287, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290 ]
  %cmp.not.i.i.i.i298 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i298, label %if.else.i.i.i.i301, label %if.then.i.i.i.i299

if.then.i.i.i.i299:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i300, ptr %_M_finish.i.i.i.i, align 8
  %.pre488 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325

if.else.i.i.i.i301:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i302 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i303 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i302, %sub.ptr.rhs.cast.i.i.i.i.i.i.i303
  %cmp.i.i.i.i.i.i305 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i304, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i305, label %if.then.i.i.i.i.i.i324, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i306

if.then.i.i.i.i.i.i324:                           ; preds = %if.else.i.i.i.i301
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i306: ; preds = %if.else.i.i.i.i301
  %sub.ptr.div.i.i.i.i.i.i.i307 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i304, 3
  %.sroa.speculated.i.i.i.i.i.i308 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i307, i64 1)
  %add.i.i.i.i.i.i309 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i308, %sub.ptr.div.i.i.i.i.i.i.i307
  %cmp7.i.i.i.i.i.i310 = icmp ult i64 %add.i.i.i.i.i.i309, %sub.ptr.div.i.i.i.i.i.i.i307
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i309, i64 1152921504606846975)
  %cond.i.i.i.i.i.i311 = select i1 %cmp7.i.i.i.i.i.i310, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i312 = icmp ne i64 %cond.i.i.i.i.i.i311, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i312)
  %mul.i.i.i.i.i.i.i.i313 = shl nuw nsw i64 %cond.i.i.i.i.i.i311, 3
  %call5.i.i.i.i.i.i.i.i314 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i313) #23
  %add.ptr.i.i.i.i.i315 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i314, i64 %sub.ptr.sub.i.i.i.i.i.i.i304
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %add.ptr.i.i.i.i.i315, align 8
  %cmp.i.i.i.i.i.i.i.i316 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i304, 0
  br i1 %cmp.i.i.i.i.i.i.i.i316, label %if.then.i.i.i.i.i.i.i.i323, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317

if.then.i.i.i.i.i.i.i.i323:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i314, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i304, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317: ; preds = %if.then.i.i.i.i.i.i.i.i323, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i306
  %incdec.ptr.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i315, i64 8
  %tobool.not.i.i.i.i.i.i319 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i319, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321, label %if.then.i18.i.i.i.i.i320

if.then.i18.i.i.i.i.i320:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321: ; preds = %if.then.i18.i.i.i.i.i320, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317
  store ptr %call5.i.i.i.i.i.i.i.i314, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i318, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i322 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i314, i64 %cond.i.i.i.i.i.i311
  store ptr %add.ptr19.i.i.i.i.i322, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325: ; preds = %if.then.i.i.i.i299, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321
  %55 = phi ptr [ %.pre488, %if.then.i.i.i.i299 ], [ %add.ptr19.i.i.i.i.i322, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i300, %if.then.i.i.i.i299 ], [ %incdec.ptr.i.i.i.i.i318, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321 ]
  %cmp.not.i.i.i.i329 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i329, label %if.else.i.i.i.i332, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i331, ptr %_M_finish.i.i.i.i, align 8
  %.pre489 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356

if.else.i.i.i.i332:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i333 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i334 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i333, %sub.ptr.rhs.cast.i.i.i.i.i.i.i334
  %cmp.i.i.i.i.i.i336 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i335, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i336, label %if.then.i.i.i.i.i.i355, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i337

if.then.i.i.i.i.i.i355:                           ; preds = %if.else.i.i.i.i332
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i337: ; preds = %if.else.i.i.i.i332
  %sub.ptr.div.i.i.i.i.i.i.i338 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i335, 3
  %.sroa.speculated.i.i.i.i.i.i339 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i338, i64 1)
  %add.i.i.i.i.i.i340 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i339, %sub.ptr.div.i.i.i.i.i.i.i338
  %cmp7.i.i.i.i.i.i341 = icmp ult i64 %add.i.i.i.i.i.i340, %sub.ptr.div.i.i.i.i.i.i.i338
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i340, i64 1152921504606846975)
  %cond.i.i.i.i.i.i342 = select i1 %cmp7.i.i.i.i.i.i341, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i343 = icmp ne i64 %cond.i.i.i.i.i.i342, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i343)
  %mul.i.i.i.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i.i.i.i342, 3
  %call5.i.i.i.i.i.i.i.i345 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i344) #23
  %add.ptr.i.i.i.i.i346 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i345, i64 %sub.ptr.sub.i.i.i.i.i.i.i335
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %add.ptr.i.i.i.i.i346, align 8
  %cmp.i.i.i.i.i.i.i.i347 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i335, 0
  br i1 %cmp.i.i.i.i.i.i.i.i347, label %if.then.i.i.i.i.i.i.i.i354, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348

if.then.i.i.i.i.i.i.i.i354:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i337
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i345, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i335, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348: ; preds = %if.then.i.i.i.i.i.i.i.i354, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i337
  %incdec.ptr.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i346, i64 8
  %tobool.not.i.i.i.i.i.i350 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i350, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352, label %if.then.i18.i.i.i.i.i351

if.then.i18.i.i.i.i.i351:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352: ; preds = %if.then.i18.i.i.i.i.i351, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348
  store ptr %call5.i.i.i.i.i.i.i.i345, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i349, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i353 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i345, i64 %cond.i.i.i.i.i.i342
  store ptr %add.ptr19.i.i.i.i.i353, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356: ; preds = %if.then.i.i.i.i330, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352
  %60 = phi ptr [ %.pre489, %if.then.i.i.i.i330 ], [ %add.ptr19.i.i.i.i.i353, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i331, %if.then.i.i.i.i330 ], [ %incdec.ptr.i.i.i.i.i349, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352 ]
  %cmp.not.i.i.i.i360 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i360, label %if.else.i.i.i.i363, label %if.then.i.i.i.i361

if.then.i.i.i.i361:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i362, ptr %_M_finish.i.i.i.i, align 8
  %.pre490 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387

if.else.i.i.i.i363:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i364 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i365 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i366 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i364, %sub.ptr.rhs.cast.i.i.i.i.i.i.i365
  %cmp.i.i.i.i.i.i367 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i386, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i368

if.then.i.i.i.i.i.i386:                           ; preds = %if.else.i.i.i.i363
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i368: ; preds = %if.else.i.i.i.i363
  %sub.ptr.div.i.i.i.i.i.i.i369 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 3
  %.sroa.speculated.i.i.i.i.i.i370 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i369, i64 1)
  %add.i.i.i.i.i.i371 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i370, %sub.ptr.div.i.i.i.i.i.i.i369
  %cmp7.i.i.i.i.i.i372 = icmp ult i64 %add.i.i.i.i.i.i371, %sub.ptr.div.i.i.i.i.i.i.i369
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i371, i64 1152921504606846975)
  %cond.i.i.i.i.i.i373 = select i1 %cmp7.i.i.i.i.i.i372, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i374 = icmp ne i64 %cond.i.i.i.i.i.i373, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i374)
  %mul.i.i.i.i.i.i.i.i375 = shl nuw nsw i64 %cond.i.i.i.i.i.i373, 3
  %call5.i.i.i.i.i.i.i.i376 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i375) #23
  %add.ptr.i.i.i.i.i377 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i376, i64 %sub.ptr.sub.i.i.i.i.i.i.i366
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %add.ptr.i.i.i.i.i377, align 8
  %cmp.i.i.i.i.i.i.i.i378 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 0
  br i1 %cmp.i.i.i.i.i.i.i.i378, label %if.then.i.i.i.i.i.i.i.i385, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379

if.then.i.i.i.i.i.i.i.i385:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i368
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i376, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i366, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379: ; preds = %if.then.i.i.i.i.i.i.i.i385, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i368
  %incdec.ptr.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i377, i64 8
  %tobool.not.i.i.i.i.i.i381 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i381, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383, label %if.then.i18.i.i.i.i.i382

if.then.i18.i.i.i.i.i382:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383: ; preds = %if.then.i18.i.i.i.i.i382, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379
  store ptr %call5.i.i.i.i.i.i.i.i376, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i380, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i384 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i376, i64 %cond.i.i.i.i.i.i373
  store ptr %add.ptr19.i.i.i.i.i384, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387: ; preds = %if.then.i.i.i.i361, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383
  %65 = phi ptr [ %.pre490, %if.then.i.i.i.i361 ], [ %add.ptr19.i.i.i.i.i384, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i362, %if.then.i.i.i.i361 ], [ %incdec.ptr.i.i.i.i.i380, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383 ]
  %cmp.not.i.i.i.i391 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i391, label %if.else.i.i.i.i394, label %if.then.i.i.i.i392

if.then.i.i.i.i392:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i393, ptr %_M_finish.i.i.i.i, align 8
  %.pre491 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418

if.else.i.i.i.i394:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i395 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i396 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i395, %sub.ptr.rhs.cast.i.i.i.i.i.i.i396
  %cmp.i.i.i.i.i.i398 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i397, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i398, label %if.then.i.i.i.i.i.i417, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i399

if.then.i.i.i.i.i.i417:                           ; preds = %if.else.i.i.i.i394
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i399: ; preds = %if.else.i.i.i.i394
  %sub.ptr.div.i.i.i.i.i.i.i400 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i397, 3
  %.sroa.speculated.i.i.i.i.i.i401 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i400, i64 1)
  %add.i.i.i.i.i.i402 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i401, %sub.ptr.div.i.i.i.i.i.i.i400
  %cmp7.i.i.i.i.i.i403 = icmp ult i64 %add.i.i.i.i.i.i402, %sub.ptr.div.i.i.i.i.i.i.i400
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i402, i64 1152921504606846975)
  %cond.i.i.i.i.i.i404 = select i1 %cmp7.i.i.i.i.i.i403, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i405 = icmp ne i64 %cond.i.i.i.i.i.i404, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i405)
  %mul.i.i.i.i.i.i.i.i406 = shl nuw nsw i64 %cond.i.i.i.i.i.i404, 3
  %call5.i.i.i.i.i.i.i.i407 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i406) #23
  %add.ptr.i.i.i.i.i408 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i407, i64 %sub.ptr.sub.i.i.i.i.i.i.i397
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %add.ptr.i.i.i.i.i408, align 8
  %cmp.i.i.i.i.i.i.i.i409 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i397, 0
  br i1 %cmp.i.i.i.i.i.i.i.i409, label %if.then.i.i.i.i.i.i.i.i416, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410

if.then.i.i.i.i.i.i.i.i416:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i399
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i407, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i397, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410: ; preds = %if.then.i.i.i.i.i.i.i.i416, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i399
  %incdec.ptr.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i408, i64 8
  %tobool.not.i.i.i.i.i.i412 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i412, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414, label %if.then.i18.i.i.i.i.i413

if.then.i18.i.i.i.i.i413:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414: ; preds = %if.then.i18.i.i.i.i.i413, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410
  store ptr %call5.i.i.i.i.i.i.i.i407, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i411, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i415 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i407, i64 %cond.i.i.i.i.i.i404
  store ptr %add.ptr19.i.i.i.i.i415, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418: ; preds = %if.then.i.i.i.i392, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414
  %70 = phi ptr [ %.pre491, %if.then.i.i.i.i392 ], [ %add.ptr19.i.i.i.i.i415, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i393, %if.then.i.i.i.i392 ], [ %incdec.ptr.i.i.i.i.i411, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414 ]
  %cmp.not.i.i.i.i422 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i422, label %if.else.i.i.i.i425, label %if.then.i.i.i.i423

if.then.i.i.i.i423:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418
  store i64 ptrtoint (ptr @_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i424, ptr %_M_finish.i.i.i.i, align 8
  %.pre492 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i425:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i426 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i427 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i428 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i426, %sub.ptr.rhs.cast.i.i.i.i.i.i.i427
  %cmp.i.i.i.i.i.i429 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i428, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i429, label %if.then.i.i.i.i.i.i448, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i430

if.then.i.i.i.i.i.i448:                           ; preds = %if.else.i.i.i.i425
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i430: ; preds = %if.else.i.i.i.i425
  %sub.ptr.div.i.i.i.i.i.i.i431 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i428, 3
  %.sroa.speculated.i.i.i.i.i.i432 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i431, i64 1)
  %add.i.i.i.i.i.i433 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i432, %sub.ptr.div.i.i.i.i.i.i.i431
  %cmp7.i.i.i.i.i.i434 = icmp ult i64 %add.i.i.i.i.i.i433, %sub.ptr.div.i.i.i.i.i.i.i431
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i433, i64 1152921504606846975)
  %cond.i.i.i.i.i.i435 = select i1 %cmp7.i.i.i.i.i.i434, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i436 = icmp ne i64 %cond.i.i.i.i.i.i435, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i436)
  %mul.i.i.i.i.i.i.i.i437 = shl nuw nsw i64 %cond.i.i.i.i.i.i435, 3
  %call5.i.i.i.i.i.i.i.i438 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i437) #23
  %add.ptr.i.i.i.i.i439 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i438, i64 %sub.ptr.sub.i.i.i.i.i.i.i428
  store i64 ptrtoint (ptr @_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i439, align 8
  %cmp.i.i.i.i.i.i.i.i440 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i428, 0
  br i1 %cmp.i.i.i.i.i.i.i.i440, label %if.then.i.i.i.i.i.i.i.i447, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441

if.then.i.i.i.i.i.i.i.i447:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i430
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i438, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i428, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441: ; preds = %if.then.i.i.i.i.i.i.i.i447, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i430
  %incdec.ptr.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i439, i64 8
  %tobool.not.i.i.i.i.i.i443 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i443, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445, label %if.then.i18.i.i.i.i.i444

if.then.i18.i.i.i.i.i444:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441
  tail call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445: ; preds = %if.then.i18.i.i.i.i.i444, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441
  store ptr %call5.i.i.i.i.i.i.i.i438, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i442, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i446 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i438, i64 %cond.i.i.i.i.i.i435
  store ptr %add.ptr19.i.i.i.i.i446, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i423, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445
  %75 = phi ptr [ %.pre492, %if.then.i.i.i.i423 ], [ %add.ptr19.i.i.i.i.i446, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i424, %if.then.i.i.i.i423 ], [ %incdec.ptr.i.i.i.i.i442, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445 ]
  %cmp.not.i.i.i.i452 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i452, label %if.else.i.i.i.i455, label %if.then.i.i.i.i453

if.then.i.i.i.i453:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i454, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit

if.else.i.i.i.i455:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i456 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i457 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i458 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i456, %sub.ptr.rhs.cast.i.i.i.i.i.i.i457
  %cmp.i.i.i.i.i.i459 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i458, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i459, label %if.then.i.i.i.i.i.i478, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i460

if.then.i.i.i.i.i.i478:                           ; preds = %if.else.i.i.i.i455
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i460: ; preds = %if.else.i.i.i.i455
  %sub.ptr.div.i.i.i.i.i.i.i461 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i458, 3
  %.sroa.speculated.i.i.i.i.i.i462 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i461, i64 1)
  %add.i.i.i.i.i.i463 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i462, %sub.ptr.div.i.i.i.i.i.i.i461
  %cmp7.i.i.i.i.i.i464 = icmp ult i64 %add.i.i.i.i.i.i463, %sub.ptr.div.i.i.i.i.i.i.i461
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i463, i64 1152921504606846975)
  %cond.i.i.i.i.i.i465 = select i1 %cmp7.i.i.i.i.i.i464, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i466 = icmp ne i64 %cond.i.i.i.i.i.i465, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i466)
  %mul.i.i.i.i.i.i.i.i467 = shl nuw nsw i64 %cond.i.i.i.i.i.i465, 3
  %call5.i.i.i.i.i.i.i.i468 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i467) #23
  %add.ptr.i.i.i.i.i469 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i468, i64 %sub.ptr.sub.i.i.i.i.i.i.i458
  store i64 ptrtoint (ptr @_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE to i64), ptr %add.ptr.i.i.i.i.i469, align 8
  %cmp.i.i.i.i.i.i.i.i470 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i458, 0
  br i1 %cmp.i.i.i.i.i.i.i.i470, label %if.then.i.i.i.i.i.i.i.i477, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i471

if.then.i.i.i.i.i.i.i.i477:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i460
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i468, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i458, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i471

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i471: ; preds = %if.then.i.i.i.i.i.i.i.i477, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i460
  %incdec.ptr.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i469, i64 8
  %tobool.not.i.i.i.i.i.i473 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i473, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i475, label %if.then.i18.i.i.i.i.i474

if.then.i18.i.i.i.i.i474:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i471
  tail call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i475

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i475: ; preds = %if.then.i18.i.i.i.i.i474, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i471
  store ptr %call5.i.i.i.i.i.i.i.i468, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i472, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i476 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i468, i64 %cond.i.i.i.i.i.i465
  store ptr %add.ptr19.i.i.i.i.i476, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit: ; preds = %if.then.i.i.i.i453, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i475
  store i1 true, ptr @_ZZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryEE13is_registered, align 1
  br label %return

return:                                           ; preds = %entry, %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit
  ret void
}

declare ptr @_ZN2v88External3NewEPNS_7IsolateEPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %bufs, ptr readnone captures(none) %count) unnamed_addr #8 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node14StreamResource10ClearErrorEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4node22EmitToJSStreamListener13OnStreamAllocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22EmitToJSStreamListener13OnStreamAllocEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %env_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %env_.i, align 8
  %call7 = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %1, i64 noundef %suggested_size) #21
  ret { ptr, i64 } %call7
}

declare { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf_) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %bs = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.260", align 8
  %agg.tmp42 = alloca %"class.std::unique_ptr.260", align 8
  %agg.tmp45 = alloca %"class.std::shared_ptr.346", align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_tE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %env_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #21
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #21
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  call void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %bs, ptr noundef nonnull align 8 dereferenceable(2872) %1, ptr noundef nonnull align 8 dereferenceable(16) %buf_) #21
  %cmp14 = icmp slt i64 %nread, 1
  br i1 %cmp14, label %if.then15, label %do.body29

if.then15:                                        ; preds = %do.end5
  %cmp16 = icmp slt i64 %nread, 0
  br i1 %cmp16, label %if.then17, label %cleanup

if.then17:                                        ; preds = %if.then15
  %call22 = call ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %nread, ptr null, i64 noundef 0, i32 poison)
  br label %cleanup

do.body29:                                        ; preds = %do.end5
  %5 = load ptr, ptr %bs, align 8
  %call31 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %cmp32.not = icmp ugt i64 %nread, %call31
  br i1 %cmp32.not, label %do.body37, label %do.end41

do.body37:                                        ; preds = %do.body29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_tE4args_0) #21
  call void @abort() #22
  unreachable

do.end41:                                         ; preds = %do.body29
  %6 = load i64, ptr %bs, align 8
  store i64 %6, ptr %agg.tmp42, align 8
  store ptr null, ptr %bs, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp, ptr noundef %2, ptr noundef nonnull %agg.tmp42, i64 noundef %nread) #21
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %bs, align 8
  store ptr %7, ptr %bs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %do.end41
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %do.end41, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %agg.tmp42, align 8
  %cmp.not.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i14: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i14
  store ptr null, ptr %agg.tmp42, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %call46 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %2, ptr noundef nonnull %agg.tmp45) #21
  %call53 = call ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %nread, ptr %call46, i64 noundef 0, i32 poison)
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15, %if.then15, %if.then17
  %21 = load ptr, ptr %bs, align 8
  %cmp.not.i16 = icmp eq ptr %21, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i17: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit18: ; preds = %cleanup, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i17
  store ptr null, ptr %bs, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

declare void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr sret(%"class.std::unique_ptr.260") align 8, ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr sret(%"class.std::unique_ptr.260") align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4node22CustomBufferJSListener13OnStreamAllocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 %suggested_size) unnamed_addr #10 align 2 {
entry:
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load ptr, ptr %buffer_, align 8
  %retval.sroa.2.0.buffer_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.buffer_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i64 noundef %nread, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %buf) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_tE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %env_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #21
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #21
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  %5 = load ptr, ptr %buf, align 8
  %cmp14 = icmp eq ptr %5, null
  %cmp15 = icmp slt i64 %nread, 0
  %or.cond = and i1 %cmp15, %cmp14
  br i1 %or.cond, label %if.then16, label %do.body27

if.then16:                                        ; preds = %do.end5
  %call21 = call ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %nread, ptr null, i64 noundef 0, i32 poison)
  br label %cleanup

do.body27:                                        ; preds = %do.end5
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %buffer_, align 8
  %cmp30.not = icmp eq ptr %5, %6
  br i1 %cmp30.not, label %do.end39, label %do.body35

do.body35:                                        ; preds = %do.body27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_tE4args_0) #21
  call void @abort() #22
  unreachable

do.end39:                                         ; preds = %do.body27
  %call44 = call ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %nread, ptr null, i64 noundef 0, i32 poison)
  %cmp.i.i.not = icmp eq ptr %call44, null
  br i1 %cmp.i.i.not, label %cleanup, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %do.end39
  %7 = load i64, ptr %call44, align 8
  %and.i = and i64 %7, 3
  %cmp.i116 = icmp eq i64 %and.i, 1
  br i1 %cmp.i116, label %if.end.i, label %if.then53

if.end.i:                                         ; preds = %land.lhs.true50
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i.i = add i64 %9, 11
  %10 = inttoptr i64 %sub.i.i to ptr
  %11 = load i16, ptr %10, align 2
  %cmp.i.not = icmp eq i16 %11, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.then53

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i125 = add i64 %7, 39
  %12 = inttoptr i64 %sub.i.i125 to ptr
  %13 = load i64, ptr %12, align 8
  %shr.i.mask = and i64 %13, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %cleanup, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50, %if.end.i, %if.end5.i
  %call58 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %call44) #21
  store ptr %call58, ptr %buffer_, align 8
  %call65 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call44) #21
  %len = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %call65, ptr %len, align 8
  br label %cleanup

cleanup:                                          ; preds = %do.end39, %if.end5.i, %if.then53, %if.then16
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [3 x %"class.v8::Local.256"], align 16
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %env_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %env_.i, align 8
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %1, i64 873
  %2 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %return

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %entry
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 872
  %3 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %vtable = load ptr, ptr %req_wrap, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %req_wrap) #21
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %5) #21
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %6 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #21
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %8 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %do.body17, label %if.end.i.i.i

do.body17:                                        ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEiE4args) #21
  call void @abort() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.end
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  %9 = load i8, ptr %add.ptr.i.i.i, align 1
  %10 = and i8 %9, 3
  %cmp.i.i.i = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %11 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %14 = load i64, ptr %8, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %14) #21
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %8, %if.end.i.i.i ]
  %15 = load ptr, ptr %isolate_.i, align 8
  %call27 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %15, i32 noundef %status) #21
  store ptr %call27, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %vtable35 = load ptr, ptr %0, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 136
  %16 = load ptr, ptr %vfn36, align 8
  %call37 = call ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  store ptr %call37, ptr %arrayinit.element, align 8
  %arrayinit.element44 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %17 = load ptr, ptr %isolate_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i to ptr
  store ptr %19, ptr %arrayinit.element44, align 16
  %vtable54 = load ptr, ptr %0, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 64
  %20 = load ptr, ptr %vfn55, align 8
  %call56 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %cmp.not = icmp eq ptr %call56, null
  br i1 %cmp.not, label %if.end69, label %if.then57

if.then57:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %21 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %21, ptr noundef nonnull %call56, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i21, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then57
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then57, %if.then.i.i
  store ptr %call.i, ptr %arrayinit.element44, align 16
  %vtable67 = load ptr, ptr %0, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 72
  %22 = load ptr, ptr %vfn68, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end69

if.end69:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %_ZNK4node10BaseObject6objectEv.exit
  %23 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i23 = load ptr, ptr %23, align 8
  %vfn.i24 = getelementptr inbounds nuw i8, ptr %vtable.i23, i64 64
  %24 = load ptr, ptr %vfn.i24, align 8
  %call2.i25 = call ptr %24(ptr noundef nonnull align 8 dereferenceable(872) %23) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1608
  %26 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %call92 = call i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i25, ptr %26) #21
  %tobool.i178 = trunc i16 %call92 to i1
  br i1 %tobool.i178, label %_ZNO2v85MaybeIbE8FromJustEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end69
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i, %if.end69
  %27 = and i16 %call92, 256
  %tobool.i.not = icmp eq i16 %27, 0
  br i1 %tobool.i.not, label %if.end109, label %if.then94

if.then94:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  %28 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 1608
  %29 = load ptr, ptr %oncomplete_string_.i.i27, align 8
  %30 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 176
  %31 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  %32 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %33 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then94
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 11
  %34 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %35 = and i8 %34, 3
  %cmp.i.i.i.i.i = icmp eq i8 %35, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %36 = load i64, ptr %33, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %32, i64 noundef %36) #21
  %.pre.i.i = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then94
  %37 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %31, %if.then94 ], [ %31, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then94 ], [ %33, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 2728
  %38 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #21
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %29) #21
  %cmp.i.i.i.i28 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i28, label %if.end109, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #21
  br i1 %call32.i.i, label %if.end44.i.i, label %if.end109

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %call3, ptr nonnull %call25.i.i, i32 noundef 3, ptr noundef nonnull %argv) #21
  br label %if.end109

if.end109:                                        ; preds = %if.end.i.i, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZNO2v85MaybeIbE8FromJustEv.exit
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  br label %return

return:                                           ; preds = %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end109
  ret void
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node30ReportWritesToJSStreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node30ReportWritesToJSStreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12ShutdownWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %listener_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %this, i32 noundef %status) #21
  tail call void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9WriteWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %listener_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %this, i32 noundef %status) #21
  tail call void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamListenerE, i64 16), ptr %this, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %listener_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %current.012.i = load ptr, ptr %listener_.i, align 8
  %cmp7.not13.i = icmp eq ptr %current.012.i, null
  br i1 %cmp7.not13.i, label %do.body12.i, label %do.end15.i.preheader

do.end15.i.preheader:                             ; preds = %if.then
  %cmp16.i3 = icmp eq ptr %current.012.i, %this
  br i1 %cmp16.i3, label %if.else.i, label %for.inc.i

do.body12.i:                                      ; preds = %for.inc.i, %if.then
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15.i:                                       ; preds = %for.inc.i
  %cmp16.i = icmp eq ptr %current.0.i, %this
  br i1 %cmp16.i, label %if.then19.i, label %for.inc.i, !llvm.loop !11

if.then19.i:                                      ; preds = %do.end15.i
  %previous_listener_.i = getelementptr inbounds nuw i8, ptr %current.0.i, i64 16
  %1 = load ptr, ptr %previous_listener_.i, align 8
  %previous_listener_20.i = getelementptr inbounds nuw i8, ptr %current.015.i4, i64 16
  store ptr %1, ptr %previous_listener_20.i, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit

if.else.i:                                        ; preds = %do.end15.i.preheader
  %previous_listener_21.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %previous_listener_21.i, align 8
  store ptr %2, ptr %listener_.i, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit

for.inc.i:                                        ; preds = %do.end15.i.preheader, %do.end15.i
  %current.015.i4 = phi ptr [ %current.0.i, %do.end15.i ], [ %current.012.i, %do.end15.i.preheader ]
  %previous_listener_25.i = getelementptr inbounds nuw i8, ptr %current.015.i4, i64 16
  %current.0.i = load ptr, ptr %previous_listener_25.i, align 8
  %cmp7.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp7.not.i, label %do.body12.i, label %do.end15.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit: ; preds = %if.then19.i, %if.else.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef captures(address) %listener) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %listener, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %current.012 = load ptr, ptr %listener_, align 8
  %cmp7.not13 = icmp eq ptr %current.012, null
  br i1 %cmp7.not13, label %do.body12, label %do.end15.preheader

do.end15.preheader:                               ; preds = %do.end5
  %cmp1622 = icmp eq ptr %current.012, %listener
  br i1 %cmp1622, label %if.then17, label %for.inc

do.body12:                                        ; preds = %for.inc, %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15:                                         ; preds = %for.inc
  %cmp16 = icmp eq ptr %current.0, %listener
  br i1 %cmp16, label %if.then17, label %for.inc, !llvm.loop !11

if.then17:                                        ; preds = %do.end15, %do.end15.preheader
  %current.015.lcssa = phi ptr [ %current.012, %do.end15.preheader ], [ %current.0, %do.end15 ]
  %previous.014.lcssa = phi ptr [ null, %do.end15.preheader ], [ %current.01523, %do.end15 ]
  %cmp18.not = icmp eq ptr %previous.014.lcssa, null
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then17
  %previous_listener_ = getelementptr inbounds nuw i8, ptr %current.015.lcssa, i64 16
  %0 = load ptr, ptr %previous_listener_, align 8
  %previous_listener_20 = getelementptr inbounds nuw i8, ptr %previous.014.lcssa, i64 16
  store ptr %0, ptr %previous_listener_20, align 8
  br label %for.end

if.else:                                          ; preds = %if.then17
  %previous_listener_21 = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %1 = load ptr, ptr %previous_listener_21, align 8
  store ptr %1, ptr %listener_, align 8
  br label %for.end

for.inc:                                          ; preds = %do.end15.preheader, %do.end15
  %current.01523 = phi ptr [ %current.0, %do.end15 ], [ %current.012, %do.end15.preheader ]
  %previous_listener_25 = getelementptr inbounds nuw i8, ptr %current.01523, i64 16
  %current.0 = load ptr, ptr %previous_listener_25, align 8
  %cmp7.not = icmp eq ptr %current.0, null
  br i1 %cmp7.not, label %do.body12, label %do.end15, !llvm.loop !11

for.end:                                          ; preds = %if.then19, %if.else
  %stream_ = getelementptr inbounds nuw i8, ptr %listener, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4node14StreamListenerD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %w, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %previous_listener_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEiE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %w, i32 noundef %status) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %w, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %previous_listener_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEiE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %w, i32 noundef %status) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamResourceE, i64 16), ptr %this, align 8
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %listener_, align 8
  %cmp.not7 = icmp eq ptr %0, null
  br i1 %cmp.not7, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %entry, %if.end.us
  %1 = phi ptr [ %5, %if.end.us ], [ %0, %entry ]
  %vtable.us = load ptr, ptr %1, align 8
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 56
  %2 = load ptr, ptr %vfn.us, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %3 = load ptr, ptr %listener_, align 8
  %cmp4.us = icmp eq ptr %1, %3
  br i1 %cmp4.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %while.body.us
  %previous_listener_21.i.us = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %previous_listener_21.i.us, align 8
  store ptr %4, ptr %listener_, align 8
  %stream_.i.us = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.us, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %listener_, align 8
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %while.body.us
  %5 = phi ptr [ %.pre, %if.then.us ], [ %3, %while.body.us ]
  %cmp.not.us = icmp eq ptr %5, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !12

while.end:                                        ; preds = %if.end.us, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4node14StreamResourceD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull %this, ptr %object.coerce)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9StreamReqE, i64 16), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %stream, ptr %stream_.i.i, align 8
  %0 = load i64, ptr %req_wrap_obj.coerce, align 8
  %sub.i.i21.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i21.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i24.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i24.i.i.i to ptr
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
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12ShutdownWrapE, i64 16), ptr %this, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %env_.i = getelementptr inbounds nuw i8, ptr %stream, i64 32
  %11 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11, ptr nonnull %req_wrap_obj.coerce, i32 noundef 34, double noundef -1.000000e+00) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18SimpleShutdownWrapINS_9AsyncWrapEEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18SimpleShutdownWrapINS_9AsyncWrapEEE, i64 96), ptr %10, align 8
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull %this, ptr %object.coerce)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9StreamReqE, i64 16), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %stream, ptr %stream_.i.i, align 8
  %0 = load i64, ptr %req_wrap_obj.coerce, align 8
  %sub.i.i21.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i21.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i24.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i24.i.i.i to ptr
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
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2) #21
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %this, align 8
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %backing_store_.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %env_.i = getelementptr inbounds nuw i8, ptr %stream, i64 32
  %11 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11, ptr nonnull %req_wrap_obj.coerce, i32 noundef 47, double noundef -1.000000e+00) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node15SimpleWriteWrapINS_9AsyncWrapEEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node15SimpleWriteWrapINS_9AsyncWrapEEE, i64 96), ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status, ptr noundef %error_str) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %realm_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %cmp.not = icmp eq ptr %error_str, null
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #21
  %4 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 11
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %9 = and i8 %8, 3
  %cmp.i.i.i = icmp eq i8 %9, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %10 = load i64, ptr %7, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.then, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.then ], [ %7, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2728
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %error_string_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 856
  %14 = load ptr, ptr %error_string_.i.i, align 8
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %15, ptr noundef nonnull %error_str, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i7 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.then.i.i
  %call41 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %14, ptr %call.i) #21
  %tobool.i = trunc i16 %call41 to i1
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  br i1 %tobool.i, label %if.end44, label %return

if.end44:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %16 = load ptr, ptr %vfn46, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) #21
  br label %return

return:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.end44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22CustomBufferJSListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamListenerE, i64 16), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %current.012.i.i.i = load ptr, ptr %listener_.i.i.i, align 8
  %cmp7.not13.i.i.i = icmp eq ptr %current.012.i.i.i, null
  br i1 %cmp7.not13.i.i.i, label %do.body12.i.i.i, label %do.end15.i.preheader.i.i

do.end15.i.preheader.i.i:                         ; preds = %if.then.i.i
  %cmp16.i3.i.i = icmp eq ptr %current.012.i.i.i, %this
  br i1 %cmp16.i3.i.i, label %if.else.i.i.i, label %for.inc.i.i.i

do.body12.i.i.i:                                  ; preds = %for.inc.i.i.i, %if.then.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15.i.i.i:                                   ; preds = %for.inc.i.i.i
  %cmp16.i.i.i = icmp eq ptr %current.0.i.i.i, %this
  br i1 %cmp16.i.i.i, label %if.then19.i.i.i, label %for.inc.i.i.i, !llvm.loop !11

if.then19.i.i.i:                                  ; preds = %do.end15.i.i.i
  %previous_listener_25.i.i.i.le = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i, i64 16
  %previous_listener_.i.i.i = getelementptr inbounds nuw i8, ptr %current.0.i.i.i, i64 16
  %1 = load ptr, ptr %previous_listener_.i.i.i, align 8
  store ptr %1, ptr %previous_listener_25.i.i.i.le, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i

if.else.i.i.i:                                    ; preds = %do.end15.i.preheader.i.i
  %previous_listener_21.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %previous_listener_21.i.i.i, align 8
  store ptr %2, ptr %listener_.i.i.i, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i

for.inc.i.i.i:                                    ; preds = %do.end15.i.preheader.i.i, %do.end15.i.i.i
  %current.015.i4.i.i = phi ptr [ %current.0.i.i.i, %do.end15.i.i.i ], [ %current.012.i.i.i, %do.end15.i.preheader.i.i ]
  %previous_listener_25.i.i.i = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i, i64 16
  %current.0.i.i.i = load ptr, ptr %previous_listener_25.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq ptr %current.0.i.i.i, null
  br i1 %cmp7.not.i.i.i, label %do.body12.i.i.i, label %do.end15.i.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i: ; preds = %if.else.i.i.i, %if.then19.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit

_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit: ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22CustomBufferJSListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamListenerE, i64 16), ptr %this, align 8
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node22CustomBufferJSListenerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %current.012.i.i.i.i = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp7.not13.i.i.i.i = icmp eq ptr %current.012.i.i.i.i, null
  br i1 %cmp7.not13.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.preheader.i.i.i

do.end15.i.preheader.i.i.i:                       ; preds = %if.then.i.i.i
  %cmp16.i3.i.i.i = icmp eq ptr %current.012.i.i.i.i, %this
  br i1 %cmp16.i3.i.i.i, label %if.else.i.i.i.i, label %for.inc.i.i.i.i

do.body12.i.i.i.i:                                ; preds = %for.inc.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i
  %cmp16.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, %this
  br i1 %cmp16.i.i.i.i, label %if.then19.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !11

if.then19.i.i.i.i:                                ; preds = %do.end15.i.i.i.i
  %previous_listener_25.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i.i, i64 16
  %previous_listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %current.0.i.i.i.i, i64 16
  %1 = load ptr, ptr %previous_listener_.i.i.i.i, align 8
  store ptr %1, ptr %previous_listener_25.i.i.i.i.le, align 8
  br label %_ZN4node22CustomBufferJSListenerD2Ev.exit

if.else.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i
  %previous_listener_21.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %previous_listener_21.i.i.i.i, align 8
  store ptr %2, ptr %listener_.i.i.i.i, align 8
  br label %_ZN4node22CustomBufferJSListenerD2Ev.exit

for.inc.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i, %do.end15.i.i.i.i
  %current.015.i4.i.i.i = phi ptr [ %current.0.i.i.i.i, %do.end15.i.i.i.i ], [ %current.012.i.i.i.i, %do.end15.i.preheader.i.i.i ]
  %previous_listener_25.i.i.i.i = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i.i, i64 16
  %current.0.i.i.i.i = load ptr, ptr %previous_listener_25.i.i.i.i, align 8
  %cmp7.not.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, null
  br i1 %cmp7.not.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.i.i.i, !llvm.loop !11

_ZN4node22CustomBufferJSListenerD2Ev.exit:        ; preds = %if.then19.i.i.i.i, %if.else.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22CustomBufferJSListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamListenerE, i64 16), ptr %this, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node14StreamListenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %listener_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %current.012.i.i = load ptr, ptr %listener_.i.i, align 8
  %cmp7.not13.i.i = icmp eq ptr %current.012.i.i, null
  br i1 %cmp7.not13.i.i, label %do.body12.i.i, label %do.end15.i.preheader.i

do.end15.i.preheader.i:                           ; preds = %if.then.i
  %cmp16.i3.i = icmp eq ptr %current.012.i.i, %this
  br i1 %cmp16.i3.i, label %if.else.i.i, label %for.inc.i.i

do.body12.i.i:                                    ; preds = %for.inc.i.i, %if.then.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15.i.i:                                     ; preds = %for.inc.i.i
  %cmp16.i.i = icmp eq ptr %current.0.i.i, %this
  br i1 %cmp16.i.i, label %if.then19.i.i, label %for.inc.i.i, !llvm.loop !11

if.then19.i.i:                                    ; preds = %do.end15.i.i
  %previous_listener_25.i.i.le = getelementptr inbounds nuw i8, ptr %current.015.i4.i, i64 16
  %previous_listener_.i.i = getelementptr inbounds nuw i8, ptr %current.0.i.i, i64 16
  %1 = load ptr, ptr %previous_listener_.i.i, align 8
  store ptr %1, ptr %previous_listener_25.i.i.le, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i

if.else.i.i:                                      ; preds = %do.end15.i.preheader.i
  %previous_listener_21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %previous_listener_21.i.i, align 8
  store ptr %2, ptr %listener_.i.i, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i

for.inc.i.i:                                      ; preds = %do.end15.i.preheader.i, %do.end15.i.i
  %current.015.i4.i = phi ptr [ %current.0.i.i, %do.end15.i.i ], [ %current.012.i.i, %do.end15.i.preheader.i ]
  %previous_listener_25.i.i = getelementptr inbounds nuw i8, ptr %current.015.i4.i, i64 16
  %current.0.i.i = load ptr, ptr %previous_listener_25.i.i, align 8
  %cmp7.not.i.i = icmp eq ptr %current.0.i.i, null
  br i1 %cmp7.not.i.i, label %do.body12.i.i, label %do.end15.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i: ; preds = %if.else.i.i, %if.then19.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i, i8 0, i64 16, i1 false)
  br label %_ZN4node14StreamListenerD2Ev.exit

_ZN4node14StreamListenerD2Ev.exit:                ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ShutdownWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ShutdownWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9WriteWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %this, align 8
  %backing_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %backing_store_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %backing_store_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9WriteWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamListenerE, i64 16), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %current.012.i.i.i = load ptr, ptr %listener_.i.i.i, align 8
  %cmp7.not13.i.i.i = icmp eq ptr %current.012.i.i.i, null
  br i1 %cmp7.not13.i.i.i, label %do.body12.i.i.i, label %do.end15.i.preheader.i.i

do.end15.i.preheader.i.i:                         ; preds = %if.then.i.i
  %cmp16.i3.i.i = icmp eq ptr %current.012.i.i.i, %this
  br i1 %cmp16.i3.i.i, label %if.else.i.i.i, label %for.inc.i.i.i

do.body12.i.i.i:                                  ; preds = %for.inc.i.i.i, %if.then.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15.i.i.i:                                   ; preds = %for.inc.i.i.i
  %cmp16.i.i.i = icmp eq ptr %current.0.i.i.i, %this
  br i1 %cmp16.i.i.i, label %if.then19.i.i.i, label %for.inc.i.i.i, !llvm.loop !11

if.then19.i.i.i:                                  ; preds = %do.end15.i.i.i
  %previous_listener_25.i.i.i.le = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i, i64 16
  %previous_listener_.i.i.i = getelementptr inbounds nuw i8, ptr %current.0.i.i.i, i64 16
  %1 = load ptr, ptr %previous_listener_.i.i.i, align 8
  store ptr %1, ptr %previous_listener_25.i.i.i.le, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i

if.else.i.i.i:                                    ; preds = %do.end15.i.preheader.i.i
  %previous_listener_21.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %previous_listener_21.i.i.i, align 8
  store ptr %2, ptr %listener_.i.i.i, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i

for.inc.i.i.i:                                    ; preds = %do.end15.i.preheader.i.i, %do.end15.i.i.i
  %current.015.i4.i.i = phi ptr [ %current.0.i.i.i, %do.end15.i.i.i ], [ %current.012.i.i.i, %do.end15.i.preheader.i.i ]
  %previous_listener_25.i.i.i = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i, i64 16
  %current.0.i.i.i = load ptr, ptr %previous_listener_25.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq ptr %current.0.i.i.i, null
  br i1 %cmp7.not.i.i.i, label %do.body12.i.i.i, label %do.end15.i.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i: ; preds = %if.else.i.i.i, %if.then19.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit

_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit: ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamListenerE, i64 16), ptr %this, align 8
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node22EmitToJSStreamListenerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %current.012.i.i.i.i = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp7.not13.i.i.i.i = icmp eq ptr %current.012.i.i.i.i, null
  br i1 %cmp7.not13.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.preheader.i.i.i

do.end15.i.preheader.i.i.i:                       ; preds = %if.then.i.i.i
  %cmp16.i3.i.i.i = icmp eq ptr %current.012.i.i.i.i, %this
  br i1 %cmp16.i3.i.i.i, label %if.else.i.i.i.i, label %for.inc.i.i.i.i

do.body12.i.i.i.i:                                ; preds = %for.inc.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i
  %cmp16.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, %this
  br i1 %cmp16.i.i.i.i, label %if.then19.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !11

if.then19.i.i.i.i:                                ; preds = %do.end15.i.i.i.i
  %previous_listener_25.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i.i, i64 16
  %previous_listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %current.0.i.i.i.i, i64 16
  %1 = load ptr, ptr %previous_listener_.i.i.i.i, align 8
  store ptr %1, ptr %previous_listener_25.i.i.i.i.le, align 8
  br label %_ZN4node22EmitToJSStreamListenerD2Ev.exit

if.else.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i
  %previous_listener_21.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %previous_listener_21.i.i.i.i, align 8
  store ptr %2, ptr %listener_.i.i.i.i, align 8
  br label %_ZN4node22EmitToJSStreamListenerD2Ev.exit

for.inc.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i, %do.end15.i.i.i.i
  %current.015.i4.i.i.i = phi ptr [ %current.0.i.i.i.i, %do.end15.i.i.i.i ], [ %current.012.i.i.i.i, %do.end15.i.preheader.i.i.i ]
  %previous_listener_25.i.i.i.i = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i.i, i64 16
  %current.0.i.i.i.i = load ptr, ptr %previous_listener_25.i.i.i.i, align 8
  %cmp7.not.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, null
  br i1 %cmp7.not.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.i.i.i, !llvm.loop !11

_ZN4node22EmitToJSStreamListenerD2Ev.exit:        ; preds = %if.then19.i.i.i.i, %if.else.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10StreamBaseE, i64 16), ptr %this, align 8
  %default_listener_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamListenerE, i64 16), ptr %default_listener_, align 8
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node22EmitToJSStreamListenerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %current.012.i.i.i.i = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp7.not13.i.i.i.i = icmp eq ptr %current.012.i.i.i.i, null
  br i1 %cmp7.not13.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.preheader.i.i.i

do.end15.i.preheader.i.i.i:                       ; preds = %if.then.i.i.i
  %cmp16.i3.i.i.i = icmp eq ptr %current.012.i.i.i.i, %default_listener_
  br i1 %cmp16.i3.i.i.i, label %if.else.i.i.i.i, label %for.inc.i.i.i.i

do.body12.i.i.i.i:                                ; preds = %for.inc.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i
  %cmp16.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, %default_listener_
  br i1 %cmp16.i.i.i.i, label %if.then19.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !11

if.then19.i.i.i.i:                                ; preds = %do.end15.i.i.i.i
  %previous_listener_25.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i.i, i64 16
  %previous_listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %current.0.i.i.i.i, i64 16
  %1 = load ptr, ptr %previous_listener_.i.i.i.i, align 8
  store ptr %1, ptr %previous_listener_25.i.i.i.i.le, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i
  %previous_listener_21.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %previous_listener_21.i.i.i.i, align 8
  store ptr %2, ptr %listener_.i.i.i.i, align 8
  br label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i, %do.end15.i.i.i.i
  %current.015.i4.i.i.i = phi ptr [ %current.0.i.i.i.i, %do.end15.i.i.i.i ], [ %current.012.i.i.i.i, %do.end15.i.preheader.i.i.i ]
  %previous_listener_25.i.i.i.i = getelementptr inbounds nuw i8, ptr %current.015.i4.i.i.i, i64 16
  %current.0.i.i.i.i = load ptr, ptr %previous_listener_25.i.i.i.i, align 8
  %cmp7.not.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, null
  br i1 %cmp7.not.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.i.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then19.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4node22EmitToJSStreamListenerD2Ev.exit

_ZN4node22EmitToJSStreamListenerD2Ev.exit:        ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node14StreamResourceE, i64 16), ptr %this, align 8
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %listener_.i, align 8
  %cmp.not7.i = icmp eq ptr %3, null
  br i1 %cmp.not7.i, label %_ZN4node14StreamResourceD2Ev.exit, label %while.body.us.i

while.body.us.i:                                  ; preds = %_ZN4node22EmitToJSStreamListenerD2Ev.exit, %if.end.us.i
  %4 = phi ptr [ %8, %if.end.us.i ], [ %3, %_ZN4node22EmitToJSStreamListenerD2Ev.exit ]
  %vtable.us.i = load ptr, ptr %4, align 8
  %vfn.us.i = getelementptr inbounds nuw i8, ptr %vtable.us.i, i64 56
  %5 = load ptr, ptr %vfn.us.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %6 = load ptr, ptr %listener_.i, align 8
  %cmp4.us.i = icmp eq ptr %4, %6
  br i1 %cmp4.us.i, label %if.then.us.i, label %if.end.us.i

if.then.us.i:                                     ; preds = %while.body.us.i
  %previous_listener_21.i.us.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %previous_listener_21.i.us.i, align 8
  store ptr %7, ptr %listener_.i, align 8
  %stream_.i.us.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.us.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %listener_.i, align 8
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then.us.i, %while.body.us.i
  %8 = phi ptr [ %.pre.i, %if.then.us.i ], [ %6, %while.body.us.i ]
  %cmp.not.us.i = icmp eq ptr %8, null
  br i1 %cmp.not.us.i, label %_ZN4node14StreamResourceD2Ev.exit, label %while.body.us.i, !llvm.loop !12

_ZN4node14StreamResourceD2Ev.exit:                ; preds = %if.end.us.i, %_ZN4node22EmitToJSStreamListenerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %stack_storage = alloca [16384 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %bufs = alloca ptr, align 8
  %count = alloca i64, align 8
  %ref.tmp121 = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp130 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i.i55 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i55 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i332 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i332, align 8
  %cmp2.i333 = icmp slt i32 %13, 1
  br i1 %cmp2.i333, label %if.then.i339, label %if.end.i334

if.then.i339:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i488 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i488 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

if.end.i334:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i335 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i335, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342: ; preds = %if.end.i334, %if.then.i339
  %retval.i325.sroa.0.0 = phi ptr [ %17, %if.then.i339 ], [ %18, %if.end.i334 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i325.sroa.0.0) #21
  br i1 %call7, label %lor.lhs.false.i313, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i313:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  %19 = load i32, ptr %length_.i332, align 8
  %cmp2.i315 = icmp slt i32 %19, 2
  br i1 %cmp2.i315, label %if.then.i321, label %if.end.i316

if.then.i321:                                     ; preds = %lor.lhs.false.i313
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i406 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i406, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i481 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i481 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

if.end.i316:                                      ; preds = %lor.lhs.false.i313
  %values_.i317 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i317, align 8
  %add.ptr.i319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324: ; preds = %if.end.i316, %if.then.i321
  %retval.i307.sroa.0.0 = phi ptr [ %23, %if.then.i321 ], [ %add.ptr.i319, %if.end.i316 ]
  %25 = load i64, ptr %retval.i307.sroa.0.0, align 8
  %and.i.i = and i64 %25, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i732, label %do.body24

if.end.i732:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324
  %sub.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i733 = icmp ugt i16 %29, 127
  br i1 %cmp.i733, label %do.body24, label %lor.lhs.false.i295

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324, %if.end.i732
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i295:                               ; preds = %if.end.i732
  %cmp2.i297 = icmp slt i32 %19, 1
  br i1 %cmp2.i297, label %lor.lhs.false.i277.thread, label %lor.lhs.false.i277

lor.lhs.false.i277.thread:                        ; preds = %lor.lhs.false.i295
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i409 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i409, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i474 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i474 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i277:                               ; preds = %lor.lhs.false.i295
  %values_.i299 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i299, align 8
  br i1 %cmp2.i315, label %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, label %lor.lhs.false.i259

lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge: ; preds = %lor.lhs.false.i277
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i412.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre132 = load ptr, ptr %arrayidx.i412.phi.trans.insert, align 8
  %.pre136 = ptrtoint ptr %.pre132 to i64
  %.pre137 = add i64 %.pre136, 608
  %.pre138 = inttoptr i64 %.pre137 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i259:                               ; preds = %lor.lhs.false.i277
  %add.ptr.i283 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %cmp2.i261 = icmp eq i32 %19, 2
  br i1 %cmp2.i261, label %lor.lhs.false.i259.if.then.i267_crit_edge, label %if.end.i262

lor.lhs.false.i259.if.then.i267_crit_edge:        ; preds = %lor.lhs.false.i259
  %.pre133 = load ptr, ptr %args, align 8
  %arrayidx.i415.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133, i64 8
  %.pre134 = load ptr, ptr %arrayidx.i415.phi.trans.insert, align 8
  %.pre140 = ptrtoint ptr %.pre134 to i64
  %.pre142 = add i64 %.pre140, 608
  %.pre143 = inttoptr i64 %.pre142 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i262:                                      ; preds = %lor.lhs.false.i259
  %add.ptr.i265 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %lor.lhs.false.i259.if.then.i267_crit_edge, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, %lor.lhs.false.i277.thread, %if.end.i262
  %retval.i271.sroa.0.0121 = phi ptr [ %add.ptr.i283, %if.end.i262 ], [ %add.ptr.i283, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre138, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i289.sroa.0.0114119 = phi ptr [ %34, %if.end.i262 ], [ %34, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %34, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i253.sroa.0.0 = phi ptr [ %add.ptr.i265, %if.end.i262 ], [ %.pre143, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre138, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %call52 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i253.sroa.0.0) #21
  br i1 %call52, label %lor.lhs.false.i, label %if.end64

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %35 = load i32, ptr %length_.i332, align 8
  %cmp2.i = icmp slt i32 %35, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i418 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i418, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %if.end64

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %send_handle_obj.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270 ], [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call73 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i271.sroa.0.0121, i32 noundef 0) #21
  %41 = extractvalue { i8, i64 } %call73, 0
  %tobool.i727 = trunc i8 %41 to i1
  %42 = extractvalue { i8, i64 } %call73, 1
  br i1 %tobool.i727, label %if.end77, label %return

if.end77:                                         ; preds = %if.end64
  %cmp = icmp ugt i64 %42, 2147483647
  br i1 %cmp, label %return, label %if.end79

if.end79:                                         ; preds = %if.end77
  %cmp80 = icmp samesign ult i64 %42, 16385
  br i1 %cmp80, label %land.end, label %if.else

land.end:                                         ; preds = %if.end79
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %43 = load ptr, ptr %vfn, align 8
  %call81 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp.i234 = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %spec.select53.not = select i1 %call81, i1 %cmp.i234, i1 false
  br i1 %spec.select53.not, label %if.else, label %if.then83

if.then83:                                        ; preds = %land.end
  %call92 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef nonnull %stack_storage, i64 noundef %42, ptr %retval.i271.sroa.0.0121, i32 noundef 0) #21
  %conv = trunc i64 %call92 to i32
  %call95 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %stack_storage, i32 noundef %conv) #21
  %44 = extractvalue { ptr, i64 } %call95, 0
  %45 = extractvalue { ptr, i64 } %call95, 1
  store ptr %44, ptr %buf, align 8
  %ref.tmp93.sroa.2.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %45, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  store ptr %buf, ptr %bufs, align 8
  store i64 1, ptr %count, align 8
  %vtable96 = load ptr, ptr %this, align 8
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 40
  %46 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs, ptr noundef nonnull %count) #21
  %47 = load i64, ptr %count, align 8
  %cmp99 = icmp eq i64 %47, 0
  %48 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  %sub = select i1 %cmp99, i64 0, i64 %48
  %cond = sub i64 %call92, %sub
  %bytes_written_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %49 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %cond, %49
  store i64 %add, ptr %bytes_written_, align 8
  %cmp100 = icmp ne i32 %call98, 0
  %or.cond = select i1 %cmp100, i1 true, i1 %cmp99
  br i1 %or.cond, label %_ZN4node17StreamWriteResultD2Ev.exit, label %do.body106

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.then83
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 2000
  %51 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %conv, ptr %arrayidx.i.i.i, align 4
  %52 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds nuw i8, ptr %52, i64 2000
  %53 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %arrayidx.i.i6.i, align 4
  br label %return

do.body106:                                       ; preds = %if.then83
  %cmp107.not = icmp eq i64 %47, 1
  br i1 %cmp107.not, label %if.then119, label %do.body113

do.body113:                                       ; preds = %do.body106
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #21
  call void @abort() #22
  unreachable

if.then119:                                       ; preds = %do.body106
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %54 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4072
  %55 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %55, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then119
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre135 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then119, %if.then.i56
  %56 = phi i64 [ %48, %if.then119 ], [ %.pre135, %if.then.i56 ]
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp121, ptr noundef %12, i64 noundef %56) #21
  %57 = load ptr, ptr %ref.tmp121, align 8
  store ptr null, ptr %ref.tmp121, align 8
  %call125 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %58 = load ptr, ptr %buf, align 8
  %59 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call125, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br i1 %cmp.not.i, label %do.body144, label %do.body144.sink.split

if.else:                                          ; preds = %if.end79, %land.end
  %isolate_data_.i64 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %61 = load ptr, ptr %isolate_data_.i64, align 8
  %node_allocator_.i.i65 = getelementptr inbounds nuw i8, ptr %61, i64 4072
  %62 = load ptr, ptr %node_allocator_.i.i65, align 8
  %cmp.not.i66 = icmp eq ptr %62, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, label %if.then.i67

if.then.i67:                                      ; preds = %if.else
  %zero_fill_field_.i.i68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %zero_fill_field_.i.i68, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77: ; preds = %if.else, %if.then.i67
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp130, ptr noundef %12, i64 noundef %42) #21
  %63 = load ptr, ptr %ref.tmp130, align 8
  store ptr null, ptr %ref.tmp130, align 8
  %call133 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %call142 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %call133, i64 noundef %42, ptr %retval.i271.sroa.0.0121, i32 noundef 0) #21
  br i1 %cmp.not.i66, label %do.body144, label %do.body144.sink.split

do.body144.sink.split:                            ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %55, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %62, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %synchronously_written.0124.ph = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %.ph = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %bs.sroa.0.0.ph = phi ptr [ %57, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %data_size.0.ph = phi i64 [ %60, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %zero_fill_field_.i.i80 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 1, ptr %zero_fill_field_.i.i80, align 4
  br label %do.body144

do.body144:                                       ; preds = %do.body144.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %synchronously_written.0124 = phi i64 [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %synchronously_written.0124.ph, %do.body144.sink.split ]
  %64 = phi i1 [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %.ph, %do.body144.sink.split ]
  %bs.sroa.0.0 = phi ptr [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %57, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %bs.sroa.0.0.ph, %do.body144.sink.split ]
  %data_size.0 = phi i64 [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %60, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %data_size.0.ph, %do.body144.sink.split ]
  %cmp145.not = icmp ugt i64 %data_size.0, %42
  br i1 %cmp145.not, label %do.body151, label %do.end155

do.body151:                                       ; preds = %do.body144
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2) #21
  call void @abort() #22
  unreachable

do.end155:                                        ; preds = %do.body144
  %call158 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #21
  %conv159 = trunc nuw nsw i64 %data_size.0 to i32
  %call160 = call { ptr, i64 } @uv_buf_init(ptr noundef %call158, i32 noundef %conv159) #21
  %65 = extractvalue { ptr, i64 } %call160, 0
  %66 = extractvalue { ptr, i64 } %call160, 1
  store ptr %65, ptr %buf, align 8
  %ref.tmp156.sroa.2.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %66, ptr %ref.tmp156.sroa.2.0.buf.sroa_idx, align 8
  %vtable161 = load ptr, ptr %this, align 8
  %vfn162 = getelementptr inbounds nuw i8, ptr %vtable161, i64 96
  %67 = load ptr, ptr %vfn162, align 8
  %call163 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp.i = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %or.cond54.not = select i1 %call163, i1 %cmp.i, i1 false
  br i1 %or.cond54.not, label %do.body167, label %if.end217

do.body167:                                       ; preds = %do.end155
  %68 = load i64, ptr %send_handle_obj.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %68, -1
  %69 = inttoptr i64 %sub.i.i20.i to ptr
  %70 = load i64, ptr %69, align 8
  %sub.i23.i = add i64 %70, 11
  %71 = inttoptr i64 %sub.i23.i to ptr
  %72 = load i16, ptr %71, align 2
  %cmp.i.i83 = icmp eq i16 %72, 1040
  %73 = add i16 %72, -1057
  %cmp1.i.i = icmp ult i16 %73, 1002
  %74 = or i1 %cmp.i.i83, %cmp1.i.i
  br i1 %74, label %if.then.i.i85, label %if.end.i.i84

if.then.i.i85:                                    ; preds = %do.body167
  %sub.i.i.i86 = add i64 %68, 31
  %75 = inttoptr i64 %sub.i.i.i86 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i84:                                     ; preds = %do.body167
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %send_handle_obj.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i85, %if.end.i.i84
  %retval.i11.0.i = phi ptr [ %77, %if.then.i.i85 ], [ %call7.i.i, %if.end.i.i84 ]
  %cmp177 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp177, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104, label %do.end181

do.end181:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 80
  %78 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %79 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %79, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %80 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %79) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %81 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds nuw i8, ptr %81, i64 1072
  %82 = load ptr, ptr %handle_string_.i.i, align 8
  %call213 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i289.sroa.0.0114119, ptr %call2.i, ptr %82, ptr nonnull %send_handle_obj.sroa.0.0) #21
  %tobool.i = trunc i16 %call213 to i1
  br i1 %tobool.i, label %if.end217, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104

if.end217:                                        ; preds = %do.end181, %do.end155
  %send_handle.0 = phi ptr [ null, %do.end155 ], [ %78, %do.end181 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i289.sroa.0.0114119, i1 noundef zeroext %64)
  %bytes223 = getelementptr inbounds nuw i8, ptr %res, i64 16
  %83 = load i64, ptr %bytes223, align 8
  %add224 = add i64 %83, %synchronously_written.0124
  store i64 %add224, ptr %bytes223, align 8
  %conv.i88 = trunc i64 %add224 to i32
  %env_.i89 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %84 = load ptr, ptr %env_.i89, align 8
  %buffer_.i.i.i90 = getelementptr inbounds nuw i8, ptr %84, i64 2000
  %85 = load ptr, ptr %buffer_.i.i.i90, align 8
  %arrayidx.i.i.i91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %conv.i88, ptr %arrayidx.i.i.i91, align 4
  %86 = load i8, ptr %res, align 8
  %87 = and i8 %86, 1
  %conv5.i92 = zext nneg i8 %87 to i32
  %88 = load ptr, ptr %env_.i89, align 8
  %buffer_.i.i5.i93 = getelementptr inbounds nuw i8, ptr %88, i64 2000
  %89 = load ptr, ptr %buffer_.i.i5.i93, align 8
  %arrayidx.i.i6.i94 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %conv5.i92, ptr %arrayidx.i.i6.i94, align 4
  %wrap225 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %90 = load ptr, ptr %wrap225, align 8
  %cmp226.not = icmp eq ptr %90, null
  br i1 %cmp226.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.end217
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %91 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %91, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98, label %do.body5.i

do.body5.i:                                       ; preds = %if.then227
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98: ; preds = %if.then227
  store ptr %bs.sroa.0.0, ptr %backing_store_.i, align 8
  br label %if.end230

if.end230:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98, %if.end217
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.0, %if.end217 ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98 ]
  %err231 = getelementptr inbounds nuw i8, ptr %res, i64 4
  %92 = load i32, ptr %err231, align 4
  %wrap_obj.i99 = getelementptr inbounds nuw i8, ptr %res, i64 24
  %93 = load ptr, ptr %wrap_obj.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i100, label %cleanup, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.end230
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i101, %if.end230
  %cmp.not.i103 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i103, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end181, %cleanup
  %retval.1130 = phi i32 [ %92, %cleanup ], [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end181 ]
  %bs.sroa.0.1129 = phi ptr [ %bs.sroa.0.2, %cleanup ], [ %bs.sroa.0.0, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %bs.sroa.0.0, %do.end181 ]
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.1129) #21
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.1129) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104, %cleanup, %if.end77, %if.end64, %_ZN4node17StreamWriteResultD2Ev.exit
  %retval.0 = phi i32 [ -105, %if.end77 ], [ -1, %if.end64 ], [ %call98, %_ZN4node17StreamWriteResultD2Ev.exit ], [ %92, %cleanup ], [ %retval.1130, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %stack_storage = alloca [16384 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %bufs = alloca ptr, align 8
  %count = alloca i64, align 8
  %ref.tmp137 = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp146 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i.i58 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i58 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i352 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i352, align 8
  %cmp2.i353 = icmp slt i32 %13, 1
  br i1 %cmp2.i353, label %if.then.i359, label %if.end.i354

if.then.i359:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i521 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i521 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362

if.end.i354:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i355 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i355, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362: ; preds = %if.end.i354, %if.then.i359
  %retval.i345.sroa.0.0 = phi ptr [ %17, %if.then.i359 ], [ %18, %if.end.i354 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i345.sroa.0.0) #21
  br i1 %call7, label %lor.lhs.false.i333, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i333:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362
  %19 = load i32, ptr %length_.i352, align 8
  %cmp2.i335 = icmp slt i32 %19, 2
  br i1 %cmp2.i335, label %if.then.i341, label %if.end.i336

if.then.i341:                                     ; preds = %lor.lhs.false.i333
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i439 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i439, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i514 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i514 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

if.end.i336:                                      ; preds = %lor.lhs.false.i333
  %values_.i337 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i337, align 8
  %add.ptr.i339 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344: ; preds = %if.end.i336, %if.then.i341
  %retval.i327.sroa.0.0 = phi ptr [ %23, %if.then.i341 ], [ %add.ptr.i339, %if.end.i336 ]
  %25 = load i64, ptr %retval.i327.sroa.0.0, align 8
  %and.i.i = and i64 %25, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i774, label %do.body24

if.end.i774:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344
  %sub.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i775 = icmp ugt i16 %29, 127
  br i1 %cmp.i775, label %do.body24, label %lor.lhs.false.i315

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344, %if.end.i774
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i315:                               ; preds = %if.end.i774
  %cmp2.i317 = icmp slt i32 %19, 1
  br i1 %cmp2.i317, label %lor.lhs.false.i297.thread, label %lor.lhs.false.i297

lor.lhs.false.i297.thread:                        ; preds = %lor.lhs.false.i315
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i442 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i442, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i507 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i507 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

lor.lhs.false.i297:                               ; preds = %lor.lhs.false.i315
  %values_.i319 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i319, align 8
  br i1 %cmp2.i335, label %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge, label %lor.lhs.false.i279

lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge: ; preds = %lor.lhs.false.i297
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i445.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre135 = load ptr, ptr %arrayidx.i445.phi.trans.insert, align 8
  %.pre139 = ptrtoint ptr %.pre135 to i64
  %.pre140 = add i64 %.pre139, 608
  %.pre141 = inttoptr i64 %.pre140 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

lor.lhs.false.i279:                               ; preds = %lor.lhs.false.i297
  %add.ptr.i303 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %cmp2.i281 = icmp eq i32 %19, 2
  br i1 %cmp2.i281, label %lor.lhs.false.i279.if.then.i287_crit_edge, label %if.end.i282

lor.lhs.false.i279.if.then.i287_crit_edge:        ; preds = %lor.lhs.false.i279
  %.pre136 = load ptr, ptr %args, align 8
  %arrayidx.i448.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre136, i64 8
  %.pre137 = load ptr, ptr %arrayidx.i448.phi.trans.insert, align 8
  %.pre143 = ptrtoint ptr %.pre137 to i64
  %.pre145 = add i64 %.pre143, 608
  %.pre146 = inttoptr i64 %.pre145 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

if.end.i282:                                      ; preds = %lor.lhs.false.i279
  %add.ptr.i285 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290: ; preds = %lor.lhs.false.i279.if.then.i287_crit_edge, %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge, %lor.lhs.false.i297.thread, %if.end.i282
  %retval.i291.sroa.0.0124 = phi ptr [ %add.ptr.i303, %if.end.i282 ], [ %add.ptr.i303, %lor.lhs.false.i279.if.then.i287_crit_edge ], [ %.pre141, %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge ], [ %33, %lor.lhs.false.i297.thread ]
  %retval.i309.sroa.0.0117122 = phi ptr [ %34, %if.end.i282 ], [ %34, %lor.lhs.false.i279.if.then.i287_crit_edge ], [ %34, %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge ], [ %33, %lor.lhs.false.i297.thread ]
  %retval.i273.sroa.0.0 = phi ptr [ %add.ptr.i285, %if.end.i282 ], [ %.pre146, %lor.lhs.false.i279.if.then.i287_crit_edge ], [ %.pre141, %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge ], [ %33, %lor.lhs.false.i297.thread ]
  %call52 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i273.sroa.0.0) #21
  br i1 %call52, label %lor.lhs.false.i, label %if.end64

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290
  %35 = load i32, ptr %length_.i352, align 8
  %cmp2.i = icmp slt i32 %35, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i451 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i451, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %if.end64

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290
  %send_handle_obj.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290 ], [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call66 = tail call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i291.sroa.0.0124) #21
  %cmp = icmp sgt i32 %call66, 65535
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end64
  %call75 = tail call { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %retval.i291.sroa.0.0124, i32 noundef 1) #21
  %41 = extractvalue { i8, i64 } %call75, 0
  %tobool.i763 = trunc i8 %41 to i1
  br i1 %tobool.i763, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %land.lhs.true, %if.end64
  %call86 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %retval.i291.sroa.0.0124, i32 noundef 1) #21
  %42 = extractvalue { i8, i64 } %call86, 0
  %tobool.i769 = trunc i8 %42 to i1
  %43 = extractvalue { i8, i64 } %call86, 1
  br i1 %tobool.i769, label %if.end90, label %return

if.end90:                                         ; preds = %lor.rhs
  %cmp91 = icmp ugt i64 %43, 2147483647
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %if.end90
  %cmp94 = icmp samesign ult i64 %43, 16385
  br i1 %cmp94, label %land.end, label %if.else

land.end:                                         ; preds = %if.end93
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %44 = load ptr, ptr %vfn, align 8
  %call95 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp.i251 = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %spec.select56.not = select i1 %call95, i1 %cmp.i251, i1 false
  br i1 %spec.select56.not, label %if.else, label %if.then99

if.then99:                                        ; preds = %land.end
  %call108 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef nonnull %stack_storage, i64 noundef %43, ptr nonnull %retval.i291.sroa.0.0124, i32 noundef 1) #21
  %conv = trunc i64 %call108 to i32
  %call111 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %stack_storage, i32 noundef %conv) #21
  %45 = extractvalue { ptr, i64 } %call111, 0
  %46 = extractvalue { ptr, i64 } %call111, 1
  store ptr %45, ptr %buf, align 8
  %ref.tmp109.sroa.2.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %46, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  store ptr %buf, ptr %bufs, align 8
  store i64 1, ptr %count, align 8
  %vtable112 = load ptr, ptr %this, align 8
  %vfn113 = getelementptr inbounds nuw i8, ptr %vtable112, i64 40
  %47 = load ptr, ptr %vfn113, align 8
  %call114 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs, ptr noundef nonnull %count) #21
  %48 = load i64, ptr %count, align 8
  %cmp115 = icmp eq i64 %48, 0
  %49 = load i64, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  %sub = select i1 %cmp115, i64 0, i64 %49
  %cond = sub i64 %call108, %sub
  %bytes_written_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %50 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %cond, %50
  store i64 %add, ptr %bytes_written_, align 8
  %cmp116 = icmp ne i32 %call114, 0
  %or.cond = select i1 %cmp116, i1 true, i1 %cmp115
  br i1 %or.cond, label %_ZN4node17StreamWriteResultD2Ev.exit, label %do.body122

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.then99
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %51 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 2000
  %52 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %conv, ptr %arrayidx.i.i.i, align 4
  %53 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds nuw i8, ptr %53, i64 2000
  %54 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %arrayidx.i.i6.i, align 4
  br label %return

do.body122:                                       ; preds = %if.then99
  %cmp123.not = icmp eq i64 %48, 1
  br i1 %cmp123.not, label %if.then135, label %do.body129

do.body129:                                       ; preds = %do.body122
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #21
  call void @abort() #22
  unreachable

if.then135:                                       ; preds = %do.body122
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %55 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4072
  %56 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i59

if.then.i59:                                      ; preds = %if.then135
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre138 = load i64, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then135, %if.then.i59
  %57 = phi i64 [ %49, %if.then135 ], [ %.pre138, %if.then.i59 ]
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp137, ptr noundef %12, i64 noundef %57) #21
  %58 = load ptr, ptr %ref.tmp137, align 8
  store ptr null, ptr %ref.tmp137, align 8
  %call141 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %59 = load ptr, ptr %buf, align 8
  %60 = load i64, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call141, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i64, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  br i1 %cmp.not.i, label %do.body160, label %do.body160.sink.split

if.else:                                          ; preds = %if.end93, %land.end
  %isolate_data_.i67 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %62 = load ptr, ptr %isolate_data_.i67, align 8
  %node_allocator_.i.i68 = getelementptr inbounds nuw i8, ptr %62, i64 4072
  %63 = load ptr, ptr %node_allocator_.i.i68, align 8
  %cmp.not.i69 = icmp eq ptr %63, null
  br i1 %cmp.not.i69, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80, label %if.then.i70

if.then.i70:                                      ; preds = %if.else
  %zero_fill_field_.i.i71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %zero_fill_field_.i.i71, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80: ; preds = %if.else, %if.then.i70
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp146, ptr noundef %12, i64 noundef %43) #21
  %64 = load ptr, ptr %ref.tmp146, align 8
  store ptr null, ptr %ref.tmp146, align 8
  %call149 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %call158 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %call149, i64 noundef %43, ptr nonnull %retval.i291.sroa.0.0124, i32 noundef 1) #21
  br i1 %cmp.not.i69, label %do.body160, label %do.body160.sink.split

do.body160.sink.split:                            ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %56, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ]
  %synchronously_written.0127.ph = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ]
  %.ph = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ]
  %bs.sroa.0.0.ph = phi ptr [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %64, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ]
  %data_size.0.ph = phi i64 [ %61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call158, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ]
  %zero_fill_field_.i.i83 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 1, ptr %zero_fill_field_.i.i83, align 4
  br label %do.body160

do.body160:                                       ; preds = %do.body160.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %synchronously_written.0127 = phi i64 [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ], [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %synchronously_written.0127.ph, %do.body160.sink.split ]
  %65 = phi i1 [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ], [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %.ph, %do.body160.sink.split ]
  %bs.sroa.0.0 = phi ptr [ %64, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ], [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %bs.sroa.0.0.ph, %do.body160.sink.split ]
  %data_size.0 = phi i64 [ %call158, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit80 ], [ %61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %data_size.0.ph, %do.body160.sink.split ]
  %cmp161.not = icmp ugt i64 %data_size.0, %43
  br i1 %cmp161.not, label %do.body167, label %do.end171

do.body167:                                       ; preds = %do.body160
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2) #21
  call void @abort() #22
  unreachable

do.end171:                                        ; preds = %do.body160
  %call174 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #21
  %conv175 = trunc nuw nsw i64 %data_size.0 to i32
  %call176 = call { ptr, i64 } @uv_buf_init(ptr noundef %call174, i32 noundef %conv175) #21
  %66 = extractvalue { ptr, i64 } %call176, 0
  %67 = extractvalue { ptr, i64 } %call176, 1
  store ptr %66, ptr %buf, align 8
  %ref.tmp172.sroa.2.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %67, ptr %ref.tmp172.sroa.2.0.buf.sroa_idx, align 8
  %vtable177 = load ptr, ptr %this, align 8
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 96
  %68 = load ptr, ptr %vfn178, align 8
  %call179 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp.i = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %or.cond57.not = select i1 %call179, i1 %cmp.i, i1 false
  br i1 %or.cond57.not, label %do.body184, label %if.end234

do.body184:                                       ; preds = %do.end171
  %69 = load i64, ptr %send_handle_obj.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %69, -1
  %70 = inttoptr i64 %sub.i.i20.i to ptr
  %71 = load i64, ptr %70, align 8
  %sub.i23.i = add i64 %71, 11
  %72 = inttoptr i64 %sub.i23.i to ptr
  %73 = load i16, ptr %72, align 2
  %cmp.i.i86 = icmp eq i16 %73, 1040
  %74 = add i16 %73, -1057
  %cmp1.i.i = icmp ult i16 %74, 1002
  %75 = or i1 %cmp.i.i86, %cmp1.i.i
  br i1 %75, label %if.then.i.i88, label %if.end.i.i87

if.then.i.i88:                                    ; preds = %do.body184
  %sub.i.i.i89 = add i64 %69, 31
  %76 = inttoptr i64 %sub.i.i.i89 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i87:                                     ; preds = %do.body184
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %send_handle_obj.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i88, %if.end.i.i87
  %retval.i11.0.i = phi ptr [ %78, %if.then.i.i88 ], [ %call7.i.i, %if.end.i.i87 ]
  %cmp194 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp194, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107, label %do.end198

do.end198:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 80
  %79 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %80 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %80, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %81 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %81(ptr noundef nonnull align 8 dereferenceable(872) %80) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %82 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds nuw i8, ptr %82, i64 1072
  %83 = load ptr, ptr %handle_string_.i.i, align 8
  %call230 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i309.sroa.0.0117122, ptr %call2.i, ptr %83, ptr nonnull %send_handle_obj.sroa.0.0) #21
  %tobool.i = trunc i16 %call230 to i1
  br i1 %tobool.i, label %if.end234, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107

if.end234:                                        ; preds = %do.end198, %do.end171
  %send_handle.0 = phi ptr [ null, %do.end171 ], [ %79, %do.end198 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i309.sroa.0.0117122, i1 noundef zeroext %65)
  %bytes240 = getelementptr inbounds nuw i8, ptr %res, i64 16
  %84 = load i64, ptr %bytes240, align 8
  %add241 = add i64 %84, %synchronously_written.0127
  store i64 %add241, ptr %bytes240, align 8
  %conv.i91 = trunc i64 %add241 to i32
  %env_.i92 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %85 = load ptr, ptr %env_.i92, align 8
  %buffer_.i.i.i93 = getelementptr inbounds nuw i8, ptr %85, i64 2000
  %86 = load ptr, ptr %buffer_.i.i.i93, align 8
  %arrayidx.i.i.i94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %conv.i91, ptr %arrayidx.i.i.i94, align 4
  %87 = load i8, ptr %res, align 8
  %88 = and i8 %87, 1
  %conv5.i95 = zext nneg i8 %88 to i32
  %89 = load ptr, ptr %env_.i92, align 8
  %buffer_.i.i5.i96 = getelementptr inbounds nuw i8, ptr %89, i64 2000
  %90 = load ptr, ptr %buffer_.i.i5.i96, align 8
  %arrayidx.i.i6.i97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %conv5.i95, ptr %arrayidx.i.i6.i97, align 4
  %wrap242 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %91 = load ptr, ptr %wrap242, align 8
  %cmp243.not = icmp eq ptr %91, null
  br i1 %cmp243.not, label %if.end247, label %if.then244

if.then244:                                       ; preds = %if.end234
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %92, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit101, label %do.body5.i

do.body5.i:                                       ; preds = %if.then244
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit101: ; preds = %if.then244
  store ptr %bs.sroa.0.0, ptr %backing_store_.i, align 8
  br label %if.end247

if.end247:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit101, %if.end234
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.0, %if.end234 ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit101 ]
  %err248 = getelementptr inbounds nuw i8, ptr %res, i64 4
  %93 = load i32, ptr %err248, align 4
  %wrap_obj.i102 = getelementptr inbounds nuw i8, ptr %res, i64 24
  %94 = load ptr, ptr %wrap_obj.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i103, label %cleanup, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %if.end247
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i104, %if.end247
  %cmp.not.i106 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i106, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end198, %cleanup
  %retval.1133 = phi i32 [ %93, %cleanup ], [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end198 ]
  %bs.sroa.0.1132 = phi ptr [ %bs.sroa.0.2, %cleanup ], [ %bs.sroa.0.0, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %bs.sroa.0.0, %do.end198 ]
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.1132) #21
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.1132) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107, %cleanup, %if.end90, %lor.rhs, %land.lhs.true, %_ZN4node17StreamWriteResultD2Ev.exit
  %retval.0 = phi i32 [ -105, %if.end90 ], [ -1, %lor.rhs ], [ %call114, %_ZN4node17StreamWriteResultD2Ev.exit ], [ -1, %land.lhs.true ], [ %93, %cleanup ], [ %retval.1133, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %stack_storage = alloca [16384 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %bufs = alloca ptr, align 8
  %count = alloca i64, align 8
  %ref.tmp121 = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp130 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i.i55 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i55 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i332 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i332, align 8
  %cmp2.i333 = icmp slt i32 %13, 1
  br i1 %cmp2.i333, label %if.then.i339, label %if.end.i334

if.then.i339:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i488 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i488 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

if.end.i334:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i335 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i335, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342: ; preds = %if.end.i334, %if.then.i339
  %retval.i325.sroa.0.0 = phi ptr [ %17, %if.then.i339 ], [ %18, %if.end.i334 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i325.sroa.0.0) #21
  br i1 %call7, label %lor.lhs.false.i313, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i313:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  %19 = load i32, ptr %length_.i332, align 8
  %cmp2.i315 = icmp slt i32 %19, 2
  br i1 %cmp2.i315, label %if.then.i321, label %if.end.i316

if.then.i321:                                     ; preds = %lor.lhs.false.i313
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i406 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i406, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i481 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i481 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

if.end.i316:                                      ; preds = %lor.lhs.false.i313
  %values_.i317 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i317, align 8
  %add.ptr.i319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324: ; preds = %if.end.i316, %if.then.i321
  %retval.i307.sroa.0.0 = phi ptr [ %23, %if.then.i321 ], [ %add.ptr.i319, %if.end.i316 ]
  %25 = load i64, ptr %retval.i307.sroa.0.0, align 8
  %and.i.i = and i64 %25, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i732, label %do.body24

if.end.i732:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324
  %sub.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i733 = icmp ugt i16 %29, 127
  br i1 %cmp.i733, label %do.body24, label %lor.lhs.false.i295

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324, %if.end.i732
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i295:                               ; preds = %if.end.i732
  %cmp2.i297 = icmp slt i32 %19, 1
  br i1 %cmp2.i297, label %lor.lhs.false.i277.thread, label %lor.lhs.false.i277

lor.lhs.false.i277.thread:                        ; preds = %lor.lhs.false.i295
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i409 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i409, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i474 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i474 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i277:                               ; preds = %lor.lhs.false.i295
  %values_.i299 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i299, align 8
  br i1 %cmp2.i315, label %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, label %lor.lhs.false.i259

lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge: ; preds = %lor.lhs.false.i277
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i412.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre132 = load ptr, ptr %arrayidx.i412.phi.trans.insert, align 8
  %.pre136 = ptrtoint ptr %.pre132 to i64
  %.pre137 = add i64 %.pre136, 608
  %.pre138 = inttoptr i64 %.pre137 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i259:                               ; preds = %lor.lhs.false.i277
  %add.ptr.i283 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %cmp2.i261 = icmp eq i32 %19, 2
  br i1 %cmp2.i261, label %lor.lhs.false.i259.if.then.i267_crit_edge, label %if.end.i262

lor.lhs.false.i259.if.then.i267_crit_edge:        ; preds = %lor.lhs.false.i259
  %.pre133 = load ptr, ptr %args, align 8
  %arrayidx.i415.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133, i64 8
  %.pre134 = load ptr, ptr %arrayidx.i415.phi.trans.insert, align 8
  %.pre140 = ptrtoint ptr %.pre134 to i64
  %.pre142 = add i64 %.pre140, 608
  %.pre143 = inttoptr i64 %.pre142 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i262:                                      ; preds = %lor.lhs.false.i259
  %add.ptr.i265 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %lor.lhs.false.i259.if.then.i267_crit_edge, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, %lor.lhs.false.i277.thread, %if.end.i262
  %retval.i271.sroa.0.0121 = phi ptr [ %add.ptr.i283, %if.end.i262 ], [ %add.ptr.i283, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre138, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i289.sroa.0.0114119 = phi ptr [ %34, %if.end.i262 ], [ %34, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %34, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i253.sroa.0.0 = phi ptr [ %add.ptr.i265, %if.end.i262 ], [ %.pre143, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre138, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %call52 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i253.sroa.0.0) #21
  br i1 %call52, label %lor.lhs.false.i, label %if.end64

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %35 = load i32, ptr %length_.i332, align 8
  %cmp2.i = icmp slt i32 %35, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i418 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i418, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %if.end64

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %send_handle_obj.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270 ], [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call73 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i271.sroa.0.0121, i32 noundef 3) #21
  %41 = extractvalue { i8, i64 } %call73, 0
  %tobool.i727 = trunc i8 %41 to i1
  %42 = extractvalue { i8, i64 } %call73, 1
  br i1 %tobool.i727, label %if.end77, label %return

if.end77:                                         ; preds = %if.end64
  %cmp = icmp ugt i64 %42, 2147483647
  br i1 %cmp, label %return, label %if.end79

if.end79:                                         ; preds = %if.end77
  %cmp80 = icmp samesign ult i64 %42, 16385
  br i1 %cmp80, label %land.end, label %if.else

land.end:                                         ; preds = %if.end79
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %43 = load ptr, ptr %vfn, align 8
  %call81 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp.i234 = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %spec.select53.not = select i1 %call81, i1 %cmp.i234, i1 false
  br i1 %spec.select53.not, label %if.else, label %if.then83

if.then83:                                        ; preds = %land.end
  %call92 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef nonnull %stack_storage, i64 noundef %42, ptr %retval.i271.sroa.0.0121, i32 noundef 3) #21
  %conv = trunc i64 %call92 to i32
  %call95 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %stack_storage, i32 noundef %conv) #21
  %44 = extractvalue { ptr, i64 } %call95, 0
  %45 = extractvalue { ptr, i64 } %call95, 1
  store ptr %44, ptr %buf, align 8
  %ref.tmp93.sroa.2.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %45, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  store ptr %buf, ptr %bufs, align 8
  store i64 1, ptr %count, align 8
  %vtable96 = load ptr, ptr %this, align 8
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 40
  %46 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs, ptr noundef nonnull %count) #21
  %47 = load i64, ptr %count, align 8
  %cmp99 = icmp eq i64 %47, 0
  %48 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  %sub = select i1 %cmp99, i64 0, i64 %48
  %cond = sub i64 %call92, %sub
  %bytes_written_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %49 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %cond, %49
  store i64 %add, ptr %bytes_written_, align 8
  %cmp100 = icmp ne i32 %call98, 0
  %or.cond = select i1 %cmp100, i1 true, i1 %cmp99
  br i1 %or.cond, label %_ZN4node17StreamWriteResultD2Ev.exit, label %do.body106

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.then83
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 2000
  %51 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %conv, ptr %arrayidx.i.i.i, align 4
  %52 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds nuw i8, ptr %52, i64 2000
  %53 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %arrayidx.i.i6.i, align 4
  br label %return

do.body106:                                       ; preds = %if.then83
  %cmp107.not = icmp eq i64 %47, 1
  br i1 %cmp107.not, label %if.then119, label %do.body113

do.body113:                                       ; preds = %do.body106
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #21
  call void @abort() #22
  unreachable

if.then119:                                       ; preds = %do.body106
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %54 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4072
  %55 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %55, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then119
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre135 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then119, %if.then.i56
  %56 = phi i64 [ %48, %if.then119 ], [ %.pre135, %if.then.i56 ]
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp121, ptr noundef %12, i64 noundef %56) #21
  %57 = load ptr, ptr %ref.tmp121, align 8
  store ptr null, ptr %ref.tmp121, align 8
  %call125 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %58 = load ptr, ptr %buf, align 8
  %59 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call125, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br i1 %cmp.not.i, label %do.body144, label %do.body144.sink.split

if.else:                                          ; preds = %if.end79, %land.end
  %isolate_data_.i64 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %61 = load ptr, ptr %isolate_data_.i64, align 8
  %node_allocator_.i.i65 = getelementptr inbounds nuw i8, ptr %61, i64 4072
  %62 = load ptr, ptr %node_allocator_.i.i65, align 8
  %cmp.not.i66 = icmp eq ptr %62, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, label %if.then.i67

if.then.i67:                                      ; preds = %if.else
  %zero_fill_field_.i.i68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %zero_fill_field_.i.i68, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77: ; preds = %if.else, %if.then.i67
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp130, ptr noundef %12, i64 noundef %42) #21
  %63 = load ptr, ptr %ref.tmp130, align 8
  store ptr null, ptr %ref.tmp130, align 8
  %call133 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %call142 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %call133, i64 noundef %42, ptr %retval.i271.sroa.0.0121, i32 noundef 3) #21
  br i1 %cmp.not.i66, label %do.body144, label %do.body144.sink.split

do.body144.sink.split:                            ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %55, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %62, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %synchronously_written.0124.ph = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %.ph = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %bs.sroa.0.0.ph = phi ptr [ %57, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %data_size.0.ph = phi i64 [ %60, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %zero_fill_field_.i.i80 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 1, ptr %zero_fill_field_.i.i80, align 4
  br label %do.body144

do.body144:                                       ; preds = %do.body144.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %synchronously_written.0124 = phi i64 [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %synchronously_written.0124.ph, %do.body144.sink.split ]
  %64 = phi i1 [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %.ph, %do.body144.sink.split ]
  %bs.sroa.0.0 = phi ptr [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %57, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %bs.sroa.0.0.ph, %do.body144.sink.split ]
  %data_size.0 = phi i64 [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %60, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %data_size.0.ph, %do.body144.sink.split ]
  %cmp145.not = icmp ugt i64 %data_size.0, %42
  br i1 %cmp145.not, label %do.body151, label %do.end155

do.body151:                                       ; preds = %do.body144
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2) #21
  call void @abort() #22
  unreachable

do.end155:                                        ; preds = %do.body144
  %call158 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #21
  %conv159 = trunc nuw nsw i64 %data_size.0 to i32
  %call160 = call { ptr, i64 } @uv_buf_init(ptr noundef %call158, i32 noundef %conv159) #21
  %65 = extractvalue { ptr, i64 } %call160, 0
  %66 = extractvalue { ptr, i64 } %call160, 1
  store ptr %65, ptr %buf, align 8
  %ref.tmp156.sroa.2.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %66, ptr %ref.tmp156.sroa.2.0.buf.sroa_idx, align 8
  %vtable161 = load ptr, ptr %this, align 8
  %vfn162 = getelementptr inbounds nuw i8, ptr %vtable161, i64 96
  %67 = load ptr, ptr %vfn162, align 8
  %call163 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp.i = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %or.cond54.not = select i1 %call163, i1 %cmp.i, i1 false
  br i1 %or.cond54.not, label %do.body167, label %if.end217

do.body167:                                       ; preds = %do.end155
  %68 = load i64, ptr %send_handle_obj.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %68, -1
  %69 = inttoptr i64 %sub.i.i20.i to ptr
  %70 = load i64, ptr %69, align 8
  %sub.i23.i = add i64 %70, 11
  %71 = inttoptr i64 %sub.i23.i to ptr
  %72 = load i16, ptr %71, align 2
  %cmp.i.i83 = icmp eq i16 %72, 1040
  %73 = add i16 %72, -1057
  %cmp1.i.i = icmp ult i16 %73, 1002
  %74 = or i1 %cmp.i.i83, %cmp1.i.i
  br i1 %74, label %if.then.i.i85, label %if.end.i.i84

if.then.i.i85:                                    ; preds = %do.body167
  %sub.i.i.i86 = add i64 %68, 31
  %75 = inttoptr i64 %sub.i.i.i86 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i84:                                     ; preds = %do.body167
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %send_handle_obj.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i85, %if.end.i.i84
  %retval.i11.0.i = phi ptr [ %77, %if.then.i.i85 ], [ %call7.i.i, %if.end.i.i84 ]
  %cmp177 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp177, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104, label %do.end181

do.end181:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 80
  %78 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %79 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %79, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %80 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %79) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %81 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds nuw i8, ptr %81, i64 1072
  %82 = load ptr, ptr %handle_string_.i.i, align 8
  %call213 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i289.sroa.0.0114119, ptr %call2.i, ptr %82, ptr nonnull %send_handle_obj.sroa.0.0) #21
  %tobool.i = trunc i16 %call213 to i1
  br i1 %tobool.i, label %if.end217, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104

if.end217:                                        ; preds = %do.end181, %do.end155
  %send_handle.0 = phi ptr [ null, %do.end155 ], [ %78, %do.end181 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i289.sroa.0.0114119, i1 noundef zeroext %64)
  %bytes223 = getelementptr inbounds nuw i8, ptr %res, i64 16
  %83 = load i64, ptr %bytes223, align 8
  %add224 = add i64 %83, %synchronously_written.0124
  store i64 %add224, ptr %bytes223, align 8
  %conv.i88 = trunc i64 %add224 to i32
  %env_.i89 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %84 = load ptr, ptr %env_.i89, align 8
  %buffer_.i.i.i90 = getelementptr inbounds nuw i8, ptr %84, i64 2000
  %85 = load ptr, ptr %buffer_.i.i.i90, align 8
  %arrayidx.i.i.i91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %conv.i88, ptr %arrayidx.i.i.i91, align 4
  %86 = load i8, ptr %res, align 8
  %87 = and i8 %86, 1
  %conv5.i92 = zext nneg i8 %87 to i32
  %88 = load ptr, ptr %env_.i89, align 8
  %buffer_.i.i5.i93 = getelementptr inbounds nuw i8, ptr %88, i64 2000
  %89 = load ptr, ptr %buffer_.i.i5.i93, align 8
  %arrayidx.i.i6.i94 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %conv5.i92, ptr %arrayidx.i.i6.i94, align 4
  %wrap225 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %90 = load ptr, ptr %wrap225, align 8
  %cmp226.not = icmp eq ptr %90, null
  br i1 %cmp226.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.end217
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %91 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %91, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98, label %do.body5.i

do.body5.i:                                       ; preds = %if.then227
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98: ; preds = %if.then227
  store ptr %bs.sroa.0.0, ptr %backing_store_.i, align 8
  br label %if.end230

if.end230:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98, %if.end217
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.0, %if.end217 ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98 ]
  %err231 = getelementptr inbounds nuw i8, ptr %res, i64 4
  %92 = load i32, ptr %err231, align 4
  %wrap_obj.i99 = getelementptr inbounds nuw i8, ptr %res, i64 24
  %93 = load ptr, ptr %wrap_obj.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i100, label %cleanup, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.end230
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i101, %if.end230
  %cmp.not.i103 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i103, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end181, %cleanup
  %retval.1130 = phi i32 [ %92, %cleanup ], [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end181 ]
  %bs.sroa.0.1129 = phi ptr [ %bs.sroa.0.2, %cleanup ], [ %bs.sroa.0.0, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %bs.sroa.0.0, %do.end181 ]
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.1129) #21
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.1129) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104, %cleanup, %if.end77, %if.end64, %_ZN4node17StreamWriteResultD2Ev.exit
  %retval.0 = phi i32 [ -105, %if.end77 ], [ -1, %if.end64 ], [ %call98, %_ZN4node17StreamWriteResultD2Ev.exit ], [ %92, %cleanup ], [ %retval.1130, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %stack_storage = alloca [16384 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %bufs = alloca ptr, align 8
  %count = alloca i64, align 8
  %ref.tmp121 = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp130 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i.i55 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i55 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i332 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i332, align 8
  %cmp2.i333 = icmp slt i32 %13, 1
  br i1 %cmp2.i333, label %if.then.i339, label %if.end.i334

if.then.i339:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i488 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i488 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

if.end.i334:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i335 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i335, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342: ; preds = %if.end.i334, %if.then.i339
  %retval.i325.sroa.0.0 = phi ptr [ %17, %if.then.i339 ], [ %18, %if.end.i334 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i325.sroa.0.0) #21
  br i1 %call7, label %lor.lhs.false.i313, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i313:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  %19 = load i32, ptr %length_.i332, align 8
  %cmp2.i315 = icmp slt i32 %19, 2
  br i1 %cmp2.i315, label %if.then.i321, label %if.end.i316

if.then.i321:                                     ; preds = %lor.lhs.false.i313
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i406 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i406, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i481 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i481 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

if.end.i316:                                      ; preds = %lor.lhs.false.i313
  %values_.i317 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i317, align 8
  %add.ptr.i319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324: ; preds = %if.end.i316, %if.then.i321
  %retval.i307.sroa.0.0 = phi ptr [ %23, %if.then.i321 ], [ %add.ptr.i319, %if.end.i316 ]
  %25 = load i64, ptr %retval.i307.sroa.0.0, align 8
  %and.i.i = and i64 %25, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i732, label %do.body24

if.end.i732:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324
  %sub.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i733 = icmp ugt i16 %29, 127
  br i1 %cmp.i733, label %do.body24, label %lor.lhs.false.i295

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324, %if.end.i732
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i295:                               ; preds = %if.end.i732
  %cmp2.i297 = icmp slt i32 %19, 1
  br i1 %cmp2.i297, label %lor.lhs.false.i277.thread, label %lor.lhs.false.i277

lor.lhs.false.i277.thread:                        ; preds = %lor.lhs.false.i295
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i409 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i409, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i474 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i474 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i277:                               ; preds = %lor.lhs.false.i295
  %values_.i299 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i299, align 8
  br i1 %cmp2.i315, label %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, label %lor.lhs.false.i259

lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge: ; preds = %lor.lhs.false.i277
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i412.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre132 = load ptr, ptr %arrayidx.i412.phi.trans.insert, align 8
  %.pre136 = ptrtoint ptr %.pre132 to i64
  %.pre137 = add i64 %.pre136, 608
  %.pre138 = inttoptr i64 %.pre137 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i259:                               ; preds = %lor.lhs.false.i277
  %add.ptr.i283 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %cmp2.i261 = icmp eq i32 %19, 2
  br i1 %cmp2.i261, label %lor.lhs.false.i259.if.then.i267_crit_edge, label %if.end.i262

lor.lhs.false.i259.if.then.i267_crit_edge:        ; preds = %lor.lhs.false.i259
  %.pre133 = load ptr, ptr %args, align 8
  %arrayidx.i415.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133, i64 8
  %.pre134 = load ptr, ptr %arrayidx.i415.phi.trans.insert, align 8
  %.pre140 = ptrtoint ptr %.pre134 to i64
  %.pre142 = add i64 %.pre140, 608
  %.pre143 = inttoptr i64 %.pre142 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i262:                                      ; preds = %lor.lhs.false.i259
  %add.ptr.i265 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %lor.lhs.false.i259.if.then.i267_crit_edge, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, %lor.lhs.false.i277.thread, %if.end.i262
  %retval.i271.sroa.0.0121 = phi ptr [ %add.ptr.i283, %if.end.i262 ], [ %add.ptr.i283, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre138, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i289.sroa.0.0114119 = phi ptr [ %34, %if.end.i262 ], [ %34, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %34, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i253.sroa.0.0 = phi ptr [ %add.ptr.i265, %if.end.i262 ], [ %.pre143, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre138, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %call52 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i253.sroa.0.0) #21
  br i1 %call52, label %lor.lhs.false.i, label %if.end64

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %35 = load i32, ptr %length_.i332, align 8
  %cmp2.i = icmp slt i32 %35, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i418 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i418, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %if.end64

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %send_handle_obj.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270 ], [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call73 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i271.sroa.0.0121, i32 noundef 4) #21
  %41 = extractvalue { i8, i64 } %call73, 0
  %tobool.i727 = trunc i8 %41 to i1
  %42 = extractvalue { i8, i64 } %call73, 1
  br i1 %tobool.i727, label %if.end77, label %return

if.end77:                                         ; preds = %if.end64
  %cmp = icmp ugt i64 %42, 2147483647
  br i1 %cmp, label %return, label %if.end79

if.end79:                                         ; preds = %if.end77
  %cmp80 = icmp samesign ult i64 %42, 16385
  br i1 %cmp80, label %land.end, label %if.else

land.end:                                         ; preds = %if.end79
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %43 = load ptr, ptr %vfn, align 8
  %call81 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp.i234 = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %spec.select53.not = select i1 %call81, i1 %cmp.i234, i1 false
  br i1 %spec.select53.not, label %if.else, label %if.then83

if.then83:                                        ; preds = %land.end
  %call92 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef nonnull %stack_storage, i64 noundef %42, ptr %retval.i271.sroa.0.0121, i32 noundef 4) #21
  %conv = trunc i64 %call92 to i32
  %call95 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %stack_storage, i32 noundef %conv) #21
  %44 = extractvalue { ptr, i64 } %call95, 0
  %45 = extractvalue { ptr, i64 } %call95, 1
  store ptr %44, ptr %buf, align 8
  %ref.tmp93.sroa.2.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %45, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  store ptr %buf, ptr %bufs, align 8
  store i64 1, ptr %count, align 8
  %vtable96 = load ptr, ptr %this, align 8
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 40
  %46 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs, ptr noundef nonnull %count) #21
  %47 = load i64, ptr %count, align 8
  %cmp99 = icmp eq i64 %47, 0
  %48 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  %sub = select i1 %cmp99, i64 0, i64 %48
  %cond = sub i64 %call92, %sub
  %bytes_written_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %49 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %cond, %49
  store i64 %add, ptr %bytes_written_, align 8
  %cmp100 = icmp ne i32 %call98, 0
  %or.cond = select i1 %cmp100, i1 true, i1 %cmp99
  br i1 %or.cond, label %_ZN4node17StreamWriteResultD2Ev.exit, label %do.body106

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.then83
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 2000
  %51 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %conv, ptr %arrayidx.i.i.i, align 4
  %52 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds nuw i8, ptr %52, i64 2000
  %53 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %arrayidx.i.i6.i, align 4
  br label %return

do.body106:                                       ; preds = %if.then83
  %cmp107.not = icmp eq i64 %47, 1
  br i1 %cmp107.not, label %if.then119, label %do.body113

do.body113:                                       ; preds = %do.body106
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #21
  call void @abort() #22
  unreachable

if.then119:                                       ; preds = %do.body106
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %54 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4072
  %55 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %55, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then119
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre135 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then119, %if.then.i56
  %56 = phi i64 [ %48, %if.then119 ], [ %.pre135, %if.then.i56 ]
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp121, ptr noundef %12, i64 noundef %56) #21
  %57 = load ptr, ptr %ref.tmp121, align 8
  store ptr null, ptr %ref.tmp121, align 8
  %call125 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %58 = load ptr, ptr %buf, align 8
  %59 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call125, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br i1 %cmp.not.i, label %do.body144, label %do.body144.sink.split

if.else:                                          ; preds = %if.end79, %land.end
  %isolate_data_.i64 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %61 = load ptr, ptr %isolate_data_.i64, align 8
  %node_allocator_.i.i65 = getelementptr inbounds nuw i8, ptr %61, i64 4072
  %62 = load ptr, ptr %node_allocator_.i.i65, align 8
  %cmp.not.i66 = icmp eq ptr %62, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, label %if.then.i67

if.then.i67:                                      ; preds = %if.else
  %zero_fill_field_.i.i68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %zero_fill_field_.i.i68, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77: ; preds = %if.else, %if.then.i67
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp130, ptr noundef %12, i64 noundef %42) #21
  %63 = load ptr, ptr %ref.tmp130, align 8
  store ptr null, ptr %ref.tmp130, align 8
  %call133 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %call142 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %call133, i64 noundef %42, ptr %retval.i271.sroa.0.0121, i32 noundef 4) #21
  br i1 %cmp.not.i66, label %do.body144, label %do.body144.sink.split

do.body144.sink.split:                            ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %55, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %62, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %synchronously_written.0124.ph = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %.ph = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %bs.sroa.0.0.ph = phi ptr [ %57, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %data_size.0.ph = phi i64 [ %60, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %zero_fill_field_.i.i80 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 1, ptr %zero_fill_field_.i.i80, align 4
  br label %do.body144

do.body144:                                       ; preds = %do.body144.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %synchronously_written.0124 = phi i64 [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %synchronously_written.0124.ph, %do.body144.sink.split ]
  %64 = phi i1 [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %.ph, %do.body144.sink.split ]
  %bs.sroa.0.0 = phi ptr [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %57, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %bs.sroa.0.0.ph, %do.body144.sink.split ]
  %data_size.0 = phi i64 [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %60, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %data_size.0.ph, %do.body144.sink.split ]
  %cmp145.not = icmp ugt i64 %data_size.0, %42
  br i1 %cmp145.not, label %do.body151, label %do.end155

do.body151:                                       ; preds = %do.body144
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2) #21
  call void @abort() #22
  unreachable

do.end155:                                        ; preds = %do.body144
  %call158 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #21
  %conv159 = trunc nuw nsw i64 %data_size.0 to i32
  %call160 = call { ptr, i64 } @uv_buf_init(ptr noundef %call158, i32 noundef %conv159) #21
  %65 = extractvalue { ptr, i64 } %call160, 0
  %66 = extractvalue { ptr, i64 } %call160, 1
  store ptr %65, ptr %buf, align 8
  %ref.tmp156.sroa.2.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %66, ptr %ref.tmp156.sroa.2.0.buf.sroa_idx, align 8
  %vtable161 = load ptr, ptr %this, align 8
  %vfn162 = getelementptr inbounds nuw i8, ptr %vtable161, i64 96
  %67 = load ptr, ptr %vfn162, align 8
  %call163 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  %cmp.i = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %or.cond54.not = select i1 %call163, i1 %cmp.i, i1 false
  br i1 %or.cond54.not, label %do.body167, label %if.end217

do.body167:                                       ; preds = %do.end155
  %68 = load i64, ptr %send_handle_obj.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %68, -1
  %69 = inttoptr i64 %sub.i.i20.i to ptr
  %70 = load i64, ptr %69, align 8
  %sub.i23.i = add i64 %70, 11
  %71 = inttoptr i64 %sub.i23.i to ptr
  %72 = load i16, ptr %71, align 2
  %cmp.i.i83 = icmp eq i16 %72, 1040
  %73 = add i16 %72, -1057
  %cmp1.i.i = icmp ult i16 %73, 1002
  %74 = or i1 %cmp.i.i83, %cmp1.i.i
  br i1 %74, label %if.then.i.i85, label %if.end.i.i84

if.then.i.i85:                                    ; preds = %do.body167
  %sub.i.i.i86 = add i64 %68, 31
  %75 = inttoptr i64 %sub.i.i.i86 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i84:                                     ; preds = %do.body167
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %send_handle_obj.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i85, %if.end.i.i84
  %retval.i11.0.i = phi ptr [ %77, %if.then.i.i85 ], [ %call7.i.i, %if.end.i.i84 ]
  %cmp177 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp177, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104, label %do.end181

do.end181:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 80
  %78 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %79 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %79, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %80 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %79) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %81 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds nuw i8, ptr %81, i64 1072
  %82 = load ptr, ptr %handle_string_.i.i, align 8
  %call213 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i289.sroa.0.0114119, ptr %call2.i, ptr %82, ptr nonnull %send_handle_obj.sroa.0.0) #21
  %tobool.i = trunc i16 %call213 to i1
  br i1 %tobool.i, label %if.end217, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104

if.end217:                                        ; preds = %do.end181, %do.end155
  %send_handle.0 = phi ptr [ null, %do.end155 ], [ %78, %do.end181 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i289.sroa.0.0114119, i1 noundef zeroext %64)
  %bytes223 = getelementptr inbounds nuw i8, ptr %res, i64 16
  %83 = load i64, ptr %bytes223, align 8
  %add224 = add i64 %83, %synchronously_written.0124
  store i64 %add224, ptr %bytes223, align 8
  %conv.i88 = trunc i64 %add224 to i32
  %env_.i89 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %84 = load ptr, ptr %env_.i89, align 8
  %buffer_.i.i.i90 = getelementptr inbounds nuw i8, ptr %84, i64 2000
  %85 = load ptr, ptr %buffer_.i.i.i90, align 8
  %arrayidx.i.i.i91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %conv.i88, ptr %arrayidx.i.i.i91, align 4
  %86 = load i8, ptr %res, align 8
  %87 = and i8 %86, 1
  %conv5.i92 = zext nneg i8 %87 to i32
  %88 = load ptr, ptr %env_.i89, align 8
  %buffer_.i.i5.i93 = getelementptr inbounds nuw i8, ptr %88, i64 2000
  %89 = load ptr, ptr %buffer_.i.i5.i93, align 8
  %arrayidx.i.i6.i94 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %conv5.i92, ptr %arrayidx.i.i6.i94, align 4
  %wrap225 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %90 = load ptr, ptr %wrap225, align 8
  %cmp226.not = icmp eq ptr %90, null
  br i1 %cmp226.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.end217
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %91 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %91, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98, label %do.body5.i

do.body5.i:                                       ; preds = %if.then227
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98: ; preds = %if.then227
  store ptr %bs.sroa.0.0, ptr %backing_store_.i, align 8
  br label %if.end230

if.end230:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98, %if.end217
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.0, %if.end217 ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit98 ]
  %err231 = getelementptr inbounds nuw i8, ptr %res, i64 4
  %92 = load i32, ptr %err231, align 4
  %wrap_obj.i99 = getelementptr inbounds nuw i8, ptr %res, i64 24
  %93 = load ptr, ptr %wrap_obj.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i100, label %cleanup, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.end230
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i101, %if.end230
  %cmp.not.i103 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i103, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end181, %cleanup
  %retval.1130 = phi i32 [ %92, %cleanup ], [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end181 ]
  %bs.sroa.0.1129 = phi ptr [ %bs.sroa.0.2, %cleanup ], [ %bs.sroa.0.0, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %bs.sroa.0.0, %do.end181 ]
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.1129) #21
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.1129) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104, %cleanup, %if.end77, %if.end64, %_ZN4node17StreamWriteResultD2Ev.exit
  %retval.0 = phi i32 [ -105, %if.end77 ], [ -1, %if.end64 ], [ %call98, %_ZN4node17StreamWriteResultD2Ev.exit ], [ %92, %cleanup ], [ %retval.1130, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i104 ]
  ret i32 %retval.0
}

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocI8uv_buf_tEEPT_S3_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 1152921504606846975
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 4
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #21
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #25
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit, label %do.end5

_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #21
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #25
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #21
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i105

if.then.i105:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i105, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.78", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.78", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !13
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !13
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !13
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !13
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
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
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret ptr @.str.105
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret i64 72
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %this, align 8
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %backing_store_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node9WriteWrapD2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN4node9WriteWrapD2Ev.exit

_ZN4node9WriteWrapD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i
  store ptr null, ptr %backing_store_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %this, align 8
  %backing_store_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %0, align 8
  %backing_store_.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  store ptr null, ptr %backing_store_.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9WriteWrapE, i64 16), ptr %0, align 8
  %backing_store_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %backing_store_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev.exit

_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret ptr @.str.106
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret i64 80
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret i1 %call.i
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stream_base.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
