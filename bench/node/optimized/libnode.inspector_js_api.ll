; ModuleID = 'bench/node/original/libnode.inspector_js_api.ll'
source_filename = "bench/node/original/libnode.inspector_js_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::SlicedArguments" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x %"class.v8::Local.256"] }
%"class.v8::Local.256" = type { %"class.v8::LocalBase.257" }
%"class.v8::LocalBase.257" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.86 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.86 = type { i64, [8 x i8] }
%"class.std::allocator.83" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer.303" }
%"class.node::MaybeStackBuffer.303" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::String::Value" = type <{ ptr, i32, [4 x i8] }>
%"class.v8_inspector::StringView" = type { i8, i64, %union.anon.307 }
%union.anon.307 = type { ptr }
%"class.std::unique_ptr.324" = type { %"struct.std::__uniq_ptr_data.325" }
%"struct.std::__uniq_ptr_data.325" = type { %"class.std::__uniq_ptr_impl.326" }
%"class.std::__uniq_ptr_impl.326" = type { %"class.std::tuple.327" }
%"class.std::tuple.327" = type { %"struct.std::_Tuple_impl.328" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.node::TwoByteValue" = type { %"class.node::MaybeStackBuffer.388" }
%"class.node::MaybeStackBuffer.388" = type { i64, i64, ptr, [1024 x i16] }
%"class.std::unique_ptr.380" = type { %"struct.std::__uniq_ptr_data.381" }
%"struct.std::__uniq_ptr_data.381" = type { %"class.std::__uniq_ptr_impl.382" }
%"class.std::__uniq_ptr_impl.382" = type { %"class.std::tuple.383" }
%"class.std::tuple.383" = type { %"struct.std::_Tuple_impl.384" }
%"struct.std::_Tuple_impl.384" = type { %"struct.std::_Head_base.387" }
%"struct.std::_Head_base.387" = type { ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

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

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEmE4args = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.46, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_110InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.47, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.1, ptr @.str.2, ptr @.str.3 }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:201\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"(info.Length()) >= (2)\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"void node::inspector::(anonymous namespace)::InspectorConsoleCall(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:205\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"inspector_method->IsFunction()\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.3 }, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:220\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"node_method->IsFunction()\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, comdat, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, comdat, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.19 = private unnamed_addr constant [121 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 1024]\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_128SetConsoleExtensionInstallerERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:177\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"(info.Length()) == (1)\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"void node::inspector::(anonymous namespace)::SetConsoleExtensionInstaller(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_128SetConsoleExtensionInstallerERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:178\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"info[0]->IsFunction()\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_119CallAndPauseOnStartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:185\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"(args.Length()) > (1)\00", align 1
@.str.27 = private unnamed_addr constant [106 x i8] c"void node::inspector::(anonymous namespace)::CallAndPauseOnStart(const FunctionCallbackInfo<v8::Value> &)\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_119CallAndPauseOnStartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.27 }, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:186\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Break on start\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_14OpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:287\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"(port) <= (std::numeric_limits<uint16_t>::max())\00", align 1
@.str.34 = private unnamed_addr constant [87 x i8] c"void node::inspector::(anonymous namespace)::Open(const FunctionCallbackInfo<Value> &)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:250\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.37 = private unnamed_addr constant [108 x i8] c"void node::inspector::(anonymous namespace)::AsyncTaskScheduledWrapper(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.37 }, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:255\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"args[1]->IsNumber()\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.37 }, align 8
@.str.40 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:259\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"args[2]->IsBoolean()\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_124RegisterAsyncHookWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.29, ptr @.str.43 }, align 8
@.str.42 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:268\00", align 1
@.str.43 = private unnamed_addr constant [107 x i8] c"void node::inspector::(anonymous namespace)::RegisterAsyncHookWrapper(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_124RegisterAsyncHookWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:270\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"args[1]->IsFunction()\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"../../src/inspector_js_api.cc\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"inspector\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"consoleCall\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"setConsoleExtensionInstaller\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"callAndPauseOnStart\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"waitForDebugger\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"asyncTaskScheduled\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"asyncTaskCanceled\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"asyncTaskStarted\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"asyncTaskFinished\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"registerAsyncHook\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"isEnabled\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"dispatch\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"MainThreadConnection\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskCanceledEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:242\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@.str.67 = private unnamed_addr constant [165 x i8] c"void node::inspector::(anonymous namespace)::InvokeAsyncTaskFnWithId(const FunctionCallbackInfo<Value> &) [asyncTaskFn = &node::inspector::Agent::AsyncTaskCanceled]\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent16AsyncTaskStartedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.68 }, align 8
@.str.68 = private unnamed_addr constant [164 x i8] c"void node::inspector::(anonymous namespace)::InvokeAsyncTaskFnWithId(const FunctionCallbackInfo<Value> &) [asyncTaskFn = &node::inspector::Agent::AsyncTaskStarted]\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskFinishedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.69 }, align 8
@.str.69 = private unnamed_addr constant [165 x i8] c"void node::inspector::(anonymous namespace)::InvokeAsyncTaskFnWithId(const FunctionCallbackInfo<Value> &) [asyncTaskFn = &node::inspector::Agent::AsyncTaskFinished]\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.24, ptr @.str.71 }, align 8
@.str.70 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:121\00", align 1
@.str.71 = private unnamed_addr constant [247 x i8] c"static void node::inspector::(anonymous namespace)::JSBindingsConnection<node::inspector::(anonymous namespace)::LocalConnection>::New(const FunctionCallbackInfo<Value> &) [ConnectionType = node::inspector::(anonymous namespace)::LocalConnection]\00", align 1
@_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEEE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEED2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEED0Ev, ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE14MemoryInfoNameEv, ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateD0Ev, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE] }, align 8
@_ZZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EEC1EPS5_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.74 }, align 8
@.str.72 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.74 = private unnamed_addr constant [315 x i8] c"node::BaseObjectPtrImpl<node::inspector::(anonymous namespace)::JSBindingsConnection<node::inspector::(anonymous namespace)::LocalConnection>, false>::BaseObjectPtrImpl(T *) [T = node::inspector::(anonymous namespace)::JSBindingsConnection<node::inspector::(anonymous namespace)::LocalConnection>, kIsWeak = false]\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"InspectorSession\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"JSBindingsConnection\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.81, ptr @.str.82, ptr @.str.83 }, align 8
@.str.81 = private unnamed_addr constant [34 x i8] c"../../src/inspector_js_api.cc:143\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"info[0]->IsString()\00", align 1
@.str.83 = private unnamed_addr constant [252 x i8] c"static void node::inspector::(anonymous namespace)::JSBindingsConnection<node::inspector::(anonymous namespace)::LocalConnection>::Dispatch(const FunctionCallbackInfo<Value> &) [ConnectionType = node::inspector::(anonymous namespace)::LocalConnection]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.86 }, comdat, align 8
@.str.84 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.24, ptr @.str.87 }, align 8
@.str.87 = private unnamed_addr constant [257 x i8] c"static void node::inspector::(anonymous namespace)::JSBindingsConnection<node::inspector::(anonymous namespace)::MainThreadConnection>::New(const FunctionCallbackInfo<Value> &) [ConnectionType = node::inspector::(anonymous namespace)::MainThreadConnection]\00", align 1
@_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEEE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEED2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEED0Ev, ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE14MemoryInfoNameEv, ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateD0Ev, ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE] }, align 8
@_ZZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EEC1EPS5_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.88 }, align 8
@.str.88 = private unnamed_addr constant [325 x i8] c"node::BaseObjectPtrImpl<node::inspector::(anonymous namespace)::JSBindingsConnection<node::inspector::(anonymous namespace)::MainThreadConnection>, false>::BaseObjectPtrImpl(T *) [T = node::inspector::(anonymous namespace)::JSBindingsConnection<node::inspector::(anonymous namespace)::MainThreadConnection>, kIsWeak = false]\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.81, ptr @.str.82, ptr @.str.89 }, align 8
@.str.89 = private unnamed_addr constant [262 x i8] c"static void node::inspector::(anonymous namespace)::JSBindingsConnection<node::inspector::(anonymous namespace)::MainThreadConnection>::Dispatch(const FunctionCallbackInfo<Value> &) [ConnectionType = node::inspector::(anonymous namespace)::MainThreadConnection]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inspector_js_api.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  %cmp.not.i.i.i.i21 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i21, label %if.else.i.i.i.i24, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_128SetConsoleExtensionInstallerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i23, ptr %_M_finish.i.i.i.i, align 8
  %.pre545 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48

if.else.i.i.i.i24:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i25 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i.i.i.i.i26
  %cmp.i.i.i.i.i.i28 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i27, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i47, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i29

if.then.i.i.i.i.i.i47:                            ; preds = %if.else.i.i.i.i24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i29: ; preds = %if.else.i.i.i.i24
  %sub.ptr.div.i.i.i.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i27, 3
  %.sroa.speculated.i.i.i.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i30, i64 1)
  %add.i.i.i.i.i.i32 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i31, %sub.ptr.div.i.i.i.i.i.i.i30
  %cmp7.i.i.i.i.i.i33 = icmp ult i64 %add.i.i.i.i.i.i32, %sub.ptr.div.i.i.i.i.i.i.i30
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i32, i64 1152921504606846975)
  %cond.i.i.i.i.i.i34 = select i1 %cmp7.i.i.i.i.i.i33, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i35 = icmp ne i64 %cond.i.i.i.i.i.i34, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i35)
  %mul.i.i.i.i.i.i.i.i36 = shl nuw nsw i64 %cond.i.i.i.i.i.i34, 3
  %call5.i.i.i.i.i.i.i.i37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i36) #19
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i.i.i27
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_128SetConsoleExtensionInstallerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i38, align 8
  %cmp.i.i.i.i.i.i.i.i39 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i46, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i46:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i37, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i27, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40: ; preds = %if.then.i.i.i.i.i.i.i.i46, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i38, i64 8
  %tobool.not.i.i.i.i.i.i42 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i42, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44, label %if.then.i18.i.i.i.i.i43

if.then.i18.i.i.i.i.i43:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44: ; preds = %if.then.i18.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40
  store ptr %call5.i.i.i.i.i.i.i.i37, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i41, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i37, i64 %cond.i.i.i.i.i.i34
  store ptr %add.ptr19.i.i.i.i.i45, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48: ; preds = %if.then.i.i.i.i22, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44
  %10 = phi ptr [ %.pre545, %if.then.i.i.i.i22 ], [ %add.ptr19.i.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i23, %if.then.i.i.i.i22 ], [ %incdec.ptr.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44 ]
  %cmp.not.i.i.i.i52 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i52, label %if.else.i.i.i.i55, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_119CallAndPauseOnStartERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i54, ptr %_M_finish.i.i.i.i, align 8
  %.pre546 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit79

if.else.i.i.i.i55:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i.i57
  %cmp.i.i.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i58, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i78, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60

if.then.i.i.i.i.i.i78:                            ; preds = %if.else.i.i.i.i55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60: ; preds = %if.else.i.i.i.i55
  %sub.ptr.div.i.i.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i58, 3
  %.sroa.speculated.i.i.i.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i61, i64 1)
  %add.i.i.i.i.i.i63 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i.i61
  %cmp7.i.i.i.i.i.i64 = icmp ult i64 %add.i.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i.i61
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i63, i64 1152921504606846975)
  %cond.i.i.i.i.i.i65 = select i1 %cmp7.i.i.i.i.i.i64, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i66 = icmp ne i64 %cond.i.i.i.i.i.i65, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i66)
  %mul.i.i.i.i.i.i.i.i67 = shl nuw nsw i64 %cond.i.i.i.i.i.i65, 3
  %call5.i.i.i.i.i.i.i.i68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i67) #19
  %add.ptr.i.i.i.i.i69 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i68, i64 %sub.ptr.sub.i.i.i.i.i.i.i58
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_119CallAndPauseOnStartERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i69, align 8
  %cmp.i.i.i.i.i.i.i.i70 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i77, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i77:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i68, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i58, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i71

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i71: ; preds = %if.then.i.i.i.i.i.i.i.i77, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i69, i64 8
  %tobool.not.i.i.i.i.i.i73 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i73, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i75, label %if.then.i18.i.i.i.i.i74

if.then.i18.i.i.i.i.i74:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i71
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i75

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i75: ; preds = %if.then.i18.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i71
  store ptr %call5.i.i.i.i.i.i.i.i68, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i72, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i76 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i68, i64 %cond.i.i.i.i.i.i65
  store ptr %add.ptr19.i.i.i.i.i76, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit79

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit79: ; preds = %if.then.i.i.i.i53, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i75
  %15 = phi ptr [ %.pre546, %if.then.i.i.i.i53 ], [ %add.ptr19.i.i.i.i.i76, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i75 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i54, %if.then.i.i.i.i53 ], [ %incdec.ptr.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i75 ]
  %cmp.not.i.i.i.i83 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i83, label %if.else.i.i.i.i86, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit79
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_14OpenERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i85, ptr %_M_finish.i.i.i.i, align 8
  %.pre547 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110

if.else.i.i.i.i86:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit79
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i87 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i88 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i87, %sub.ptr.rhs.cast.i.i.i.i.i.i.i88
  %cmp.i.i.i.i.i.i90 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i89, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i109, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i91

if.then.i.i.i.i.i.i109:                           ; preds = %if.else.i.i.i.i86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i91: ; preds = %if.else.i.i.i.i86
  %sub.ptr.div.i.i.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i89, 3
  %.sroa.speculated.i.i.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i92, i64 1)
  %add.i.i.i.i.i.i94 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i93, %sub.ptr.div.i.i.i.i.i.i.i92
  %cmp7.i.i.i.i.i.i95 = icmp ult i64 %add.i.i.i.i.i.i94, %sub.ptr.div.i.i.i.i.i.i.i92
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i94, i64 1152921504606846975)
  %cond.i.i.i.i.i.i96 = select i1 %cmp7.i.i.i.i.i.i95, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i97 = icmp ne i64 %cond.i.i.i.i.i.i96, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i97)
  %mul.i.i.i.i.i.i.i.i98 = shl nuw nsw i64 %cond.i.i.i.i.i.i96, 3
  %call5.i.i.i.i.i.i.i.i99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i98) #19
  %add.ptr.i.i.i.i.i100 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i89
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_14OpenERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i100, align 8
  %cmp.i.i.i.i.i.i.i.i101 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i.i108, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i108:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i99, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i89, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102: ; preds = %if.then.i.i.i.i.i.i.i.i108, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i91
  %incdec.ptr.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i100, i64 8
  %tobool.not.i.i.i.i.i.i104 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i104, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106, label %if.then.i18.i.i.i.i.i105

if.then.i18.i.i.i.i.i105:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106: ; preds = %if.then.i18.i.i.i.i.i105, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102
  store ptr %call5.i.i.i.i.i.i.i.i99, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i103, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i107 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i99, i64 %cond.i.i.i.i.i.i96
  store ptr %add.ptr19.i.i.i.i.i107, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110: ; preds = %if.then.i.i.i.i84, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106
  %20 = phi ptr [ %.pre547, %if.then.i.i.i.i84 ], [ %add.ptr19.i.i.i.i.i107, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i85, %if.then.i.i.i.i84 ], [ %incdec.ptr.i.i.i.i.i103, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106 ]
  %cmp.not.i.i.i.i114 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i114, label %if.else.i.i.i.i117, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_13UrlERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i116, ptr %_M_finish.i.i.i.i, align 8
  %.pre548 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit141

if.else.i.i.i.i117:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i118 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i119 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i.i.i.i119
  %cmp.i.i.i.i.i.i121 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i120, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i140, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122

if.then.i.i.i.i.i.i140:                           ; preds = %if.else.i.i.i.i117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122: ; preds = %if.else.i.i.i.i117
  %sub.ptr.div.i.i.i.i.i.i.i123 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i120, 3
  %.sroa.speculated.i.i.i.i.i.i124 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i123, i64 1)
  %add.i.i.i.i.i.i125 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i124, %sub.ptr.div.i.i.i.i.i.i.i123
  %cmp7.i.i.i.i.i.i126 = icmp ult i64 %add.i.i.i.i.i.i125, %sub.ptr.div.i.i.i.i.i.i.i123
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i125, i64 1152921504606846975)
  %cond.i.i.i.i.i.i127 = select i1 %cmp7.i.i.i.i.i.i126, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i128 = icmp ne i64 %cond.i.i.i.i.i.i127, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i128)
  %mul.i.i.i.i.i.i.i.i129 = shl nuw nsw i64 %cond.i.i.i.i.i.i127, 3
  %call5.i.i.i.i.i.i.i.i130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i129) #19
  %add.ptr.i.i.i.i.i131 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i130, i64 %sub.ptr.sub.i.i.i.i.i.i.i120
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_13UrlERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i131, align 8
  %cmp.i.i.i.i.i.i.i.i132 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i.i.i139, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i133

if.then.i.i.i.i.i.i.i.i139:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i130, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i120, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i133

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i133: ; preds = %if.then.i.i.i.i.i.i.i.i139, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122
  %incdec.ptr.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i131, i64 8
  %tobool.not.i.i.i.i.i.i135 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i135, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i137, label %if.then.i18.i.i.i.i.i136

if.then.i18.i.i.i.i.i136:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i133
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i137

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i137: ; preds = %if.then.i18.i.i.i.i.i136, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i133
  store ptr %call5.i.i.i.i.i.i.i.i130, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i134, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i138 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i130, i64 %cond.i.i.i.i.i.i127
  store ptr %add.ptr19.i.i.i.i.i138, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit141

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit141: ; preds = %if.then.i.i.i.i115, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i137
  %25 = phi ptr [ %.pre548, %if.then.i.i.i.i115 ], [ %add.ptr19.i.i.i.i.i138, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i137 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i116, %if.then.i.i.i.i115 ], [ %incdec.ptr.i.i.i.i.i134, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i137 ]
  %cmp.not.i.i.i.i145 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i145, label %if.else.i.i.i.i148, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit141
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_115WaitForDebuggerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i147, ptr %_M_finish.i.i.i.i, align 8
  %.pre549 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit172

if.else.i.i.i.i148:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit141
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i149 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i150 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i.i.i.i150
  %cmp.i.i.i.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i151, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i171, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i153

if.then.i.i.i.i.i.i171:                           ; preds = %if.else.i.i.i.i148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i153: ; preds = %if.else.i.i.i.i148
  %sub.ptr.div.i.i.i.i.i.i.i154 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i151, 3
  %.sroa.speculated.i.i.i.i.i.i155 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i154, i64 1)
  %add.i.i.i.i.i.i156 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i155, %sub.ptr.div.i.i.i.i.i.i.i154
  %cmp7.i.i.i.i.i.i157 = icmp ult i64 %add.i.i.i.i.i.i156, %sub.ptr.div.i.i.i.i.i.i.i154
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i156, i64 1152921504606846975)
  %cond.i.i.i.i.i.i158 = select i1 %cmp7.i.i.i.i.i.i157, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i159 = icmp ne i64 %cond.i.i.i.i.i.i158, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i159)
  %mul.i.i.i.i.i.i.i.i160 = shl nuw nsw i64 %cond.i.i.i.i.i.i158, 3
  %call5.i.i.i.i.i.i.i.i161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i160) #19
  %add.ptr.i.i.i.i.i162 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i161, i64 %sub.ptr.sub.i.i.i.i.i.i.i151
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_115WaitForDebuggerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i162, align 8
  %cmp.i.i.i.i.i.i.i.i163 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i151, 0
  br i1 %cmp.i.i.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i.i.i170, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i164

if.then.i.i.i.i.i.i.i.i170:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i161, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i151, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i164

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i164: ; preds = %if.then.i.i.i.i.i.i.i.i170, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i153
  %incdec.ptr.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i162, i64 8
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i166, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i168, label %if.then.i18.i.i.i.i.i167

if.then.i18.i.i.i.i.i167:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i164
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i168

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i168: ; preds = %if.then.i18.i.i.i.i.i167, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i164
  store ptr %call5.i.i.i.i.i.i.i.i161, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i165, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i169 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i161, i64 %cond.i.i.i.i.i.i158
  store ptr %add.ptr19.i.i.i.i.i169, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit172

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit172: ; preds = %if.then.i.i.i.i146, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i168
  %30 = phi ptr [ %.pre549, %if.then.i.i.i.i146 ], [ %add.ptr19.i.i.i.i.i169, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i168 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i147, %if.then.i.i.i.i146 ], [ %incdec.ptr.i.i.i.i.i165, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i168 ]
  %cmp.not.i.i.i.i176 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i176, label %if.else.i.i.i.i179, label %if.then.i.i.i.i177

if.then.i.i.i.i177:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit172
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i178, ptr %_M_finish.i.i.i.i, align 8
  %.pre550 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203

if.else.i.i.i.i179:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit172
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i180 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i181 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i180, %sub.ptr.rhs.cast.i.i.i.i.i.i.i181
  %cmp.i.i.i.i.i.i183 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i182, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i202, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i184

if.then.i.i.i.i.i.i202:                           ; preds = %if.else.i.i.i.i179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i184: ; preds = %if.else.i.i.i.i179
  %sub.ptr.div.i.i.i.i.i.i.i185 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i182, 3
  %.sroa.speculated.i.i.i.i.i.i186 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i185, i64 1)
  %add.i.i.i.i.i.i187 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i186, %sub.ptr.div.i.i.i.i.i.i.i185
  %cmp7.i.i.i.i.i.i188 = icmp ult i64 %add.i.i.i.i.i.i187, %sub.ptr.div.i.i.i.i.i.i.i185
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i187, i64 1152921504606846975)
  %cond.i.i.i.i.i.i189 = select i1 %cmp7.i.i.i.i.i.i188, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i190 = icmp ne i64 %cond.i.i.i.i.i.i189, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i190)
  %mul.i.i.i.i.i.i.i.i191 = shl nuw nsw i64 %cond.i.i.i.i.i.i189, 3
  %call5.i.i.i.i.i.i.i.i192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i191) #19
  %add.ptr.i.i.i.i.i193 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i192, i64 %sub.ptr.sub.i.i.i.i.i.i.i182
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i193, align 8
  %cmp.i.i.i.i.i.i.i.i194 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i182, 0
  br i1 %cmp.i.i.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i.i.i201, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i195

if.then.i.i.i.i.i.i.i.i201:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i192, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i182, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i195

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i195: ; preds = %if.then.i.i.i.i.i.i.i.i201, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i184
  %incdec.ptr.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i193, i64 8
  %tobool.not.i.i.i.i.i.i197 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i197, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199, label %if.then.i18.i.i.i.i.i198

if.then.i18.i.i.i.i.i198:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i195
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199: ; preds = %if.then.i18.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i195
  store ptr %call5.i.i.i.i.i.i.i.i192, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i196, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i200 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i192, i64 %cond.i.i.i.i.i.i189
  store ptr %add.ptr19.i.i.i.i.i200, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203: ; preds = %if.then.i.i.i.i177, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199
  %35 = phi ptr [ %.pre550, %if.then.i.i.i.i177 ], [ %add.ptr19.i.i.i.i.i200, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i178, %if.then.i.i.i.i177 ], [ %incdec.ptr.i.i.i.i.i196, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199 ]
  %cmp.not.i.i.i.i207 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i207, label %if.else.i.i.i.i210, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskCanceledEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i209, ptr %_M_finish.i.i.i.i, align 8
  %.pre551 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234

if.else.i.i.i.i210:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i211 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i212 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i211, %sub.ptr.rhs.cast.i.i.i.i.i.i.i212
  %cmp.i.i.i.i.i.i214 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i213, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i233, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215

if.then.i.i.i.i.i.i233:                           ; preds = %if.else.i.i.i.i210
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215: ; preds = %if.else.i.i.i.i210
  %sub.ptr.div.i.i.i.i.i.i.i216 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i213, 3
  %.sroa.speculated.i.i.i.i.i.i217 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i216, i64 1)
  %add.i.i.i.i.i.i218 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i217, %sub.ptr.div.i.i.i.i.i.i.i216
  %cmp7.i.i.i.i.i.i219 = icmp ult i64 %add.i.i.i.i.i.i218, %sub.ptr.div.i.i.i.i.i.i.i216
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i218, i64 1152921504606846975)
  %cond.i.i.i.i.i.i220 = select i1 %cmp7.i.i.i.i.i.i219, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i221 = icmp ne i64 %cond.i.i.i.i.i.i220, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i221)
  %mul.i.i.i.i.i.i.i.i222 = shl nuw nsw i64 %cond.i.i.i.i.i.i220, 3
  %call5.i.i.i.i.i.i.i.i223 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i222) #19
  %add.ptr.i.i.i.i.i224 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i223, i64 %sub.ptr.sub.i.i.i.i.i.i.i213
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskCanceledEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i224, align 8
  %cmp.i.i.i.i.i.i.i.i225 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i213, 0
  br i1 %cmp.i.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i.i232, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i226

if.then.i.i.i.i.i.i.i.i232:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i223, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i213, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i226

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i226: ; preds = %if.then.i.i.i.i.i.i.i.i232, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215
  %incdec.ptr.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i224, i64 8
  %tobool.not.i.i.i.i.i.i228 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i228, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230, label %if.then.i18.i.i.i.i.i229

if.then.i18.i.i.i.i.i229:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i226
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230: ; preds = %if.then.i18.i.i.i.i.i229, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i226
  store ptr %call5.i.i.i.i.i.i.i.i223, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i227, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i231 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i223, i64 %cond.i.i.i.i.i.i220
  store ptr %add.ptr19.i.i.i.i.i231, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234: ; preds = %if.then.i.i.i.i208, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230
  %40 = phi ptr [ %.pre551, %if.then.i.i.i.i208 ], [ %add.ptr19.i.i.i.i.i231, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i209, %if.then.i.i.i.i208 ], [ %incdec.ptr.i.i.i.i.i227, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230 ]
  %cmp.not.i.i.i.i238 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i238, label %if.else.i.i.i.i241, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent16AsyncTaskStartedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i240, ptr %_M_finish.i.i.i.i, align 8
  %.pre552 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit265

if.else.i.i.i.i241:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i242 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i243 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i.i.i243
  %cmp.i.i.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i244, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i264, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246

if.then.i.i.i.i.i.i264:                           ; preds = %if.else.i.i.i.i241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246: ; preds = %if.else.i.i.i.i241
  %sub.ptr.div.i.i.i.i.i.i.i247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i244, 3
  %.sroa.speculated.i.i.i.i.i.i248 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i247, i64 1)
  %add.i.i.i.i.i.i249 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i248, %sub.ptr.div.i.i.i.i.i.i.i247
  %cmp7.i.i.i.i.i.i250 = icmp ult i64 %add.i.i.i.i.i.i249, %sub.ptr.div.i.i.i.i.i.i.i247
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i249, i64 1152921504606846975)
  %cond.i.i.i.i.i.i251 = select i1 %cmp7.i.i.i.i.i.i250, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i252 = icmp ne i64 %cond.i.i.i.i.i.i251, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i252)
  %mul.i.i.i.i.i.i.i.i253 = shl nuw nsw i64 %cond.i.i.i.i.i.i251, 3
  %call5.i.i.i.i.i.i.i.i254 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i253) #19
  %add.ptr.i.i.i.i.i255 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i254, i64 %sub.ptr.sub.i.i.i.i.i.i.i244
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent16AsyncTaskStartedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i255, align 8
  %cmp.i.i.i.i.i.i.i.i256 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i244, 0
  br i1 %cmp.i.i.i.i.i.i.i.i256, label %if.then.i.i.i.i.i.i.i.i263, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i257

if.then.i.i.i.i.i.i.i.i263:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i254, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i244, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i257

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i257: ; preds = %if.then.i.i.i.i.i.i.i.i263, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246
  %incdec.ptr.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i255, i64 8
  %tobool.not.i.i.i.i.i.i259 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i259, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i261, label %if.then.i18.i.i.i.i.i260

if.then.i18.i.i.i.i.i260:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i257
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i261

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i261: ; preds = %if.then.i18.i.i.i.i.i260, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i257
  store ptr %call5.i.i.i.i.i.i.i.i254, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i258, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i262 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i254, i64 %cond.i.i.i.i.i.i251
  store ptr %add.ptr19.i.i.i.i.i262, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit265

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit265: ; preds = %if.then.i.i.i.i239, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i261
  %45 = phi ptr [ %.pre552, %if.then.i.i.i.i239 ], [ %add.ptr19.i.i.i.i.i262, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i261 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i240, %if.then.i.i.i.i239 ], [ %incdec.ptr.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i261 ]
  %cmp.not.i.i.i.i269 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i269, label %if.else.i.i.i.i272, label %if.then.i.i.i.i270

if.then.i.i.i.i270:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit265
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskFinishedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i271, ptr %_M_finish.i.i.i.i, align 8
  %.pre553 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296

if.else.i.i.i.i272:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit265
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i273 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i274 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i273, %sub.ptr.rhs.cast.i.i.i.i.i.i.i274
  %cmp.i.i.i.i.i.i276 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i275, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i276, label %if.then.i.i.i.i.i.i295, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i277

if.then.i.i.i.i.i.i295:                           ; preds = %if.else.i.i.i.i272
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i277: ; preds = %if.else.i.i.i.i272
  %sub.ptr.div.i.i.i.i.i.i.i278 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i275, 3
  %.sroa.speculated.i.i.i.i.i.i279 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i278, i64 1)
  %add.i.i.i.i.i.i280 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i279, %sub.ptr.div.i.i.i.i.i.i.i278
  %cmp7.i.i.i.i.i.i281 = icmp ult i64 %add.i.i.i.i.i.i280, %sub.ptr.div.i.i.i.i.i.i.i278
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i280, i64 1152921504606846975)
  %cond.i.i.i.i.i.i282 = select i1 %cmp7.i.i.i.i.i.i281, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i283 = icmp ne i64 %cond.i.i.i.i.i.i282, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i283)
  %mul.i.i.i.i.i.i.i.i284 = shl nuw nsw i64 %cond.i.i.i.i.i.i282, 3
  %call5.i.i.i.i.i.i.i.i285 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i284) #19
  %add.ptr.i.i.i.i.i286 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i285, i64 %sub.ptr.sub.i.i.i.i.i.i.i275
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskFinishedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i286, align 8
  %cmp.i.i.i.i.i.i.i.i287 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i275, 0
  br i1 %cmp.i.i.i.i.i.i.i.i287, label %if.then.i.i.i.i.i.i.i.i294, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i288

if.then.i.i.i.i.i.i.i.i294:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i277
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i285, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i275, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i288

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i288: ; preds = %if.then.i.i.i.i.i.i.i.i294, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i277
  %incdec.ptr.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i286, i64 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292, label %if.then.i18.i.i.i.i.i291

if.then.i18.i.i.i.i.i291:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i288
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292: ; preds = %if.then.i18.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i288
  store ptr %call5.i.i.i.i.i.i.i.i285, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i289, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i293 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i285, i64 %cond.i.i.i.i.i.i282
  store ptr %add.ptr19.i.i.i.i.i293, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296: ; preds = %if.then.i.i.i.i270, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292
  %50 = phi ptr [ %.pre553, %if.then.i.i.i.i270 ], [ %add.ptr19.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i271, %if.then.i.i.i.i270 ], [ %incdec.ptr.i.i.i.i.i289, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292 ]
  %cmp.not.i.i.i.i300 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i300, label %if.else.i.i.i.i303, label %if.then.i.i.i.i301

if.then.i.i.i.i301:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_124RegisterAsyncHookWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i302, ptr %_M_finish.i.i.i.i, align 8
  %.pre554 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327

if.else.i.i.i.i303:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i304 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i305 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i.i.i.i305
  %cmp.i.i.i.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i306, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i307, label %if.then.i.i.i.i.i.i326, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308

if.then.i.i.i.i.i.i326:                           ; preds = %if.else.i.i.i.i303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308: ; preds = %if.else.i.i.i.i303
  %sub.ptr.div.i.i.i.i.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i306, 3
  %.sroa.speculated.i.i.i.i.i.i310 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i309, i64 1)
  %add.i.i.i.i.i.i311 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i310, %sub.ptr.div.i.i.i.i.i.i.i309
  %cmp7.i.i.i.i.i.i312 = icmp ult i64 %add.i.i.i.i.i.i311, %sub.ptr.div.i.i.i.i.i.i.i309
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i311, i64 1152921504606846975)
  %cond.i.i.i.i.i.i313 = select i1 %cmp7.i.i.i.i.i.i312, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i314 = icmp ne i64 %cond.i.i.i.i.i.i313, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i314)
  %mul.i.i.i.i.i.i.i.i315 = shl nuw nsw i64 %cond.i.i.i.i.i.i313, 3
  %call5.i.i.i.i.i.i.i.i316 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i315) #19
  %add.ptr.i.i.i.i.i317 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i316, i64 %sub.ptr.sub.i.i.i.i.i.i.i306
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_124RegisterAsyncHookWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i317, align 8
  %cmp.i.i.i.i.i.i.i.i318 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i.i.i.i318, label %if.then.i.i.i.i.i.i.i.i325, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i319

if.then.i.i.i.i.i.i.i.i325:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i316, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i306, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i319

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i319: ; preds = %if.then.i.i.i.i.i.i.i.i325, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308
  %incdec.ptr.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i317, i64 8
  %tobool.not.i.i.i.i.i.i321 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i321, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323, label %if.then.i18.i.i.i.i.i322

if.then.i18.i.i.i.i.i322:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i319
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323: ; preds = %if.then.i18.i.i.i.i.i322, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i319
  store ptr %call5.i.i.i.i.i.i.i.i316, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i320, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i324 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i316, i64 %cond.i.i.i.i.i.i313
  store ptr %add.ptr19.i.i.i.i.i324, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327: ; preds = %if.then.i.i.i.i301, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323
  %55 = phi ptr [ %.pre554, %if.then.i.i.i.i301 ], [ %add.ptr19.i.i.i.i.i324, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i302, %if.then.i.i.i.i301 ], [ %incdec.ptr.i.i.i.i.i320, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323 ]
  %cmp.not.i.i.i.i331 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i331, label %if.else.i.i.i.i334, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_19IsEnabledERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i333, ptr %_M_finish.i.i.i.i, align 8
  %.pre555 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358

if.else.i.i.i.i334:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i335 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i336 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i335, %sub.ptr.rhs.cast.i.i.i.i.i.i.i336
  %cmp.i.i.i.i.i.i338 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i337, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i338, label %if.then.i.i.i.i.i.i357, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339

if.then.i.i.i.i.i.i357:                           ; preds = %if.else.i.i.i.i334
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339: ; preds = %if.else.i.i.i.i334
  %sub.ptr.div.i.i.i.i.i.i.i340 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i337, 3
  %.sroa.speculated.i.i.i.i.i.i341 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i340, i64 1)
  %add.i.i.i.i.i.i342 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i341, %sub.ptr.div.i.i.i.i.i.i.i340
  %cmp7.i.i.i.i.i.i343 = icmp ult i64 %add.i.i.i.i.i.i342, %sub.ptr.div.i.i.i.i.i.i.i340
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i342, i64 1152921504606846975)
  %cond.i.i.i.i.i.i344 = select i1 %cmp7.i.i.i.i.i.i343, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i345 = icmp ne i64 %cond.i.i.i.i.i.i344, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i345)
  %mul.i.i.i.i.i.i.i.i346 = shl nuw nsw i64 %cond.i.i.i.i.i.i344, 3
  %call5.i.i.i.i.i.i.i.i347 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i346) #19
  %add.ptr.i.i.i.i.i348 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i347, i64 %sub.ptr.sub.i.i.i.i.i.i.i337
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_19IsEnabledERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i348, align 8
  %cmp.i.i.i.i.i.i.i.i349 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i337, 0
  br i1 %cmp.i.i.i.i.i.i.i.i349, label %if.then.i.i.i.i.i.i.i.i356, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350

if.then.i.i.i.i.i.i.i.i356:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i347, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i337, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350: ; preds = %if.then.i.i.i.i.i.i.i.i356, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339
  %incdec.ptr.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i348, i64 8
  %tobool.not.i.i.i.i.i.i352 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i352, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354, label %if.then.i18.i.i.i.i.i353

if.then.i18.i.i.i.i.i353:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354: ; preds = %if.then.i18.i.i.i.i.i353, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350
  store ptr %call5.i.i.i.i.i.i.i.i347, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i351, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i355 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i347, i64 %cond.i.i.i.i.i.i344
  store ptr %add.ptr19.i.i.i.i.i355, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358: ; preds = %if.then.i.i.i.i332, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354
  %60 = phi ptr [ %.pre555, %if.then.i.i.i.i332 ], [ %add.ptr19.i.i.i.i.i355, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i333, %if.then.i.i.i.i332 ], [ %incdec.ptr.i.i.i.i.i351, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354 ]
  %cmp.not.i.i.i.i362 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i362, label %if.else.i.i.i.i365, label %if.then.i.i.i.i363

if.then.i.i.i.i363:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i364, ptr %_M_finish.i.i.i.i, align 8
  %.pre556 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit389

if.else.i.i.i.i365:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i366 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i367 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i366, %sub.ptr.rhs.cast.i.i.i.i.i.i.i367
  %cmp.i.i.i.i.i.i369 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i369, label %if.then.i.i.i.i.i.i388, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370

if.then.i.i.i.i.i.i388:                           ; preds = %if.else.i.i.i.i365
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370: ; preds = %if.else.i.i.i.i365
  %sub.ptr.div.i.i.i.i.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 3
  %.sroa.speculated.i.i.i.i.i.i372 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i371, i64 1)
  %add.i.i.i.i.i.i373 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i372, %sub.ptr.div.i.i.i.i.i.i.i371
  %cmp7.i.i.i.i.i.i374 = icmp ult i64 %add.i.i.i.i.i.i373, %sub.ptr.div.i.i.i.i.i.i.i371
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i373, i64 1152921504606846975)
  %cond.i.i.i.i.i.i375 = select i1 %cmp7.i.i.i.i.i.i374, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i376 = icmp ne i64 %cond.i.i.i.i.i.i375, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i376)
  %mul.i.i.i.i.i.i.i.i377 = shl nuw nsw i64 %cond.i.i.i.i.i.i375, 3
  %call5.i.i.i.i.i.i.i.i378 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i377) #19
  %add.ptr.i.i.i.i.i379 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i378, i64 %sub.ptr.sub.i.i.i.i.i.i.i368
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i379, align 8
  %cmp.i.i.i.i.i.i.i.i380 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 0
  br i1 %cmp.i.i.i.i.i.i.i.i380, label %if.then.i.i.i.i.i.i.i.i387, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i381

if.then.i.i.i.i.i.i.i.i387:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i378, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i368, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i381

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i381: ; preds = %if.then.i.i.i.i.i.i.i.i387, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370
  %incdec.ptr.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i379, i64 8
  %tobool.not.i.i.i.i.i.i383 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i383, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i385, label %if.then.i18.i.i.i.i.i384

if.then.i18.i.i.i.i.i384:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i381
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i385

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i385: ; preds = %if.then.i18.i.i.i.i.i384, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i381
  store ptr %call5.i.i.i.i.i.i.i.i378, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i382, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i386 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i378, i64 %cond.i.i.i.i.i.i375
  store ptr %add.ptr19.i.i.i.i.i386, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit389

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit389: ; preds = %if.then.i.i.i.i363, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i385
  %65 = phi ptr [ %.pre556, %if.then.i.i.i.i363 ], [ %add.ptr19.i.i.i.i.i386, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i385 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i364, %if.then.i.i.i.i363 ], [ %incdec.ptr.i.i.i.i.i382, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i385 ]
  %cmp.not.i.i.i.i393 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i393, label %if.else.i.i.i.i396, label %if.then.i.i.i.i394

if.then.i.i.i.i394:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit389
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i395, ptr %_M_finish.i.i.i.i, align 8
  %.pre557 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420

if.else.i.i.i.i396:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit389
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i397 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i398 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i399 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i397, %sub.ptr.rhs.cast.i.i.i.i.i.i.i398
  %cmp.i.i.i.i.i.i400 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i399, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i400, label %if.then.i.i.i.i.i.i419, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i401

if.then.i.i.i.i.i.i419:                           ; preds = %if.else.i.i.i.i396
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i401: ; preds = %if.else.i.i.i.i396
  %sub.ptr.div.i.i.i.i.i.i.i402 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i399, 3
  %.sroa.speculated.i.i.i.i.i.i403 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i402, i64 1)
  %add.i.i.i.i.i.i404 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i403, %sub.ptr.div.i.i.i.i.i.i.i402
  %cmp7.i.i.i.i.i.i405 = icmp ult i64 %add.i.i.i.i.i.i404, %sub.ptr.div.i.i.i.i.i.i.i402
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i404, i64 1152921504606846975)
  %cond.i.i.i.i.i.i406 = select i1 %cmp7.i.i.i.i.i.i405, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i407 = icmp ne i64 %cond.i.i.i.i.i.i406, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i407)
  %mul.i.i.i.i.i.i.i.i408 = shl nuw nsw i64 %cond.i.i.i.i.i.i406, 3
  %call5.i.i.i.i.i.i.i.i409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i408) #19
  %add.ptr.i.i.i.i.i410 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i409, i64 %sub.ptr.sub.i.i.i.i.i.i.i399
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i410, align 8
  %cmp.i.i.i.i.i.i.i.i411 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i399, 0
  br i1 %cmp.i.i.i.i.i.i.i.i411, label %if.then.i.i.i.i.i.i.i.i418, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i412

if.then.i.i.i.i.i.i.i.i418:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i401
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i409, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i399, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i412

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i412: ; preds = %if.then.i.i.i.i.i.i.i.i418, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i401
  %incdec.ptr.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i410, i64 8
  %tobool.not.i.i.i.i.i.i414 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i414, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416, label %if.then.i18.i.i.i.i.i415

if.then.i18.i.i.i.i.i415:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i412
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416: ; preds = %if.then.i18.i.i.i.i.i415, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i412
  store ptr %call5.i.i.i.i.i.i.i.i409, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i413, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i417 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i409, i64 %cond.i.i.i.i.i.i406
  store ptr %add.ptr19.i.i.i.i.i417, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420: ; preds = %if.then.i.i.i.i394, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416
  %70 = phi ptr [ %.pre557, %if.then.i.i.i.i394 ], [ %add.ptr19.i.i.i.i.i417, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i395, %if.then.i.i.i.i394 ], [ %incdec.ptr.i.i.i.i.i413, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i416 ]
  %cmp.not.i.i.i.i424 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i424, label %if.else.i.i.i.i427, label %if.then.i.i.i.i425

if.then.i.i.i.i425:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10DisconnectERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i426, ptr %_M_finish.i.i.i.i, align 8
  %.pre558 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit451

if.else.i.i.i.i427:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit420
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i428 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i429 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i428, %sub.ptr.rhs.cast.i.i.i.i.i.i.i429
  %cmp.i.i.i.i.i.i431 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i430, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i431, label %if.then.i.i.i.i.i.i450, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432

if.then.i.i.i.i.i.i450:                           ; preds = %if.else.i.i.i.i427
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432: ; preds = %if.else.i.i.i.i427
  %sub.ptr.div.i.i.i.i.i.i.i433 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i430, 3
  %.sroa.speculated.i.i.i.i.i.i434 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i433, i64 1)
  %add.i.i.i.i.i.i435 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i434, %sub.ptr.div.i.i.i.i.i.i.i433
  %cmp7.i.i.i.i.i.i436 = icmp ult i64 %add.i.i.i.i.i.i435, %sub.ptr.div.i.i.i.i.i.i.i433
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i435, i64 1152921504606846975)
  %cond.i.i.i.i.i.i437 = select i1 %cmp7.i.i.i.i.i.i436, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i438 = icmp ne i64 %cond.i.i.i.i.i.i437, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i438)
  %mul.i.i.i.i.i.i.i.i439 = shl nuw nsw i64 %cond.i.i.i.i.i.i437, 3
  %call5.i.i.i.i.i.i.i.i440 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i439) #19
  %add.ptr.i.i.i.i.i441 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i440, i64 %sub.ptr.sub.i.i.i.i.i.i.i430
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10DisconnectERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i441, align 8
  %cmp.i.i.i.i.i.i.i.i442 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i430, 0
  br i1 %cmp.i.i.i.i.i.i.i.i442, label %if.then.i.i.i.i.i.i.i.i449, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i443

if.then.i.i.i.i.i.i.i.i449:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i440, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i430, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i443

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i443: ; preds = %if.then.i.i.i.i.i.i.i.i449, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i432
  %incdec.ptr.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i441, i64 8
  %tobool.not.i.i.i.i.i.i445 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i445, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i447, label %if.then.i18.i.i.i.i.i446

if.then.i18.i.i.i.i.i446:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i443
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i447

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i447: ; preds = %if.then.i18.i.i.i.i.i446, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i443
  store ptr %call5.i.i.i.i.i.i.i.i440, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i444, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i448 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i440, i64 %cond.i.i.i.i.i.i437
  store ptr %add.ptr19.i.i.i.i.i448, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit451

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit451: ; preds = %if.then.i.i.i.i425, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i447
  %75 = phi ptr [ %.pre558, %if.then.i.i.i.i425 ], [ %add.ptr19.i.i.i.i.i448, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i447 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i426, %if.then.i.i.i.i425 ], [ %incdec.ptr.i.i.i.i.i444, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i447 ]
  %cmp.not.i.i.i.i455 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i455, label %if.else.i.i.i.i458, label %if.then.i.i.i.i456

if.then.i.i.i.i456:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit451
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i457, ptr %_M_finish.i.i.i.i, align 8
  %.pre559 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit482

if.else.i.i.i.i458:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit451
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i459 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i460 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i461 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i459, %sub.ptr.rhs.cast.i.i.i.i.i.i.i460
  %cmp.i.i.i.i.i.i462 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i461, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i462, label %if.then.i.i.i.i.i.i481, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i463

if.then.i.i.i.i.i.i481:                           ; preds = %if.else.i.i.i.i458
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i463: ; preds = %if.else.i.i.i.i458
  %sub.ptr.div.i.i.i.i.i.i.i464 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i461, 3
  %.sroa.speculated.i.i.i.i.i.i465 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i464, i64 1)
  %add.i.i.i.i.i.i466 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i465, %sub.ptr.div.i.i.i.i.i.i.i464
  %cmp7.i.i.i.i.i.i467 = icmp ult i64 %add.i.i.i.i.i.i466, %sub.ptr.div.i.i.i.i.i.i.i464
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i466, i64 1152921504606846975)
  %cond.i.i.i.i.i.i468 = select i1 %cmp7.i.i.i.i.i.i467, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i469 = icmp ne i64 %cond.i.i.i.i.i.i468, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i469)
  %mul.i.i.i.i.i.i.i.i470 = shl nuw nsw i64 %cond.i.i.i.i.i.i468, 3
  %call5.i.i.i.i.i.i.i.i471 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i470) #19
  %add.ptr.i.i.i.i.i472 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i471, i64 %sub.ptr.sub.i.i.i.i.i.i.i461
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i472, align 8
  %cmp.i.i.i.i.i.i.i.i473 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i461, 0
  br i1 %cmp.i.i.i.i.i.i.i.i473, label %if.then.i.i.i.i.i.i.i.i480, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i474

if.then.i.i.i.i.i.i.i.i480:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i463
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i471, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i461, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i474

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i474: ; preds = %if.then.i.i.i.i.i.i.i.i480, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i463
  %incdec.ptr.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i472, i64 8
  %tobool.not.i.i.i.i.i.i476 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i476, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i478, label %if.then.i18.i.i.i.i.i477

if.then.i18.i.i.i.i.i477:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i474
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i478

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i478: ; preds = %if.then.i18.i.i.i.i.i477, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i474
  store ptr %call5.i.i.i.i.i.i.i.i471, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i475, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i479 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i471, i64 %cond.i.i.i.i.i.i468
  store ptr %add.ptr19.i.i.i.i.i479, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit482

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit482: ; preds = %if.then.i.i.i.i456, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i478
  %80 = phi ptr [ %.pre559, %if.then.i.i.i.i456 ], [ %add.ptr19.i.i.i.i.i479, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i478 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i457, %if.then.i.i.i.i456 ], [ %incdec.ptr.i.i.i.i.i475, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i478 ]
  %cmp.not.i.i.i.i486 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i486, label %if.else.i.i.i.i489, label %if.then.i.i.i.i487

if.then.i.i.i.i487:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit482
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i488, ptr %_M_finish.i.i.i.i, align 8
  %.pre560 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit513

if.else.i.i.i.i489:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit482
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i490 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i491 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i492 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i490, %sub.ptr.rhs.cast.i.i.i.i.i.i.i491
  %cmp.i.i.i.i.i.i493 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i492, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i493, label %if.then.i.i.i.i.i.i512, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i494

if.then.i.i.i.i.i.i512:                           ; preds = %if.else.i.i.i.i489
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i494: ; preds = %if.else.i.i.i.i489
  %sub.ptr.div.i.i.i.i.i.i.i495 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i492, 3
  %.sroa.speculated.i.i.i.i.i.i496 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i495, i64 1)
  %add.i.i.i.i.i.i497 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i496, %sub.ptr.div.i.i.i.i.i.i.i495
  %cmp7.i.i.i.i.i.i498 = icmp ult i64 %add.i.i.i.i.i.i497, %sub.ptr.div.i.i.i.i.i.i.i495
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i497, i64 1152921504606846975)
  %cond.i.i.i.i.i.i499 = select i1 %cmp7.i.i.i.i.i.i498, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i500 = icmp ne i64 %cond.i.i.i.i.i.i499, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i500)
  %mul.i.i.i.i.i.i.i.i501 = shl nuw nsw i64 %cond.i.i.i.i.i.i499, 3
  %call5.i.i.i.i.i.i.i.i502 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i501) #19
  %add.ptr.i.i.i.i.i503 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i502, i64 %sub.ptr.sub.i.i.i.i.i.i.i492
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i503, align 8
  %cmp.i.i.i.i.i.i.i.i504 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i492, 0
  br i1 %cmp.i.i.i.i.i.i.i.i504, label %if.then.i.i.i.i.i.i.i.i511, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i505

if.then.i.i.i.i.i.i.i.i511:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i494
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i502, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i492, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i505

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i505: ; preds = %if.then.i.i.i.i.i.i.i.i511, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i494
  %incdec.ptr.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i503, i64 8
  %tobool.not.i.i.i.i.i.i507 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i507, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i509, label %if.then.i18.i.i.i.i.i508

if.then.i18.i.i.i.i.i508:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i505
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i509

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i509: ; preds = %if.then.i18.i.i.i.i.i508, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i505
  store ptr %call5.i.i.i.i.i.i.i.i502, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i506, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i510 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i502, i64 %cond.i.i.i.i.i.i499
  store ptr %add.ptr19.i.i.i.i.i510, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit513

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit513: ; preds = %if.then.i.i.i.i487, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i509
  %85 = phi ptr [ %.pre560, %if.then.i.i.i.i487 ], [ %add.ptr19.i.i.i.i.i510, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i509 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i488, %if.then.i.i.i.i487 ], [ %incdec.ptr.i.i.i.i.i506, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i509 ]
  %cmp.not.i.i.i.i517 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i517, label %if.else.i.i.i.i520, label %if.then.i.i.i.i518

if.then.i.i.i.i518:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit513
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10DisconnectERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %incdec.ptr.i.i.i.i519, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit544

if.else.i.i.i.i520:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit513
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i521 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i522 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i523 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i521, %sub.ptr.rhs.cast.i.i.i.i.i.i.i522
  %cmp.i.i.i.i.i.i524 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i523, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i524, label %if.then.i.i.i.i.i.i543, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i525

if.then.i.i.i.i.i.i543:                           ; preds = %if.else.i.i.i.i520
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i525: ; preds = %if.else.i.i.i.i520
  %sub.ptr.div.i.i.i.i.i.i.i526 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i523, 3
  %.sroa.speculated.i.i.i.i.i.i527 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i526, i64 1)
  %add.i.i.i.i.i.i528 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i527, %sub.ptr.div.i.i.i.i.i.i.i526
  %cmp7.i.i.i.i.i.i529 = icmp ult i64 %add.i.i.i.i.i.i528, %sub.ptr.div.i.i.i.i.i.i.i526
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i528, i64 1152921504606846975)
  %cond.i.i.i.i.i.i530 = select i1 %cmp7.i.i.i.i.i.i529, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i531 = icmp ne i64 %cond.i.i.i.i.i.i530, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i531)
  %mul.i.i.i.i.i.i.i.i532 = shl nuw nsw i64 %cond.i.i.i.i.i.i530, 3
  %call5.i.i.i.i.i.i.i.i533 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i532) #19
  %add.ptr.i.i.i.i.i534 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i533, i64 %sub.ptr.sub.i.i.i.i.i.i.i523
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10DisconnectERKN2v820FunctionCallbackInfoINS5_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i534, align 8
  %cmp.i.i.i.i.i.i.i.i535 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i523, 0
  br i1 %cmp.i.i.i.i.i.i.i.i535, label %if.then.i.i.i.i.i.i.i.i542, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i536

if.then.i.i.i.i.i.i.i.i542:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i525
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i533, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i523, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i536

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i536: ; preds = %if.then.i.i.i.i.i.i.i.i542, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i525
  %incdec.ptr.i.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i534, i64 8
  %tobool.not.i.i.i.i.i.i538 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i538, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540, label %if.then.i18.i.i.i.i.i539

if.then.i18.i.i.i.i.i539:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i536
  tail call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540: ; preds = %if.then.i18.i.i.i.i.i539, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i536
  store ptr %call5.i.i.i.i.i.i.i.i533, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i537, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i541 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i533, i64 %cond.i.i.i.i.i.i530
  store ptr %add.ptr19.i.i.i.i.i541, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit544

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit544: ; preds = %if.then.i.i.i.i518, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 {
entry:
  %call_args = alloca %"class.node::SlicedArguments", align 8
  %0 = load ptr, ptr %info, align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %call2 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %length_.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %13 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %13, 2
  br i1 %cmp, label %do.body8, label %do.end9

do.body8:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

do.end9:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  store i64 0, ptr %call_args, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %buf_st_.ptr.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %buf_st_.ptr.i.i, i8 0, i64 8192, i1 false)
  %cmp.not.i.not = icmp eq i32 %13, 2
  br i1 %cmp.not.i.not, label %_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit, label %do.end6.i.i

do.end6.i.i:                                      ; preds = %do.end9
  %conv.i = zext nneg i32 %13 to i64
  %sub.i = add nsw i64 %conv.i, -2
  %cmp.i12.i = icmp samesign ugt i32 %13, 1026
  br i1 %cmp.i12.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i

land.lhs.true.i.i:                                ; preds = %do.end6.i.i
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %sub.i)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %sub.i, ptr %capacity_.i.i, align 8
  %14 = load i64, ptr %call_args, align 8
  %cmp13.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i: ; preds = %if.then14.i.i, %land.lhs.true.i.i, %do.end6.i.i
  store i64 %sub.i, ptr %call_args, align 8
  %values_.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i
  %i.016.i = phi i64 [ 0, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i ], [ %inc.i, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i ]
  %add.i = add i64 %i.016.i, 2
  %conv3.i = trunc i64 %add.i to i32
  %cmp.i.i = icmp sgt i32 %conv3.i, -1
  %15 = load i32, ptr %length_.i, align 8
  %cmp2.i.not.i = icmp sgt i32 %15, %conv3.i
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp2.i.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i.i18, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %16 = load ptr, ptr %info, align 8
  %arrayidx.i.i17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i.i17, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i

if.end.i.i18:                                     ; preds = %for.body.i
  %20 = load ptr, ptr %values_.i.i, align 8
  %idx.ext.i.i = and i64 %add.i, 2147483647
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %idx.ext.i.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i: ; preds = %if.end.i.i18, %if.then.i.i
  %retval.i.sroa.0.0.i = phi ptr [ %19, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i18 ]
  %21 = load i64, ptr %call_args, align 8
  %cmp.not.i.i = icmp ult i64 %i.016.i, %21
  br i1 %cmp.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i, label %do.body4.i.i

do.body4.i.i:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEmE4args) #21
  call void @abort() #18
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i
  %22 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i14.i = getelementptr inbounds [8 x i8], ptr %22, i64 %i.016.i
  store ptr %retval.i.sroa.0.0.i, ptr %arrayidx.i14.i, align 8
  %inc.i = add nuw i64 %i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit, label %for.body.i, !llvm.loop !5

_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i, %do.end9
  %23 = getelementptr i8, ptr %retval.0.i.i, i64 2136
  %call.val = load ptr, ptr %23, align 8
  %call1.i19 = call noundef zeroext i1 @_ZN4node9inspector5Agent8IsActiveEv(ptr noundef nonnull align 8 dereferenceable(186) %call.val) #21
  br i1 %call1.i19, label %lor.lhs.false.i120, label %lor.lhs.false.i

lor.lhs.false.i120:                               ; preds = %_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i122 = icmp slt i32 %24, 1
  br i1 %cmp2.i122, label %if.then.i128, label %if.end.i123

if.then.i128:                                     ; preds = %lor.lhs.false.i120
  %25 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i204 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i204 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

if.end.i123:                                      ; preds = %lor.lhs.false.i120
  %values_.i124 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %29 = load ptr, ptr %values_.i124, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131: ; preds = %if.end.i123, %if.then.i128
  %retval.i114.sroa.0.0 = phi ptr [ %28, %if.then.i128 ], [ %29, %if.end.i123 ]
  %call18 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i114.sroa.0.0) #21
  br i1 %call18, label %do.end27, label %do.body23

do.body23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  call void @abort() #18
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  %is_in_inspector_console_call_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2144
  %30 = load i8, ptr %is_in_inspector_console_call_.i, align 8
  %tobool.i = trunc i8 %30 to i1
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then29

if.then29:                                        ; preds = %do.end27
  store i8 1, ptr %is_in_inspector_console_call_.i, align 8
  %31 = load ptr, ptr %info, align 8
  %32 = load i64, ptr %call_args, align 8
  %conv = trunc i64 %32 to i32
  %33 = load ptr, ptr %buf_.i.i, align 8
  %call52 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i114.sroa.0.0, ptr %call2, ptr %31, i32 noundef %conv, ptr noundef %33) #21
  store i8 0, ptr %is_in_inspector_console_call_.i, align 8
  %cmp.i176 = icmp eq ptr %call52, null
  br i1 %cmp.i176, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit, %if.then29, %do.end27
  %34 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %34, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %35 = load ptr, ptr %info, align 8
  %arrayidx.i173 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %arrayidx.i173, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i = add i64 %37, 608
  %38 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %39 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %38, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call68 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #21
  br i1 %call68, label %do.end79, label %do.body74

do.body74:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  call void @abort() #18
  unreachable

do.end79:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %40 = load ptr, ptr %info, align 8
  %41 = load i64, ptr %call_args, align 8
  %conv98 = trunc i64 %41 to i32
  %42 = load ptr, ptr %buf_.i.i, align 8
  %call106 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2, ptr %40, i32 noundef %conv98, ptr noundef %42) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then29, %do.end79
  %43 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i23 = icmp ne ptr %43, null
  %cmp.i.i.i24 = icmp ne ptr %43, %buf_st_.ptr.i.i
  %44 = and i1 %cmp.i.i.i.i23, %cmp.i.i.i24
  br i1 %44, label %if.then.i.i25, label %_ZN4node15SlicedArgumentsD2Ev.exit

if.then.i.i25:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %43) #21
  br label %_ZN4node15SlicedArgumentsD2Ev.exit

_ZN4node15SlicedArgumentsD2Ev.exit:               ; preds = %cleanup, %if.then.i.i25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_128SetConsoleExtensionInstallerERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 1
  br i1 %cmp.not, label %if.end.i44, label %do.body4

do.body4:                                         ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_128SetConsoleExtensionInstallerERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

if.end.i44:                                       ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i45 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %13 = load ptr, ptr %values_.i45, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %call11, label %lor.lhs.false.i, label %do.body16

do.body16:                                        ; preds = %if.end.i44
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_128SetConsoleExtensionInstallerERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i44
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %15 = load ptr, ptr %info, align 8
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i65, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %values_.i45, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %18, %if.then.i ], [ %19, %if.end.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 576
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i.sroa.0.0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_119CallAndPauseOnStartERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %call_args = alloca %"class.node::SlicedArguments", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.83", align 1
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %12, 2
  br i1 %cmp, label %do.body4, label %if.end.i100

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_119CallAndPauseOnStartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

if.end.i100:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i101 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i101, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %call11, label %do.end19, label %do.body16

do.body16:                                        ; preds = %if.end.i100
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_119CallAndPauseOnStartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  tail call void @abort() #18
  unreachable

do.end19:                                         ; preds = %if.end.i100
  store i64 0, ptr %call_args, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %buf_st_.ptr.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %buf_st_.ptr.i.i, i8 0, i64 8192, i1 false)
  %14 = load i32, ptr %length_.i, align 8
  %cmp.not.i = icmp ugt i32 %14, 2
  br i1 %cmp.not.i, label %do.end6.i.i, label %_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit

do.end6.i.i:                                      ; preds = %do.end19
  %conv.i = sext i32 %14 to i64
  %sub.i = add nsw i64 %conv.i, -2
  %cmp.i12.i = icmp ugt i64 %sub.i, 1024
  br i1 %cmp.i12.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i

land.lhs.true.i.i:                                ; preds = %do.end6.i.i
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %sub.i)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %sub.i, ptr %capacity_.i.i, align 8
  %15 = load i64, ptr %call_args, align 8
  %cmp13.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i: ; preds = %if.then14.i.i, %land.lhs.true.i.i, %do.end6.i.i
  store i64 %sub.i, ptr %call_args, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i
  %i.016.i = phi i64 [ %inc.i, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i ], [ 0, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EE25AllocateSufficientStorageEm.exit.i ]
  %add.i = add i64 %i.016.i, 2
  %conv3.i = trunc i64 %add.i to i32
  %cmp.i.i = icmp sgt i32 %conv3.i, -1
  %16 = load i32, ptr %length_.i, align 8
  %cmp2.i.not.i = icmp sgt i32 %16, %conv3.i
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp2.i.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i.i22, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %arrayidx.i.i21, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i = add i64 %19, 608
  %20 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i

if.end.i.i22:                                     ; preds = %for.body.i
  %21 = load ptr, ptr %values_.i101, align 8
  %idx.ext.i.i = and i64 %add.i, 2147483647
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %idx.ext.i.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i: ; preds = %if.end.i.i22, %if.then.i.i
  %retval.i.sroa.0.0.i = phi ptr [ %20, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i22 ]
  %22 = load i64, ptr %call_args, align 8
  %cmp.not.i.i = icmp ult i64 %i.016.i, %22
  br i1 %cmp.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i, label %do.body4.i.i

do.body4.i.i:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEmE4args) #21
  call void @abort() #18
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.i
  %23 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i14.i = getelementptr inbounds [8 x i8], ptr %23, i64 %i.016.i
  store ptr %retval.i.sroa.0.0.i, ptr %arrayidx.i14.i, align 8
  %inc.i = add nuw i64 %i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit, label %for.body.i, !llvm.loop !5

_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm1024EEixEm.exit.i, %do.end19
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %24 = load ptr, ptr %inspector_agent_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 14))
  call void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %25 = load i32, ptr %length_.i, align 8
  %cmp2.i81 = icmp slt i32 %25, 1
  br i1 %cmp2.i81, label %if.then.i87, label %if.end.i82

if.then.i87:                                      ; preds = %_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i127, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i172 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i172 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

if.end.i82:                                       ; preds = %_ZN4node15SlicedArgumentsC2ERKN2v820FunctionCallbackInfoINS1_5ValueEEEm.exit
  %30 = load ptr, ptr %values_.i101, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90: ; preds = %if.end.i82, %if.then.i87
  %retval.i73.sroa.0.0 = phi ptr [ %29, %if.then.i87 ], [ %30, %if.end.i82 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %31 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %31, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %32 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %32(ptr noundef nonnull align 8 dereferenceable(872) %31) #21
  %33 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %33, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i130 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %arrayidx.i130, align 8
  %36 = ptrtoint ptr %35 to i64
  %add1.i = add i64 %36, 608
  %37 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90
  %38 = load ptr, ptr %values_.i101, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %37, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %39 = load i64, ptr %call_args, align 8
  %conv = trunc i64 %39 to i32
  %40 = load ptr, ptr %buf_.i.i, align 8
  %call51 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i73.sroa.0.0, ptr %call2.i, ptr %retval.i.sroa.0.0, i32 noundef %conv, ptr noundef %40) #21
  %cmp.i133 = icmp eq ptr %call51, null
  br i1 %cmp.i133, label %if.end69, label %if.then57

if.then57:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i283 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load i64, ptr %call51, align 8
  store i64 %42, ptr %arrayidx.i283, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then57, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %43 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i25 = icmp ne ptr %43, null
  %cmp.i.i.i26 = icmp ne ptr %43, %buf_st_.ptr.i.i
  %44 = and i1 %cmp.i.i.i.i25, %cmp.i.i.i26
  br i1 %44, label %if.then.i.i27, label %_ZN4node15SlicedArgumentsD2Ev.exit

if.then.i.i27:                                    ; preds = %if.end69
  call void @free(ptr noundef nonnull %43) #21
  br label %_ZN4node15SlicedArgumentsD2Ev.exit

_ZN4node15SlicedArgumentsD2Ev.exit:               ; preds = %if.end69, %if.then.i.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_14OpenERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %host = alloca %"class.node::Utf8Value", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.83", align 1
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %12 = load ptr, ptr %inspector_agent_.i, align 8
  %length_.i71 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i71, align 8
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128, label %if.end67

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i121 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i121, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br i1 %call7, label %lor.lhs.false.i99, label %if.end31

lor.lhs.false.i99:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128
  %15 = load i32, ptr %length_.i71, align 8
  %cmp2.i101 = icmp slt i32 %15, 1
  br i1 %cmp2.i101, label %if.then.i107, label %if.end.i102

if.then.i107:                                     ; preds = %lor.lhs.false.i99
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i139, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i204 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i204 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

if.end.i102:                                      ; preds = %lor.lhs.false.i99
  %20 = load ptr, ptr %values_.i121, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110: ; preds = %if.end.i102, %if.then.i107
  %retval.i93.sroa.0.0 = phi ptr [ %19, %if.then.i107 ], [ %20, %if.end.i102 ]
  %call19 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i93.sroa.0.0) #21
  %cmp21.not = icmp ugt i32 %call19, 65535
  br i1 %cmp21.not, label %do.body26, label %do.end27

do.body26:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_14OpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  %host_port_.i = getelementptr inbounds nuw i8, ptr %12, i64 168
  %21 = load ptr, ptr %host_port_.i, align 8, !noalias !7
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %22 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end27
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.then.i.i.i.i28, label %if.then.i.i.i.i28.thread

if.then.i.i.i.i28.thread:                         ; preds = %if.then.i.i.i.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  br label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %26 = icmp eq i8 %.pre, 0
  br i1 %26, label %if.else.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %if.then.i.i.i.i28.thread, %if.then.i.i.i.i28
  %27 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i32 = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i33:                            ; preds = %if.then.i.i.i.i28
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i31, %if.else.i.i.i.i.i.i33
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %if.end.i.i.i.i

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i.i.i.i40

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i.i.i.i40

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.then.i.i.i.i40

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit: ; preds = %do.end27
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %conv30 = trunc nuw i32 %call19 to i16
  %port_.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i16 %conv30, ptr %port_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %21) #21
  br label %if.end31

if.then.i.i.i.i40:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %conv30152 = trunc nuw i32 %call19 to i16
  %port_.i153 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i16 %conv30152, ptr %port_.i153, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %21) #21
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i45, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i40
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i43 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i44:                            ; preds = %if.end.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i42 ], [ %43, %if.else.i.i.i.i.i.i44 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end31

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end31

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i45
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end31

if.end31:                                         ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128
  %.pr = load i32, ptr %length_.i71, align 8
  %cmp33 = icmp sgt i32 %.pr, 1
  br i1 %cmp33, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit92, label %if.end67

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit92: ; preds = %if.end31
  %49 = load ptr, ptr %values_.i121, align 8
  %add.ptr.i87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load i64, ptr %add.ptr.i87, align 8
  %and.i = and i64 %50, 3
  %cmp.i372 = icmp eq i64 %and.i, 1
  br i1 %cmp.i372, label %if.end.i369, label %if.end67

if.end.i369:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit92
  %sub.i.i = add nsw i64 %50, -1
  %51 = inttoptr i64 %sub.i.i to ptr
  %52 = load i64, ptr %51, align 8
  %sub.i = add i64 %52, 11
  %53 = inttoptr i64 %sub.i to ptr
  %54 = load i16, ptr %53, align 2
  %cmp.i370 = icmp ult i16 %54, 128
  br i1 %cmp.i370, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, label %if.end67

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i369
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %55 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %host, ptr noundef %55, ptr nonnull %add.ptr.i87) #21
  %host_port_.i46 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %56 = load ptr, ptr %host_port_.i46, align 8, !noalias !10
  %_M_refcount3.i.i.i48 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %57 = load ptr, ptr %_M_refcount3.i.i.i48, align 8, !noalias !10
  %cmp.not.i.i.i.i49 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i49, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit69, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %_M_use_count.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i52 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i52, label %if.then.i.i.i.i60, label %if.then.i.i.i.i60.thread

if.then.i.i.i.i60.thread:                         ; preds = %if.then.i.i.i.i50
  %59 = load i32, ptr %_M_use_count.i.i.i.i.i51, align 4, !noalias !10
  %add.i.i.i.i.i.i54 = add nsw i32 %59, 1
  store i32 %add.i.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i.i51, align 4, !noalias !10
  br label %if.then.i.i.i.i.i.i63

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i.i50
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i51, i32 1 acq_rel, align 4, !noalias !10
  %.pre158 = load i8, ptr @__libc_single_threaded, align 1
  %61 = icmp eq i8 %.pre158, 0
  br i1 %61, label %if.else.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i63

if.then.i.i.i.i.i.i63:                            ; preds = %if.then.i.i.i.i60.thread, %if.then.i.i.i.i60
  %62 = load i32, ptr %_M_use_count.i.i.i.i.i51, align 4
  %add.i.i.i.i.i.i64 = add nsw i32 %62, 1
  store i32 %add.i.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i.i51, align 4
  br label %if.then.i.i.i72

if.else.i.i.i.i.i.i68:                            ; preds = %if.then.i.i.i.i60
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i51, i32 1 acq_rel, align 4
  br label %if.then.i.i.i72

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit69: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit101

if.then.i.i.i72:                                  ; preds = %if.then.i.i.i.i.i.i63, %if.else.i.i.i.i.i.i68
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i97, label %if.end.i.i.i.i75

if.then.i.i.i.i97:                                ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i98, align 4
  %vtable.i.i.i.i99 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i99, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i100, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  br label %if.end8.sink.split.i.i.i.i92

if.end.i.i.i.i75:                                 ; preds = %if.then.i.i.i72
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i76 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i76, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i75
  %add.i.i.i.i.i78 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

if.else.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i75
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %if.else.i.i.i.i.i96, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i80 = phi i32 [ %65, %if.then.i.i.i.i.i77 ], [ %68, %if.else.i.i.i.i.i96 ]
  %cmp6.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i81, label %if.then7.i.i.i.i82, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit101

if.then7.i.i.i.i82:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  %vtable.i.i.i.i.i.i83 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i83, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i84, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  %_M_weak_count.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i86 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i82
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i.i88 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i82
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i90 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i87 ], [ %72, %if.else.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i92, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit101

if.end8.sink.split.i.i.i.i92:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.then.i.i.i.i97
  %vtable2.i.i.i.i.i.i93 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i93, i64 24
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i94, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit101

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit101: ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.end8.sink.split.i.i.i.i92
  %buf_.i = getelementptr inbounds nuw i8, ptr %host, i64 16
  %74 = load ptr, ptr %buf_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #21
  %cmp.i = icmp eq ptr %74, null
  br i1 %cmp.i, label %if.then.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i105:                                     ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit101
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit101
  %item_.i67157 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #21
  %add.ptr.i104 = getelementptr inbounds i8, ptr %74, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull %74, ptr noundef nonnull %add.ptr.i104)
  %call.i106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %item_.i67157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #21
  call void @uv_mutex_unlock(ptr noundef nonnull %56) #21
  br i1 %cmp.not.i.i.i.i49, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit139, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %_M_use_count.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i111 acquire, align 8
  %cmp.i.i.i.i.i112 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i112, label %if.then.i.i.i.i.i135, label %if.end.i.i.i.i.i113

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i110
  store i32 0, ptr %_M_use_count.i.i.i.i.i111, align 8
  %_M_weak_count.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i136, align 4
  %vtable.i.i.i.i.i137 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i137, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i138, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  br label %if.end8.sink.split.i.i.i.i.i130

if.end.i.i.i.i.i113:                              ; preds = %if.then.i.i.i.i110
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i114 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i114, label %if.else.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i115

if.then.i.i.i.i.i.i115:                           ; preds = %if.end.i.i.i.i.i113
  %add.i.i.i.i.i.i116 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i116, ptr %_M_use_count.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117

if.else.i.i.i.i.i.i134:                           ; preds = %if.end.i.i.i.i.i113
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i134, %if.then.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i118 = phi i32 [ %76, %if.then.i.i.i.i.i.i115 ], [ %79, %if.else.i.i.i.i.i.i134 ]
  %cmp6.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i118, 1
  br i1 %cmp6.i.i.i.i.i119, label %if.then7.i.i.i.i.i120, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit139

if.then7.i.i.i.i.i120:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117
  %vtable.i.i.i.i.i.i.i121 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i121, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i122, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  %_M_weak_count.i.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i124 = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i124, label %if.else.i.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i125:                       ; preds = %if.then7.i.i.i.i.i120
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i123, align 4
  %add.i.i.i.i.i.i.i.i126 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i.i126, ptr %_M_weak_count.i.i.i.i.i.i.i123, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i127

if.else.i.i.i.i.i.i.i.i133:                       ; preds = %if.then7.i.i.i.i.i120
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i127: ; preds = %if.else.i.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i.i.i125
  %retval.i.0.i.i.i.i.i.i.i128 = phi i32 [ %82, %if.then.i.i.i.i.i.i.i.i125 ], [ %83, %if.else.i.i.i.i.i.i.i.i133 ]
  %cmp.i.i.i.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i128, 1
  br i1 %cmp.i.i.i.i.i.i.i129, label %if.end8.sink.split.i.i.i.i.i130, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit139

if.end8.sink.split.i.i.i.i.i130:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i135
  %vtable2.i.i.i.i.i.i.i131 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i131, i64 24
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i.i132, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit139

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i127, %if.end8.sink.split.i.i.i.i.i130
  %85 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i140 = icmp ne ptr %85, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %host, i64 24
  %cmp.i.i.i141 = icmp ne ptr %85, %buf_st_.i.i.i
  %86 = select i1 %cmp.i.i.i.i140, i1 %cmp.i.i.i141, i1 false
  br i1 %86, label %if.then.i.i, label %if.end67

if.then.i.i:                                      ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit139
  call void @free(ptr noundef nonnull %85) #21
  br label %if.end67

if.end67:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i.i, %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit139, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit92, %if.end31, %if.end.i369
  %call68 = call noundef zeroext i1 @_ZN4node9inspector5Agent13StartIoThreadEv(ptr noundef nonnull align 8 dereferenceable(186) %12) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_13UrlERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %url = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i6, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %12 = load ptr, ptr %inspector_agent_.i, align 8
  call void @_ZNK4node9inspector5Agent8GetWsUrlB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %url, ptr noundef nonnull align 8 dereferenceable(186) %12) #21
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %url) #21
  br i1 %call2, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %14 = load ptr, ptr %isolate_.i, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %url) #21
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef %call5, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i7 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i7, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.end, %if.then.i
  %storemerge.in = phi ptr [ %17, %if.then.i ], [ %call.i, %if.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_115WaitForDebuggerERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i5, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %7, i64 2136
  %8 = load ptr, ptr %inspector_agent_.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4node9inspector5Agent8IsActiveEv(ptr noundef nonnull align 8 dereferenceable(186) %8) #21
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4node9inspector5Agent14WaitForConnectEv(ptr noundef nonnull align 8 dereferenceable(186) %8) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %args, align 8
  %call4 = tail call noundef zeroext i1 @_ZN4node9inspector5Agent8IsActiveEv(ptr noundef nonnull align 8 dereferenceable(186) %8) #21
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %add.i.i.i = select i1 %call4, i64 632, i64 640
  %add1.i.i.i = add i64 %add.i.i.i, %11
  %12 = inttoptr i64 %add1.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %task_name_value = alloca %"class.v8::String::Value", align 8
  %task_name_view = alloca %"class.v8_inspector::StringView", align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i172 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i172, align 8
  %cmp2.i173 = icmp slt i32 %12, 1
  br i1 %cmp2.i173, label %if.then.i179, label %if.end.i174

if.then.i179:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i326 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i326 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit182

if.end.i174:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i175 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i175, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit182

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit182: ; preds = %if.end.i174, %if.then.i179
  %retval.i165.sroa.0.0 = phi ptr [ %16, %if.then.i179 ], [ %17, %if.end.i174 ]
  %18 = load i64, ptr %retval.i165.sroa.0.0, align 8
  %and.i = and i64 %18, 3
  %cmp.i542 = icmp eq i64 %and.i, 1
  br i1 %cmp.i542, label %if.end.i539, label %do.body8

if.end.i539:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit182
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i540 = icmp ugt i16 %22, 127
  br i1 %cmp.i540, label %do.body8, label %lor.lhs.false.i153

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit182, %if.end.i539
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i153:                               ; preds = %if.end.i539
  br i1 %cmp2.i173, label %if.then.i161, label %if.end.i156

if.then.i161:                                     ; preds = %lor.lhs.false.i153
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i202 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i202, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i319 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i319 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164

if.end.i156:                                      ; preds = %lor.lhs.false.i153
  %values_.i157 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i157, align 8
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i220.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre30 = load ptr, ptr %arrayidx.i220.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164: ; preds = %if.end.i156, %if.then.i161
  %28 = phi ptr [ %24, %if.then.i161 ], [ %.pre30, %if.end.i156 ]
  %retval.i147.sroa.0.0 = phi ptr [ %26, %if.then.i161 ], [ %27, %if.end.i156 ]
  call void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %task_name_value, ptr noundef %28, ptr %retval.i147.sroa.0.0) #21
  %29 = load ptr, ptr %task_name_value, align 8
  %length_.i29 = getelementptr inbounds nuw i8, ptr %task_name_value, i64 8
  %30 = load i32, ptr %length_.i29, align 8
  %conv = sext i32 %30 to i64
  store i8 0, ptr %task_name_view, align 8
  %m_length.i = getelementptr inbounds nuw i8, ptr %task_name_view, i64 8
  store i64 %conv, ptr %m_length.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %task_name_view, i64 16
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %length_.i172, align 8
  %cmp2.i137 = icmp slt i32 %32, 2
  br i1 %cmp2.i137, label %if.then.i143, label %if.end.i138

if.then.i143:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i205 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %arrayidx.i205, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i312 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i312 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146

if.end.i138:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164
  %values_.i139 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %37 = load ptr, ptr %values_.i139, align 8
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146: ; preds = %if.end.i138, %if.then.i143
  %retval.i129.sroa.0.0 = phi ptr [ %36, %if.then.i143 ], [ %add.ptr.i141, %if.end.i138 ]
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i129.sroa.0.0) #21
  br i1 %call36, label %lor.lhs.false.i117, label %do.body42

do.body42:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  call void @abort() #18
  unreachable

lor.lhs.false.i117:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146
  %38 = load i32, ptr %length_.i172, align 8
  %cmp2.i119 = icmp slt i32 %38, 2
  br i1 %cmp2.i119, label %if.then.i125, label %if.end.i120

if.then.i125:                                     ; preds = %lor.lhs.false.i117
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i208 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %arrayidx.i208, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i305 = add i64 %41, 608
  %42 = inttoptr i64 %add1.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128

if.end.i120:                                      ; preds = %lor.lhs.false.i117
  %values_.i121 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %43 = load ptr, ptr %values_.i121, align 8
  %add.ptr.i123 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128: ; preds = %if.end.i120, %if.then.i125
  %retval.i111.sroa.0.0 = phi ptr [ %42, %if.then.i125 ], [ %add.ptr.i123, %if.end.i120 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %44 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %44, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %45 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %45(ptr noundef nonnull align 8 dereferenceable(872) %44) #21
  %call62 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i111.sroa.0.0, ptr %call2.i) #21
  %46 = extractvalue { i8, i64 } %call62, 0
  %tobool.i = trunc i8 %46 to i1
  br i1 %tobool.i, label %_ZNO2v85MaybeIlE8FromJustEv.exit, label %if.then.i562

if.then.i562:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNO2v85MaybeIlE8FromJustEv.exit

_ZNO2v85MaybeIlE8FromJustEv.exit:                 ; preds = %if.then.i562, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128
  %47 = load i32, ptr %length_.i172, align 8
  %cmp2.i101 = icmp slt i32 %47, 3
  br i1 %cmp2.i101, label %if.then.i107, label %if.end.i102

if.then.i107:                                     ; preds = %_ZNO2v85MaybeIlE8FromJustEv.exit
  %48 = load ptr, ptr %args, align 8
  %arrayidx.i211 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %arrayidx.i211, align 8
  %50 = ptrtoint ptr %49 to i64
  %add1.i298 = add i64 %50, 608
  %51 = inttoptr i64 %add1.i298 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

if.end.i102:                                      ; preds = %_ZNO2v85MaybeIlE8FromJustEv.exit
  %values_.i103 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %52 = load ptr, ptr %values_.i103, align 8
  %add.ptr.i105 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110: ; preds = %if.end.i102, %if.then.i107
  %retval.i93.sroa.0.0 = phi ptr [ %51, %if.then.i107 ], [ %add.ptr.i105, %if.end.i102 ]
  %call72 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i93.sroa.0.0) #21
  br i1 %call72, label %lor.lhs.false.i, label %do.body78

do.body78:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  %53 = load i32, ptr %length_.i172, align 8
  %cmp2.i = icmp slt i32 %53, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i214 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %arrayidx.i214, align 8
  %56 = ptrtoint ptr %55 to i64
  %add1.i = add i64 %56, 608
  %57 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %58 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.pre31 = load ptr, ptr %args, align 8
  %arrayidx.i217.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre31, i64 8
  %.pre32 = load ptr, ptr %arrayidx.i217.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %59 = phi ptr [ %55, %if.then.i ], [ %.pre32, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %57, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %60 = extractvalue { i8, i64 } %call62, 1
  %shl.i = shl i64 %60, 1
  %61 = inttoptr i64 %shl.i to ptr
  %call91 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef %59) #21
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %62 = load ptr, ptr %inspector_agent_.i, align 8
  call void @_ZN4node9inspector5Agent18AsyncTaskScheduledERKN12v8_inspector10StringViewEPvb(ptr noundef nonnull align 8 dereferenceable(186) %62, ptr noundef nonnull align 8 dereferenceable(24) %task_name_view, ptr noundef %61, i1 noundef zeroext %call91) #21
  call void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %task_name_value) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskCanceledEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i35 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i35, align 8
  %cmp2.i36 = icmp slt i32 %12, 1
  br i1 %cmp2.i36, label %if.then.i42, label %if.end.i37

if.then.i42:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i82 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i82 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45

if.end.i37:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i38 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i38, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45: ; preds = %if.end.i37, %if.then.i42
  %retval.i28.sroa.0.0 = phi ptr [ %16, %if.then.i42 ], [ %17, %if.end.i37 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i28.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskCanceledEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45
  %18 = load i32, ptr %length_.i35, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i56, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #21
  %call24 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #21
  %26 = extractvalue { i8, i64 } %call24, 0
  %tobool.i = trunc i8 %26 to i1
  br i1 %tobool.i, label %_ZNO2v85MaybeIlE8FromJustEv.exit, label %if.then.i149

if.then.i149:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNO2v85MaybeIlE8FromJustEv.exit

_ZNO2v85MaybeIlE8FromJustEv.exit:                 ; preds = %if.then.i149, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %27 = extractvalue { i8, i64 } %call24, 1
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %28 = load ptr, ptr %inspector_agent_.i, align 8
  %shl.i = shl i64 %27, 1
  %29 = inttoptr i64 %shl.i to ptr
  tail call void @_ZN4node9inspector5Agent17AsyncTaskCanceledEPv(ptr noundef nonnull align 8 dereferenceable(186) %28, ptr noundef %29) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent16AsyncTaskStartedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i35 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i35, align 8
  %cmp2.i36 = icmp slt i32 %12, 1
  br i1 %cmp2.i36, label %if.then.i42, label %if.end.i37

if.then.i42:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i82 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i82 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45

if.end.i37:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i38 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i38, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45: ; preds = %if.end.i37, %if.then.i42
  %retval.i28.sroa.0.0 = phi ptr [ %16, %if.then.i42 ], [ %17, %if.end.i37 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i28.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent16AsyncTaskStartedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45
  %18 = load i32, ptr %length_.i35, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i56, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #21
  %call24 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #21
  %26 = extractvalue { i8, i64 } %call24, 0
  %tobool.i = trunc i8 %26 to i1
  br i1 %tobool.i, label %_ZNO2v85MaybeIlE8FromJustEv.exit, label %if.then.i149

if.then.i149:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNO2v85MaybeIlE8FromJustEv.exit

_ZNO2v85MaybeIlE8FromJustEv.exit:                 ; preds = %if.then.i149, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %27 = extractvalue { i8, i64 } %call24, 1
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %28 = load ptr, ptr %inspector_agent_.i, align 8
  %shl.i = shl i64 %27, 1
  %29 = inttoptr i64 %shl.i to ptr
  tail call void @_ZN4node9inspector5Agent16AsyncTaskStartedEPv(ptr noundef nonnull align 8 dereferenceable(186) %28, ptr noundef %29) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskFinishedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i35 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i35, align 8
  %cmp2.i36 = icmp slt i32 %12, 1
  br i1 %cmp2.i36, label %if.then.i42, label %if.end.i37

if.then.i42:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i82 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i82 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45

if.end.i37:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i38 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i38, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45: ; preds = %if.end.i37, %if.then.i42
  %retval.i28.sroa.0.0 = phi ptr [ %16, %if.then.i42 ], [ %17, %if.end.i37 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i28.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskFinishedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit45
  %18 = load i32, ptr %length_.i35, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i56, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #21
  %call24 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #21
  %26 = extractvalue { i8, i64 } %call24, 0
  %tobool.i = trunc i8 %26 to i1
  br i1 %tobool.i, label %_ZNO2v85MaybeIlE8FromJustEv.exit, label %if.then.i149

if.then.i149:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNO2v85MaybeIlE8FromJustEv.exit

_ZNO2v85MaybeIlE8FromJustEv.exit:                 ; preds = %if.then.i149, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %27 = extractvalue { i8, i64 } %call24, 1
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %28 = load ptr, ptr %inspector_agent_.i, align 8
  %shl.i = shl i64 %27, 1
  %29 = inttoptr i64 %shl.i to ptr
  tail call void @_ZN4node9inspector5Agent17AsyncTaskFinishedEPv(ptr noundef nonnull align 8 dereferenceable(186) %28, ptr noundef %29) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_124RegisterAsyncHookWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i96 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i96, align 8
  %cmp2.i97 = icmp slt i32 %12, 1
  br i1 %cmp2.i97, label %if.then.i103, label %if.end.i98

if.then.i103:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i199 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i199 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

if.end.i98:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i99 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i99, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106: ; preds = %if.end.i98, %if.then.i103
  %retval.i89.sroa.0.0 = phi ptr [ %16, %if.then.i103 ], [ %17, %if.end.i98 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i89.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i77, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_124RegisterAsyncHookWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i77:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %18 = load i32, ptr %length_.i96, align 8
  %cmp2.i79 = icmp slt i32 %18, 1
  br i1 %cmp2.i79, label %lor.lhs.false.i59.thread, label %lor.lhs.false.i59

lor.lhs.false.i59.thread:                         ; preds = %lor.lhs.false.i77
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i127, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i192 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i192 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

lor.lhs.false.i59:                                ; preds = %lor.lhs.false.i77
  %values_.i81 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i81, align 8
  %cmp2.i61 = icmp eq i32 %18, 1
  br i1 %cmp2.i61, label %lor.lhs.false.i59.if.then.i67_crit_edge, label %if.end.i62

lor.lhs.false.i59.if.then.i67_crit_edge:          ; preds = %lor.lhs.false.i59
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i130.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre22 = load ptr, ptr %arrayidx.i130.phi.trans.insert, align 8
  %.pre23 = ptrtoint ptr %.pre22 to i64
  %.pre24 = add i64 %.pre23, 608
  %.pre25 = inttoptr i64 %.pre24 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

if.end.i62:                                       ; preds = %lor.lhs.false.i59
  %add.ptr.i65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70: ; preds = %lor.lhs.false.i59.thread, %lor.lhs.false.i59.if.then.i67_crit_edge, %if.end.i62
  %retval.i71.sroa.0.020 = phi ptr [ %23, %if.end.i62 ], [ %23, %lor.lhs.false.i59.if.then.i67_crit_edge ], [ %22, %lor.lhs.false.i59.thread ]
  %retval.i53.sroa.0.0 = phi ptr [ %add.ptr.i65, %if.end.i62 ], [ %.pre25, %lor.lhs.false.i59.if.then.i67_crit_edge ], [ %22, %lor.lhs.false.i59.thread ]
  %call26 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i53.sroa.0.0) #21
  br i1 %call26, label %lor.lhs.false.i, label %do.body31

do.body31:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_124RegisterAsyncHookWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  %24 = load i32, ptr %length_.i96, align 8
  %cmp2.i = icmp slt i32 %24, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i133, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %28, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %30 = load ptr, ptr %inspector_agent_.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %31 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9inspector5Agent17RegisterAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEES7_(ptr noundef nonnull align 8 dereferenceable(186) %30, ptr noundef %31, ptr %retval.i71.sroa.0.020, ptr %retval.i.sroa.0.0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19IsEnabledERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i3, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %args, align 8
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %7, i64 2136
  %9 = load ptr, ptr %inspector_agent_.i, align 8
  %io_.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %io_.i, align 8
  %cmp.i.i.i4.not = icmp eq ptr %10, null
  %. = select i1 %cmp.i.i.i4.not, i64 64, i64 56
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i.i.i = add i64 %12, 576
  %add1.i.i.i = add i64 %add.i.i.i, %.
  %13 = inttoptr i64 %add1.i.i.i to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.324", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.316", align 8
  %0 = load ptr, ptr %info, align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i38 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %12 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %12, 1
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i87 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i87 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i41 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %17 = load ptr, ptr %values_.i41, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %16, %if.then.i45 ], [ %17, %if.end.i40 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i31.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %18 = load i32, ptr %length_.i38, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %info, align 8
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i61, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  %values_.i159.phi.trans.insert = getelementptr inbounds nuw i8, ptr %info, i64 8
  %.pre = load ptr, ptr %values_.i159.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %24 = phi ptr [ %.pre, %if.then.i ], [ %23, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call19 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %add.ptr.i160 = getelementptr inbounds i8, ptr %24, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %call19, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i160, i32 noundef 63, double noundef -1.000000e+00) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEEE, i64 16), ptr %call19, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %call19, i64 56
  store ptr null, ptr %session_.i, align 8
  %cmp.i.i = icmp eq ptr %retval.i.sroa.0.0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %26 = load i64, ptr %retval.i.sroa.0.0, align 8
  %call2.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %26) #21
  br label %_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i

_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i: ; preds = %if.end.i.i10, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %retval.i.0.i = phi ptr [ %call2.i.i, %if.end.i.i10 ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %callback_.i = getelementptr inbounds nuw i8, ptr %call19, i64 64
  store ptr %retval.i.0.i, ptr %callback_.i, align 8
  %inspector_agent_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %27 = load ptr, ptr %inspector_agent_.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateE, i64 16), ptr %call.i.i, align 8, !noalias !13
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %retval.0.i.i, ptr %env_.i.i.i, align 8, !noalias !13
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call19, ptr %connection_.i.i.i, align 8, !noalias !13
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %call19) #21, !noalias !13
  %cmp2.not.i.i.i.i = icmp eq ptr %call3.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %do.body6.i.i.i.i, label %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i

do.body6.i.i.i.i:                                 ; preds = %_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EEC1EPS5_E4args) #21, !noalias !13
  tail call void @abort() #18, !noalias !13
  unreachable

_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(72) %call19) #21, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %28 = ptrtoint ptr %call.i.i to i64
  store i64 %28, ptr %agg.tmp.i.i, align 8, !noalias !16
  call void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr.316") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(186) %27, ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false) #21
  %29 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !16
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_115LocalConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %_ZN4node9inspector12_GLOBAL__N_115LocalConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i

_ZN4node9inspector12_GLOBAL__N_115LocalConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i, %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  %31 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %32 = load ptr, ptr %session_.i, align 8
  store ptr %31, ptr %session_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEEC2EPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEENS8_INS7_8FunctionEEE.exit, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %_ZN4node9inspector12_GLOBAL__N_115LocalConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEEC2EPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEENS8_INS7_8FunctionEEE.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEEC2EPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEENS8_INS7_8FunctionEEE.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEEC2EPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEENS8_INS7_8FunctionEEE.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_115LocalConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 align 2 {
entry:
  %buffer.i = alloca %"class.node::TwoByteValue", align 8
  %agg.tmp6.i = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp30 = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.380", align 8
  %0 = load ptr, ptr %info, align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %12 = load ptr, ptr %info, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i.i.i13 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i13 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i14

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i15 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i15 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i12.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end44, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i52 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %23 = load i32, ptr %length_.i52, align 8
  %cmp2.i53 = icmp slt i32 %23, 1
  br i1 %cmp2.i53, label %if.then.i59, label %if.end.i54

if.then.i59:                                      ; preds = %lor.lhs.false.i51
  %24 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i103 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i103 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

if.end.i54:                                       ; preds = %lor.lhs.false.i51
  %values_.i55 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %28 = load ptr, ptr %values_.i55, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62: ; preds = %if.end.i54, %if.then.i59
  %retval.i45.sroa.0.0 = phi ptr [ %27, %if.then.i59 ], [ %28, %if.end.i54 ]
  %29 = load i64, ptr %retval.i45.sroa.0.0, align 8
  %and.i = and i64 %29, 3
  %cmp.i188 = icmp eq i64 %and.i, 1
  br i1 %cmp.i188, label %if.end.i185, label %do.body22

if.end.i185:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62
  %sub.i.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i186 = icmp ugt i16 %33, 127
  br i1 %cmp.i186, label %do.body22, label %do.end25

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62, %if.end.i185
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

do.end25:                                         ; preds = %if.end.i185
  %session_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 56
  %34 = load ptr, ptr %session_, align 8
  %cmp.i.not = icmp eq ptr %34, null
  br i1 %cmp.i.not, label %if.end44, label %if.then27

if.then27:                                        ; preds = %do.end25
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %35 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i53, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  %36 = load ptr, ptr %info, align 8
  %arrayidx.i75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i75, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then27
  %values_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %40 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %39, %if.then.i ], [ %40, %if.end.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i)
  call void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072) %buffer.i, ptr noundef %35, ptr %retval.i.sroa.0.0) #21, !noalias !19
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 16
  %41 = load ptr, ptr %buf_.i.i, align 8, !noalias !19
  %42 = load i64, ptr %buffer.i, align 8, !noalias !19
  store i8 0, ptr %agg.tmp6.i, align 8, !noalias !19
  %m_length.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 8
  store i64 %42, ptr %m_length.i.i, align 8, !noalias !19
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 16
  store ptr %41, ptr %43, align 8, !noalias !19
  call void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr nonnull sret(%"class.std::unique_ptr.380") align 8 %ref.tmp31, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp6.i) #21
  %44 = load ptr, ptr %buf_.i.i, align 8, !noalias !19
  %cmp.i.i.i.i.i = icmp ne ptr %44, null
  %buf_st_.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 24
  %cmp.i.i.i.i16 = icmp ne ptr %44, %buf_st_.i.i.i.i
  %45 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i16, i1 false
  br i1 %45, label %if.then.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %44) #21
  br label %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit

_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i)
  %46 = load ptr, ptr %ref.tmp31, align 8
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %47 = load ptr, ptr %vfn, align 8
  call void %47(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  %vtable42 = load ptr, ptr %34, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 16
  %48 = load ptr, ptr %vfn43, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30) #21
  %49 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i = icmp eq ptr %49, null
  br i1 %cmp.not.i, label %if.end44, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit
  %vtable.i.i = load ptr, ptr %49, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %50 = load ptr, ptr %vfn.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %if.end44

if.end44:                                         ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i, %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10DisconnectERKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EEC2EPS5_.exit.i

do.body6.i.i:                                     ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EEC1EPS5_E4args) #21
  tail call void @abort() #18
  unreachable

_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EEC2EPS5_.exit.i: ; preds = %do.end
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  %session_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 56
  %11 = load ptr, ptr %session_.i, align 8
  store ptr null, ptr %session_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EEC2EPS5_.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i, %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EEC2EPS5_.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  %13 = load i32, ptr %call.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10DisconnectEv.exit

do.body4.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #21
  tail call void @abort() #18
  unreachable

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10DisconnectEv.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i
  %call6.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  %is_detached.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 9
  store i8 1, ptr %is_detached.i.i, align 1
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10DisconnectEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.324", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.316", align 8
  %0 = load ptr, ptr %info, align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i38 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %12 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %12, 1
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i87 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i87 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i41 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %17 = load ptr, ptr %values_.i41, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %16, %if.then.i45 ], [ %17, %if.end.i40 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i31.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %18 = load i32, ptr %length_.i38, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %info, align 8
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i61, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  %values_.i159.phi.trans.insert = getelementptr inbounds nuw i8, ptr %info, i64 8
  %.pre = load ptr, ptr %values_.i159.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %24 = phi ptr [ %.pre, %if.then.i ], [ %23, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call19 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %add.ptr.i160 = getelementptr inbounds i8, ptr %24, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %call19, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i160, i32 noundef 63, double noundef -1.000000e+00) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEEE, i64 16), ptr %call19, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %call19, i64 56
  store ptr null, ptr %session_.i, align 8
  %cmp.i.i = icmp eq ptr %retval.i.sroa.0.0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %26 = load i64, ptr %retval.i.sroa.0.0, align 8
  %call2.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %26) #21
  br label %_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i

_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i: ; preds = %if.end.i.i10, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %retval.i.0.i = phi ptr [ %call2.i.i, %if.end.i.i10 ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %callback_.i = getelementptr inbounds nuw i8, ptr %call19, i64 64
  store ptr %retval.i.0.i, ptr %callback_.i, align 8
  %inspector_agent_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2136
  %27 = load ptr, ptr %inspector_agent_.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateE, i64 16), ptr %call.i.i, align 8, !noalias !22
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %retval.0.i.i, ptr %env_.i.i.i, align 8, !noalias !22
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call19, ptr %connection_.i.i.i, align 8, !noalias !22
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %call19) #21, !noalias !22
  %cmp2.not.i.i.i.i = icmp eq ptr %call3.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %do.body6.i.i.i.i, label %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i

do.body6.i.i.i.i:                                 ; preds = %_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EEC1EPS5_E4args) #21, !noalias !22
  tail call void @abort() #18, !noalias !22
  unreachable

_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZNK4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EE12pointer_dataEv.exit.i.i.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(72) %call19) #21, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %28 = ptrtoint ptr %call.i.i to i64
  store i64 %28, ptr %agg.tmp.i.i, align 8, !noalias !25
  call void @_ZN4node9inspector5Agent19ConnectToMainThreadESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr.316") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(186) %27, ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext true) #21
  %29 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !25
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_120MainThreadConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120MainThreadConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i

_ZN4node9inspector12_GLOBAL__N_120MainThreadConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i, %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  %31 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %32 = load ptr, ptr %session_.i, align 8
  store ptr %31, ptr %session_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEEC2EPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEENS8_INS7_8FunctionEEE.exit, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %_ZN4node9inspector12_GLOBAL__N_120MainThreadConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEEC2EPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEENS8_INS7_8FunctionEEE.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEEC2EPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEENS8_INS7_8FunctionEEE.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEEC2EPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEENS8_INS7_8FunctionEEE.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_120MainThreadConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE.exit.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 align 2 {
entry:
  %buffer.i = alloca %"class.node::TwoByteValue", align 8
  %agg.tmp6.i = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp30 = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.380", align 8
  %0 = load ptr, ptr %info, align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %12 = load ptr, ptr %info, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i.i.i13 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i13 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i14

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i15 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i15 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i12.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end44, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i52 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %23 = load i32, ptr %length_.i52, align 8
  %cmp2.i53 = icmp slt i32 %23, 1
  br i1 %cmp2.i53, label %if.then.i59, label %if.end.i54

if.then.i59:                                      ; preds = %lor.lhs.false.i51
  %24 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i103 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i103 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

if.end.i54:                                       ; preds = %lor.lhs.false.i51
  %values_.i55 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %28 = load ptr, ptr %values_.i55, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62: ; preds = %if.end.i54, %if.then.i59
  %retval.i45.sroa.0.0 = phi ptr [ %27, %if.then.i59 ], [ %28, %if.end.i54 ]
  %29 = load i64, ptr %retval.i45.sroa.0.0, align 8
  %and.i = and i64 %29, 3
  %cmp.i188 = icmp eq i64 %and.i, 1
  br i1 %cmp.i188, label %if.end.i185, label %do.body22

if.end.i185:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62
  %sub.i.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i186 = icmp ugt i16 %33, 127
  br i1 %cmp.i186, label %do.body22, label %do.end25

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62, %if.end.i185
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEEE4args) #21
  tail call void @abort() #18
  unreachable

do.end25:                                         ; preds = %if.end.i185
  %session_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 56
  %34 = load ptr, ptr %session_, align 8
  %cmp.i.not = icmp eq ptr %34, null
  br i1 %cmp.i.not, label %if.end44, label %if.then27

if.then27:                                        ; preds = %do.end25
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %35 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i53, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  %36 = load ptr, ptr %info, align 8
  %arrayidx.i75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i75, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then27
  %values_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %40 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %39, %if.then.i ], [ %40, %if.end.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i)
  call void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072) %buffer.i, ptr noundef %35, ptr %retval.i.sroa.0.0) #21, !noalias !28
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 16
  %41 = load ptr, ptr %buf_.i.i, align 8, !noalias !28
  %42 = load i64, ptr %buffer.i, align 8, !noalias !28
  store i8 0, ptr %agg.tmp6.i, align 8, !noalias !28
  %m_length.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 8
  store i64 %42, ptr %m_length.i.i, align 8, !noalias !28
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 16
  store ptr %41, ptr %43, align 8, !noalias !28
  call void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr nonnull sret(%"class.std::unique_ptr.380") align 8 %ref.tmp31, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp6.i) #21
  %44 = load ptr, ptr %buf_.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i = icmp ne ptr %44, null
  %buf_st_.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 24
  %cmp.i.i.i.i16 = icmp ne ptr %44, %buf_st_.i.i.i.i
  %45 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i16, i1 false
  br i1 %45, label %if.then.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %44) #21
  br label %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit

_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i)
  %46 = load ptr, ptr %ref.tmp31, align 8
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %47 = load ptr, ptr %vfn, align 8
  call void %47(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  %vtable42 = load ptr, ptr %34, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 16
  %48 = load ptr, ptr %vfn43, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30) #21
  %49 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i = icmp eq ptr %49, null
  br i1 %cmp.not.i, label %if.end44, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit
  %vtable.i.i = load ptr, ptr %49, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %50 = load ptr, ptr %vfn.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %if.end44

if.end44:                                         ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i, %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10DisconnectERKN2v820FunctionCallbackInfoINS5_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %info) #3 align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EEC2EPS5_.exit.i

do.body6.i.i:                                     ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EEC1EPS5_E4args) #21
  tail call void @abort() #18
  unreachable

_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EEC2EPS5_.exit.i: ; preds = %do.end
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  %session_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 56
  %11 = load ptr, ptr %session_.i, align 8
  store ptr null, ptr %session_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EEC2EPS5_.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i, %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EEC2EPS5_.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  %13 = load i32, ptr %call.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10DisconnectEv.exit

do.body4.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #21
  tail call void @abort() #18
  unreachable

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10DisconnectEv.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EE5resetEPS2_.exit.i
  %call6.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  %is_detached.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 9
  store i8 1, ptr %is_detached.i.i, align 1
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(72) %retval.i12.0.i) #21
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10DisconnectEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19_register_inspectorv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #21
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z38_register_external_reference_inspectorPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node9inspector26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #21
  tail call void @abort() #18
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #21
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #22
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #21
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #22
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #21
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node9inspector5Agent8IsActiveEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node9inspector5Agent13StartIoThreadEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4node9inspector5Agent8GetWsUrlB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent14WaitForConnectEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #0

declare void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent18AsyncTaskScheduledERKN12v8_inspector10StringViewEPvb(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent17RegisterAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEES7_(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_110InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %cmp.i.i6 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i6, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

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
  %call18 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_120InspectorConsoleCallERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 0, i32 noundef 0, ptr noundef null) #21
  %call27 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call18, ptr %context.coerce) #21
  %cmp.i.i303 = icmp eq ptr %call27, null
  br i1 %cmp.i.i303, label %if.then.i265, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i265:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i265, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 11) #21
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit, %if.then.i.i.i
  %call62 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i, ptr %call27) #21
  %tobool.i = trunc i16 %call62 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit289, label %if.then.i288

if.then.i288:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit289

_ZNK2v85MaybeIbE5CheckEv.exit289:                 ; preds = %if.then.i288, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v88Function7SetNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr %call.i.i) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 28, ptr nonnull @.str.49, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_128SetConsoleExtensionInstallerERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 19, ptr nonnull @.str.50, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_119CallAndPauseOnStartERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 4, ptr nonnull @.str.51, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_14OpenERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 3, ptr nonnull @.str.52, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_13UrlERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 15, ptr nonnull @.str.53, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_115WaitForDebuggerERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 18, ptr nonnull @.str.54, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_125AsyncTaskScheduledWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 17, ptr nonnull @.str.55, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskCanceledEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 16, ptr nonnull @.str.56, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent16AsyncTaskStartedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 17, ptr nonnull @.str.57, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_123InvokeAsyncTaskFnWithIdIXadL_ZNS0_5Agent17AsyncTaskFinishedEPvEEEEvRKN2v820FunctionCallbackInfoINS5_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 17, ptr nonnull @.str.58, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_124RegisterAsyncHookWrapperERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 9, ptr nonnull @.str.59, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_19IsEnabledERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  %call.i.i28 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.60, i32 noundef 0, i32 noundef 7) #21
  %cmp.i.i.i.i29 = icmp eq ptr %call.i.i28, null
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i30, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i30:                                  ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit289
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit289, %if.then.i.i.i30
  %call172 = tail call ptr @_ZN2v87Context22GetExtrasBindingObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %call199 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call172, ptr nonnull %context.coerce, ptr %call.i.i28) #21
  %cmp.i.i = icmp eq ptr %call199, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call217 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i28, ptr %call199) #21
  %tobool.i328 = trunc i16 %call217 to i1
  br i1 %tobool.i328, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i282

if.then.i282:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i282, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %11 = load ptr, ptr %isolate_.i, align 8
  %call6.i = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %11, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %call11.i = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call6.i) #21
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call11.i, i32 noundef 2) #21
  %isolate_data_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %12) #21
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call6.i, ptr %call1.i.i) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call6.i, i64 8, ptr nonnull @.str.61, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call6.i, i64 10, ptr nonnull @.str.62, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10DisconnectERKN2v820FunctionCallbackInfoINS5_5ValueEEE) #21
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #21
  %env.val.i = load ptr, ptr %isolate_.i, align 8
  %call.i.i.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %env.val.i, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 10) #21
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE4BindEPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEE.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE4BindEPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEE.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE4BindEPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEE.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %if.then.i.i.i.i.i
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i.i, ptr nonnull %target.coerce, ptr %call.i.i.i.i, ptr nonnull %call6.i, i32 noundef 1) #21
  %15 = load ptr, ptr %isolate_.i, align 8
  %call6.i32 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %15, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE3NewERKN2v820FunctionCallbackInfoINS5_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %call11.i33 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call6.i32) #21
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call11.i33, i32 noundef 2) #21
  %16 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %call1.i.i35 = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %16) #21
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call6.i32, ptr %call1.i.i35) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %15, ptr nonnull %call6.i32, i64 8, ptr nonnull @.str.61, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE8DispatchERKN2v820FunctionCallbackInfoINS5_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %15, ptr nonnull %call6.i32, i64 10, ptr nonnull @.str.62, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10DisconnectERKN2v820FunctionCallbackInfoINS5_5ValueEEE) #21
  %17 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i37 = load ptr, ptr %17, align 8
  %vfn.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i37, i64 64
  %18 = load ptr, ptr %vfn.i.i38, align 8
  %call2.i.i39 = tail call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #21
  %env.val.i40 = load ptr, ptr %isolate_.i, align 8
  %call.i.i.i.i41 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %env.val.i40, ptr noundef nonnull @.str.64, i32 noundef 0, i32 noundef 20) #21
  %cmp.i.i.i.i.i.i42 = icmp eq ptr %call.i.i.i.i41, null
  br i1 %cmp.i.i.i.i.i.i42, label %if.then.i.i.i.i.i43, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE4BindEPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEE.exit

if.then.i.i.i.i.i43:                              ; preds = %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE4BindEPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE4BindEPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEE.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE4BindEPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEE.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE4BindEPNS_11EnvironmentEN2v85LocalINS7_6ObjectEEE.exit, %if.then.i.i.i.i.i43
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i.i39, ptr nonnull %target.coerce, ptr %call.i.i.i.i41, ptr nonnull %call6.i32, i32 noundef 1) #21
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZN2v88Function7SetNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Context22GetExtrasBindingObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent17AsyncTaskCanceledEPv(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent16AsyncTaskStartedEPv(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent17AsyncTaskFinishedEPv(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEEE, i64 16), ptr %this, align 8
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %callback_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #21
  store ptr null, ptr %callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %session_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  store ptr null, ptr %session_, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEEE, i64 16), ptr %this, align 8
  %callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %callback_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #21
  store ptr null, ptr %callback_.i, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i: ; preds = %if.end.i.i, %entry
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEED2Ev.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i
  store ptr null, ptr %session_.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef readonly captures(none) %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.370", align 8
  %ref.tmp.i.i = alloca %"class.v8::Local.256", align 8
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %callback_, align 8
  %cmp.i.i30.i = icmp eq ptr %0, null
  br i1 %cmp.i.i30.i, label %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i31.i

_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i31.i:                                     ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i31.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.i
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %5 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %11 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %6, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %12, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then.i.i ]
  store ptr %call.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.75) #21
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i31.i, %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %call.i.i2 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i.i2, align 8
  %retainer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 8
  %is_root_node_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 24
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 40
  %detachedness_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 48
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.77, ptr %name_.i.i.i, align 8
  store i64 8, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i3 = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %15 = load ptr, ptr %graph_.i.i3, align 8
  store ptr %call.i.i2, ptr %agg.tmp.i.i, align 8
  %vtable.i.i4 = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %agg.tmp.i.i) #21
  %17 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i5, align 8
  %20 = load ptr, ptr %_M_start.i.i.i.i.i6, align 8
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i7, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %21 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i9, align 8, !noalias !34
  %cmp.i.i.i1.i.i.i10 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i1.i.i.i10, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11: ; preds = %if.end.i.i.i8
  %_M_node5.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %22 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i12, align 8, !noalias !34
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i13, align 8
  %incdec.ptr.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %24 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i14, align 8
  %cmp.not.i3.i = icmp eq ptr %24, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i8
  %incdec.ptr.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load ptr, ptr %incdec.ptr.i.i.i.i20.i.i, align 8
  %cmp.not21.i.i = icmp eq ptr %25, null
  br i1 %cmp.not21.i.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11
  %26 = phi ptr [ %25, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %24, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11 ]
  %27 = load ptr, ptr %graph_.i.i3, align 8
  %vtable6.i.i = load ptr, ptr %27, align 8
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 16
  %28 = load ptr, ptr %vfn7.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %26, ptr noundef nonnull %call.i.i2, ptr noundef nonnull @.str.76) #21
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret ptr @.str.80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret i1 true
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

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr sret(%"class.std::unique_ptr.316") align 8, ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateE, i64 16), ptr %this, align 8
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val = load ptr, ptr %connection_, align 8
  %cmp.not.i = icmp eq ptr %connection_.val, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %connection_.val) #21
  br label %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEEELb0EED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateE, i64 16), ptr %this, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val.i = load ptr, ptr %connection_.i, align 8
  %cmp.not.i.i = icmp eq ptr %connection_.val.i, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %connection_.val.i) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateD2Ev.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegateD2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE25JSBindingsSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %message) unnamed_addr #3 align 2 {
entry:
  %value.i = alloca %"class.v8::Local.256", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1) #21
  %2 = load ptr, ptr %env_, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #21
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %message, i64 16
  %6 = load ptr, ptr %5, align 8
  %m_length.i = getelementptr inbounds nuw i8, ptr %message, i64 8
  %7 = load i64, ptr %m_length.i, align 8
  %conv = trunc i64 %7 to i32
  %call11 = call ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %6, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val = load ptr, ptr %connection_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %value.i)
  store ptr %call11, ptr %value.i, align 8
  %callback_.i = getelementptr inbounds nuw i8, ptr %connection_.val, i64 64
  %8 = load ptr, ptr %callback_.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i4, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE9OnMessageEN2v85LocalINS5_5ValueEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %connection_.val, i64 16
  %9 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 176
  %10 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  %12 = load i64, ptr %8, align 8
  %call.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %11, i64 noundef %12) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE9OnMessageEN2v85LocalINS5_5ValueEEE.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE9OnMessageEN2v85LocalINS5_5ValueEEE.exit: ; preds = %if.end, %if.end.i.i
  %retval.i24.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %if.end ]
  %call12.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %connection_.val, ptr %retval.i24.sroa.0.0.i, i32 noundef 1, ptr noundef nonnull %value.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %value.i)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_15LocalConnectionEE9OnMessageEN2v85LocalINS5_5ValueEEE.exit
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  ret ptr @.str.78
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

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr sret(%"class.std::unique_ptr.380") align 8, ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEEE, i64 16), ptr %this, align 8
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %callback_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #21
  store ptr null, ptr %callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %session_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  store ptr null, ptr %session_, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEEE, i64 16), ptr %this, align 8
  %callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %callback_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #21
  store ptr null, ptr %callback_.i, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i: ; preds = %if.end.i.i, %entry
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEED2Ev.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i
  store ptr null, ptr %session_.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef readonly captures(none) %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.370", align 8
  %ref.tmp.i.i = alloca %"class.v8::Local.256", align 8
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %callback_, align 8
  %cmp.i.i30.i = icmp eq ptr %0, null
  br i1 %cmp.i.i30.i, label %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i31.i

_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i31.i:                                     ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i31.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.i
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %5 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !37
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %11 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %6, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %12, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then.i.i ]
  store ptr %call.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.75) #21
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_8FunctionEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i31.i, %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %call.i.i2 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i.i2, align 8
  %retainer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 8
  %is_root_node_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 24
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 40
  %detachedness_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 48
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.77, ptr %name_.i.i.i, align 8
  store i64 8, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i3 = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %15 = load ptr, ptr %graph_.i.i3, align 8
  store ptr %call.i.i2, ptr %agg.tmp.i.i, align 8
  %vtable.i.i4 = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %agg.tmp.i.i) #21
  %17 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i5, align 8
  %20 = load ptr, ptr %_M_start.i.i.i.i.i6, align 8
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i7, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %21 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i9, align 8, !noalias !40
  %cmp.i.i.i1.i.i.i10 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i1.i.i.i10, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11: ; preds = %if.end.i.i.i8
  %_M_node5.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %22 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i12, align 8, !noalias !40
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i13, align 8
  %incdec.ptr.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %24 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i14, align 8
  %cmp.not.i3.i = icmp eq ptr %24, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i8
  %incdec.ptr.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load ptr, ptr %incdec.ptr.i.i.i.i20.i.i, align 8
  %cmp.not21.i.i = icmp eq ptr %25, null
  br i1 %cmp.not21.i.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11
  %26 = phi ptr [ %25, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %24, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11 ]
  %27 = load ptr, ptr %graph_.i.i3, align 8
  %vtable6.i.i = load ptr, ptr %27, align 8
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 16
  %28 = load ptr, ptr %vfn7.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %26, ptr noundef nonnull %call.i.i2, ptr noundef nonnull @.str.76) #21
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret ptr @.str.80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret i64 72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret i1 true
}

declare void @_ZN4node9inspector5Agent19ConnectToMainThreadESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr sret(%"class.std::unique_ptr.316") align 8, ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateE, i64 16), ptr %this, align 8
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val = load ptr, ptr %connection_, align 8
  %cmp.not.i = icmp eq ptr %connection_.val, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %connection_.val) #21
  br label %_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEEELb0EED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateE, i64 16), ptr %this, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val.i = load ptr, ptr %connection_.i, align 8
  %cmp.not.i.i = icmp eq ptr %connection_.val.i, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %connection_.val.i) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateD2Ev.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegateD2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE25JSBindingsSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %message) unnamed_addr #3 align 2 {
entry:
  %value.i = alloca %"class.v8::Local.256", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1) #21
  %2 = load ptr, ptr %env_, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #21
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %message, i64 16
  %6 = load ptr, ptr %5, align 8
  %m_length.i = getelementptr inbounds nuw i8, ptr %message, i64 8
  %7 = load i64, ptr %m_length.i, align 8
  %conv = trunc i64 %7 to i32
  %call11 = call ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %6, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val = load ptr, ptr %connection_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %value.i)
  store ptr %call11, ptr %value.i, align 8
  %callback_.i = getelementptr inbounds nuw i8, ptr %connection_.val, i64 64
  %8 = load ptr, ptr %callback_.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i4, label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE9OnMessageEN2v85LocalINS5_5ValueEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %connection_.val, i64 16
  %9 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 176
  %10 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  %12 = load i64, ptr %8, align 8
  %call.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %11, i64 noundef %12) #21
  br label %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE9OnMessageEN2v85LocalINS5_5ValueEEE.exit

_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE9OnMessageEN2v85LocalINS5_5ValueEEE.exit: ; preds = %if.end, %if.end.i.i
  %retval.i24.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %if.end ]
  %call12.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %connection_.val, ptr %retval.i24.sroa.0.0.i, i32 noundef 1, ptr noundef nonnull %value.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %value.i)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS1_20MainThreadConnectionEE9OnMessageEN2v85LocalINS5_5ValueEEE.exit
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_inspector_js_api.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4node9inspector5Agent9host_portEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4node9inspector5Agent9host_portEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4node9inspector5Agent9host_portEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4node9inspector5Agent9host_portEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_15LocalConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4node9inspector12_GLOBAL__N_115LocalConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN4node9inspector12_GLOBAL__N_115LocalConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE: %agg.result"}
!21 = distinct !{!21, !"_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_120JSBindingsConnectionINS2_20MainThreadConnectionEE25JSBindingsSessionDelegateEJRPNS0_11EnvironmentEPS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4node9inspector12_GLOBAL__N_120MainThreadConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE: %agg.result"}
!27 = distinct !{!27, !"_ZN4node9inspector12_GLOBAL__N_120MainThreadConnection7ConnectEPNS0_5AgentESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS6_EE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE: %agg.result"}
!30 = distinct !{!30, !"_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
