; ModuleID = 'bench/node/original/libnode.node_http_parser.ll'
source_filename = "bench/node/original/libnode.node_http_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.llhttp_settings_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.317" = type { %"struct.std::__uniq_ptr_data.318" }
%"struct.std::__uniq_ptr_data.318" = type { %"class.std::__uniq_ptr_impl.319" }
%"class.std::__uniq_ptr_impl.319" = type { %"class.std::tuple.320" }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.124 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.124 = type { i64, [8 x i8] }
%struct.uv_buf_t = type { ptr, i64 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::InternalCallbackScope" = type <{ ptr, %"struct.node::async_context", %"class.v8::Local", i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.node::async_context" = type { double, double }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node13MemoryTracker10TrackFieldISt6vectorIcSaIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvS8_RKT_S8_S8_b = comdat any

$_ZN4node13MemoryTracker8PushNodeEPKcmS2_ = comdat any

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

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node14StreamListener18OnStreamWantsWriteEm = comdat any

$_ZN4node14StreamListener15OnStreamDestroyEv = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZZN4node6MallocIcEEPT_mE4args = comdat any

$_ZZN4node14StreamListener31PassReadErrorToPreviousListenerElE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node12_GLOBAL__N_120InitializeHttpParserEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../../src/node_http_parser.cc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"http_parser\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"kOnMessageBegin\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"kOnHeaders\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"kOnHeadersComplete\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"kOnBody\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"kOnMessageComplete\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"kOnExecute\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"kOnTimeout\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"kLenientNone\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"kLenientHeaders\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"kLenientChunkedLength\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"kLenientKeepAlive\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"kLenientTransferEncoding\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"kLenientVersion\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"kLenientDataAfterClose\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"kLenientOptionalLFAfterCR\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"kLenientOptionalCRLFAfterChunk\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"kLenientOptionalCRBeforeLF\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"kLenientSpacesAfterChunkSize\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"kLenientAll\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"REBIND\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"UNBIND\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"MKACTIVITY\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"M-SEARCH\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"UNSUBSCRIBE\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"PURGE\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"MKCALENDAR\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"methods\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"consume\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"unconsume\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"getCurrentBuffer\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"headersCompleted\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"HTTPParser\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ConnectionsList\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.79 }, align 8
@.str.77 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.79 = private unnamed_addr constant [124 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::(anonymous namespace)::BindingData, Args = <>]\00", align 1
@_ZTVN4node12_GLOBAL__N_111BindingDataE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_111BindingDataD2Ev, ptr @_ZN4node12_GLOBAL__N_111BindingDataD0Ev, ptr @_ZNK4node12_GLOBAL__N_111BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_111BindingData14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_111BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"parser_buffer\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.81 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EEC1EPS2_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.85, ptr @.str.86, ptr @.str.87 }, align 8
@.str.85 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.87 = private unnamed_addr constant [159 x i8] c"node::BaseObjectPtrImpl<node::(anonymous namespace)::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::(anonymous namespace)::BindingData, kIsWeak = true]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.85, ptr @.str.86, ptr @.str.88 }, comdat, align 8
@.str.88 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZTVN4node12_GLOBAL__N_16ParserE = internal unnamed_addr constant { [22 x ptr], [10 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_16ParserD2Ev, ptr @_ZN4node12_GLOBAL__N_16ParserD0Ev, ptr @_ZNK4node12_GLOBAL__N_16Parser10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_16Parser14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_16Parser8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node12_GLOBAL__N_16Parser33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node12_GLOBAL__N_16Parser13OnStreamAllocEm, ptr @_ZN4node12_GLOBAL__N_16Parser12OnStreamReadElRK8uv_buf_t], [10 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node12_GLOBAL__N_16ParserD1Ev, ptr @_ZThn56_N4node12_GLOBAL__N_16ParserD0Ev, ptr @_ZThn56_N4node12_GLOBAL__N_16Parser13OnStreamAllocEm, ptr @_ZThn56_N4node12_GLOBAL__N_16Parser12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node14StreamListener15OnStreamDestroyEv] }, align 8
@_ZZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EEC1EPS2_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.89, ptr @.str.86, ptr @.str.90 }, align 8
@.str.89 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.90 = private unnamed_addr constant [161 x i8] c"node::BaseObjectPtrImpl<node::(anonymous namespace)::BindingData, false>::BaseObjectPtrImpl(T *) [T = node::(anonymous namespace)::BindingData, kIsWeak = false]\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@_ZZN4node6MallocIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.94 }, comdat, align 8
@.str.92 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:383\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"T *node::Malloc(size_t) [T = char]\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4node14StreamListener31PassReadErrorToPreviousListenerElE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, comdat, align 8
@.str.99 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:56\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"(previous_listener_) != nullptr\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"void node::StreamListener::PassReadErrorToPreviousListener(ssize_t)\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser7ExecuteEPKcmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.104 }, align 8
@.str.102 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:868\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"(colon) != nullptr\00", align 1
@.str.104 = private unnamed_addr constant [80 x i8] c"Local<Value> node::(anonymous namespace)::Parser::Execute(const char *, size_t)\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.105, ptr @.str.106, ptr @.str.107 }, comdat, align 8
@.str.105 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.107 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.108, ptr @.str.109, ptr @.str.110 }, align 8
@.str.108 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:621\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@.str.110 = private unnamed_addr constant [97 x i8] c"static void node::(anonymous namespace)::Parser::Initialize(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.111, ptr @.str.112, ptr @.str.110 }, align 8
@.str.111 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:622\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"args[1]->IsObject()\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.113, ptr @.str.114, ptr @.str.110 }, align 8
@.str.113 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:625\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"args[2]->IsNumber()\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.116, ptr @.str.110 }, align 8
@.str.115 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:634\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"args[3]->IsInt32()\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.117, ptr @.str.118, ptr @.str.110 }, align 8
@.str.117 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:639\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"args[4]->IsObject()\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.119, ptr @.str.120, ptr @.str.110 }, align 8
@.str.119 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:646\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"type == HTTP_REQUEST || type == HTTP_RESPONSE\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.121, ptr @.str.122, ptr @.str.110 }, align 8
@.str.121 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:650\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"(env) == (parser->env())\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node12_GLOBAL__N_16Parser8settingsE = internal constant %struct.llhttp_settings_s { ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_16on_message_beginEvEEE3RawEP18llhttp__internal_s, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_6on_urlES4_mEEE3RawEP18llhttp__internal_sS4_m, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_9on_statusES4_mEEE3RawEP18llhttp__internal_sS4_m, ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_15on_header_fieldES4_mEEE3RawEP18llhttp__internal_sS4_m, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_15on_header_valueES4_mEEE3RawEP18llhttp__internal_sS4_m, ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_19on_headers_completeEvEEE3RawEP18llhttp__internal_s, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_7on_bodyES4_mEEE3RawEP18llhttp__internal_sS4_m, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_19on_message_completeEvEEE3RawEP18llhttp__internal_s, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_15on_chunk_headerEvEEE3RawEP18llhttp__internal_s, ptr @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_17on_chunk_completeEvEEE3RawEP18llhttp__internal_s, ptr null }, align 8
@.str.123 = private unnamed_addr constant [19 x i8] c"Paused in callback\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"HPE_HEADER_OVERFLOW:Header overflow\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser15on_header_fieldEPKcmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.125, ptr @.str.126, ptr @.str.127 }, align 8
@.str.125 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:339\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"(num_fields_) < (kMaxHeaderFieldsCount)\00", align 1
@.str.127 = private unnamed_addr constant [79 x i8] c"int node::(anonymous namespace)::Parser::on_header_field(const char *, size_t)\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser15on_header_fieldEPKcmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.128, ptr @.str.129, ptr @.str.127 }, align 8
@.str.128 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:340\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"(num_fields_) == (num_values_ + 1)\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser15on_header_valueEPKcmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.130, ptr @.str.131, ptr @.str.132 }, align 8
@.str.130 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:360\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"(num_values_) < (arraysize(values_))\00", align 1
@.str.132 = private unnamed_addr constant [79 x i8] c"int node::(anonymous namespace)::Parser::on_header_value(const char *, size_t)\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser15on_header_valueEPKcmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.133, ptr @.str.134, ptr @.str.132 }, align 8
@.str.133 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:361\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"(num_values_) == (num_fields_)\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"HPE_JS_EXCEPTION:JS Exception\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser5PauseILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.122, ptr @.str.137 }, align 8
@.str.136 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:684\00", align 1
@.str.137 = private unnamed_addr constant [114 x i8] c"static void node::(anonymous namespace)::Parser::Pause(const FunctionCallbackInfo<Value> &) [should_pause = true]\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser5PauseILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.122, ptr @.str.138 }, align 8
@.str.138 = private unnamed_addr constant [115 x i8] c"static void node::(anonymous namespace)::Parser::Pause(const FunctionCallbackInfo<Value> &) [should_pause = false]\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser7ConsumeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.141 }, align 8
@.str.139 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:697\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.141 = private unnamed_addr constant [94 x i8] c"static void node::(anonymous namespace)::Parser::Consume(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_16Parser7ConsumeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.142, ptr @.str.143, ptr @.str.141 }, align 8
@.str.142 = private unnamed_addr constant [34 x i8] c"../../src/node_http_parser.cc:699\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@.str.146 = private unnamed_addr constant [64 x i8] c"void node::StreamResource::PushStreamListener(StreamListener *)\00", align 1
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.147, ptr @.str.148, ptr @.str.146 }, comdat, align 8
@.str.147 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:62\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"(listener->stream_) == nullptr\00", align 1
@_ZTVN4node12_GLOBAL__N_115ConnectionsListE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_115ConnectionsListD2Ev, ptr @_ZN4node12_GLOBAL__N_115ConnectionsListD0Ev, ptr @_ZNK4node12_GLOBAL__N_115ConnectionsList10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_115ConnectionsList14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_115ConnectionsList8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str.149 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node12_GLOBAL__N_115ConnectionsList7ExpiredERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.151, ptr @.str.152, ptr @.str.153 }, align 8
@.str.151 = private unnamed_addr constant [35 x i8] c"../../src/node_http_parser.cc:1127\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@.str.153 = private unnamed_addr constant [103 x i8] c"static void node::(anonymous namespace)::ConnectionsList::Expired(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_115ConnectionsList7ExpiredERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.154, ptr @.str.155, ptr @.str.153 }, align 8
@.str.154 = private unnamed_addr constant [35 x i8] c"../../src/node_http_parser.cc:1128\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"args[1]->IsNumber()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_http_parser.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_http_parserv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #20
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_120InitializeHttpParserEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

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
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ], [ null, %entry ]
  %env_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 176
  %10 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !5
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(57) %call.i.i, ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i, ptr %target.coerce) #20, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_111BindingDataE, i64 16), ptr %call.i.i, align 8, !noalias !5
  %parser_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parser_buffer.i.i.i) #20, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %parser_buffer.i.i.i, i8 0, i64 25, i1 false), !noalias !5
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #20, !noalias !5
  %call.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #20, !noalias !5
  %cmp3.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.not.i.i.i, label %do.body7.i.i.i, label %_ZN4node18MakeWeakBaseObjectINS_12_GLOBAL__N_111BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit.i

do.body7.i.i.i:                                   ; preds = %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EEC1EPS2_E4args) #20, !noalias !5
  tail call void @abort() #22, !noalias !5
  unreachable

_ZN4node18MakeWeakBaseObjectINS_12_GLOBAL__N_111BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit.i: ; preds = %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %weak_ptr_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 4
  %12 = load i32, ptr %weak_ptr_count.i.i.i, align 4, !noalias !5
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %weak_ptr_count.i.i.i, align 4, !noalias !5
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 784
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i: ; preds = %_ZN4node18MakeWeakBaseObjectINS_12_GLOBAL__N_111BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit.i
  %self.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %self.i.i.i.i, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread.i.i, label %do.body8.i

do.body8.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args) #20
  tail call void @abort() #22
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i: ; preds = %_ZN4node18MakeWeakBaseObjectINS_12_GLOBAL__N_111BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit.i
  %self.i.i.i48.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %15 = load ptr, ptr %self.i.i.i48.i, align 8
  %cmp.i.i189 = icmp eq ptr %15, null
  br i1 %cmp.i.i189, label %land.lhs.true.i.i, label %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EE3getEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread.i.i: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i
  %self.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %16 = load ptr, ptr %self.i.i.i4.i, align 8
  %cmp10.i.i = icmp eq ptr %16, null
  br i1 %cmp10.i.i, label %land.lhs.true.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread.i.i
  %weak_ptr_count.i.i5.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %weak_ptr_count.i.i5.i, align 4
  %dec.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i, ptr %weak_ptr_count.i.i5.i, align 4
  %cmp3.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp3.i.i.i, label %land.lhs.true4.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EE3getEv.exit.i.i.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %self.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %self.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %19, null
  br i1 %cmp6.i.i.i, label %delete.notnull.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EE3getEv.exit.i.i.i

delete.notnull.i.i.i:                             ; preds = %land.lhs.true4.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EE3getEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EE3getEv.exit.i.i.i: ; preds = %delete.notnull.i.i.i, %land.lhs.true4.i.i.i, %land.lhs.true.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i
  %self.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %20 = load ptr, ptr %self.i.i.i.i.i, align 8
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i7.i.i, label %land.lhs.true.i.i, label %if.end.i.i8.i.i

if.end.i.i8.i.i:                                  ; preds = %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EE3getEv.exit.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  store ptr %call.i.i.i.i, ptr %arrayidx.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %do.end9.i.i.i.i

do.body7.i.i.i.i:                                 ; preds = %if.end.i.i8.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #20
  tail call void @abort() #22
  unreachable

do.end9.i.i.i.i:                                  ; preds = %if.end.i.i8.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 4
  %21 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %weak_ptr_count.i.i.i.i, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.end9.i.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb1EE3getEv.exit.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i
  %self.i.i6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %22 = load ptr, ptr %self.i.i6.i, align 8
  %23 = load i32, ptr %weak_ptr_count.i.i.i, align 4
  %dec.i.i = add i32 %23, -1
  store i32 %dec.i.i, ptr %weak_ptr_count.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %dec.i.i, 0
  %cmp6.i.i = icmp eq ptr %22, null
  %or.cond.i = select i1 %cmp3.i.i, i1 %cmp6.i.i, i1 false
  br i1 %or.cond.i, label %_ZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_.exit.thread, label %_ZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_.exit

_ZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_.exit.thread: ; preds = %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #23
  br label %return

_ZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_.exit: ; preds = %land.lhs.true.i.i
  br i1 %cmp6.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_.exit
  %call23 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %11, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %call28 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #20
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call28, i32 noundef 2) #20
  %24 = load ptr, ptr %isolate_.i, align 8
  %call.i.i191 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 7) #20
  %cmp.i.i.i.i192 = icmp eq ptr %call.i.i191, null
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end, %if.then.i.i.i
  %25 = load ptr, ptr %isolate_.i, align 8
  %call47 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %25, i32 noundef 1) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i191, ptr %call47, i32 noundef 0) #20
  %26 = load ptr, ptr %isolate_.i, align 8
  %call.i.i195 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 8) #20
  %cmp.i.i.i.i196 = icmp eq ptr %call.i.i195, null
  br i1 %cmp.i.i.i.i196, label %if.then.i.i.i197, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i197:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i197
  %27 = load ptr, ptr %isolate_.i, align 8
  %call74 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %27, i32 noundef 2) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i195, ptr %call74, i32 noundef 0) #20
  %28 = load ptr, ptr %isolate_.i, align 8
  %call.i.i200 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %28, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 15) #20
  %cmp.i.i.i.i201 = icmp eq ptr %call.i.i200, null
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i202, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i202:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i202
  %29 = load ptr, ptr %isolate_.i, align 8
  %call101 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %29, i32 noundef 0) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i200, ptr %call101, i32 noundef 0) #20
  %30 = load ptr, ptr %isolate_.i, align 8
  %call.i.i205 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %30, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 10) #20
  %cmp.i.i.i.i206 = icmp eq ptr %call.i.i205, null
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i207, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i207:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i207
  %31 = load ptr, ptr %isolate_.i, align 8
  %call128 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %31, i32 noundef 1) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i205, ptr %call128, i32 noundef 0) #20
  %32 = load ptr, ptr %isolate_.i, align 8
  %call.i.i210 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 18) #20
  %cmp.i.i.i.i211 = icmp eq ptr %call.i.i210, null
  br i1 %cmp.i.i.i.i211, label %if.then.i.i.i212, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i212:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i212
  %33 = load ptr, ptr %isolate_.i, align 8
  %call155 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %33, i32 noundef 2) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i210, ptr %call155, i32 noundef 0) #20
  %34 = load ptr, ptr %isolate_.i, align 8
  %call.i.i215 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %34, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 7) #20
  %cmp.i.i.i.i216 = icmp eq ptr %call.i.i215, null
  br i1 %cmp.i.i.i.i216, label %if.then.i.i.i217, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit218

if.then.i.i.i217:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit218

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit218: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i217
  %35 = load ptr, ptr %isolate_.i, align 8
  %call182 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %35, i32 noundef 3) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i215, ptr %call182, i32 noundef 0) #20
  %36 = load ptr, ptr %isolate_.i, align 8
  %call.i.i221 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %36, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 18) #20
  %cmp.i.i.i.i222 = icmp eq ptr %call.i.i221, null
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i223, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit224

if.then.i.i.i223:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit218
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit224

_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit224: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit218, %if.then.i.i.i223
  %37 = load ptr, ptr %isolate_.i, align 8
  %call209 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %37, i32 noundef 4) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i221, ptr %call209, i32 noundef 0) #20
  %38 = load ptr, ptr %isolate_.i, align 8
  %call.i.i227 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %38, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 10) #20
  %cmp.i.i.i.i228 = icmp eq ptr %call.i.i227, null
  br i1 %cmp.i.i.i.i228, label %if.then.i.i.i229, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit230

if.then.i.i.i229:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit224
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit230

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit230: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit224, %if.then.i.i.i229
  %39 = load ptr, ptr %isolate_.i, align 8
  %call236 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %39, i32 noundef 5) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i227, ptr %call236, i32 noundef 0) #20
  %40 = load ptr, ptr %isolate_.i, align 8
  %call.i.i233 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %40, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 10) #20
  %cmp.i.i.i.i234 = icmp eq ptr %call.i.i233, null
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i235, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit236

if.then.i.i.i235:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit230
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit236

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit236: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit230, %if.then.i.i.i235
  %41 = load ptr, ptr %isolate_.i, align 8
  %call263 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %41, i32 noundef 6) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i233, ptr %call263, i32 noundef 0) #20
  %42 = load ptr, ptr %isolate_.i, align 8
  %call.i.i239 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %42, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 12) #20
  %cmp.i.i.i.i240 = icmp eq ptr %call.i.i239, null
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i241, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i241:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit236
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit236, %if.then.i.i.i241
  %43 = load ptr, ptr %isolate_.i, align 8
  %call290 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %43, i32 noundef 0) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i239, ptr %call290, i32 noundef 0) #20
  %44 = load ptr, ptr %isolate_.i, align 8
  %call.i.i244 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %44, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 15) #20
  %cmp.i.i.i.i245 = icmp eq ptr %call.i.i244, null
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i246, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit247

if.then.i.i.i246:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit247

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit247: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i246
  %45 = load ptr, ptr %isolate_.i, align 8
  %call317 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %45, i32 noundef 1) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i244, ptr %call317, i32 noundef 0) #20
  %46 = load ptr, ptr %isolate_.i, align 8
  %call.i.i250 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %46, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 21) #20
  %cmp.i.i.i.i251 = icmp eq ptr %call.i.i250, null
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i252, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i252:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit247
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit247, %if.then.i.i.i252
  %47 = load ptr, ptr %isolate_.i, align 8
  %call344 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %47, i32 noundef 2) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i250, ptr %call344, i32 noundef 0) #20
  %48 = load ptr, ptr %isolate_.i, align 8
  %call.i.i255 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %48, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 17) #20
  %cmp.i.i.i.i256 = icmp eq ptr %call.i.i255, null
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i257, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i257:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i257
  %49 = load ptr, ptr %isolate_.i, align 8
  %call371 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %49, i32 noundef 4) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i255, ptr %call371, i32 noundef 0) #20
  %50 = load ptr, ptr %isolate_.i, align 8
  %call.i.i260 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %50, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 24) #20
  %cmp.i.i.i.i261 = icmp eq ptr %call.i.i260, null
  br i1 %cmp.i.i.i.i261, label %if.then.i.i.i262, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i262:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i262
  %51 = load ptr, ptr %isolate_.i, align 8
  %call398 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %51, i32 noundef 8) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i260, ptr %call398, i32 noundef 0) #20
  %52 = load ptr, ptr %isolate_.i, align 8
  %call.i.i265 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %52, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 15) #20
  %cmp.i.i.i.i266 = icmp eq ptr %call.i.i265, null
  br i1 %cmp.i.i.i.i266, label %if.then.i.i.i267, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit268

if.then.i.i.i267:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit268

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit268: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i267
  %53 = load ptr, ptr %isolate_.i, align 8
  %call425 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %53, i32 noundef 16) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i265, ptr %call425, i32 noundef 0) #20
  %54 = load ptr, ptr %isolate_.i, align 8
  %call.i.i271 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %54, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 22) #20
  %cmp.i.i.i.i272 = icmp eq ptr %call.i.i271, null
  br i1 %cmp.i.i.i.i272, label %if.then.i.i.i273, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i273:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit268
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit268, %if.then.i.i.i273
  %55 = load ptr, ptr %isolate_.i, align 8
  %call452 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %55, i32 noundef 32) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i271, ptr %call452, i32 noundef 0) #20
  %56 = load ptr, ptr %isolate_.i, align 8
  %call.i.i276 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %56, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 25) #20
  %cmp.i.i.i.i277 = icmp eq ptr %call.i.i276, null
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i278, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i278:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i278
  %57 = load ptr, ptr %isolate_.i, align 8
  %call479 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %57, i32 noundef 64) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i276, ptr %call479, i32 noundef 0) #20
  %58 = load ptr, ptr %isolate_.i, align 8
  %call.i.i281 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %58, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 30) #20
  %cmp.i.i.i.i282 = icmp eq ptr %call.i.i281, null
  br i1 %cmp.i.i.i.i282, label %if.then.i.i.i283, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i283:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i283
  %59 = load ptr, ptr %isolate_.i, align 8
  %call506 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %59, i32 noundef 128) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i281, ptr %call506, i32 noundef 0) #20
  %60 = load ptr, ptr %isolate_.i, align 8
  %call.i.i286 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %60, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 26) #20
  %cmp.i.i.i.i287 = icmp eq ptr %call.i.i286, null
  br i1 %cmp.i.i.i.i287, label %if.then.i.i.i288, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i288:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i288
  %61 = load ptr, ptr %isolate_.i, align 8
  %call533 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %61, i32 noundef 256) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i286, ptr %call533, i32 noundef 0) #20
  %62 = load ptr, ptr %isolate_.i, align 8
  %call.i.i291 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %62, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 28) #20
  %cmp.i.i.i.i292 = icmp eq ptr %call.i.i291, null
  br i1 %cmp.i.i.i.i292, label %if.then.i.i.i293, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i293:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i293
  %63 = load ptr, ptr %isolate_.i, align 8
  %call560 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %63, i32 noundef 512) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i291, ptr %call560, i32 noundef 0) #20
  %64 = load ptr, ptr %isolate_.i, align 8
  %call.i.i296 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %64, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 11) #20
  %cmp.i.i.i.i297 = icmp eq ptr %call.i.i296, null
  br i1 %cmp.i.i.i.i297, label %if.then.i.i.i298, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i298:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i298
  %65 = load ptr, ptr %isolate_.i, align 8
  %call587 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %65, i32 noundef 1023) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call.i.i296, ptr %call587, i32 noundef 0) #20
  %66 = load ptr, ptr %isolate_.i, align 8
  %call601 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef %66, i32 noundef 0) #20
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 2728
  %67 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %67, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %68 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %68(ptr noundef nonnull align 8 dereferenceable(872) %67) #20
  %69 = load ptr, ptr %isolate_.i, align 8
  %call.i.i302 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %69, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i303 = icmp eq ptr %call.i.i302, null
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i304, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i304:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i304
  %call628 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i, i32 noundef 0, ptr %call.i.i302) #20
  %tobool.i = trunc i16 %call628 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit2236, label %if.then.i2235

if.then.i2235:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2236

_ZNK2v85MaybeIbE5CheckEv.exit2236:                ; preds = %if.then.i2235, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %70 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i306 = load ptr, ptr %70, align 8
  %vfn.i307 = getelementptr inbounds nuw i8, ptr %vtable.i306, i64 64
  %71 = load ptr, ptr %vfn.i307, align 8
  %call2.i308 = tail call ptr %71(ptr noundef nonnull align 8 dereferenceable(872) %70) #20
  %72 = load ptr, ptr %isolate_.i, align 8
  %call.i.i310 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %72, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 3) #20
  %cmp.i.i.i.i311 = icmp eq ptr %call.i.i310, null
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i312, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i312:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2236
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2236, %if.then.i.i.i312
  %call652 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i308, i32 noundef 1, ptr %call.i.i310) #20
  %tobool.i2844 = trunc i16 %call652 to i1
  br i1 %tobool.i2844, label %_ZNK2v85MaybeIbE5CheckEv.exit2229, label %if.then.i2228

if.then.i2228:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2229

_ZNK2v85MaybeIbE5CheckEv.exit2229:                ; preds = %if.then.i2228, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %73 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i314 = load ptr, ptr %73, align 8
  %vfn.i315 = getelementptr inbounds nuw i8, ptr %vtable.i314, i64 64
  %74 = load ptr, ptr %vfn.i315, align 8
  %call2.i316 = tail call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #20
  %75 = load ptr, ptr %isolate_.i, align 8
  %call.i.i318 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %75, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i319 = icmp eq ptr %call.i.i318, null
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i320, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i320:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2229
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2229, %if.then.i.i.i320
  %call676 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i316, i32 noundef 2, ptr %call.i.i318) #20
  %tobool.i2847 = trunc i16 %call676 to i1
  br i1 %tobool.i2847, label %_ZNK2v85MaybeIbE5CheckEv.exit2222, label %if.then.i2221

if.then.i2221:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2222

_ZNK2v85MaybeIbE5CheckEv.exit2222:                ; preds = %if.then.i2221, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %76 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i322 = load ptr, ptr %76, align 8
  %vfn.i323 = getelementptr inbounds nuw i8, ptr %vtable.i322, i64 64
  %77 = load ptr, ptr %vfn.i323, align 8
  %call2.i324 = tail call ptr %77(ptr noundef nonnull align 8 dereferenceable(872) %76) #20
  %78 = load ptr, ptr %isolate_.i, align 8
  %call.i.i326 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %78, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i327 = icmp eq ptr %call.i.i326, null
  br i1 %cmp.i.i.i.i327, label %if.then.i.i.i328, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit329

if.then.i.i.i328:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2222
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit329

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit329: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2222, %if.then.i.i.i328
  %call700 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i324, i32 noundef 3, ptr %call.i.i326) #20
  %tobool.i2850 = trunc i16 %call700 to i1
  br i1 %tobool.i2850, label %_ZNK2v85MaybeIbE5CheckEv.exit2215, label %if.then.i2214

if.then.i2214:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit329
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2215

_ZNK2v85MaybeIbE5CheckEv.exit2215:                ; preds = %if.then.i2214, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit329
  %79 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i331 = load ptr, ptr %79, align 8
  %vfn.i332 = getelementptr inbounds nuw i8, ptr %vtable.i331, i64 64
  %80 = load ptr, ptr %vfn.i332, align 8
  %call2.i333 = tail call ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %79) #20
  %81 = load ptr, ptr %isolate_.i, align 8
  %call.i.i335 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %81, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 3) #20
  %cmp.i.i.i.i336 = icmp eq ptr %call.i.i335, null
  br i1 %cmp.i.i.i.i336, label %if.then.i.i.i337, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit338

if.then.i.i.i337:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2215
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit338

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit338: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2215, %if.then.i.i.i337
  %call724 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i333, i32 noundef 4, ptr %call.i.i335) #20
  %tobool.i2853 = trunc i16 %call724 to i1
  br i1 %tobool.i2853, label %_ZNK2v85MaybeIbE5CheckEv.exit2208, label %if.then.i2207

if.then.i2207:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit338
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2208

_ZNK2v85MaybeIbE5CheckEv.exit2208:                ; preds = %if.then.i2207, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit338
  %82 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i340 = load ptr, ptr %82, align 8
  %vfn.i341 = getelementptr inbounds nuw i8, ptr %vtable.i340, i64 64
  %83 = load ptr, ptr %vfn.i341, align 8
  %call2.i342 = tail call ptr %83(ptr noundef nonnull align 8 dereferenceable(872) %82) #20
  %84 = load ptr, ptr %isolate_.i, align 8
  %call.i.i344 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %84, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 7) #20
  %cmp.i.i.i.i345 = icmp eq ptr %call.i.i344, null
  br i1 %cmp.i.i.i.i345, label %if.then.i.i.i346, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit347

if.then.i.i.i346:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2208
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit347

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit347: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2208, %if.then.i.i.i346
  %call748 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i342, i32 noundef 5, ptr %call.i.i344) #20
  %tobool.i2856 = trunc i16 %call748 to i1
  br i1 %tobool.i2856, label %_ZNK2v85MaybeIbE5CheckEv.exit2201, label %if.then.i2200

if.then.i2200:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit347
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2201

_ZNK2v85MaybeIbE5CheckEv.exit2201:                ; preds = %if.then.i2200, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit347
  %85 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i349 = load ptr, ptr %85, align 8
  %vfn.i350 = getelementptr inbounds nuw i8, ptr %vtable.i349, i64 64
  %86 = load ptr, ptr %vfn.i350, align 8
  %call2.i351 = tail call ptr %86(ptr noundef nonnull align 8 dereferenceable(872) %85) #20
  %87 = load ptr, ptr %isolate_.i, align 8
  %call.i.i353 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %87, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 7) #20
  %cmp.i.i.i.i354 = icmp eq ptr %call.i.i353, null
  br i1 %cmp.i.i.i.i354, label %if.then.i.i.i355, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit356

if.then.i.i.i355:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2201
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit356

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit356: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2201, %if.then.i.i.i355
  %call772 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i351, i32 noundef 6, ptr %call.i.i353) #20
  %tobool.i2859 = trunc i16 %call772 to i1
  br i1 %tobool.i2859, label %_ZNK2v85MaybeIbE5CheckEv.exit2194, label %if.then.i2193

if.then.i2193:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit356
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2194

_ZNK2v85MaybeIbE5CheckEv.exit2194:                ; preds = %if.then.i2193, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit356
  %88 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i358 = load ptr, ptr %88, align 8
  %vfn.i359 = getelementptr inbounds nuw i8, ptr %vtable.i358, i64 64
  %89 = load ptr, ptr %vfn.i359, align 8
  %call2.i360 = tail call ptr %89(ptr noundef nonnull align 8 dereferenceable(872) %88) #20
  %90 = load ptr, ptr %isolate_.i, align 8
  %call.i.i362 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %90, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 5) #20
  %cmp.i.i.i.i363 = icmp eq ptr %call.i.i362, null
  br i1 %cmp.i.i.i.i363, label %if.then.i.i.i364, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i364:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2194
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2194, %if.then.i.i.i364
  %call796 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i360, i32 noundef 7, ptr %call.i.i362) #20
  %tobool.i2862 = trunc i16 %call796 to i1
  br i1 %tobool.i2862, label %_ZNK2v85MaybeIbE5CheckEv.exit2187, label %if.then.i2186

if.then.i2186:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2187

_ZNK2v85MaybeIbE5CheckEv.exit2187:                ; preds = %if.then.i2186, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %91 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i366 = load ptr, ptr %91, align 8
  %vfn.i367 = getelementptr inbounds nuw i8, ptr %vtable.i366, i64 64
  %92 = load ptr, ptr %vfn.i367, align 8
  %call2.i368 = tail call ptr %92(ptr noundef nonnull align 8 dereferenceable(872) %91) #20
  %93 = load ptr, ptr %isolate_.i, align 8
  %call.i.i370 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %93, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i371 = icmp eq ptr %call.i.i370, null
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i372, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit373

if.then.i.i.i372:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2187
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit373

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit373: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2187, %if.then.i.i.i372
  %call820 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i368, i32 noundef 8, ptr %call.i.i370) #20
  %tobool.i2865 = trunc i16 %call820 to i1
  br i1 %tobool.i2865, label %_ZNK2v85MaybeIbE5CheckEv.exit2180, label %if.then.i2179

if.then.i2179:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit373
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2180

_ZNK2v85MaybeIbE5CheckEv.exit2180:                ; preds = %if.then.i2179, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit373
  %94 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i375 = load ptr, ptr %94, align 8
  %vfn.i376 = getelementptr inbounds nuw i8, ptr %vtable.i375, i64 64
  %95 = load ptr, ptr %vfn.i376, align 8
  %call2.i377 = tail call ptr %95(ptr noundef nonnull align 8 dereferenceable(872) %94) #20
  %96 = load ptr, ptr %isolate_.i, align 8
  %call.i.i379 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %96, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i380 = icmp eq ptr %call.i.i379, null
  br i1 %cmp.i.i.i.i380, label %if.then.i.i.i381, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit382

if.then.i.i.i381:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2180
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit382

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit382: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2180, %if.then.i.i.i381
  %call844 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i377, i32 noundef 9, ptr %call.i.i379) #20
  %tobool.i2868 = trunc i16 %call844 to i1
  br i1 %tobool.i2868, label %_ZNK2v85MaybeIbE5CheckEv.exit2173, label %if.then.i2172

if.then.i2172:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit382
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2173

_ZNK2v85MaybeIbE5CheckEv.exit2173:                ; preds = %if.then.i2172, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit382
  %97 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i384 = load ptr, ptr %97, align 8
  %vfn.i385 = getelementptr inbounds nuw i8, ptr %vtable.i384, i64 64
  %98 = load ptr, ptr %vfn.i385, align 8
  %call2.i386 = tail call ptr %98(ptr noundef nonnull align 8 dereferenceable(872) %97) #20
  %99 = load ptr, ptr %isolate_.i, align 8
  %call.i.i388 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %99, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 5) #20
  %cmp.i.i.i.i389 = icmp eq ptr %call.i.i388, null
  br i1 %cmp.i.i.i.i389, label %if.then.i.i.i390, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit391

if.then.i.i.i390:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2173
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit391

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit391: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2173, %if.then.i.i.i390
  %call868 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i386, i32 noundef 10, ptr %call.i.i388) #20
  %tobool.i2871 = trunc i16 %call868 to i1
  br i1 %tobool.i2871, label %_ZNK2v85MaybeIbE5CheckEv.exit2166, label %if.then.i2165

if.then.i2165:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit391
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2166

_ZNK2v85MaybeIbE5CheckEv.exit2166:                ; preds = %if.then.i2165, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit391
  %100 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i393 = load ptr, ptr %100, align 8
  %vfn.i394 = getelementptr inbounds nuw i8, ptr %vtable.i393, i64 64
  %101 = load ptr, ptr %vfn.i394, align 8
  %call2.i395 = tail call ptr %101(ptr noundef nonnull align 8 dereferenceable(872) %100) #20
  %102 = load ptr, ptr %isolate_.i, align 8
  %call.i.i397 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %102, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i398 = icmp eq ptr %call.i.i397, null
  br i1 %cmp.i.i.i.i398, label %if.then.i.i.i399, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit400

if.then.i.i.i399:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2166
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit400

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit400: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2166, %if.then.i.i.i399
  %call892 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i395, i32 noundef 11, ptr %call.i.i397) #20
  %tobool.i2874 = trunc i16 %call892 to i1
  br i1 %tobool.i2874, label %_ZNK2v85MaybeIbE5CheckEv.exit2159, label %if.then.i2158

if.then.i2158:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit400
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2159

_ZNK2v85MaybeIbE5CheckEv.exit2159:                ; preds = %if.then.i2158, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit400
  %103 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i402 = load ptr, ptr %103, align 8
  %vfn.i403 = getelementptr inbounds nuw i8, ptr %vtable.i402, i64 64
  %104 = load ptr, ptr %vfn.i403, align 8
  %call2.i404 = tail call ptr %104(ptr noundef nonnull align 8 dereferenceable(872) %103) #20
  %105 = load ptr, ptr %isolate_.i, align 8
  %call.i.i406 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %105, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 8) #20
  %cmp.i.i.i.i407 = icmp eq ptr %call.i.i406, null
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i408, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit409

if.then.i.i.i408:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2159
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit409

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit409: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2159, %if.then.i.i.i408
  %call916 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i404, i32 noundef 12, ptr %call.i.i406) #20
  %tobool.i2877 = trunc i16 %call916 to i1
  br i1 %tobool.i2877, label %_ZNK2v85MaybeIbE5CheckEv.exit2152, label %if.then.i2151

if.then.i2151:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit409
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2152

_ZNK2v85MaybeIbE5CheckEv.exit2152:                ; preds = %if.then.i2151, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit409
  %106 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i411 = load ptr, ptr %106, align 8
  %vfn.i412 = getelementptr inbounds nuw i8, ptr %vtable.i411, i64 64
  %107 = load ptr, ptr %vfn.i412, align 8
  %call2.i413 = tail call ptr %107(ptr noundef nonnull align 8 dereferenceable(872) %106) #20
  %108 = load ptr, ptr %isolate_.i, align 8
  %call.i.i415 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %108, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 9) #20
  %cmp.i.i.i.i416 = icmp eq ptr %call.i.i415, null
  br i1 %cmp.i.i.i.i416, label %if.then.i.i.i417, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i417:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2152
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2152, %if.then.i.i.i417
  %call940 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i413, i32 noundef 13, ptr %call.i.i415) #20
  %tobool.i2880 = trunc i16 %call940 to i1
  br i1 %tobool.i2880, label %_ZNK2v85MaybeIbE5CheckEv.exit2145, label %if.then.i2144

if.then.i2144:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2145

_ZNK2v85MaybeIbE5CheckEv.exit2145:                ; preds = %if.then.i2144, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %109 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i419 = load ptr, ptr %109, align 8
  %vfn.i420 = getelementptr inbounds nuw i8, ptr %vtable.i419, i64 64
  %110 = load ptr, ptr %vfn.i420, align 8
  %call2.i421 = tail call ptr %110(ptr noundef nonnull align 8 dereferenceable(872) %109) #20
  %111 = load ptr, ptr %isolate_.i, align 8
  %call.i.i423 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %111, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i424 = icmp eq ptr %call.i.i423, null
  br i1 %cmp.i.i.i.i424, label %if.then.i.i.i425, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit426

if.then.i.i.i425:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2145
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit426

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit426: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2145, %if.then.i.i.i425
  %call964 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i421, i32 noundef 14, ptr %call.i.i423) #20
  %tobool.i2883 = trunc i16 %call964 to i1
  br i1 %tobool.i2883, label %_ZNK2v85MaybeIbE5CheckEv.exit2138, label %if.then.i2137

if.then.i2137:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit426
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2138

_ZNK2v85MaybeIbE5CheckEv.exit2138:                ; preds = %if.then.i2137, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit426
  %112 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i428 = load ptr, ptr %112, align 8
  %vfn.i429 = getelementptr inbounds nuw i8, ptr %vtable.i428, i64 64
  %113 = load ptr, ptr %vfn.i429, align 8
  %call2.i430 = tail call ptr %113(ptr noundef nonnull align 8 dereferenceable(872) %112) #20
  %114 = load ptr, ptr %isolate_.i, align 8
  %call.i.i432 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %114, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i433 = icmp eq ptr %call.i.i432, null
  br i1 %cmp.i.i.i.i433, label %if.then.i.i.i434, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit435

if.then.i.i.i434:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2138
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit435

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit435: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2138, %if.then.i.i.i434
  %call988 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i430, i32 noundef 15, ptr %call.i.i432) #20
  %tobool.i2886 = trunc i16 %call988 to i1
  br i1 %tobool.i2886, label %_ZNK2v85MaybeIbE5CheckEv.exit2131, label %if.then.i2130

if.then.i2130:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit435
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2131

_ZNK2v85MaybeIbE5CheckEv.exit2131:                ; preds = %if.then.i2130, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit435
  %115 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i437 = load ptr, ptr %115, align 8
  %vfn.i438 = getelementptr inbounds nuw i8, ptr %vtable.i437, i64 64
  %116 = load ptr, ptr %vfn.i438, align 8
  %call2.i439 = tail call ptr %116(ptr noundef nonnull align 8 dereferenceable(872) %115) #20
  %117 = load ptr, ptr %isolate_.i, align 8
  %call.i.i441 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %117, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i442 = icmp eq ptr %call.i.i441, null
  br i1 %cmp.i.i.i.i442, label %if.then.i.i.i443, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit444

if.then.i.i.i443:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2131
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit444

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit444: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2131, %if.then.i.i.i443
  %call1012 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i439, i32 noundef 16, ptr %call.i.i441) #20
  %tobool.i2889 = trunc i16 %call1012 to i1
  br i1 %tobool.i2889, label %_ZNK2v85MaybeIbE5CheckEv.exit2124, label %if.then.i2123

if.then.i2123:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit444
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2124

_ZNK2v85MaybeIbE5CheckEv.exit2124:                ; preds = %if.then.i2123, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit444
  %118 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i446 = load ptr, ptr %118, align 8
  %vfn.i447 = getelementptr inbounds nuw i8, ptr %vtable.i446, i64 64
  %119 = load ptr, ptr %vfn.i447, align 8
  %call2.i448 = tail call ptr %119(ptr noundef nonnull align 8 dereferenceable(872) %118) #20
  %120 = load ptr, ptr %isolate_.i, align 8
  %call.i.i450 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %120, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i451 = icmp eq ptr %call.i.i450, null
  br i1 %cmp.i.i.i.i451, label %if.then.i.i.i452, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit453

if.then.i.i.i452:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2124
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit453

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit453: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2124, %if.then.i.i.i452
  %call1036 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i448, i32 noundef 17, ptr %call.i.i450) #20
  %tobool.i2892 = trunc i16 %call1036 to i1
  br i1 %tobool.i2892, label %_ZNK2v85MaybeIbE5CheckEv.exit2117, label %if.then.i2116

if.then.i2116:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit453
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2117

_ZNK2v85MaybeIbE5CheckEv.exit2117:                ; preds = %if.then.i2116, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit453
  %121 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i455 = load ptr, ptr %121, align 8
  %vfn.i456 = getelementptr inbounds nuw i8, ptr %vtable.i455, i64 64
  %122 = load ptr, ptr %vfn.i456, align 8
  %call2.i457 = tail call ptr %122(ptr noundef nonnull align 8 dereferenceable(872) %121) #20
  %123 = load ptr, ptr %isolate_.i, align 8
  %call.i.i459 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %123, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i460 = icmp eq ptr %call.i.i459, null
  br i1 %cmp.i.i.i.i460, label %if.then.i.i.i461, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit462

if.then.i.i.i461:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2117
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit462

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit462: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2117, %if.then.i.i.i461
  %call1060 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i457, i32 noundef 18, ptr %call.i.i459) #20
  %tobool.i2895 = trunc i16 %call1060 to i1
  br i1 %tobool.i2895, label %_ZNK2v85MaybeIbE5CheckEv.exit2110, label %if.then.i2109

if.then.i2109:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit462
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2110

_ZNK2v85MaybeIbE5CheckEv.exit2110:                ; preds = %if.then.i2109, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit462
  %124 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i464 = load ptr, ptr %124, align 8
  %vfn.i465 = getelementptr inbounds nuw i8, ptr %vtable.i464, i64 64
  %125 = load ptr, ptr %vfn.i465, align 8
  %call2.i466 = tail call ptr %125(ptr noundef nonnull align 8 dereferenceable(872) %124) #20
  %126 = load ptr, ptr %isolate_.i, align 8
  %call.i.i468 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %126, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 3) #20
  %cmp.i.i.i.i469 = icmp eq ptr %call.i.i468, null
  br i1 %cmp.i.i.i.i469, label %if.then.i.i.i470, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit471

if.then.i.i.i470:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2110
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit471

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit471: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2110, %if.then.i.i.i470
  %call1084 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i466, i32 noundef 19, ptr %call.i.i468) #20
  %tobool.i2898 = trunc i16 %call1084 to i1
  br i1 %tobool.i2898, label %_ZNK2v85MaybeIbE5CheckEv.exit2103, label %if.then.i2102

if.then.i2102:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit471
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2103

_ZNK2v85MaybeIbE5CheckEv.exit2103:                ; preds = %if.then.i2102, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit471
  %127 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i473 = load ptr, ptr %127, align 8
  %vfn.i474 = getelementptr inbounds nuw i8, ptr %vtable.i473, i64 64
  %128 = load ptr, ptr %vfn.i474, align 8
  %call2.i475 = tail call ptr %128(ptr noundef nonnull align 8 dereferenceable(872) %127) #20
  %129 = load ptr, ptr %isolate_.i, align 8
  %call.i.i477 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %129, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i478 = icmp eq ptr %call.i.i477, null
  br i1 %cmp.i.i.i.i478, label %if.then.i.i.i479, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit480

if.then.i.i.i479:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2103
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit480

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit480: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2103, %if.then.i.i.i479
  %call1108 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i475, i32 noundef 20, ptr %call.i.i477) #20
  %tobool.i2901 = trunc i16 %call1108 to i1
  br i1 %tobool.i2901, label %_ZNK2v85MaybeIbE5CheckEv.exit2096, label %if.then.i2095

if.then.i2095:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit480
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2096

_ZNK2v85MaybeIbE5CheckEv.exit2096:                ; preds = %if.then.i2095, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit480
  %130 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i482 = load ptr, ptr %130, align 8
  %vfn.i483 = getelementptr inbounds nuw i8, ptr %vtable.i482, i64 64
  %131 = load ptr, ptr %vfn.i483, align 8
  %call2.i484 = tail call ptr %131(ptr noundef nonnull align 8 dereferenceable(872) %130) #20
  %132 = load ptr, ptr %isolate_.i, align 8
  %call.i.i486 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %132, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 10) #20
  %cmp.i.i.i.i487 = icmp eq ptr %call.i.i486, null
  br i1 %cmp.i.i.i.i487, label %if.then.i.i.i488, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit489

if.then.i.i.i488:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2096
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit489

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit489: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2096, %if.then.i.i.i488
  %call1132 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i484, i32 noundef 21, ptr %call.i.i486) #20
  %tobool.i2904 = trunc i16 %call1132 to i1
  br i1 %tobool.i2904, label %_ZNK2v85MaybeIbE5CheckEv.exit2089, label %if.then.i2088

if.then.i2088:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit489
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2089

_ZNK2v85MaybeIbE5CheckEv.exit2089:                ; preds = %if.then.i2088, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit489
  %133 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i491 = load ptr, ptr %133, align 8
  %vfn.i492 = getelementptr inbounds nuw i8, ptr %vtable.i491, i64 64
  %134 = load ptr, ptr %vfn.i492, align 8
  %call2.i493 = tail call ptr %134(ptr noundef nonnull align 8 dereferenceable(872) %133) #20
  %135 = load ptr, ptr %isolate_.i, align 8
  %call.i.i495 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %135, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 8) #20
  %cmp.i.i.i.i496 = icmp eq ptr %call.i.i495, null
  br i1 %cmp.i.i.i.i496, label %if.then.i.i.i497, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit498

if.then.i.i.i497:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2089
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit498

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit498: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2089, %if.then.i.i.i497
  %call1156 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i493, i32 noundef 22, ptr %call.i.i495) #20
  %tobool.i2907 = trunc i16 %call1156 to i1
  br i1 %tobool.i2907, label %_ZNK2v85MaybeIbE5CheckEv.exit2082, label %if.then.i2081

if.then.i2081:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit498
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2082

_ZNK2v85MaybeIbE5CheckEv.exit2082:                ; preds = %if.then.i2081, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit498
  %136 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i500 = load ptr, ptr %136, align 8
  %vfn.i501 = getelementptr inbounds nuw i8, ptr %vtable.i500, i64 64
  %137 = load ptr, ptr %vfn.i501, align 8
  %call2.i502 = tail call ptr %137(ptr noundef nonnull align 8 dereferenceable(872) %136) #20
  %138 = load ptr, ptr %isolate_.i, align 8
  %call.i.i504 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %138, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 5) #20
  %cmp.i.i.i.i505 = icmp eq ptr %call.i.i504, null
  br i1 %cmp.i.i.i.i505, label %if.then.i.i.i506, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit507

if.then.i.i.i506:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2082
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit507

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit507: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2082, %if.then.i.i.i506
  %call1180 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i502, i32 noundef 23, ptr %call.i.i504) #20
  %tobool.i2910 = trunc i16 %call1180 to i1
  br i1 %tobool.i2910, label %_ZNK2v85MaybeIbE5CheckEv.exit2075, label %if.then.i2074

if.then.i2074:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit507
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2075

_ZNK2v85MaybeIbE5CheckEv.exit2075:                ; preds = %if.then.i2074, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit507
  %139 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i509 = load ptr, ptr %139, align 8
  %vfn.i510 = getelementptr inbounds nuw i8, ptr %vtable.i509, i64 64
  %140 = load ptr, ptr %vfn.i510, align 8
  %call2.i511 = tail call ptr %140(ptr noundef nonnull align 8 dereferenceable(872) %139) #20
  %141 = load ptr, ptr %isolate_.i, align 8
  %call.i.i513 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %141, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef 8) #20
  %cmp.i.i.i.i514 = icmp eq ptr %call.i.i513, null
  br i1 %cmp.i.i.i.i514, label %if.then.i.i.i515, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit516

if.then.i.i.i515:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2075
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit516

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit516: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2075, %if.then.i.i.i515
  %call1204 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i511, i32 noundef 24, ptr %call.i.i513) #20
  %tobool.i2913 = trunc i16 %call1204 to i1
  br i1 %tobool.i2913, label %_ZNK2v85MaybeIbE5CheckEv.exit2068, label %if.then.i2067

if.then.i2067:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit516
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2068

_ZNK2v85MaybeIbE5CheckEv.exit2068:                ; preds = %if.then.i2067, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit516
  %142 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i518 = load ptr, ptr %142, align 8
  %vfn.i519 = getelementptr inbounds nuw i8, ptr %vtable.i518, i64 64
  %143 = load ptr, ptr %vfn.i519, align 8
  %call2.i520 = tail call ptr %143(ptr noundef nonnull align 8 dereferenceable(872) %142) #20
  %144 = load ptr, ptr %isolate_.i, align 8
  %call.i.i522 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %144, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i523 = icmp eq ptr %call.i.i522, null
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i524, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit525

if.then.i.i.i524:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2068
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit525

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit525: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2068, %if.then.i.i.i524
  %call1228 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i520, i32 noundef 25, ptr %call.i.i522) #20
  %tobool.i2916 = trunc i16 %call1228 to i1
  br i1 %tobool.i2916, label %_ZNK2v85MaybeIbE5CheckEv.exit2061, label %if.then.i2060

if.then.i2060:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit525
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2061

_ZNK2v85MaybeIbE5CheckEv.exit2061:                ; preds = %if.then.i2060, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit525
  %145 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i527 = load ptr, ptr %145, align 8
  %vfn.i528 = getelementptr inbounds nuw i8, ptr %vtable.i527, i64 64
  %146 = load ptr, ptr %vfn.i528, align 8
  %call2.i529 = tail call ptr %146(ptr noundef nonnull align 8 dereferenceable(872) %145) #20
  %147 = load ptr, ptr %isolate_.i, align 8
  %call.i.i531 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %147, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 9) #20
  %cmp.i.i.i.i532 = icmp eq ptr %call.i.i531, null
  br i1 %cmp.i.i.i.i532, label %if.then.i.i.i533, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit534

if.then.i.i.i533:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2061
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit534

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit534: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2061, %if.then.i.i.i533
  %call1252 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i529, i32 noundef 26, ptr %call.i.i531) #20
  %tobool.i2919 = trunc i16 %call1252 to i1
  br i1 %tobool.i2919, label %_ZNK2v85MaybeIbE5CheckEv.exit2054, label %if.then.i2053

if.then.i2053:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit534
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2054

_ZNK2v85MaybeIbE5CheckEv.exit2054:                ; preds = %if.then.i2053, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit534
  %148 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i536 = load ptr, ptr %148, align 8
  %vfn.i537 = getelementptr inbounds nuw i8, ptr %vtable.i536, i64 64
  %149 = load ptr, ptr %vfn.i537, align 8
  %call2.i538 = tail call ptr %149(ptr noundef nonnull align 8 dereferenceable(872) %148) #20
  %150 = load ptr, ptr %isolate_.i, align 8
  %call.i.i540 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %150, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef 11) #20
  %cmp.i.i.i.i541 = icmp eq ptr %call.i.i540, null
  br i1 %cmp.i.i.i.i541, label %if.then.i.i.i542, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit543

if.then.i.i.i542:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2054
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit543

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit543: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2054, %if.then.i.i.i542
  %call1276 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i538, i32 noundef 27, ptr %call.i.i540) #20
  %tobool.i2922 = trunc i16 %call1276 to i1
  br i1 %tobool.i2922, label %_ZNK2v85MaybeIbE5CheckEv.exit2047, label %if.then.i2046

if.then.i2046:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit543
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2047

_ZNK2v85MaybeIbE5CheckEv.exit2047:                ; preds = %if.then.i2046, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit543
  %151 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i545 = load ptr, ptr %151, align 8
  %vfn.i546 = getelementptr inbounds nuw i8, ptr %vtable.i545, i64 64
  %152 = load ptr, ptr %vfn.i546, align 8
  %call2.i547 = tail call ptr %152(ptr noundef nonnull align 8 dereferenceable(872) %151) #20
  %153 = load ptr, ptr %isolate_.i, align 8
  %call.i.i549 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %153, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 5) #20
  %cmp.i.i.i.i550 = icmp eq ptr %call.i.i549, null
  br i1 %cmp.i.i.i.i550, label %if.then.i.i.i551, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit552

if.then.i.i.i551:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2047
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit552

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit552: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2047, %if.then.i.i.i551
  %call1300 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i547, i32 noundef 28, ptr %call.i.i549) #20
  %tobool.i2925 = trunc i16 %call1300 to i1
  br i1 %tobool.i2925, label %_ZNK2v85MaybeIbE5CheckEv.exit2040, label %if.then.i2039

if.then.i2039:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit552
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2040

_ZNK2v85MaybeIbE5CheckEv.exit2040:                ; preds = %if.then.i2039, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit552
  %154 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i554 = load ptr, ptr %154, align 8
  %vfn.i555 = getelementptr inbounds nuw i8, ptr %vtable.i554, i64 64
  %155 = load ptr, ptr %vfn.i555, align 8
  %call2.i556 = tail call ptr %155(ptr noundef nonnull align 8 dereferenceable(872) %154) #20
  %156 = load ptr, ptr %isolate_.i, align 8
  %call.i.i558 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %156, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef 5) #20
  %cmp.i.i.i.i559 = icmp eq ptr %call.i.i558, null
  br i1 %cmp.i.i.i.i559, label %if.then.i.i.i560, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit561

if.then.i.i.i560:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2040
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit561

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit561: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2040, %if.then.i.i.i560
  %call1324 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i556, i32 noundef 29, ptr %call.i.i558) #20
  %tobool.i2928 = trunc i16 %call1324 to i1
  br i1 %tobool.i2928, label %_ZNK2v85MaybeIbE5CheckEv.exit2033, label %if.then.i2032

if.then.i2032:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit561
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2033

_ZNK2v85MaybeIbE5CheckEv.exit2033:                ; preds = %if.then.i2032, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit561
  %157 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i563 = load ptr, ptr %157, align 8
  %vfn.i564 = getelementptr inbounds nuw i8, ptr %vtable.i563, i64 64
  %158 = load ptr, ptr %vfn.i564, align 8
  %call2.i565 = tail call ptr %158(ptr noundef nonnull align 8 dereferenceable(872) %157) #20
  %159 = load ptr, ptr %isolate_.i, align 8
  %call.i.i567 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %159, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 10) #20
  %cmp.i.i.i.i568 = icmp eq ptr %call.i.i567, null
  br i1 %cmp.i.i.i.i568, label %if.then.i.i.i569, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit570

if.then.i.i.i569:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2033
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit570

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit570: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2033, %if.then.i.i.i569
  %call1348 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i565, i32 noundef 30, ptr %call.i.i567) #20
  %tobool.i2931 = trunc i16 %call1348 to i1
  br i1 %tobool.i2931, label %_ZNK2v85MaybeIbE5CheckEv.exit2026, label %if.then.i2025

if.then.i2025:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit570
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2026

_ZNK2v85MaybeIbE5CheckEv.exit2026:                ; preds = %if.then.i2025, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit570
  %160 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i572 = load ptr, ptr %160, align 8
  %vfn.i573 = getelementptr inbounds nuw i8, ptr %vtable.i572, i64 64
  %161 = load ptr, ptr %vfn.i573, align 8
  %call2.i574 = tail call ptr %161(ptr noundef nonnull align 8 dereferenceable(872) %160) #20
  %162 = load ptr, ptr %isolate_.i, align 8
  %call.i.i576 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %162, ptr noundef nonnull @.str.54, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i577 = icmp eq ptr %call.i.i576, null
  br i1 %cmp.i.i.i.i577, label %if.then.i.i.i578, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit579

if.then.i.i.i578:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2026
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit579

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit579: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2026, %if.then.i.i.i578
  %call1372 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i574, i32 noundef 31, ptr %call.i.i576) #20
  %tobool.i2934 = trunc i16 %call1372 to i1
  br i1 %tobool.i2934, label %_ZNK2v85MaybeIbE5CheckEv.exit2019, label %if.then.i2018

if.then.i2018:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit579
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2019

_ZNK2v85MaybeIbE5CheckEv.exit2019:                ; preds = %if.then.i2018, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit579
  %163 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i581 = load ptr, ptr %163, align 8
  %vfn.i582 = getelementptr inbounds nuw i8, ptr %vtable.i581, i64 64
  %164 = load ptr, ptr %vfn.i582, align 8
  %call2.i583 = tail call ptr %164(ptr noundef nonnull align 8 dereferenceable(872) %163) #20
  %165 = load ptr, ptr %isolate_.i, align 8
  %call.i.i585 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %165, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i586 = icmp eq ptr %call.i.i585, null
  br i1 %cmp.i.i.i.i586, label %if.then.i.i.i587, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit588

if.then.i.i.i587:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2019
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit588

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit588: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2019, %if.then.i.i.i587
  %call1396 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i583, i32 noundef 32, ptr %call.i.i585) #20
  %tobool.i2937 = trunc i16 %call1396 to i1
  br i1 %tobool.i2937, label %_ZNK2v85MaybeIbE5CheckEv.exit2012, label %if.then.i2011

if.then.i2011:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit588
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2012

_ZNK2v85MaybeIbE5CheckEv.exit2012:                ; preds = %if.then.i2011, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit588
  %166 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i590 = load ptr, ptr %166, align 8
  %vfn.i591 = getelementptr inbounds nuw i8, ptr %vtable.i590, i64 64
  %167 = load ptr, ptr %vfn.i591, align 8
  %call2.i592 = tail call ptr %167(ptr noundef nonnull align 8 dereferenceable(872) %166) #20
  %168 = load ptr, ptr %isolate_.i, align 8
  %call.i.i594 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %168, ptr noundef nonnull @.str.56, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i595 = icmp eq ptr %call.i.i594, null
  br i1 %cmp.i.i.i.i595, label %if.then.i.i.i596, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit597

if.then.i.i.i596:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2012
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit597

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit597: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2012, %if.then.i.i.i596
  %call1420 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call601, ptr %call2.i592, i32 noundef 33, ptr %call.i.i594) #20
  %tobool.i2940 = trunc i16 %call1420 to i1
  br i1 %tobool.i2940, label %_ZNK2v85MaybeIbE5CheckEv.exit2005, label %if.then.i2004

if.then.i2004:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit597
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit2005

_ZNK2v85MaybeIbE5CheckEv.exit2005:                ; preds = %if.then.i2004, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit597
  %169 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i599 = load ptr, ptr %169, align 8
  %vfn.i600 = getelementptr inbounds nuw i8, ptr %vtable.i599, i64 64
  %170 = load ptr, ptr %vfn.i600, align 8
  %call2.i601 = tail call ptr %170(ptr noundef nonnull align 8 dereferenceable(872) %169) #20
  %171 = load ptr, ptr %isolate_.i, align 8
  %call.i.i603 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %171, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 7) #20
  %cmp.i.i.i.i604 = icmp eq ptr %call.i.i603, null
  br i1 %cmp.i.i.i.i604, label %if.then.i.i.i605, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit606

if.then.i.i.i605:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2005
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit606

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit606: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit2005, %if.then.i.i.i605
  %call1452 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i601, ptr %call.i.i603, ptr nonnull %call601) #20
  %tobool.i2943 = trunc i16 %call1452 to i1
  br i1 %tobool.i2943, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit606
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit606
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %172 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %172) #20
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr %call1.i) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 5, ptr nonnull @.str.58, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 4, ptr nonnull @.str.59, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser4FreeERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 6, ptr nonnull @.str.60, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser6RemoveERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 7, ptr nonnull @.str.61, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser7ExecuteERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 6, ptr nonnull @.str.62, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 10, ptr nonnull @.str.63, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 5, ptr nonnull @.str.64, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser5PauseILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 6, ptr nonnull @.str.65, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser5PauseILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 7, ptr nonnull @.str.66, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser7ConsumeERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 9, ptr nonnull @.str.67, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser9UnconsumeERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 16, ptr nonnull @.str.68, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser16GetCurrentBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 8, ptr nonnull @.str.69, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser8DurationERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call23, i64 16, ptr nonnull @.str.70, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser16HeadersCompletedERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr nonnull %target.coerce, ptr noundef nonnull @.str.71, ptr nonnull %call23, i32 noundef 1) #20
  %call1543 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %11, ptr noundef nonnull @_ZN4node12_GLOBAL__N_115ConnectionsList3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %call1549 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call1543) #20
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call1549, i32 noundef 2) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call1543, i64 3, ptr nonnull @.str.72, ptr noundef nonnull @_ZN4node12_GLOBAL__N_115ConnectionsList3AllERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call1543, i64 4, ptr nonnull @.str.73, ptr noundef nonnull @_ZN4node12_GLOBAL__N_115ConnectionsList4IdleERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call1543, i64 6, ptr nonnull @.str.74, ptr noundef nonnull @_ZN4node12_GLOBAL__N_115ConnectionsList6ActiveERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr nonnull %call1543, i64 7, ptr nonnull @.str.75, ptr noundef nonnull @_ZN4node12_GLOBAL__N_115ConnectionsList7ExpiredERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr nonnull %target.coerce, ptr noundef nonnull @.str.76, ptr nonnull %call1543, i32 noundef 1) #20
  br label %return

return:                                           ; preds = %_ZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_.exit.thread, %_ZN4node5Realm14AddBindingDataINS_12_GLOBAL__N_111BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_.exit, %_ZNK2v85MaybeIbE5CheckEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 8
  %args.val.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %args.val.val) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %1 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i49.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i = add i64 %3, 319
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 784
  %call.val.i.i = load ptr, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_12_GLOBAL__N_111BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i.i: ; preds = %entry
  %self.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i, i64 16
  %8 = load ptr, ptr %self.i.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i1.i.i, label %_ZN4node5Realm14GetBindingDataINS_12_GLOBAL__N_111BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %cmp3.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i, label %do.body7.i.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i.i

do.body7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #20
  tail call void @abort() #22
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i
  %self.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %self.i.i.i2.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_12_GLOBAL__N_111BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i.i
  %weak_ptr_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 4
  %10 = load i32, ptr %weak_ptr_count.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_12_GLOBAL__N_111BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

delete.notnull.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #23
  br label %_ZN4node5Realm14GetBindingDataINS_12_GLOBAL__N_111BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

_ZN4node5Realm14GetBindingDataINS_12_GLOBAL__N_111BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit: ; preds = %entry, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i.i, %land.lhs.true.i.i.i.i, %delete.notnull.i.i.i.i
  %retval.018.i.i.i = phi ptr [ null, %delete.notnull.i.i.i.i ], [ null, %land.lhs.true.i.i.i.i ], [ null, %entry ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i.i ], [ %9, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i.i ]
  %call1 = tail call noalias noundef nonnull dereferenceable(1848) ptr @_Znwm(i64 noundef 1848) #21
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.018.i.i.i, i64 16
  %12 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(1848) %call1, ptr noundef %13, ptr nonnull %add.ptr.i) #20
  %14 = getelementptr inbounds nuw i8, ptr %call1, i64 56
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_16ParserE, i64 16), ptr %call1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_16ParserE, i64 192), ptr %14, align 8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %_ZN4node5Realm14GetBindingDataINS_12_GLOBAL__N_111BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit
  %arrayctor.cur.idx.i = phi i64 [ 176, %_ZN4node5Realm14GetBindingDataINS_12_GLOBAL__N_111BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %call1, i64 %arrayctor.cur.idx.i
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 8
  store i8 0, ptr %on_heap_.i.i, align 8
  store ptr null, ptr %arrayctor.cur.ptr.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 16
  store i64 0, ptr %size_.i.i.i, align 8
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 24
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 944
  br i1 %arrayctor.done.i, label %arrayctor.loop9.i, label %arrayctor.loop.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop.i, %arrayctor.loop9.i
  %arrayctor.cur10.idx.i = phi i64 [ %arrayctor.cur10.add.i, %arrayctor.loop9.i ], [ 944, %arrayctor.loop.i ]
  %arrayctor.cur10.ptr.i = getelementptr inbounds nuw i8, ptr %call1, i64 %arrayctor.cur10.idx.i
  %on_heap_.i2.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.ptr.i, i64 8
  store i8 0, ptr %on_heap_.i2.i, align 8
  store ptr null, ptr %arrayctor.cur10.ptr.i, align 8
  %size_.i.i3.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.ptr.i, i64 16
  store i64 0, ptr %size_.i.i3.i, align 8
  %arrayctor.cur10.add.i = add nuw nsw i64 %arrayctor.cur10.idx.i, 24
  %arrayctor.done12.i = icmp eq i64 %arrayctor.cur10.add.i, 1712
  br i1 %arrayctor.done12.i, label %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EE12pointer_dataEv.exit.i.i, label %arrayctor.loop9.i

_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EE12pointer_dataEv.exit.i.i: ; preds = %arrayctor.loop9.i
  %url_.i = getelementptr inbounds nuw i8, ptr %call1, i64 1712
  %on_heap_.i4.i = getelementptr inbounds nuw i8, ptr %call1, i64 1720
  store i8 0, ptr %on_heap_.i4.i, align 8
  store ptr null, ptr %url_.i, align 8
  %size_.i.i5.i = getelementptr inbounds nuw i8, ptr %call1, i64 1728
  %size_.i.i7.i = getelementptr inbounds nuw i8, ptr %call1, i64 1752
  store i64 0, ptr %size_.i.i7.i, align 8
  %current_buffer_len_.i = getelementptr inbounds nuw i8, ptr %call1, i64 1784
  %header_nread_.i = getelementptr inbounds nuw i8, ptr %call1, i64 1808
  store i64 0, ptr %header_nread_.i, align 8
  %binding_data_.i = getelementptr inbounds nuw i8, ptr %call1, i64 1840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %size_.i.i5.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %current_buffer_len_.i, i8 0, i64 18, i1 false)
  store ptr %retval.018.i.i.i, ptr %binding_data_.i, align 8
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.018.i.i.i) #20
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node12_GLOBAL__N_16ParserC2EPNS0_11BindingDataEN2v85LocalINS4_6ObjectEEE.exit

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EEC1EPS2_E4args) #20
  tail call void @abort() #22
  unreachable

_ZN4node12_GLOBAL__N_16ParserC2EPNS0_11BindingDataEN2v85LocalINS4_6ObjectEEE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EE12pointer_dataEv.exit.i.i
  %this.val2.i.i = load ptr, ptr %binding_data_.i, align 8
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val2.i.i) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %vtable = load ptr, ptr %retval.i12.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1848) %retval.i12.0.i) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %delete.notnull
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser4FreeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node9AsyncWrap21EmitTraceEventDestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %retval.i12.0.i) #20
  tail call void @_ZN4node9AsyncWrap11EmitDestroyEb(ptr noundef nonnull align 8 dereferenceable(56) %retval.i12.0.i, i1 noundef zeroext false) #20
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser6RemoveERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end15, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %connectionsList_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 1832
  %11 = load ptr, ptr %connectionsList_, align 8
  %cmp11.not = icmp eq ptr %11, null
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %do.end
  %all_connections_.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %all_connections_.i, ptr nonnull readonly %retval.i12.0.i)
  %12 = load ptr, ptr %connectionsList_, align 8
  %active_connections_.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %active_connections_.i, ptr nonnull readonly %retval.i12.0.i)
  br label %if.end15

if.end15:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then12, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser7ExecuteERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %buffer = alloca %"class.node::ArrayBufferViewContents", align 8
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end33, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i45.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %data_.i = getelementptr inbounds nuw i8, ptr %buffer, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buffer, ptr %retval.i45.sroa.0.0)
  %17 = load ptr, ptr %data_.i, align 8
  %length_.i11 = getelementptr inbounds nuw i8, ptr %buffer, i64 72
  %18 = load i64, ptr %length_.i11, align 8
  %call21 = call fastcc ptr @_ZN4node12_GLOBAL__N_16Parser7ExecuteEPKcm(ptr noundef nonnull align 8 dereferenceable(1848) %retval.i12.0.i, ptr noundef %17, i64 noundef %18)
  %cmp.i = icmp eq ptr %call21, null
  br i1 %cmp.i, label %if.end33, label %if.else.i

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i64, ptr %call21, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end23, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call11 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_16Parser7ExecuteEPKcm(ptr noundef nonnull align 8 dereferenceable(1848) %retval.i12.0.i, ptr noundef null, i64 noundef 0)
  %cmp.i = icmp eq ptr %call11, null
  br i1 %cmp.i, label %if.end23, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %call11, align 8
  store i64 %12, ptr %arrayidx.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i72, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %sub.i.i.i73 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i73 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i606 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i606, align 8
  %cmp2.i607 = icmp slt i32 %12, 1
  br i1 %cmp2.i607, label %if.then.i615, label %if.end.i608

if.then.i615:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i617 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i.i617, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i785 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i785 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619

if.end.i608:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i609 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i609, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619: ; preds = %if.end.i608, %if.then.i615
  %retval.i599.sroa.0.0 = phi ptr [ %16, %if.then.i615 ], [ %17, %if.end.i608 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i599.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i572, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i572:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619
  %18 = load i32, ptr %length_.i606, align 8
  %cmp2.i574 = icmp slt i32 %18, 2
  br i1 %cmp2.i574, label %if.then.i582, label %if.end.i575

if.then.i582:                                     ; preds = %lor.lhs.false.i572
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i.i584 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i.i584, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i778 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i778 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit586

if.end.i575:                                      ; preds = %lor.lhs.false.i572
  %values_.i576 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i576, align 8
  %add.ptr.i578 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit586

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit586: ; preds = %if.end.i575, %if.then.i582
  %retval.i566.sroa.0.0 = phi ptr [ %22, %if.then.i582 ], [ %add.ptr.i578, %if.end.i575 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i566.sroa.0.0) #20
  br i1 %call17, label %do.end25, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit586
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

do.end25:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit586
  %24 = load i32, ptr %length_.i606, align 8
  %cmp = icmp sgt i32 %24, 2
  br i1 %cmp, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit553, label %if.then58

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit553: ; preds = %do.end25
  %values_.i543 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i543, align 8
  %add.ptr.i545 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %call35 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i545) #20
  br i1 %call35, label %lor.lhs.false.i506, label %do.body40

do.body40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit553
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i506:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit553
  %26 = load i32, ptr %length_.i606, align 8
  %cmp2.i508 = icmp slt i32 %26, 3
  br i1 %cmp2.i508, label %if.then.i516, label %if.end.i509

if.then.i516:                                     ; preds = %lor.lhs.false.i506
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i.i518 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %arrayidx.i.i518, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i764 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i764 to ptr
  br label %if.end56

if.end.i509:                                      ; preds = %lor.lhs.false.i506
  %31 = load ptr, ptr %values_.i543, align 8
  %add.ptr.i512 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %if.end56

if.end56:                                         ; preds = %if.then.i516, %if.end.i509
  %retval.i500.sroa.0.0 = phi ptr [ %30, %if.then.i516 ], [ %add.ptr.i512, %if.end.i509 ]
  %call55 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i500.sroa.0.0) #20
  %conv = fptoui double %call55 to i64
  %cmp57 = icmp eq i64 %conv, 0
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %do.end25, %if.end56
  %options_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1696
  %32 = load ptr, ptr %options_.i, align 8, !noalias !8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1704
  %33 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then58
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %if.then.i.i.i

_ZN4node11Environment7optionsEv.exit:             ; preds = %if.then58
  %max_http_header_size61 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %37 = load i64, ptr %max_http_header_size61, align 8
  br label %if.end62

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %max_http_header_size6194 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %38 = load i64, ptr %max_http_header_size6194, align 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %if.end.i.i.i.i

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end62

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end62

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %if.end62

if.end62:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %if.end56
  %max_http_header_size.1 = phi i64 [ %conv, %if.end56 ], [ %37, %_ZN4node11Environment7optionsEv.exit ], [ %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %38, %if.end8.sink.split.i.i.i.i ]
  %49 = load i32, ptr %length_.i606, align 8
  %cmp64 = icmp sgt i32 %49, 3
  br i1 %cmp64, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit487, label %lor.lhs.false.i308

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit487: ; preds = %if.end62
  %values_.i477 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %50 = load ptr, ptr %values_.i477, align 8
  %add.ptr.i479 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %call73 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i479) #20
  br i1 %call73, label %lor.lhs.false.i440, label %do.body79

do.body79:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit487
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i440:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit487
  %51 = load i32, ptr %length_.i606, align 8
  %cmp2.i442 = icmp slt i32 %51, 4
  br i1 %cmp2.i442, label %if.then.i450, label %if.end.i443

if.then.i450:                                     ; preds = %lor.lhs.false.i440
  %52 = load ptr, ptr %args, align 8
  %arrayidx.i.i452 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %arrayidx.i.i452, align 8
  %54 = ptrtoint ptr %53 to i64
  %add1.i750 = add i64 %54, 608
  %55 = inttoptr i64 %add1.i750 to ptr
  br label %if.end95

if.end.i443:                                      ; preds = %lor.lhs.false.i440
  %56 = load ptr, ptr %values_.i477, align 8
  %add.ptr.i446 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %if.end95

if.end95:                                         ; preds = %if.then.i450, %if.end.i443
  %retval.i434.sroa.0.0 = phi ptr [ %55, %if.then.i450 ], [ %add.ptr.i446, %if.end.i443 ]
  %call94 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i434.sroa.0.0) #20
  %.pr = load i32, ptr %length_.i606, align 8
  %cmp97 = icmp sgt i32 %.pr, 4
  br i1 %cmp97, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit421, label %lor.lhs.false.i308

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit421: ; preds = %if.end95
  %57 = load ptr, ptr %values_.i477, align 8
  %add.ptr.i413 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %58 = load i64, ptr %add.ptr.i413, align 8
  %and.i = and i64 %58, 3
  %cmp.i1067 = icmp eq i64 %and.i, 1
  br i1 %cmp.i1067, label %if.end.i1064, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit388

if.end.i1064:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit421
  %sub.i.i.i = add nsw i64 %58, -1
  %59 = inttoptr i64 %sub.i.i.i to ptr
  %60 = load i64, ptr %59, align 8
  %sub.i.i = add i64 %60, 11
  %61 = inttoptr i64 %sub.i.i to ptr
  %62 = load i16, ptr %61, align 2
  %cmp.i1065.not = icmp eq i16 %62, 131
  br i1 %cmp.i1065.not, label %if.end5.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit388

if.end5.i:                                        ; preds = %if.end.i1064
  %sub.i.i1075 = add i64 %58, 39
  %63 = inttoptr i64 %sub.i.i1075 to ptr
  %64 = load i64, ptr %63, align 8
  %shr.i = lshr i64 %64, 32
  %trunc = trunc nuw i64 %shr.i to i32
  switch i32 %trunc, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit388 [
    i32 5, label %if.end.i311
    i32 3, label %if.end.i311
  ]

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit388: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit421, %if.end.i1064, %if.end5.i
  %call114 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i413) #20
  br i1 %call114, label %lor.lhs.false.i341, label %do.body120

do.body120:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit388
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i341:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit388
  %65 = load i32, ptr %length_.i606, align 8
  %cmp2.i343 = icmp slt i32 %65, 5
  br i1 %cmp2.i343, label %if.then.i351, label %if.end.i344

if.then.i351:                                     ; preds = %lor.lhs.false.i341
  %66 = load ptr, ptr %args, align 8
  %arrayidx.i.i353 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %arrayidx.i.i353, align 8
  %68 = ptrtoint ptr %67 to i64
  %add1.i729 = add i64 %68, 608
  %69 = inttoptr i64 %add1.i729 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit355

if.end.i344:                                      ; preds = %lor.lhs.false.i341
  %70 = load ptr, ptr %values_.i477, align 8
  %add.ptr.i347 = getelementptr inbounds nuw i8, ptr %70, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit355

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit355: ; preds = %if.end.i344, %if.then.i351
  %retval.i335.sroa.0.0 = phi ptr [ %69, %if.then.i351 ], [ %add.ptr.i347, %if.end.i344 ]
  %71 = load i64, ptr %retval.i335.sroa.0.0, align 8
  %sub.i.i25.i = add i64 %71, -1
  %72 = inttoptr i64 %sub.i.i25.i to ptr
  %73 = load i64, ptr %72, align 8
  %sub.i28.i = add i64 %73, 11
  %74 = inttoptr i64 %sub.i28.i to ptr
  %75 = load i16, ptr %74, align 2
  %cmp.i.i = icmp eq i16 %75, 1040
  %76 = add i16 %75, -1057
  %cmp1.i.i = icmp ult i16 %76, 1002
  %77 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %77, label %if.then.i.i, label %if.end.i.i76

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit355
  %sub.i.i.i77 = add i64 %71, 31
  %78 = inttoptr i64 %sub.i.i.i77 to ptr
  %79 = load i64, ptr %78, align 8
  %80 = inttoptr i64 %79 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i76:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit355
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i335.sroa.0.0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i76
  %retval.i12.0.i = phi ptr [ %80, %if.then.i.i ], [ %call7.i.i, %if.end.i.i76 ]
  %cmp133 = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp133, label %if.end213, label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.lor.lhs.false.i308thread-pre-split_crit_edge

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.lor.lhs.false.i308thread-pre-split_crit_edge: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %.pr98.pre = load i32, ptr %length_.i606, align 8
  br label %lor.lhs.false.i308

lor.lhs.false.i308:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.lor.lhs.false.i308thread-pre-split_crit_edge, %if.end62, %if.end95
  %81 = phi i32 [ %49, %if.end62 ], [ %.pr, %if.end95 ], [ %.pr98.pre, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.lor.lhs.false.i308thread-pre-split_crit_edge ]
  %lenient_flags.097 = phi i32 [ 0, %if.end62 ], [ %call94, %if.end95 ], [ %call94, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.lor.lhs.false.i308thread-pre-split_crit_edge ]
  %connectionsList.0 = phi ptr [ null, %if.end62 ], [ null, %if.end95 ], [ %retval.i12.0.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.lor.lhs.false.i308thread-pre-split_crit_edge ]
  %cmp2.i310 = icmp slt i32 %81, 1
  br i1 %cmp2.i310, label %if.then.i318, label %if.end.i311

if.then.i318:                                     ; preds = %lor.lhs.false.i308
  %82 = load ptr, ptr %args, align 8
  %arrayidx.i.i320 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load ptr, ptr %arrayidx.i.i320, align 8
  %84 = ptrtoint ptr %83 to i64
  %add1.i722 = add i64 %84, 608
  %85 = inttoptr i64 %add1.i722 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322

if.end.i311:                                      ; preds = %if.end5.i, %if.end5.i, %lor.lhs.false.i308
  %connectionsList.0109 = phi ptr [ %connectionsList.0, %lor.lhs.false.i308 ], [ null, %if.end5.i ], [ null, %if.end5.i ]
  %lenient_flags.097107 = phi i32 [ %lenient_flags.097, %lor.lhs.false.i308 ], [ %call94, %if.end5.i ], [ %call94, %if.end5.i ]
  %values_.i312 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %86 = load ptr, ptr %values_.i312, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322: ; preds = %if.end.i311, %if.then.i318
  %connectionsList.0108 = phi ptr [ %connectionsList.0, %if.then.i318 ], [ %connectionsList.0109, %if.end.i311 ]
  %lenient_flags.097106 = phi i32 [ %lenient_flags.097, %if.then.i318 ], [ %lenient_flags.097107, %if.end.i311 ]
  %retval.i302.sroa.0.0 = phi ptr [ %85, %if.then.i318 ], [ %86, %if.end.i311 ]
  %call149 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i302.sroa.0.0) #20
  %cmp151 = icmp eq i32 %call149, 1
  %87 = add i32 %call149, -3
  %88 = icmp ult i32 %87, -2
  br i1 %88, label %do.body158, label %do.body162

do.body158:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #20
  tail call void @abort() #22
  unreachable

do.body162:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322
  %89 = load ptr, ptr %args, align 8
  %90 = load i64, ptr %89, align 8
  %sub.i.i25.i78 = add i64 %90, -1
  %91 = inttoptr i64 %sub.i.i25.i78 to ptr
  %92 = load i64, ptr %91, align 8
  %sub.i28.i79 = add i64 %92, 11
  %93 = inttoptr i64 %sub.i28.i79 to ptr
  %94 = load i16, ptr %93, align 2
  %cmp.i.i80 = icmp eq i16 %94, 1040
  %95 = add i16 %94, -1057
  %cmp1.i.i81 = icmp ult i16 %95, 1002
  %96 = or i1 %cmp.i.i80, %cmp1.i.i81
  br i1 %96, label %if.then.i.i85, label %if.end.i.i82

if.then.i.i85:                                    ; preds = %do.body162
  %sub.i.i.i86 = add i64 %90, 31
  %97 = inttoptr i64 %sub.i.i.i86 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit87

if.end.i.i82:                                     ; preds = %do.body162
  %call7.i.i83 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %89, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit87

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit87: ; preds = %if.then.i.i85, %if.end.i.i82
  %retval.i12.0.i84 = phi ptr [ %99, %if.then.i.i85 ], [ %call7.i.i83, %if.end.i.i82 ]
  %cmp176 = icmp eq ptr %retval.i12.0.i84, null
  br i1 %cmp176, label %if.end213, label %do.body180

do.body180:                                       ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit87
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 16
  %100 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %100, i64 176
  %101 = load ptr, ptr %env_.i.i, align 8
  %cmp182.not = icmp eq ptr %retval.0.i.i, %101
  br i1 %cmp182.not, label %do.end191, label %do.body188

do.body188:                                       ; preds = %do.body180
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser10InitializeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #20
  tail call void @abort() #22
  unreachable

do.end191:                                        ; preds = %do.body180
  %cond = select i1 %cmp151, i32 17, i32 18
  %provider_type_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 32
  store i32 %cond, ptr %provider_type_.i, align 8
  %102 = load i32, ptr %length_.i606, align 8
  %cmp2.i = icmp slt i32 %102, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end191
  %103 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load ptr, ptr %arrayidx.i.i, align 8
  %105 = ptrtoint ptr %104 to i64
  %add1.i = add i64 %105, 608
  %106 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end191
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %107 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i285.sroa.0.0 = phi ptr [ %106, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  tail call void @_ZN4node9AsyncWrap10AsyncResetEN2v85LocalINS1_6ObjectEEEdb(ptr noundef nonnull align 8 dereferenceable(56) %retval.i12.0.i84, ptr %retval.i285.sroa.0.0, double noundef -1.000000e+00, i1 noundef zeroext false) #20
  %parser_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 80
  tail call void @llhttp_init(ptr noundef nonnull %parser_.i, i32 noundef %call149, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16Parser8settingsE) #20
  %and.i88 = and i32 %lenient_flags.097106, 1
  %tobool.not.i = icmp eq i32 %and.i88, 0
  br i1 %tobool.not.i, label %if.end.i90, label %if.then.i89

if.then.i89:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @llhttp_set_lenient_headers(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end.i90

if.end.i90:                                       ; preds = %if.then.i89, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %and3.i = and i32 %lenient_flags.097106, 2
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i90
  tail call void @llhttp_set_lenient_chunked_length(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i90
  %and8.i = and i32 %lenient_flags.097106, 4
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  tail call void @llhttp_set_lenient_keep_alive(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end7.i
  %and13.i = and i32 %lenient_flags.097106, 8
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  tail call void @llhttp_set_lenient_transfer_encoding(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.end12.i
  %and18.i = and i32 %lenient_flags.097106, 16
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  br i1 %tobool19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  tail call void @llhttp_set_lenient_version(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.end17.i
  %and23.i = and i32 %lenient_flags.097106, 32
  %tobool24.not.i = icmp eq i32 %and23.i, 0
  br i1 %tobool24.not.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void @llhttp_set_lenient_data_after_close(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then25.i, %if.end22.i
  %and28.i = and i32 %lenient_flags.097106, 64
  %tobool29.not.i = icmp eq i32 %and28.i, 0
  br i1 %tobool29.not.i, label %if.end32.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end27.i
  tail call void @llhttp_set_lenient_optional_lf_after_cr(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then30.i, %if.end27.i
  %and33.i = and i32 %lenient_flags.097106, 128
  %tobool34.not.i = icmp eq i32 %and33.i, 0
  br i1 %tobool34.not.i, label %if.end37.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  tail call void @llhttp_set_lenient_optional_crlf_after_chunk(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then35.i, %if.end32.i
  %and38.i = and i32 %lenient_flags.097106, 256
  %tobool39.not.i = icmp eq i32 %and38.i, 0
  br i1 %tobool39.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void @llhttp_set_lenient_optional_cr_before_lf(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then40.i, %if.end37.i
  %and43.i = and i32 %lenient_flags.097106, 512
  %tobool44.not.i = icmp eq i32 %and43.i, 0
  br i1 %tobool44.not.i, label %if.end47.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void @llhttp_set_lenient_spaces_after_chunk_size(ptr noundef nonnull %parser_.i, i32 noundef 1) #20
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %if.end42.i
  %header_nread_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1808
  store i64 0, ptr %header_nread_.i, align 8
  %url_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1712
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1720
  %108 = load i8, ptr %on_heap_.i.i, align 8
  %tobool.i.i = trunc i8 %108 to i1
  br i1 %tobool.i.i, label %if.then.i.i91, label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i

if.then.i.i91:                                    ; preds = %if.end47.i
  %109 = load ptr, ptr %url_.i, align 8
  %isnull.i.i = icmp eq ptr %109, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i91
  tail call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i91
  store i8 0, ptr %on_heap_.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i

_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i:  ; preds = %delete.end.i.i, %if.end47.i
  store ptr null, ptr %url_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1728
  store i64 0, ptr %size_.i.i, align 8
  %status_message_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1736
  %on_heap_.i10.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1744
  %110 = load i8, ptr %on_heap_.i10.i, align 8
  %tobool.i11.i = trunc i8 %110 to i1
  br i1 %tobool.i11.i, label %if.then.i13.i, label %_ZN4node12_GLOBAL__N_16Parser4InitE11llhttp_typemj.exit

if.then.i13.i:                                    ; preds = %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i
  %111 = load ptr, ptr %status_message_.i, align 8
  %isnull.i14.i = icmp eq ptr %111, null
  br i1 %isnull.i14.i, label %delete.end.i16.i, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %if.then.i13.i
  tail call void @_ZdaPv(ptr noundef nonnull %111) #23
  br label %delete.end.i16.i

delete.end.i16.i:                                 ; preds = %delete.notnull.i15.i, %if.then.i13.i
  store i8 0, ptr %on_heap_.i10.i, align 8
  br label %_ZN4node12_GLOBAL__N_16Parser4InitE11llhttp_typemj.exit

_ZN4node12_GLOBAL__N_16Parser4InitE11llhttp_typemj.exit: ; preds = %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i, %delete.end.i16.i
  store ptr null, ptr %status_message_.i, align 8
  %size_.i12.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1752
  %headers_completed_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1800
  store i8 0, ptr %headers_completed_.i, align 8
  %max_http_header_size_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %size_.i12.i, i8 0, i64 26, i1 false)
  store i64 %max_http_header_size.1, ptr %max_http_header_size_.i, align 8
  %cmp207.not = icmp eq ptr %connectionsList.0108, null
  %connectionsList_212 = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1832
  br i1 %cmp207.not, label %if.else, label %if.then208

if.then208:                                       ; preds = %_ZN4node12_GLOBAL__N_16Parser4InitE11llhttp_typemj.exit
  store ptr %connectionsList.0108, ptr %connectionsList_212, align 8
  %call209 = tail call i64 @uv_hrtime() #20
  %last_message_start_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i84, i64 1824
  store i64 %call209, ptr %last_message_start_, align 8
  %112 = load ptr, ptr %connectionsList_212, align 8
  %all_connections_.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %all_connections_.i, ptr nonnull %retval.i12.0.i84)
  %113 = load ptr, ptr %connectionsList_212, align 8
  %active_connections_.i = getelementptr inbounds nuw i8, ptr %113, i64 80
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %active_connections_.i, ptr nonnull %retval.i12.0.i84)
  br label %if.end213

if.else:                                          ; preds = %_ZN4node12_GLOBAL__N_16Parser4InitE11llhttp_typemj.exit
  store ptr null, ptr %connectionsList_212, align 8
  br label %if.end213

if.end213:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit87, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.else, %if.then208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser5PauseILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i25.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i25.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i28.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i28.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i4

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i5 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i5 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i4:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i4
  %retval.i12.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i4 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 16
  %23 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 176
  %24 = load ptr, ptr %env_.i.i, align 8
  %cmp14.not = icmp eq ptr %retval.0.i.i, %24
  br i1 %cmp14.not, label %do.end21, label %do.body18

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser5PauseILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.end21:                                         ; preds = %do.body12
  %parser_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 80
  tail call void @llhttp_pause(ptr noundef nonnull %parser_) #20
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser5PauseILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i25.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i25.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i28.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i28.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i4

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i5 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i5 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i4:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i4
  %retval.i12.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i4 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 16
  %23 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 176
  %24 = load ptr, ptr %env_.i.i, align 8
  %cmp14.not = icmp eq ptr %retval.0.i.i, %24
  br i1 %cmp14.not, label %do.end21, label %do.body18

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser5PauseILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.end21:                                         ; preds = %do.body12
  %parser_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 80
  tail call void @llhttp_resume(ptr noundef nonnull %parser_) #20
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser7ConsumeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i99 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i99, align 8
  %cmp2.i100 = icmp slt i32 %11, 1
  br i1 %cmp2.i100, label %if.then.i108, label %if.end.i101

if.then.i108:                                     ; preds = %lor.lhs.false.i98
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i.i110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i.i110, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i134 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i134 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %values_.i102 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i102, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112: ; preds = %if.end.i101, %if.then.i108
  %retval.i92.sroa.0.0 = phi ptr [ %15, %if.then.i108 ], [ %16, %if.end.i101 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #20
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser7ConsumeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  %17 = load i32, ptr %length_.i99, align 8
  %cmp2.i = icmp slt i32 %17, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 608
  %21 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %22 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i75.sroa.0.0 = phi ptr [ %21, %if.then.i ], [ %22, %if.end.i ]
  %23 = load i64, ptr %retval.i75.sroa.0.0, align 8
  %sub.i.i52.i = add i64 %23, -1
  %24 = inttoptr i64 %sub.i.i52.i to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i79.i = add i64 %25, 11
  %26 = inttoptr i64 %sub.i79.i to ptr
  %27 = load i16, ptr %26, align 2
  %cmp.i.i11 = icmp eq i16 %27, 1040
  %28 = add i16 %27, -1057
  %cmp1.i.i12 = icmp ult i16 %28, 1002
  %29 = or i1 %cmp.i.i11, %cmp1.i.i12
  br i1 %29, label %if.then.i40.i, label %if.end.i38.i

if.then.i40.i:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i45.i = add i64 %23, 31
  %30 = inttoptr i64 %sub.i.i45.i to ptr
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit46.i

if.end.i38.i:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i39.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i75.sroa.0.0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit46.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit46.i: ; preds = %if.end.i38.i, %if.then.i40.i
  %retval.i27.0.i = phi ptr [ %32, %if.then.i40.i ], [ %call7.i39.i, %if.end.i38.i ]
  %cmp.i = icmp eq ptr %retval.i27.0.i, null
  br i1 %cmp.i, label %do.body45, label %if.end.i13

if.end.i13:                                       ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit46.i
  %33 = load i64, ptr %retval.i75.sroa.0.0, align 8
  %sub.i.i62.i = add i64 %33, -1
  %34 = inttoptr i64 %sub.i.i62.i to ptr
  %35 = load i64, ptr %34, align 8
  %sub.i73.i = add i64 %35, 11
  %36 = inttoptr i64 %sub.i73.i to ptr
  %37 = load i16, ptr %36, align 2
  %cmp.i66.i = icmp eq i16 %37, 1040
  %38 = add i16 %37, -1057
  %cmp1.i69.i = icmp ult i16 %38, 1002
  %39 = or i1 %cmp.i66.i, %cmp1.i69.i
  br i1 %39, label %if.then.i.i16, label %if.end.i.i14

if.then.i.i16:                                    ; preds = %if.end.i13
  %sub.i.i.i17 = add i64 %33, 39
  %40 = inttoptr i64 %sub.i.i.i17 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i14:                                     ; preds = %if.end.i13
  %call7.i.i15 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i75.sroa.0.0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i16, %if.end.i.i14
  %retval.0.i = phi ptr [ %call7.i.i15, %if.end.i.i14 ], [ %42, %if.then.i.i16 ]
  %cmp40.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp40.not, label %do.body45, label %do.end48

do.body45:                                        ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit46.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser7ConsumeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

do.end48:                                         ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %stream_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 64
  %43 = load ptr, ptr %stream_.i, align 8
  %cmp7.not.i = icmp eq ptr %43, null
  br i1 %cmp7.not.i, label %_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit, label %do.body12.i

do.body12.i:                                      ; preds = %do.end48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit: ; preds = %do.end48
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 56
  %listener_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %44 = load ptr, ptr %listener_.i, align 8
  %previous_listener_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 72
  store ptr %44, ptr %previous_listener_.i, align 8
  store ptr %retval.0.i, ptr %stream_.i, align 8
  store ptr %add.ptr, ptr %listener_.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser9UnconsumeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %stream_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 64
  %11 = load ptr, ptr %stream_, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %do.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 56
  tail call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %add.ptr) #20
  br label %return

return:                                           ; preds = %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser16GetCurrentBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i25.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i25.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i28.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i28.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i8 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i8, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 16
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i, align 8
  %current_buffer_data_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 1792
  %13 = load ptr, ptr %current_buffer_data_, align 8
  %current_buffer_len_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 1784
  %14 = load i64, ptr %current_buffer_len_, align 8
  %call12 = tail call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %12, ptr noundef %13, i64 noundef %14) #20
  %cmp.i.i = icmp eq ptr %call12, null
  br i1 %cmp.i.i, label %if.then.i49, label %if.else.i

if.then.i49:                                      ; preds = %do.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i.i = add i64 %17, 616
  %18 = inttoptr i64 %add1.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %arrayidx.i9, align 8
  br label %return

if.else.i:                                        ; preds = %do.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load i64, ptr %call12, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i49, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser8DurationERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %last_message_start_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 1824
  %11 = load i64, ptr %last_message_start_, align 8
  %cmp11 = icmp eq i64 %11, 0
  br i1 %cmp11, label %if.then.i, label %if.end15

if.then.i:                                        ; preds = %do.end
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %arrayidx.i30, align 8
  br label %return

if.end15:                                         ; preds = %do.end
  %call16 = tail call i64 @uv_hrtime() #20
  %13 = load i64, ptr %last_message_start_, align 8
  %sub = sub i64 %call16, %13
  %conv = uitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %arrayidx.i.i46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i.i46, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %15, double noundef %div) #20
  %cmp.i.i75 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i75, label %if.then.i80, label %if.else.i77

if.then.i80:                                      ; preds = %if.end15
  %16 = load ptr, ptr %arrayidx.i.i46, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i.i87 = add i64 %17, 616
  %18 = inttoptr i64 %add1.i.i.i87 to ptr
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %arrayidx.i, align 8
  br label %return

if.else.i77:                                      ; preds = %if.end15
  %20 = load i64, ptr %call2.i, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i80, %if.else.i77, %if.then.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser16HeadersCompletedERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %headers_completed_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 1800
  %12 = load i8, ptr %headers_completed_, align 8
  %tobool = trunc i8 %12 to i1
  %. = select i1 %tobool, i64 56, i64 64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i.i.i = add i64 %14, 576
  %add1.i.i.i = add i64 %add.i.i.i, %.
  %15 = inttoptr i64 %add1.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115ConnectionsList3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call1 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i = icmp eq ptr %call1, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #20
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %2 = load i64, ptr %call1, align 8
  %sub.i49.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %11, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ], [ null, %entry ]
  %call8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %12 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = getelementptr i8, ptr %retval.0.i, i64 2728
  %call7.val = load ptr, ptr %13, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(128) %call8, ptr noundef %call7.val, ptr nonnull %add.ptr.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_115ConnectionsListE, i64 16), ptr %call8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %call8, i64 40
  store i32 0, ptr %14, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 56
  store ptr %14, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 64
  store ptr %14, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %call8, i64 88
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call8, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call8, i64 104
  store ptr %15, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call8, i64 112
  store ptr %15, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call8, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(128) %call8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115ConnectionsList3AllERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %0, align 8
  %sub.i.i25.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i25.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i28.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i28.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i.i11 = icmp eq i16 %6, 1040
  %7 = add i16 %6, -1057
  %cmp1.i.i = icmp ult i16 %7, 1002
  %8 = or i1 %cmp.i.i11, %cmp1.i.i
  br i1 %8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %2, 31
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %11, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %12 = getelementptr i8, ptr %retval.i12.0.i, i64 72
  %all_connections_.val9 = load i64, ptr %12, align 8
  %cmp.i = icmp ugt i64 %all_connections_.val9, 1152921504606846975
  br i1 %cmp.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #22
  unreachable

if.end.i:                                         ; preds = %do.end
  %cmp3.i.not = icmp eq i64 %all_connections_.val9, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %all_connections_.val9, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %all_connections_.val9
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %result.sroa.15.1 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %result.sroa.8.1 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %13 = getelementptr i8, ptr %retval.i12.0.i, i64 56
  %all_connections_.val = load ptr, ptr %13, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 40
  %cmp.i14.not32 = icmp eq ptr %all_connections_.val, %add.ptr.i.i
  br i1 %cmp.i14.not32, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit
  %result.sroa.0.036 = phi ptr [ %result.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.8.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %result.sroa.8.035 = phi ptr [ %result.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.8.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %__begin2.sroa.0.034 = phi ptr [ %call.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %all_connections_.val, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %result.sroa.15.033 = phi ptr [ %result.sroa.15.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.15.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.034, i64 32
  %14 = load ptr, ptr %_M_storage.i.i, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 176
  %16 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %21 = load i64, ptr %18, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %for.body, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %for.body ], [ %18, %if.end.i.i.i ]
  %cmp.not.i = icmp eq ptr %result.sroa.8.035, %result.sroa.15.033
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit
  store ptr %retval.sroa.0.0.i.i, ptr %result.sroa.8.035, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.8.035 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.036 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i17, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #22
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %retval.sroa.0.0.i.i, ptr %add.ptr.i.i18, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.036, %result.sroa.8.035
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.036, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %23, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.8.035
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.036, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.036) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit: ; preds = %if.then.i15, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.15.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.15.033, %if.then.i15 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.8.035, %if.then.i15 ]
  %result.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.036, %if.then.i15 ]
  %result.sroa.8.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.034) #24
  %cmp.i14.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i14.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit
  %result.sroa.8.0.lcssa = phi ptr [ %result.sroa.8.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %result.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ]
  %result.sroa.0.0.lcssa = phi ptr [ %result.sroa.8.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %result.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ]
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i47 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %result.sroa.8.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call32 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %1, ptr noundef %result.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #20
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i.i = add i64 %26, 616
  %27 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %27, %if.then.i ], [ %call32, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i47, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %result.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i20, label %return, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0.lcssa) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i21, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115ConnectionsList4IdleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %0, align 8
  %sub.i.i25.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i25.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i28.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i28.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i.i12 = icmp eq i16 %6, 1040
  %7 = add i16 %6, -1057
  %cmp1.i.i = icmp ult i16 %7, 1002
  %8 = or i1 %cmp.i.i12, %cmp1.i.i
  br i1 %8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %2, 31
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %11, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %12 = getelementptr i8, ptr %retval.i12.0.i, i64 72
  %all_connections_.val10 = load i64, ptr %12, align 8
  %cmp.i = icmp ugt i64 %all_connections_.val10, 1152921504606846975
  br i1 %cmp.i, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #22
  unreachable

if.end.i:                                         ; preds = %do.end
  %cmp3.i.not = icmp eq i64 %all_connections_.val10, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %all_connections_.val10, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %all_connections_.val10
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %result.sroa.15.2 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %result.sroa.8.2 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %13 = getelementptr i8, ptr %retval.i12.0.i, i64 56
  %all_connections_.val = load ptr, ptr %13, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 40
  %cmp.i15.not33 = icmp eq ptr %all_connections_.val, %add.ptr.i.i
  br i1 %cmp.i15.not33, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, %for.inc
  %result.sroa.0.037 = phi ptr [ %result.sroa.0.1, %for.inc ], [ %result.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %result.sroa.8.036 = phi ptr [ %result.sroa.8.1, %for.inc ], [ %result.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %__begin2.sroa.0.035 = phi ptr [ %call.i, %for.inc ], [ %all_connections_.val, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %result.sroa.15.034 = phi ptr [ %result.sroa.15.1, %for.inc ], [ %result.sroa.15.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035, i64 32
  %14 = load ptr, ptr %_M_storage.i.i, align 8
  %last_message_start_ = getelementptr inbounds nuw i8, ptr %14, i64 1824
  %15 = load i64, ptr %last_message_start_, align 8
  %cmp20 = icmp eq i64 %15, 0
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %for.body
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  %18 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then21
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 11
  %20 = load i8, ptr %add.ptr.i.i.i, align 1
  %21 = and i8 %20, 3
  %cmp.i.i.i = icmp eq i8 %21, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %22 = load i64, ptr %19, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.then21, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.then21 ], [ %19, %if.end.i.i.i ]
  %cmp.not.i = icmp eq ptr %result.sroa.8.036, %result.sroa.15.034
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit
  store ptr %retval.sroa.0.0.i.i, ptr %result.sroa.8.036, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %result.sroa.8.036, i64 8
  br label %for.inc

if.else.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.8.036 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.037 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i18 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i18, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #22
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %retval.sroa.0.0.i.i, ptr %add.ptr.i.i19, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.037, %result.sroa.8.036
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.037, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %24 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %24, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.8.036
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.037, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.037) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i16, %for.body
  %result.sroa.15.1 = phi ptr [ %result.sroa.15.034, %for.body ], [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.15.034, %if.then.i16 ]
  %result.sroa.8.1 = phi ptr [ %result.sroa.8.036, %for.body ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i16 ]
  %result.sroa.0.1 = phi ptr [ %result.sroa.0.037, %for.body ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.037, %if.then.i16 ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.035) #24
  %cmp.i15.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i15.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit
  %result.sroa.8.0.lcssa = phi ptr [ %result.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %result.sroa.8.1, %for.inc ]
  %result.sroa.0.0.lcssa = phi ptr [ %result.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %result.sroa.0.1, %for.inc ]
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %result.sroa.8.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call35 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %1, ptr noundef %result.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #20
  %cmp.i.i = icmp eq ptr %call35, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %28, %if.then.i ], [ %call35, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i50, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %result.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i21, label %return, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0.lcssa) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i22, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115ConnectionsList6ActiveERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %0, align 8
  %sub.i.i25.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i25.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i28.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i28.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i.i11 = icmp eq i16 %6, 1040
  %7 = add i16 %6, -1057
  %cmp1.i.i = icmp ult i16 %7, 1002
  %8 = or i1 %cmp.i.i11, %cmp1.i.i
  br i1 %8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %2, 31
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %11, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %12 = getelementptr i8, ptr %retval.i12.0.i, i64 120
  %active_connections_.val9 = load i64, ptr %12, align 8
  %cmp.i = icmp ugt i64 %active_connections_.val9, 1152921504606846975
  br i1 %cmp.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #22
  unreachable

if.end.i:                                         ; preds = %do.end
  %cmp3.i.not = icmp eq i64 %active_connections_.val9, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %active_connections_.val9, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %active_connections_.val9
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %result.sroa.15.1 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %result.sroa.8.1 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %13 = getelementptr i8, ptr %retval.i12.0.i, i64 104
  %active_connections_.val = load ptr, ptr %13, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 88
  %cmp.i14.not32 = icmp eq ptr %active_connections_.val, %add.ptr.i.i
  br i1 %cmp.i14.not32, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit
  %result.sroa.0.036 = phi ptr [ %result.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.8.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %result.sroa.8.035 = phi ptr [ %result.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.8.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %__begin2.sroa.0.034 = phi ptr [ %call.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %active_connections_.val, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %result.sroa.15.033 = phi ptr [ %result.sroa.15.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.15.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.034, i64 32
  %14 = load ptr, ptr %_M_storage.i.i, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 176
  %16 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %21 = load i64, ptr %18, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %for.body, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %for.body ], [ %18, %if.end.i.i.i ]
  %cmp.not.i = icmp eq ptr %result.sroa.8.035, %result.sroa.15.033
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit
  store ptr %retval.sroa.0.0.i.i, ptr %result.sroa.8.035, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.8.035 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.036 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i17, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #22
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %retval.sroa.0.0.i.i, ptr %add.ptr.i.i18, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.036, %result.sroa.8.035
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.036, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %23, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.8.035
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.036, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.036) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit: ; preds = %if.then.i15, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.15.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.15.033, %if.then.i15 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.8.035, %if.then.i15 ]
  %result.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.036, %if.then.i15 ]
  %result.sroa.8.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.034) #24
  %cmp.i14.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i14.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit
  %result.sroa.8.0.lcssa = phi ptr [ %result.sroa.8.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %result.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ]
  %result.sroa.0.0.lcssa = phi ptr [ %result.sroa.8.1, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %result.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ]
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i47 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %result.sroa.8.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call32 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %1, ptr noundef %result.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #20
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i.i = add i64 %26, 616
  %27 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %27, %if.then.i ], [ %call32, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i47, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %result.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i20, label %return, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0.lcssa) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i21, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115ConnectionsList7ExpiredERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %0, align 8
  %sub.i.i25.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i25.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i28.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i28.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i.i51 = icmp eq i16 %6, 1040
  %7 = add i16 %6, -1057
  %cmp1.i.i = icmp ult i16 %7, 1002
  %8 = or i1 %cmp.i.i51, %cmp1.i.i
  br i1 %8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %2, 31
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %11, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i272

lor.lhs.false.i272:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i273 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i273, align 8
  %cmp2.i274 = icmp slt i32 %12, 1
  br i1 %cmp2.i274, label %if.then.i282, label %if.end.i275

if.then.i282:                                     ; preds = %lor.lhs.false.i272
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i.i284, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i352 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i352 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286

if.end.i275:                                      ; preds = %lor.lhs.false.i272
  %values_.i276 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i276, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286: ; preds = %if.end.i275, %if.then.i282
  %retval.i266.sroa.0.0 = phi ptr [ %16, %if.then.i282 ], [ %17, %if.end.i275 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i266.sroa.0.0) #20
  br i1 %call18, label %lor.lhs.false.i239, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_115ConnectionsList7ExpiredERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i239:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286
  %18 = load i32, ptr %length_.i273, align 8
  %cmp2.i241 = icmp slt i32 %18, 2
  br i1 %cmp2.i241, label %if.then.i249, label %if.end.i242

if.then.i249:                                     ; preds = %lor.lhs.false.i239
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i.i251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i.i251, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i345 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i345 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253

if.end.i242:                                      ; preds = %lor.lhs.false.i239
  %values_.i243 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i243, align 8
  %add.ptr.i245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253: ; preds = %if.end.i242, %if.then.i249
  %retval.i233.sroa.0.0 = phi ptr [ %22, %if.then.i249 ], [ %add.ptr.i245, %if.end.i242 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i233.sroa.0.0) #20
  br i1 %call33, label %lor.lhs.false.i206, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_115ConnectionsList7ExpiredERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i206:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253
  %24 = load i32, ptr %length_.i273, align 8
  %cmp2.i208 = icmp slt i32 %24, 1
  br i1 %cmp2.i208, label %if.then.i216, label %if.end.i209

if.then.i216:                                     ; preds = %lor.lhs.false.i206
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i218 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i.i218, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i338 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit220

if.end.i209:                                      ; preds = %lor.lhs.false.i206
  %values_.i210 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i210, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit220

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit220: ; preds = %if.end.i209, %if.then.i216
  %retval.i200.sroa.0.0 = phi ptr [ %28, %if.then.i216 ], [ %29, %if.end.i209 ]
  %call53 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i200.sroa.0.0) #20
  %conv = zext i32 %call53 to i64
  %mul = mul nuw nsw i64 %conv, 1000000
  %30 = load i32, ptr %length_.i273, align 8
  %cmp2.i = icmp slt i32 %30, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit220
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit220
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i184.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call65 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i184.sroa.0.0) #20
  %36 = or i32 %call65, %call53
  %or.cond = icmp eq i32 %36, 0
  br i1 %or.cond, label %if.then70, label %if.else

if.then70:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i298 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %call75 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef %1, i32 noundef 0) #20
  %cmp.i.i479 = icmp eq ptr %call75, null
  br i1 %cmp.i.i479, label %if.then.i484, label %if.else.i481

if.then.i484:                                     ; preds = %if.then70
  %arrayidx.i.i487 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %arrayidx.i.i487, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i.i.i491 = add i64 %39, 616
  %40 = inttoptr i64 %add1.i.i.i491 to ptr
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %arrayidx.i298, align 8
  br label %return

if.else.i481:                                     ; preds = %if.then70
  %42 = load i64, ptr %call75, align 8
  store i64 %42, ptr %arrayidx.i298, align 8
  br label %return

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv66 = zext i32 %call65 to i64
  %mul67 = mul nuw nsw i64 %conv66, 1000000
  %cmp82.not = icmp ne i32 %call65, 0
  %cmp84 = icmp ugt i32 %call53, %call65
  %or.cond46 = and i1 %cmp82.not, %cmp84
  %spec.select = select i1 %or.cond46, i64 %mul, i64 %mul67
  %spec.select77 = select i1 %or.cond46, i64 %mul67, i64 %mul
  %call88 = tail call i64 @uv_hrtime() #20
  %cmp89.not = icmp ne i64 %spec.select77, 0
  %cmp91 = icmp ugt i64 %call88, %spec.select77
  %or.cond47 = select i1 %cmp89.not, i1 %cmp91, i1 false
  %sub = sub nuw i64 %call88, %spec.select77
  %cond = select i1 %or.cond47, i64 %sub, i64 0
  %cmp92.not = icmp ne i64 %spec.select, 0
  %cmp94 = icmp ugt i64 %call88, %spec.select
  %or.cond48 = select i1 %cmp92.not, i1 %cmp94, i1 false
  %sub96 = sub nuw i64 %call88, %spec.select
  %cond99 = select i1 %or.cond48, i64 %sub96, i64 0
  %cmp100 = icmp eq i64 %cond, 0
  %cmp102 = icmp eq i64 %cond99, 0
  %or.cond1 = select i1 %cmp100, i1 %cmp102, i1 false
  br i1 %or.cond1, label %if.then103, label %if.end115

if.then103:                                       ; preds = %if.else
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i294 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %call108 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef %1, i32 noundef 0) #20
  %cmp.i.i452 = icmp eq ptr %call108, null
  br i1 %cmp.i.i452, label %if.then.i457, label %if.else.i454

if.then.i457:                                     ; preds = %if.then103
  %arrayidx.i.i460 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %arrayidx.i.i460, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i.i.i464 = add i64 %45, 616
  %46 = inttoptr i64 %add1.i.i.i464 to ptr
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %arrayidx.i294, align 8
  br label %return

if.else.i454:                                     ; preds = %if.then103
  %48 = load i64, ptr %call108, align 8
  store i64 %48, ptr %arrayidx.i294, align 8
  br label %return

if.end115:                                        ; preds = %if.else
  %active_connections_ = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 80
  %49 = getelementptr i8, ptr %retval.i12.0.i, i64 104
  %active_connections_.val = load ptr, ptr %49, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i, i64 88
  %50 = getelementptr i8, ptr %retval.i12.0.i, i64 120
  %active_connections_.val49 = load i64, ptr %50, align 8
  %cmp.i = icmp ugt i64 %active_connections_.val49, 1152921504606846975
  br i1 %cmp.i, label %if.then.i55, label %if.end.i52

if.then.i55:                                      ; preds = %if.end115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #22
  unreachable

if.end.i52:                                       ; preds = %if.end115
  %cmp3.i.not = icmp eq i64 %active_connections_.val49, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.end.i52
  %mul.i.i.i.i = shl nuw nsw i64 %active_connections_.val49, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %active_connections_.val49
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit: ; preds = %if.end.i52, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %result.sroa.0.2 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i52 ]
  %result.sroa.15.2 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i52 ]
  %cmp.i56.not80 = icmp eq ptr %active_connections_.val, %add.ptr.i.i
  br i1 %cmp.i56.not80, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, %if.end144
  %result.sroa.15.084 = phi ptr [ %result.sroa.15.1, %if.end144 ], [ %result.sroa.15.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %result.sroa.8.083 = phi ptr [ %result.sroa.8.1, %if.end144 ], [ %result.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %result.sroa.0.082 = phi ptr [ %result.sroa.0.1, %if.end144 ], [ %result.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %iter.sroa.0.081 = phi ptr [ %call.i, %if.end144 ], [ %active_connections_.val, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.081, i64 32
  %51 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.081) #24
  %headers_completed_ = getelementptr inbounds nuw i8, ptr %51, i64 1800
  %52 = load i8, ptr %headers_completed_, align 8
  %tobool = trunc i8 %52 to i1
  %or.cond2.not = or i1 %cmp100, %tobool
  br i1 %or.cond2.not, label %lor.lhs.false, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %while.body
  %last_message_start_ = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load i64, ptr %last_message_start_, align 8
  %cmp130 = icmp ult i64 %53, %cond
  br i1 %cmp130, label %if.then135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true129, %while.body
  br i1 %cmp102, label %if.end144, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %lor.lhs.false
  %last_message_start_133 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %54 = load i64, ptr %last_message_start_133, align 8
  %cmp134 = icmp ult i64 %54, %cond99
  br i1 %cmp134, label %if.then135, label %if.end144

if.then135:                                       ; preds = %land.lhs.true132, %land.lhs.true129
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 176
  %56 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %56, i64 88
  %57 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then135
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 11
  %59 = load i8, ptr %add.ptr.i.i.i, align 1
  %60 = and i8 %59, 3
  %cmp.i.i.i = icmp eq i8 %60, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %61 = load i64, ptr %58, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.then135, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.then135 ], [ %58, %if.end.i.i.i ]
  %cmp.not.i = icmp eq ptr %result.sroa.8.083, %result.sroa.15.084
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit
  store ptr %retval.sroa.0.0.i.i, ptr %result.sroa.8.083, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.15.084 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.082 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i59, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #22
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %retval.sroa.0.0.i.i, ptr %add.ptr.i.i60, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.082, %result.sroa.15.084
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.082, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %63 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i64 %63, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.15.084
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.082, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.082) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.082, %if.then.i57 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.8.083, %if.then.i57 ]
  %result.sroa.15.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.15.084, %if.then.i57 ]
  %result.sroa.8.3 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 8
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %active_connections_, ptr nonnull %51)
  br label %if.end144

if.end144:                                        ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit, %land.lhs.true132, %lor.lhs.false
  %result.sroa.0.1 = phi ptr [ %result.sroa.0.082, %lor.lhs.false ], [ %result.sroa.0.3, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.0.082, %land.lhs.true132 ]
  %result.sroa.8.1 = phi ptr [ %result.sroa.8.083, %lor.lhs.false ], [ %result.sroa.8.3, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.8.083, %land.lhs.true132 ]
  %result.sroa.15.1 = phi ptr [ %result.sroa.15.084, %lor.lhs.false ], [ %result.sroa.15.3, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6ObjectEEEEEERS3_DpOT_.exit ], [ %result.sroa.15.084, %land.lhs.true132 ]
  %cmp.i56.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i56.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end144, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit
  %result.sroa.0.0.lcssa = phi ptr [ %result.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %result.sroa.0.1, %if.end144 ]
  %result.sroa.8.0.lcssa = phi ptr [ %result.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %result.sroa.8.1, %if.end144 ]
  %64 = load ptr, ptr %args, align 8
  %arrayidx.i290 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %result.sroa.8.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call151 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %1, ptr noundef %result.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #20
  %cmp.i.i = icmp eq ptr %call151, null
  br i1 %cmp.i.i, label %if.then.i436, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i436:                                     ; preds = %while.end
  %arrayidx.i.i438 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load ptr, ptr %arrayidx.i.i438, align 8
  %66 = ptrtoint ptr %65 to i64
  %add1.i.i.i = add i64 %66, 616
  %67 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %while.end, %if.then.i436
  %storemerge.in = phi ptr [ %67, %if.then.i436 ], [ %call151, %while.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i290, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %result.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i62, label %return, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0.lcssa) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i63, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i457, %if.else.i454, %if.then.i484, %if.else.i481, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_111BindingDataE, i64 16), ptr %this, align 8
  %parser_buffer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %parser_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parser_buffer) #20
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_111BindingDataE, i64 16), ptr %this, align 8
  %parser_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %parser_buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node12_GLOBAL__N_111BindingDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4node12_GLOBAL__N_111BindingDataD2Ev.exit

_ZN4node12_GLOBAL__N_111BindingDataD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parser_buffer.i) #20
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node12_GLOBAL__N_111BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %tracker) unnamed_addr #3 align 2 {
entry:
  %parser_buffer = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN4node13MemoryTracker10TrackFieldISt6vectorIcSaIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvS8_RKT_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(24) %parser_buffer, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_111BindingData14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @.str.84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_111BindingData8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i64 64
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldISt6vectorIcSaIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvS8_RKT_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %node_name, ptr noundef %element_name, i1 noundef zeroext %subtract_from_self) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !34
  %cmp.i.i.i1.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !34
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 504
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp = icmp ne ptr %7, null
  %or.cond = and i1 %subtract_from_self, %cmp
  br i1 %or.cond, label %if.then.i.i.i.i14, label %if.end9

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i37, align 8
  %cmp38 = icmp ne ptr %8, null
  %or.cond39 = and i1 %subtract_from_self, %cmp38
  br i1 %or.cond39, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, label %if.end9

if.then.i.i.i.i14:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i15, align 8, !noalias !37
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i.i16, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18

_ZNK4node13MemoryTracker11CurrentNodeEv.exit18:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i14
  %11 = phi ptr [ %add.ptr.i.i.i.i.i17, %if.then.i.i.i.i14 ], [ %2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i12, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load i64, ptr %size_, align 8
  %sub = add i64 %13, -24
  store i64 %sub, ptr %size_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.end, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %cmp.not.i = icmp eq ptr %node_name, null
  %cmp1.not.i = icmp eq ptr %edge_name, null
  %.str.83.edge_name.i = select i1 %cmp1.not.i, ptr @.str.83, ptr %edge_name
  %retval.0.i19 = select i1 %cmp.not.i, ptr %.str.83.edge_name.i, ptr %node_name
  %call11 = tail call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %retval.0.i19, i64 noundef 24, ptr noundef %edge_name)
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i21.not31 = icmp eq ptr %14, %15
  br i1 %cmp.i21.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node13MemoryTracker10TrackFieldIcbbEEvPKcRKT_S3_.exit
  %it.sroa.0.032 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4node13MemoryTracker10TrackFieldIcbbEEvPKcRKT_S3_.exit ]
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %16, %17
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i1.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i.i.i, label %_ZN4node13MemoryTracker10TrackFieldIcbbEEvPKcRKT_S3_.exit

if.then.i.i.i.i.i:                                ; preds = %for.body
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !40
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i22, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZN4node13MemoryTracker10TrackFieldIcbbEEvPKcRKT_S3_.exit

_ZN4node13MemoryTracker10TrackFieldIcbbEEvPKcRKT_S3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i
  %21 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %16, %for.body ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %23, 1
  store i64 %add.i, ptr %size_.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.032, i64 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i, %24
  br i1 %cmp.i21.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %_ZN4node13MemoryTracker10TrackFieldIcbbEEvPKcRKT_S3_.exit, %if.end9
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %26) #23
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %27 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %add.ptr.i.i.i.i24, ptr %_M_node.i.i.i.i, align 8
  %28 = load ptr, ptr %add.ptr.i.i.i.i24, align 8
  store ptr %28, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i.i.i25, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 504
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node13MemoryTracker7PopNodeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.317", align 8
  %n = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i, align 8
  %retainer_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %is_root_node_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %detachedness_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i8 0, ptr %detachedness_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i, i8 0, i64 16, i1 false)
  store ptr %node_name, ptr %name_.i.i, align 8
  store i64 %size, ptr %size_.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i, align 8
  %graph_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %graph_.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i) #20
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %agg.tmp.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i1.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i:   ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !44
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 504
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i: ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i20.i = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i20.i, align 8
  %cmp.not21.i = icmp eq ptr %10, null
  br i1 %cmp.not21.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ]
  %12 = load ptr, ptr %graph_.i, align 8
  %vtable6.i = load ptr, ptr %12, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %13 = load ptr, ptr %vfn7.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i, ptr noundef %edge_name) #20
  %.pre2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit:     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i
  %14 = phi ptr [ %4, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %.pre2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %n, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %cmp.not.i.i1 = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.not.i.i1, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  store ptr %call.i, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  %node_stack_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %.pre3 = load ptr, ptr %n, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %17 = phi ptr [ %call.i, %if.then.i.i ], [ %.pre3, %if.else.i.i ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  ret ptr @.str.81
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #22
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(1848) initializes((0, 8), (56, 64), (1728, 1736), (1752, 1760)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_16ParserE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_16ParserE, i64 192), ptr %add.ptr, align 8
  %binding_data_ = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %binding_data_.val = load ptr, ptr %binding_data_, align 8
  %cmp.not.i = icmp eq ptr %binding_data_.val, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %binding_data_.val) #20
  br label %_ZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EED2Ev.exit: ; preds = %entry, %if.then.i
  %status_message_ = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1744
  %0 = load i8, ptr %on_heap_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EED2Ev.exit
  %1 = load ptr, ptr %status_message_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store i8 0, ptr %on_heap_.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit

_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit:        ; preds = %_ZN4node17BaseObjectPtrImplINS_12_GLOBAL__N_111BindingDataELb0EED2Ev.exit, %delete.end.i.i
  store ptr null, ptr %status_message_, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1752
  store i64 0, ptr %size_.i.i, align 8
  %url_ = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %on_heap_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %2 = load i8, ptr %on_heap_.i.i1, align 8
  %tobool.i.i2 = trunc i8 %2 to i1
  br i1 %tobool.i.i2, label %if.then.i.i4, label %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit8

if.then.i.i4:                                     ; preds = %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit
  %3 = load ptr, ptr %url_, align 8
  %isnull.i.i5 = icmp eq ptr %3, null
  br i1 %isnull.i.i5, label %delete.end.i.i7, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %delete.end.i.i7

delete.end.i.i7:                                  ; preds = %delete.notnull.i.i6, %if.then.i.i4
  store i8 0, ptr %on_heap_.i.i1, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit8

_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit8:       ; preds = %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit, %delete.end.i.i7
  store ptr null, ptr %url_, align 8
  %size_.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  store i64 0, ptr %size_.i.i3, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit16, %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit8
  %arraydestroy.elementPast.idx = phi i64 [ 1712, %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit8 ], [ %arraydestroy.elementPast.add, %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit16 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %on_heap_.i.i9 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 8
  %4 = load i8, ptr %on_heap_.i.i9, align 8
  %tobool.i.i10 = trunc i8 %4 to i1
  br i1 %tobool.i.i10, label %if.then.i.i12, label %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit16

if.then.i.i12:                                    ; preds = %arraydestroy.body
  %5 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %isnull.i.i13 = icmp eq ptr %5, null
  br i1 %isnull.i.i13, label %delete.end.i.i15, label %delete.notnull.i.i14

delete.notnull.i.i14:                             ; preds = %if.then.i.i12
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %delete.end.i.i15

delete.end.i.i15:                                 ; preds = %delete.notnull.i.i14, %if.then.i.i12
  store i8 0, ptr %on_heap_.i.i9, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit16

_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit16:      ; preds = %arraydestroy.body, %delete.end.i.i15
  store ptr null, ptr %arraydestroy.element.ptr, align 8
  %size_.i.i11 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 16
  store i64 0, ptr %size_.i.i11, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 944
  br i1 %arraydestroy.done, label %arraydestroy.body4, label %arraydestroy.body

arraydestroy.body4:                               ; preds = %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit16, %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit24
  %arraydestroy.elementPast5.idx = phi i64 [ %arraydestroy.elementPast5.add, %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit24 ], [ 944, %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit16 ]
  %arraydestroy.elementPast5.add = add nsw i64 %arraydestroy.elementPast5.idx, -24
  %arraydestroy.element6.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast5.add
  %on_heap_.i.i17 = getelementptr inbounds nuw i8, ptr %arraydestroy.element6.ptr, i64 8
  %6 = load i8, ptr %on_heap_.i.i17, align 8
  %tobool.i.i18 = trunc i8 %6 to i1
  br i1 %tobool.i.i18, label %if.then.i.i20, label %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit24

if.then.i.i20:                                    ; preds = %arraydestroy.body4
  %7 = load ptr, ptr %arraydestroy.element6.ptr, align 8
  %isnull.i.i21 = icmp eq ptr %7, null
  br i1 %isnull.i.i21, label %delete.end.i.i23, label %delete.notnull.i.i22

delete.notnull.i.i22:                             ; preds = %if.then.i.i20
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %delete.end.i.i23

delete.end.i.i23:                                 ; preds = %delete.notnull.i.i22, %if.then.i.i20
  store i8 0, ptr %on_heap_.i.i17, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit24

_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit24:      ; preds = %arraydestroy.body4, %delete.end.i.i23
  store ptr null, ptr %arraydestroy.element6.ptr, align 8
  %size_.i.i19 = getelementptr inbounds nuw i8, ptr %arraydestroy.element6.ptr, i64 16
  store i64 0, ptr %size_.i.i19, align 8
  %arraydestroy.done7 = icmp eq i64 %arraydestroy.elementPast5.add, 176
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %_ZN4node12_GLOBAL__N_19StringPtrD2Ev.exit24
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #20
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(1848) initializes((0, 8), (56, 64), (1728, 1736), (1752, 1760)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node12_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_16Parser10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_16Parser14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @.str.91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_16Parser8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i64 1848
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4node12_GLOBAL__N_16Parser33IsNotIndicativeOfMemoryLeakAtExitEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN4node12_GLOBAL__N_16Parser13OnStreamAllocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1848) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %binding_data_ = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %binding_data_.val = load ptr, ptr %binding_data_, align 8
  %parser_buffer_in_use = getelementptr inbounds nuw i8, ptr %binding_data_.val, i64 56
  %0 = load i8, ptr %parser_buffer_in_use, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i.i.i = icmp eq i64 %suggested_size, 0
  br i1 %cmp.i.i.i.i, label %_ZN4node6MallocEm.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %malloc.i.i.i = tail call ptr @malloc(i64 %suggested_size)
  %cmp2.i.i.i.i = icmp eq ptr %malloc.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %_ZN4node15UncheckedMallocIcEEPT_m.exit.i.i, label %_ZN4node6MallocEm.exit

_ZN4node15UncheckedMallocIcEEPT_m.exit.i.i:       ; preds = %if.end.i.i.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %malloc1.i.i.i = tail call ptr @malloc(i64 %suggested_size)
  %cmp1.i.i = icmp eq ptr %malloc1.i.i.i, null
  br i1 %cmp1.i.i, label %do.body4.i.i, label %_ZN4node6MallocEm.exit

do.body4.i.i:                                     ; preds = %_ZN4node15UncheckedMallocIcEEPT_m.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6MallocIcEEPT_mE4args) #20
  tail call void @abort() #22
  unreachable

_ZN4node6MallocEm.exit:                           ; preds = %if.then, %if.end.i.i.i.i, %_ZN4node15UncheckedMallocIcEEPT_m.exit.i.i
  %retval.0.i.i7.i.i = phi ptr [ %malloc1.i.i.i, %_ZN4node15UncheckedMallocIcEEPT_m.exit.i.i ], [ null, %if.then ], [ %malloc.i.i.i, %if.end.i.i.i.i ]
  %conv = trunc i64 %suggested_size to i32
  %call3 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %retval.0.i.i7.i.i, i32 noundef %conv) #20
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %parser_buffer_in_use, align 8
  %binding_data_.val4 = load ptr, ptr %binding_data_, align 8
  %parser_buffer = getelementptr inbounds nuw i8, ptr %binding_data_.val4, i64 32
  %1 = load ptr, ptr %parser_buffer, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %binding_data_.val4, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %parser_buffer, i64 noundef 65536)
  %binding_data_.val6.pre = load ptr, ptr %binding_data_, align 8
  %parser_buffer17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %binding_data_.val6.pre, i64 32
  %.pre = load ptr, ptr %parser_buffer17.phi.trans.insert, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %3 = phi ptr [ %.pre, %if.then10 ], [ %1, %if.end ]
  %call19 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %3, i32 noundef 65536) #20
  br label %return

return:                                           ; preds = %if.end14, %_ZN4node6MallocEm.exit
  %call3.pn = phi { ptr, i64 } [ %call3, %_ZN4node6MallocEm.exit ], [ %call19, %if.end14 ]
  ret { ptr, i64 } %call3.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16Parser12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(1848) %this, i64 noundef %nread, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %buf) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %struct.uv_buf_t, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %ret = alloca %"class.v8::Local.0", align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  %cmp = icmp slt i64 %nread, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %previous_listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %previous_listener_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node14StreamListener31PassReadErrorToPreviousListenerEl.exit

do.body4.i:                                       ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamListener31PassReadErrorToPreviousListenerElE4args) #20
  call void @abort() #22
  unreachable

_ZN4node14StreamListener31PassReadErrorToPreviousListenerEl.exit: ; preds = %if.then
  %call.i = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #20
  %4 = extractvalue { ptr, i64 } %call.i, 0
  store ptr %4, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = extractvalue { ptr, i64 } %call.i, 1
  store i64 %6, ptr %5, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.then.i11

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i64 %nread, 0
  br i1 %cmp3, label %if.then.i11, label %if.end5

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf, align 8
  %call6 = call fastcc ptr @_ZN4node12_GLOBAL__N_16Parser7ExecuteEPKcm(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %8, i64 noundef %nread)
  store ptr %call6, ptr %ret, align 8
  %cmp.i = icmp eq ptr %call6, null
  br i1 %cmp.i, label %if.then.i11, label %if.end11

if.end11:                                         ; preds = %if.end5
  %9 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 176
  %10 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end11
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 11
  %13 = load i8, ptr %add.ptr.i.i.i, align 1
  %14 = and i8 %13, 3
  %cmp.i.i.i = icmp eq i8 %14, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %15 = load i64, ptr %12, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %11, i64 noundef %15) #20
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre13 = load ptr, ptr %env_.i.i8.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end11, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %16 = phi ptr [ %.pre13, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %10, %if.end11 ], [ %10, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end11 ], [ %12, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 2728
  %17 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i9 = load ptr, ptr %17, align 8
  %vfn.i10 = getelementptr inbounds nuw i8, ptr %vtable.i9, i64 64
  %18 = load ptr, ptr %vfn.i10, align 8
  %call2.i = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #20
  %call27 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, i32 noundef 5) #20
  %cmp.i.i = icmp eq ptr %call27, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %call37 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call27) #20
  br i1 %call37, label %if.end39, label %if.then.i11

if.end39:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %current_buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 1784
  store i64 %nread, ptr %current_buffer_len_, align 8
  %19 = load ptr, ptr %buf, align 8
  %current_buffer_data_ = getelementptr inbounds nuw i8, ptr %this, i64 1792
  store ptr %19, ptr %current_buffer_data_, align 8
  %call49 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call27, i32 noundef 1, ptr noundef nonnull %ret) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_buffer_len_, i8 0, i64 16, i1 false)
  br label %if.then.i11

if.then.i11:                                      ; preds = %_ZN4node14StreamListener31PassReadErrorToPreviousListenerEl.exit, %if.end39, %if.end, %if.end5, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %this.val.val.i = load ptr, ptr %buf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %this.val1.val.i = load ptr, ptr %20, align 8
  %parser_buffer.i.i = getelementptr inbounds nuw i8, ptr %this.val1.val.i, i64 32
  %21 = load ptr, ptr %parser_buffer.i.i, align 8
  %cmp.i.i12 = icmp eq ptr %this.val.val.i, %21
  br i1 %cmp.i.i12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i11
  %parser_buffer_in_use.i.i = getelementptr inbounds nuw i8, ptr %this.val1.val.i, i64 56
  store i8 0, ptr %parser_buffer_in_use.i.i, align 8
  br label %_ZN4node16OnScopeLeaveImplIZNS_12_GLOBAL__N_16Parser12OnStreamReadElRK8uv_buf_tEUlvE_ED2Ev.exit

if.else.i.i:                                      ; preds = %if.then.i11
  call void @free(ptr noundef %this.val.val.i) #20
  br label %_ZN4node16OnScopeLeaveImplIZNS_12_GLOBAL__N_16Parser12OnStreamReadElRK8uv_buf_tEUlvE_ED2Ev.exit

_ZN4node16OnScopeLeaveImplIZNS_12_GLOBAL__N_16Parser12OnStreamReadElRK8uv_buf_tEUlvE_ED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N4node12_GLOBAL__N_16ParserD1Ev(ptr noundef initializes((-56, -48), (0, 8), (1672, 1680), (1696, 1704)) %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node12_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N4node12_GLOBAL__N_16ParserD0Ev(ptr noundef initializes((-56, -48), (0, 8), (1672, 1680), (1696, 1704)) %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node12_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1848) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @_ZThn56_N4node12_GLOBAL__N_16Parser13OnStreamAllocEm(ptr noundef readonly captures(none) %this, i64 noundef %suggested_size) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call { ptr, i64 } @_ZN4node12_GLOBAL__N_16Parser13OnStreamAllocEm(ptr noundef nonnull align 8 dereferenceable(1848) %0, i64 noundef %suggested_size)
  ret { ptr, i64 } %call
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N4node12_GLOBAL__N_16Parser12OnStreamReadElRK8uv_buf_t(ptr noundef %this, i64 noundef %nread, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %buf) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node12_GLOBAL__N_16Parser12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(1848) %0, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  ret void
}

declare void @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #21
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i21.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i22.i = icmp eq i64 %sub.i.i.i21.i, 0
  br i1 %cmp.i.i.i.i.i22.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i, label %if.then.i.i.i.i.i.i.i23.i

if.then.i.i.i.i.i.i.i23.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i20.i, i8 0, i64 %sub.i.i.i21.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i: ; preds = %if.then.i.i.i.i.i.i.i23.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i27.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr33.i, ptr %_M_finish.i, align 8
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr36.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i15

if.then.i15:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i15, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4node12_GLOBAL__N_16Parser7ExecuteEPKcm(ptr noundef nonnull align 8 dereferenceable(1848) initializes((1777, 1778), (1784, 1800)) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %2) #20
  %current_buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 1784
  store i64 %len, ptr %current_buffer_len_, align 8
  %current_buffer_data_ = getelementptr inbounds nuw i8, ptr %this, i64 1792
  store ptr %data, ptr %current_buffer_data_, align 8
  %got_exception_ = getelementptr inbounds nuw i8, ptr %this, i64 1777
  store i8 0, ptr %got_exception_, align 1
  %cmp = icmp eq ptr %data, null
  %parser_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call i32 @llhttp_finish(ptr noundef nonnull %parser_) #20
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call i32 @llhttp_execute(ptr noundef nonnull %parser_, ptr noundef nonnull %data, i64 noundef %len) #20
  %url_.i = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %3 = load i8, ptr %on_heap_.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %4 = load i64, ptr %size_.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  %5 = load ptr, ptr %url_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %4, i1 false)
  store ptr %call.i.i, ptr %url_.i, align 8
  store i8 1, ptr %on_heap_.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit.i

_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit.i:   ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.else
  %status_message_.i = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %on_heap_.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 1744
  %6 = load i8, ptr %on_heap_.i5.i, align 8
  %tobool.i6.i = trunc i8 %6 to i1
  br i1 %tobool.i6.i, label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit12.i, label %land.lhs.true.i7.i

land.lhs.true.i7.i:                               ; preds = %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit.i
  %size_.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 1752
  %7 = load i64, ptr %size_.i8.i, align 8
  %cmp.not.i9.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i9.i, label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit12.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %land.lhs.true.i7.i
  %call.i11.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #21
  %8 = load ptr, ptr %status_message_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i11.i, ptr align 1 %8, i64 %7, i1 false)
  store ptr %call.i11.i, ptr %status_message_.i, align 8
  store i8 1, ptr %on_heap_.i5.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit12.i

_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit12.i: ; preds = %if.then.i10.i, %land.lhs.true.i7.i, %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit.i
  %num_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %9 = load i64, ptr %num_fields_.i, align 8
  %cmp29.not.i = icmp eq i64 %9, 0
  br i1 %cmp29.not.i, label %for.cond3.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit12.i
  %fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %for.body.i

for.cond3.preheader.i:                            ; preds = %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit20.i, %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit12.i
  %num_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %10 = load i64, ptr %num_values_.i, align 8
  %cmp431.not.i = icmp eq i64 %10, 0
  br i1 %cmp431.not.i, label %if.end, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.cond3.preheader.i
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  br label %for.body5.i

for.body.i:                                       ; preds = %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit20.i, %for.body.lr.ph.i
  %11 = phi i64 [ %9, %for.body.lr.ph.i ], [ %15, %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit20.i ]
  %i.030.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit20.i ]
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %fields_.i, i64 %i.030.i
  %on_heap_.i13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %12 = load i8, ptr %on_heap_.i13.i, align 8
  %tobool.i14.i = trunc i8 %12 to i1
  br i1 %tobool.i14.i, label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit20.i, label %land.lhs.true.i15.i

land.lhs.true.i15.i:                              ; preds = %for.body.i
  %size_.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %13 = load i64, ptr %size_.i16.i, align 8
  %cmp.not.i17.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i17.i, label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit20.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %land.lhs.true.i15.i
  %call.i19.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
  %14 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i19.i, ptr align 1 %14, i64 %13, i1 false)
  store ptr %call.i19.i, ptr %arrayidx.i, align 8
  store i8 1, ptr %on_heap_.i13.i, align 8
  %.pre.i = load i64, ptr %num_fields_.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit20.i

_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit20.i: ; preds = %if.then.i18.i, %land.lhs.true.i15.i, %for.body.i
  %15 = phi i64 [ %11, %for.body.i ], [ %11, %land.lhs.true.i15.i ], [ %.pre.i, %if.then.i18.i ]
  %inc.i = add nuw i64 %i.030.i, 1
  %cmp.i = icmp ult i64 %inc.i, %15
  br i1 %cmp.i, label %for.body.i, label %for.cond3.preheader.i, !llvm.loop !47

for.body5.i:                                      ; preds = %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i, %for.body5.lr.ph.i
  %16 = phi i64 [ %10, %for.body5.lr.ph.i ], [ %20, %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i ]
  %i2.032.i = phi i64 [ 0, %for.body5.lr.ph.i ], [ %inc8.i, %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i ]
  %arrayidx6.i = getelementptr inbounds [24 x i8], ptr %values_.i, i64 %i2.032.i
  %on_heap_.i21.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 8
  %17 = load i8, ptr %on_heap_.i21.i, align 8
  %tobool.i22.i = trunc i8 %17 to i1
  br i1 %tobool.i22.i, label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i, label %land.lhs.true.i23.i

land.lhs.true.i23.i:                              ; preds = %for.body5.i
  %size_.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 16
  %18 = load i64, ptr %size_.i24.i, align 8
  %cmp.not.i25.i = icmp eq i64 %18, 0
  br i1 %cmp.not.i25.i, label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %land.lhs.true.i23.i
  %call.i27.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  %19 = load ptr, ptr %arrayidx6.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i27.i, ptr align 1 %19, i64 %18, i1 false)
  store ptr %call.i27.i, ptr %arrayidx6.i, align 8
  store i8 1, ptr %on_heap_.i21.i, align 8
  %.pre33.i = load i64, ptr %num_values_.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i

_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i: ; preds = %if.then.i26.i, %land.lhs.true.i23.i, %for.body5.i
  %20 = phi i64 [ %16, %for.body5.i ], [ %16, %land.lhs.true.i23.i ], [ %.pre33.i, %if.then.i26.i ]
  %inc8.i = add nuw i64 %i2.032.i, 1
  %cmp4.i = icmp ult i64 %inc8.i, %20
  br i1 %cmp4.i, label %for.body5.i, label %if.end, !llvm.loop !48

if.end:                                           ; preds = %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i, %for.cond3.preheader.i, %if.then
  %err.0 = phi i32 [ %call3, %if.then ], [ %call5, %for.cond3.preheader.i ], [ %call5, %_ZN4node12_GLOBAL__N_19StringPtr4SaveEv.exit28.i ]
  %cmp6.not = icmp eq i32 %err.0, 0
  br i1 %cmp6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end
  %parser_8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call9 = call ptr @llhttp_get_error_pos(ptr noundef nonnull %parser_8) #20
  %sub.ptr.lhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp10 = icmp eq i32 %err.0, 22
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then7
  call void @llhttp_resume_after_upgrade(ptr noundef nonnull %parser_8) #20
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.then11, %if.end
  %nread.0 = phi i64 [ %sub.ptr.sub, %if.then11 ], [ %sub.ptr.sub, %if.then7 ], [ %len, %if.end ]
  %err.1 = phi i32 [ 0, %if.then11 ], [ %err.0, %if.then7 ], [ 0, %if.end ]
  %pending_pause_ = getelementptr inbounds nuw i8, ptr %this, i64 1801
  %21 = load i8, ptr %pending_pause_, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end14
  store i8 0, ptr %pending_pause_, align 1
  %parser_17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llhttp_pause(ptr noundef nonnull %parser_17) #20
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_buffer_len_, i8 0, i64 16, i1 false)
  %22 = load i8, ptr %got_exception_, align 1
  %tobool22 = trunc i8 %22 to i1
  br i1 %tobool22, label %cleanup, label %if.end30

if.end30:                                         ; preds = %if.end18
  %23 = load ptr, ptr %realm_.i, align 8
  %env_.i.i19 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %24 = load ptr, ptr %env_.i.i19, align 8
  %isolate_.i20 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %25 = load ptr, ptr %isolate_.i20, align 8
  %conv = trunc i64 %nread.0 to i32
  %call33 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %25, i32 noundef %conv) #20
  %parser_37 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %upgrade = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load i8, ptr %upgrade, align 8
  %tobool38 = icmp eq i8 %26, 0
  %cmp39 = icmp ne i32 %err.1, 0
  %or.cond = and i1 %cmp39, %tobool38
  br i1 %or.cond, label %if.then40, label %if.end230

if.then40:                                        ; preds = %if.end30
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i22 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %28 = load ptr, ptr %env_.i.i22, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 96
  %29 = load ptr, ptr %isolate_data_.i.i, align 8
  %parse_error_string_.i.i = getelementptr inbounds nuw i8, ptr %29, i64 1784
  %30 = load ptr, ptr %parse_error_string_.i.i, align 8
  %call50 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %30) #20
  %31 = load ptr, ptr %realm_.i, align 8
  %env_.i.i24 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %32 = load ptr, ptr %env_.i.i24, align 8
  %isolate_.i25 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %33 = load ptr, ptr %isolate_.i25, align 8
  %call58 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %call65 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call50, ptr %call58) #20
  %cmp.i.i = icmp eq ptr %call65, null
  br i1 %cmp.i.i, label %if.then.i322, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i322:                                     ; preds = %if.then40
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i322, %if.then40
  %34 = load ptr, ptr %realm_.i, align 8
  %env_.i.i27 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %35 = load ptr, ptr %env_.i.i27, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %35, i64 2728
  %36 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %36, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %37 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %37(ptr noundef nonnull align 8 dereferenceable(872) %36) #20
  %38 = load ptr, ptr %realm_.i, align 8
  %env_.i.i29 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %39 = load ptr, ptr %env_.i.i29, align 8
  %isolate_data_.i.i30 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %40 = load ptr, ptr %isolate_data_.i.i30, align 8
  %bytes_parsed_string_.i.i = getelementptr inbounds nuw i8, ptr %40, i64 376
  %41 = load ptr, ptr %bytes_parsed_string_.i.i, align 8
  %call106 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call65, ptr %call2.i, ptr %41, ptr %call33) #20
  %tobool.i = trunc i16 %call106 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit283, label %if.then.i282

if.then.i282:                                     ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit283

_ZNK2v85MaybeIbE5CheckEv.exit283:                 ; preds = %if.then.i282, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %call108 = call ptr @llhttp_get_error_reason(ptr noundef nonnull %parser_37) #20
  %cmp109 = icmp eq i32 %err.1, 24
  br i1 %cmp109, label %if.then110, label %if.else139

if.then110:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit283
  %call111 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call108, i32 noundef 58) #24
  %cmp112.not = icmp eq ptr %call111, null
  br i1 %cmp112.not, label %do.body117, label %do.end120

do.body117:                                       ; preds = %if.then110
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser7ExecuteEPKcmE4args) #20
  call void @abort() #22
  unreachable

do.end120:                                        ; preds = %if.then110
  %42 = load ptr, ptr %realm_.i, align 8
  %env_.i.i32 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %43 = load ptr, ptr %env_.i.i32, align 8
  %isolate_.i33 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %44 = load ptr, ptr %isolate_.i33, align 8
  %sub.ptr.lhs.cast124 = ptrtoint ptr %call111 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %call108 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  %conv127 = trunc i64 %sub.ptr.sub126 to i32
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %44, ptr noundef nonnull %call108, i32 noundef 0, i32 noundef %conv127) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i34, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i34:                                    ; preds = %do.end120
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %do.end120, %if.then.i.i34
  %45 = load ptr, ptr %realm_.i, align 8
  %env_.i.i36 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %46 = load ptr, ptr %env_.i.i36, align 8
  %isolate_.i37 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %47 = load ptr, ptr %isolate_.i37, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call111, i64 1
  %call.i38 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %47, ptr noundef nonnull %add.ptr, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i39 = icmp eq ptr %call.i38, null
  br i1 %cmp.i.i.i39, label %if.end155.sink.split, label %if.end155

if.else139:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit283
  %48 = load ptr, ptr %realm_.i, align 8
  %env_.i.i43 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %49 = load ptr, ptr %env_.i.i43, align 8
  %isolate_.i44 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %50 = load ptr, ptr %isolate_.i44, align 8
  %call143 = call ptr @llhttp_errno_name(i32 noundef %err.1) #20
  %call.i45 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %50, ptr noundef %call143, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i46 = icmp eq ptr %call.i45, null
  br i1 %cmp.i.i.i46, label %if.then.i.i47, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48

if.then.i.i47:                                    ; preds = %if.else139
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48: ; preds = %if.else139, %if.then.i.i47
  %51 = load ptr, ptr %realm_.i, align 8
  %env_.i.i50 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %52 = load ptr, ptr %env_.i.i50, align 8
  %isolate_.i51 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %53 = load ptr, ptr %isolate_.i51, align 8
  %call.i52 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %53, ptr noundef %call108, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i53 = icmp eq ptr %call.i52, null
  br i1 %cmp.i.i.i53, label %if.end155.sink.split, label %if.end155

if.end155.sink.split:                             ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %code.sroa.0.0.ph = phi ptr [ %call.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %call.i45, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48 ]
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %if.end155

if.end155:                                        ; preds = %if.end155.sink.split, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %reason.sroa.0.0 = phi ptr [ %call.i52, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48 ], [ %call.i38, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ null, %if.end155.sink.split ]
  %code.sroa.0.0 = phi ptr [ %call.i45, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48 ], [ %call.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %code.sroa.0.0.ph, %if.end155.sink.split ]
  %54 = load ptr, ptr %realm_.i, align 8
  %env_.i.i57 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %55 = load ptr, ptr %env_.i.i57, align 8
  %principal_realm_.i.i58 = getelementptr inbounds nuw i8, ptr %55, i64 2728
  %56 = load ptr, ptr %principal_realm_.i.i58, align 8
  %vtable.i59 = load ptr, ptr %56, align 8
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 64
  %57 = load ptr, ptr %vfn.i60, align 8
  %call2.i61 = call ptr %57(ptr noundef nonnull align 8 dereferenceable(872) %56) #20
  %58 = load ptr, ptr %realm_.i, align 8
  %env_.i.i63 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %59 = load ptr, ptr %env_.i.i63, align 8
  %isolate_data_.i.i64 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %60 = load ptr, ptr %isolate_data_.i.i64, align 8
  %code_string_.i.i = getelementptr inbounds nuw i8, ptr %60, i64 488
  %61 = load ptr, ptr %code_string_.i.i, align 8
  %call188 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call65, ptr %call2.i61, ptr %61, ptr %code.sroa.0.0) #20
  %tobool.i470 = trunc i16 %call188 to i1
  br i1 %tobool.i470, label %_ZNK2v85MaybeIbE5CheckEv.exit276, label %if.then.i275

if.then.i275:                                     ; preds = %if.end155
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit276

_ZNK2v85MaybeIbE5CheckEv.exit276:                 ; preds = %if.then.i275, %if.end155
  %62 = load ptr, ptr %realm_.i, align 8
  %env_.i.i66 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %63 = load ptr, ptr %env_.i.i66, align 8
  %principal_realm_.i.i67 = getelementptr inbounds nuw i8, ptr %63, i64 2728
  %64 = load ptr, ptr %principal_realm_.i.i67, align 8
  %vtable.i68 = load ptr, ptr %64, align 8
  %vfn.i69 = getelementptr inbounds nuw i8, ptr %vtable.i68, i64 64
  %65 = load ptr, ptr %vfn.i69, align 8
  %call2.i70 = call ptr %65(ptr noundef nonnull align 8 dereferenceable(872) %64) #20
  %66 = load ptr, ptr %realm_.i, align 8
  %env_.i.i72 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %67 = load ptr, ptr %env_.i.i72, align 8
  %isolate_data_.i.i73 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %68 = load ptr, ptr %isolate_data_.i.i73, align 8
  %reason_string_.i.i = getelementptr inbounds nuw i8, ptr %68, i64 1992
  %69 = load ptr, ptr %reason_string_.i.i, align 8
  %call221 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call65, ptr %call2.i70, ptr %69, ptr %reason.sroa.0.0) #20
  %tobool.i473 = trunc i16 %call221 to i1
  br i1 %tobool.i473, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit276
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %cleanup

if.end230:                                        ; preds = %if.end30
  %.call33 = select i1 %cmp, ptr null, ptr %call33
  br label %cleanup

cleanup:                                          ; preds = %if.end230, %_ZNK2v85MaybeIbE5CheckEv.exit276, %if.then.i, %if.end18
  %call33.sink = phi ptr [ %call50, %_ZNK2v85MaybeIbE5CheckEv.exit276 ], [ %.call33, %if.end230 ], [ null, %if.end18 ], [ %call50, %if.then.i ]
  %call4.i338 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call33.sink) #20
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret ptr %call4.i338
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare i32 @llhttp_finish(ptr noundef) local_unnamed_addr #0

declare i32 @llhttp_execute(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @llhttp_get_error_pos(ptr noundef) local_unnamed_addr #0

declare void @llhttp_resume_after_upgrade(ptr noundef) local_unnamed_addr #0

declare void @llhttp_pause(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @llhttp_get_error_reason(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @llhttp_errno_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrap21EmitTraceEventDestroyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrap11EmitDestroyEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readonly captures(address) %__x.0.val) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.014.i.i = load ptr, ptr %0, align 8
  %cmp.not15.i.i = icmp eq ptr %__x.014.i.i, null
  br i1 %cmp.not15.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %last_message_start_2.i.i.i = getelementptr inbounds nuw i8, ptr %__x.0.val, i64 1824
  %1 = load i64, ptr %last_message_start_2.i.i.i, align 8
  %.fr.i.i.i = freeze i64 %1
  %cmp3.i.not.i.i = icmp eq i64 %.fr.i.i.i, 0
  br i1 %cmp3.i.not.i.i, label %while.body.i.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %if.end19.us.i.i
  %__x.017.us.i.i = phi ptr [ %__x.0.us.i.i, %if.end19.us.i.i ], [ %__x.014.i.i, %while.body.lr.ph.i.i ]
  %__y.016.us.i.i = phi ptr [ %__y.1.us.i.i, %if.end19.us.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__x.017.us.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.us.i.i, align 8
  %last_message_start_.i.us.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %3 = load i64, ptr %last_message_start_.i.us.i.i, align 8
  %cmp16.i.us.i.i = icmp ult i64 %3, %.fr.i.i.i
  br i1 %cmp16.i.us.i.i, label %if.end19.us.i.i, label %if.else.us.i.i

if.else.us.i.i:                                   ; preds = %while.body.us.i.i
  %cmp16.i26.us.i.i = icmp ult i64 %.fr.i.i.i, %3
  br i1 %cmp16.i26.us.i.i, label %if.end19.us.i.i, label %if.else12.i.i

if.end19.us.i.i:                                  ; preds = %if.else.us.i.i, %while.body.us.i.i
  %.sink.i.i = phi i64 [ 16, %if.else.us.i.i ], [ 24, %while.body.us.i.i ]
  %__y.1.us.i.i = phi ptr [ %__x.017.us.i.i, %if.else.us.i.i ], [ %__y.016.us.i.i, %while.body.us.i.i ]
  %4 = getelementptr i8, ptr %__x.017.us.i.i, i64 %.sink.i.i
  %__x.0.us.i.i = load ptr, ptr %4, align 8
  %cmp.not.us.i.i = icmp eq ptr %__x.0.us.i.i, null
  br i1 %cmp.not.us.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i, label %while.body.us.i.i, !llvm.loop !49

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %if.end19.i.i
  %__x.017.i.i = phi ptr [ %__x.0.i.i, %if.end19.i.i ], [ %__x.014.i.i, %while.body.lr.ph.i.i ]
  %__y.016.i.i = phi ptr [ %__y.1.i.i, %if.end19.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %last_message_start_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %6 = load i64, ptr %last_message_start_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end19.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i.i
  %cmp4.i.i.i = icmp ult ptr %5, %__x.0.val
  br i1 %cmp4.i.i.i, label %if.end19.i.i, label %land.lhs.true.i28.i.i

land.lhs.true.i28.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp4.i30.i.i = icmp ult ptr %__x.0.val, %5
  br i1 %cmp4.i30.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.us.i.i, %land.lhs.true.i28.i.i
  %.us-phi19.i.i = phi ptr [ %__y.016.i.i, %land.lhs.true.i28.i.i ], [ %__y.016.us.i.i, %if.else.us.i.i ]
  %.us-phi20.i.i = phi ptr [ %__x.017.i.i, %land.lhs.true.i28.i.i ], [ %__x.017.us.i.i, %if.else.us.i.i ]
  %7 = getelementptr i8, ptr %.us-phi20.i.i, i64 16
  %__x.0.val19.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.us-phi20.i.i, i64 24
  %__x.0.val17.i.i = load ptr, ptr %8, align 8
  %cmp.not1.i.i.i = icmp eq ptr %__x.0.val19.i.i, null
  br i1 %cmp.not1.i.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.else12.i.i
  br i1 %cmp3.i.not.i.i, label %while.body.i.i.i, label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %while.body.us.i.i.i
  %__x.addr.03.us.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i, %while.body.us.i.i.i ], [ %__x.0.val19.i.i, %while.body.lr.ph.i.i.i ]
  %__y.addr.02.us.i.i.i = phi ptr [ %__y.addr.1.us.i.i.i, %while.body.us.i.i.i ], [ %.us-phi20.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.us.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.us.i.i.i, align 8
  %last_message_start_.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %10 = load i64, ptr %last_message_start_.i.us.i.i.i, align 8
  %cmp16.i.us.i.i.i = icmp ult i64 %10, %.fr.i.i.i
  %__y.addr.1.us.i.i.i = select i1 %cmp16.i.us.i.i.i, ptr %__y.addr.02.us.i.i.i, ptr %__x.addr.03.us.i.i.i
  %__x.addr.1.in.us.v.i.i.i = select i1 %cmp16.i.us.i.i.i, i64 24, i64 16
  %__x.addr.1.in.us.i.i.i = getelementptr i8, ptr %__x.addr.03.us.i.i.i, i64 %__x.addr.1.in.us.v.i.i.i
  %__x.addr.1.us.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread.i.i, label %while.body.us.i.i.i, !llvm.loop !50

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %__x.0.val19.i.i, %while.body.lr.ph.i.i.i ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.02.__x.addr.03.i.i.i, %while.body.i.i.i ], [ %.us-phi20.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %last_message_start_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %12 = load i64, ptr %last_message_start_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 0
  %cmp4.i.i.i.i = icmp ult ptr %11, %__x.0.val
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 false
  %..i.i.i = select i1 %or.cond.i.i.i, i64 24, i64 16
  %__y.addr.02.__x.addr.03.i.i.i = select i1 %or.cond.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %13 = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %..i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %13, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread37.i.i, label %while.body.i.i.i, !llvm.loop !50

_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %if.else12.i.i
  %cmp.not1.i33.i.i = icmp eq ptr %__x.0.val17.i.i, null
  br i1 %cmp.not1.i33.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i, label %while.body.lr.ph.i34.i.i

_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread37.i.i: ; preds = %while.body.i.i.i
  %cmp.not1.i3339.i.i = icmp eq ptr %__x.0.val17.i.i, null
  br i1 %cmp.not1.i3339.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i, label %while.body.us.i45.preheader.i.i

_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread.i.i: ; preds = %while.body.us.i.i.i
  %cmp.not1.i3333.i.i = icmp eq ptr %__x.0.val17.i.i, null
  br i1 %cmp.not1.i3333.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i, label %while.body.i37.preheader.i.i

while.body.lr.ph.i34.i.i:                         ; preds = %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  br i1 %cmp3.i.not.i.i, label %while.body.us.i45.preheader.i.i, label %while.body.i37.preheader.i.i

while.body.i37.preheader.i.i:                     ; preds = %while.body.lr.ph.i34.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread.i.i
  %__y.addr.0.lcssa.i3436.i.i = phi ptr [ %.us-phi20.i.i, %while.body.lr.ph.i34.i.i ], [ %__y.addr.1.us.i.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread.i.i ]
  br label %while.body.i37.i.i

while.body.us.i45.preheader.i.i:                  ; preds = %while.body.lr.ph.i34.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread37.i.i
  %__y.addr.0.lcssa.i3442.i.i = phi ptr [ %.us-phi20.i.i, %while.body.lr.ph.i34.i.i ], [ %__y.addr.02.__x.addr.03.i.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread37.i.i ]
  br label %while.body.us.i45.i.i

while.body.us.i45.i.i:                            ; preds = %while.body.us.i45.i.i, %while.body.us.i45.preheader.i.i
  %__x.addr.03.us.i46.i.i = phi ptr [ %__x.addr.1.us.i52.i.i, %while.body.us.i45.i.i ], [ %__x.0.val17.i.i, %while.body.us.i45.preheader.i.i ]
  %__y.addr.02.us.i47.i.i = phi ptr [ %__y.addr.1.us.i49.i.i, %while.body.us.i45.i.i ], [ %.us-phi19.i.i, %while.body.us.i45.preheader.i.i ]
  %_M_storage.i.i.us.i48.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.us.i46.i.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.us.i48.i.i, align 8
  %last_message_start_2.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1824
  %15 = load i64, ptr %last_message_start_2.i.us.i.i.i, align 8
  %cmp3.i.us.i.i.i = icmp ne i64 %15, 0
  %cmp4.i.us.i.i.i = icmp ult ptr %__x.0.val, %14
  %spec.select1.i.us.i.i.i = or i1 %cmp4.i.us.i.i.i, %cmp3.i.us.i.i.i
  %__y.addr.1.us.i49.i.i = select i1 %spec.select1.i.us.i.i.i, ptr %__x.addr.03.us.i46.i.i, ptr %__y.addr.02.us.i47.i.i
  %__x.addr.1.in.us.v.i50.i.i = select i1 %spec.select1.i.us.i.i.i, i64 16, i64 24
  %__x.addr.1.in.us.i51.i.i = getelementptr i8, ptr %__x.addr.03.us.i46.i.i, i64 %__x.addr.1.in.us.v.i50.i.i
  %__x.addr.1.us.i52.i.i = load ptr, ptr %__x.addr.1.in.us.i51.i.i, align 8
  %cmp.not.us.i53.i.i = icmp eq ptr %__x.addr.1.us.i52.i.i, null
  br i1 %cmp.not.us.i53.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i, label %while.body.us.i45.i.i, !llvm.loop !51

while.body.i37.i.i:                               ; preds = %while.body.i37.i.i, %while.body.i37.preheader.i.i
  %__x.addr.03.i38.i.i = phi ptr [ %__x.addr.1.i42.i.i, %while.body.i37.i.i ], [ %__x.0.val17.i.i, %while.body.i37.preheader.i.i ]
  %__y.addr.02.i39.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i37.i.i ], [ %.us-phi19.i.i, %while.body.i37.preheader.i.i ]
  %_M_storage.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i38.i.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i40.i.i, align 8
  %last_message_start_2.i.i41.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1824
  %17 = load i64, ptr %last_message_start_2.i.i41.i.i, align 8
  %cmp16.i.i.i.i = icmp ult i64 %.fr.i.i.i, %17
  %__y.addr.1.i.i.i = select i1 %cmp16.i.i.i.i, ptr %__x.addr.03.i38.i.i, ptr %__y.addr.02.i39.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp16.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i38.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i42.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i43.i.i = icmp eq ptr %__x.addr.1.i42.i.i, null
  br i1 %cmp.not.i43.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i, label %while.body.i37.i.i, !llvm.loop !51

if.end19.i.i:                                     ; preds = %land.lhs.true.i28.i.i, %land.lhs.true.i.i.i, %while.body.i.i
  %.sink51.i.i = phi i64 [ 24, %land.lhs.true.i.i.i ], [ 16, %while.body.i.i ], [ 16, %land.lhs.true.i28.i.i ]
  %__y.1.i.i = phi ptr [ %__y.016.i.i, %land.lhs.true.i.i.i ], [ %__x.017.i.i, %while.body.i.i ], [ %__x.017.i.i, %land.lhs.true.i28.i.i ]
  %18 = getelementptr i8, ptr %__x.017.i.i, i64 %.sink51.i.i
  %__x.0.i.i = load ptr, ptr %18, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i, label %while.body.i.i, !llvm.loop !49

_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i: ; preds = %if.end19.us.i.i, %if.end19.i.i, %while.body.i37.i.i, %while.body.us.i45.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread37.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ %__y.addr.02.__x.addr.03.i.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread37.i.i ], [ %.us-phi20.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %__y.addr.0.lcssa.i3442.i.i, %while.body.us.i45.i.i ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.0.lcssa.i3436.i.i, %while.body.i37.i.i ], [ %__y.1.i.i, %if.end19.i.i ], [ %__y.addr.1.us.i.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread.i.i ], [ %__y.1.us.i.i, %if.end19.us.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %.us-phi19.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread37.i.i ], [ %.us-phi19.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %__y.addr.1.us.i49.i.i, %while.body.us.i45.i.i ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %while.body.i37.i.i ], [ %__y.1.i.i, %if.end19.i.i ], [ %.us-phi19.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.thread.i.i ], [ %__y.1.us.i.i, %if.end19.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val.i.i = load ptr, ptr %20, align 8
  %cmp.i.i2.i = icmp eq ptr %retval.sroa.0.0.i.i, %this.val.i.i
  %cmp.i3.i.i = icmp eq ptr %retval.sroa.3.0.i.i, %add.ptr.i.i.i
  %or.cond.i = select i1 %cmp.i.i2.i, i1 %cmp.i3.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i
  tail call fastcc void @_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %__x.014.i.i)
  store ptr null, ptr %0, align 8
  store ptr %add.ptr.i.i.i, ptr %20, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE5eraseERKS3_.exit

if.else.i.i:                                      ; preds = %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE11equal_rangeERKS3_.exit.i
  %cmp.i5.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i5.not8.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE5eraseERKS3_.exit, label %while.body.i4.i

while.body.i4.i:                                  ; preds = %if.else.i.i, %while.body.i4.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i, %while.body.i4.i ], [ %retval.sroa.0.0.i.i, %if.else.i.i ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #24
  %call.i7.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7.i.i) #23
  %21 = load i64, ptr %19, align 8
  %dec.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i, ptr %19, align 8
  %cmp.i5.not.i.i = icmp eq ptr %call.i.i.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i5.not.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE5eraseERKS3_.exit, label %while.body.i4.i, !llvm.loop !52

_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE5eraseERKS3_.exit: ; preds = %while.body.i4.i, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %__x) unnamed_addr #3 align 2 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.02 = phi ptr [ %__x.addr.0.val4, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #23
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #20
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef 64) #20
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %was_detached_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_39 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %data_42 = getelementptr inbounds nuw i8, ptr %this, i64 64
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

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrap10AsyncResetEN2v85LocalINS1_6ObjectEEEdb(ptr noundef nonnull align 8 dereferenceable(56), ptr, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

declare void @llhttp_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_headers(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_chunked_length(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_keep_alive(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_transfer_encoding(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_version(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_data_after_close(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_optional_lf_after_cr(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_optional_crlf_after_chunk(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_optional_cr_before_lf(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llhttp_set_lenient_spaces_after_chunk_size(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 22) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_16on_message_beginEvEEE3RawEP18llhttp__internal_s(ptr noundef %p) #3 align 2 {
entry:
  %callback_scope.i = alloca %"class.node::InternalCallbackScope", align 8
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %callback_scope.i)
  %connectionsList_.i = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %2 = load ptr, ptr %connectionsList_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %all_connections_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %all_connections_.i.i, ptr nonnull readonly align 8 dereferenceable(1848) %1)
  %3 = load ptr, ptr %connectionsList_.i, align 8
  %active_connections_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %active_connections_.i.i, ptr nonnull readonly align 8 dereferenceable(1848) %1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %num_fields_.i = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %headers_completed_.i = getelementptr inbounds nuw i8, ptr %1, i64 1800
  store i8 0, ptr %headers_completed_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_fields_.i, i8 0, i64 16, i1 false)
  %call.i = tail call i64 @uv_hrtime() #20
  %last_message_start_.i = getelementptr inbounds nuw i8, ptr %1, i64 1824
  store i64 %call.i, ptr %last_message_start_.i, align 8
  %url_.i = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %4 = load i8, ptr %on_heap_.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.then.i2.i, label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i

if.then.i2.i:                                     ; preds = %if.end.i
  %5 = load ptr, ptr %url_.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i2.i
  store i8 0, ptr %on_heap_.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i

_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i:  ; preds = %delete.end.i.i, %if.end.i
  store ptr null, ptr %url_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1728
  store i64 0, ptr %size_.i.i, align 8
  %status_message_.i = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %on_heap_.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 1744
  %6 = load i8, ptr %on_heap_.i3.i, align 8
  %tobool.i4.i = trunc i8 %6 to i1
  br i1 %tobool.i4.i, label %if.then.i6.i, label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit10.i

if.then.i6.i:                                     ; preds = %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i
  %7 = load ptr, ptr %status_message_.i, align 8
  %isnull.i7.i = icmp eq ptr %7, null
  br i1 %isnull.i7.i, label %delete.end.i9.i, label %delete.notnull.i8.i

delete.notnull.i8.i:                              ; preds = %if.then.i6.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %delete.end.i9.i

delete.end.i9.i:                                  ; preds = %delete.notnull.i8.i, %if.then.i6.i
  store i8 0, ptr %on_heap_.i3.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit10.i

_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit10.i: ; preds = %delete.end.i9.i, %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i
  store ptr null, ptr %status_message_.i, align 8
  %size_.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 1752
  store i64 0, ptr %size_.i5.i, align 8
  %8 = load ptr, ptr %connectionsList_.i, align 8
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit10.i
  %all_connections_.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %all_connections_.i11.i, ptr nonnull align 8 dereferenceable(1848) %1)
  %9 = load ptr, ptr %connectionsList_.i, align 8
  %active_connections_.i12.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %active_connections_.i12.i, ptr nonnull align 8 dereferenceable(1848) %1)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit10.i
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end9.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 11
  %14 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %15 = and i8 %14, 3
  %cmp.i.i.i.i = icmp eq i8 %15, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %12, i64 noundef %16) #20
  %.pre.i = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 176
  %.pre31.i = load ptr, ptr %env_.i.i.phi.trans.insert.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i

_ZNK4node10BaseObject6objectEv.exit.i:            ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, %if.end.i.i.i.i, %if.end9.i
  %17 = phi ptr [ %.pre31.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %11, %if.end9.i ], [ %11, %if.end.i.i.i.i ]
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ null, %if.end9.i ], [ %13, %if.end.i.i.i.i ]
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #20
  %call23.i = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i.i, i32 noundef 0) #20
  %cmp.i.i.i = icmp eq ptr %call23.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

if.then.i.i:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i.i, %_ZNK4node10BaseObject6objectEv.exit.i
  %call33.i = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call23.i) #20
  br i1 %call33.i, label %if.then34.i, label %_ZN4node12_GLOBAL__N_16Parser16on_message_beginEv.exit

if.then34.i:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i, ptr noundef nonnull align 8 dereferenceable(1848) %1, i32 noundef 2) #20
  %20 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i14.i = getelementptr inbounds nuw i8, ptr %20, i64 176
  %21 = load ptr, ptr %env_.i.i14.i, align 8
  %principal_realm_.i.i15.i = getelementptr inbounds nuw i8, ptr %21, i64 2728
  %22 = load ptr, ptr %principal_realm_.i.i15.i, align 8
  %vtable.i16.i = load ptr, ptr %22, align 8
  %vfn.i17.i = getelementptr inbounds nuw i8, ptr %vtable.i16.i, i64 64
  %23 = load ptr, ptr %vfn.i17.i, align 8
  %call2.i18.i = call ptr %23(ptr noundef nonnull align 8 dereferenceable(872) %22) #20
  %24 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i20.i = getelementptr inbounds nuw i8, ptr %24, i64 176
  %25 = load ptr, ptr %env_.i.i.i20.i, align 8
  %isolate_.i.i21.i = getelementptr inbounds nuw i8, ptr %25, i64 88
  %26 = load ptr, ptr %isolate_.i.i21.i, align 8
  %27 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i.i.i.i23.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i23.i, label %_ZNK4node10BaseObject6objectEv.exit30.i, label %if.end.i.i.i24.i

if.end.i.i.i24.i:                                 ; preds = %if.then34.i
  %add.ptr.i.i.i25.i = getelementptr inbounds nuw i8, ptr %27, i64 11
  %28 = load i8, ptr %add.ptr.i.i.i25.i, align 1
  %29 = and i8 %28, 3
  %cmp.i.i.i26.i = icmp eq i8 %29, 2
  br i1 %cmp.i.i.i26.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i28.i, label %_ZNK4node10BaseObject6objectEv.exit30.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i28.i: ; preds = %if.end.i.i.i24.i
  %30 = load i64, ptr %27, align 8
  %call.i.i.i.i29.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNK4node10BaseObject6objectEv.exit30.i

_ZNK4node10BaseObject6objectEv.exit30.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i28.i, %if.end.i.i.i24.i, %if.then34.i
  %retval.sroa.0.0.i.i27.i = phi ptr [ %call.i.i.i.i29.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i28.i ], [ null, %if.then34.i ], [ %27, %if.end.i.i.i24.i ]
  %call62.i = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call23.i, ptr %call2.i18.i, ptr %retval.sroa.0.0.i.i27.i, i32 noundef 0, ptr noundef null) #20
  %cmp.i.i91.i = icmp eq ptr %call62.i, null
  br i1 %cmp.i.i91.i, label %if.then68.i, label %if.end69.i

if.then68.i:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit30.i
  %failed_.i.i = getelementptr inbounds nuw i8, ptr %callback_scope.i, i64 34
  store i8 1, ptr %failed_.i.i, align 2
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then68.i, %_ZNK4node10BaseObject6objectEv.exit30.i
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i) #20
  br label %_ZN4node12_GLOBAL__N_16Parser16on_message_beginEv.exit

_ZN4node12_GLOBAL__N_16Parser16on_message_beginEv.exit: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i, %if.end69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %callback_scope.i)
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %31 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %31 to i1
  br i1 %tobool.i, label %if.end.i3, label %_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit

if.end.i3:                                        ; preds = %_ZN4node12_GLOBAL__N_16Parser16on_message_beginEv.exit
  store i8 0, ptr %pending_pause_.i, align 1
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull @.str.123) #20
  br label %_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit

_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit: ; preds = %_ZN4node12_GLOBAL__N_16Parser16on_message_beginEv.exit, %if.end.i3
  %retval.0.i = phi i32 [ 21, %if.end.i3 ], [ 0, %_ZN4node12_GLOBAL__N_16Parser16on_message_beginEv.exit ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 25) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_6on_urlES4_mEEE3RawEP18llhttp__internal_sS4_m(ptr noundef %p, ptr noundef %args, i64 noundef %args1) #3 align 2 {
entry:
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %header_nread_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %2 = load i64, ptr %header_nread_.i.i, align 8
  %add.i.i = add i64 %2, %args1
  store i64 %add.i.i, ptr %header_nread_.i.i, align 8
  %max_http_header_size_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %3 = load i64, ptr %max_http_header_size_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %add.i.i, %3
  br i1 %cmp.not.i.i, label %if.end.i, label %if.end.sink.split

if.end.i:                                         ; preds = %entry
  %url_.i = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %4 = load ptr, ptr %url_.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.end19.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %5 = load i8, ptr %on_heap_.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  %size_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %6 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  %cmp4.not.i.i = icmp ne ptr %add.ptr.i.i, %args
  %or.cond.not.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp4.not.i.i
  br i1 %or.cond.not.i.i, label %if.then5.i.i, label %if.then

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.i3.i = add i64 %6, %args1
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i3.i) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %4, i64 %6, i1 false)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i, ptr align 1 %args, i64 %args1, i1 false)
  br i1 %tobool.i.i, label %delete.notnull.i.i, label %if.else15.i.i

delete.notnull.i.i:                               ; preds = %if.then5.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %if.end19.sink.split.i.i

if.else15.i.i:                                    ; preds = %if.then5.i.i
  store i8 1, ptr %on_heap_.i.i, align 8
  br label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else15.i.i, %delete.notnull.i.i, %if.end.i
  %call.sink.i.i = phi ptr [ %args, %if.end.i ], [ %call.i.i, %delete.notnull.i.i ], [ %call.i.i, %if.else15.i.i ]
  store ptr %call.sink.i.i, ptr %url_.i, align 8
  %size_20.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %.pre.i = load i64, ptr %size_20.i.phi.trans.insert.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.else.i.i, %if.end19.sink.split.i.i
  %7 = phi i64 [ %6, %if.else.i.i ], [ %.pre.i, %if.end19.sink.split.i.i ]
  %size_20.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %add21.i.i = add i64 %7, %args1
  store i64 %add21.i.i, ptr %size_20.i.i, align 8
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %8 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.end.i4, label %if.end

if.end.i4:                                        ; preds = %if.then
  store i8 0, ptr %pending_pause_.i, align 1
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %entry, %if.end.i4
  %.str.123.sink = phi ptr [ @.str.123, %if.end.i4 ], [ @.str.124, %entry ]
  %rv.0.ph = phi i32 [ 21, %if.end.i4 ], [ 24, %entry ]
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull %.str.123.sink) #20
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.then
  %rv.0 = phi i32 [ 0, %if.then ], [ %rv.0.ph, %if.end.sink.split ]
  ret i32 %rv.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 25) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_9on_statusES4_mEEE3RawEP18llhttp__internal_sS4_m(ptr noundef %p, ptr noundef %args, i64 noundef %args1) #3 align 2 {
entry:
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %header_nread_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %2 = load i64, ptr %header_nread_.i.i, align 8
  %add.i.i = add i64 %2, %args1
  store i64 %add.i.i, ptr %header_nread_.i.i, align 8
  %max_http_header_size_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %3 = load i64, ptr %max_http_header_size_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %add.i.i, %3
  br i1 %cmp.not.i.i, label %if.end.i, label %if.end.sink.split

if.end.i:                                         ; preds = %entry
  %status_message_.i = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %4 = load ptr, ptr %status_message_.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.end19.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1744
  %5 = load i8, ptr %on_heap_.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  %size_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1752
  %6 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  %cmp4.not.i.i = icmp ne ptr %add.ptr.i.i, %args
  %or.cond.not.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp4.not.i.i
  br i1 %or.cond.not.i.i, label %if.then5.i.i, label %if.then

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.i3.i = add i64 %6, %args1
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i3.i) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %4, i64 %6, i1 false)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i, ptr align 1 %args, i64 %args1, i1 false)
  br i1 %tobool.i.i, label %delete.notnull.i.i, label %if.else15.i.i

delete.notnull.i.i:                               ; preds = %if.then5.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %if.end19.sink.split.i.i

if.else15.i.i:                                    ; preds = %if.then5.i.i
  store i8 1, ptr %on_heap_.i.i, align 8
  br label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else15.i.i, %delete.notnull.i.i, %if.end.i
  %call.sink.i.i = phi ptr [ %args, %if.end.i ], [ %call.i.i, %delete.notnull.i.i ], [ %call.i.i, %if.else15.i.i ]
  store ptr %call.sink.i.i, ptr %status_message_.i, align 8
  %size_20.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 1752
  %.pre.i = load i64, ptr %size_20.i.phi.trans.insert.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.else.i.i, %if.end19.sink.split.i.i
  %7 = phi i64 [ %6, %if.else.i.i ], [ %.pre.i, %if.end19.sink.split.i.i ]
  %size_20.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1752
  %add21.i.i = add i64 %7, %args1
  store i64 %add21.i.i, ptr %size_20.i.i, align 8
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %8 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.end.i4, label %if.end

if.end.i4:                                        ; preds = %if.then
  store i8 0, ptr %pending_pause_.i, align 1
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %entry, %if.end.i4
  %.str.123.sink = phi ptr [ @.str.123, %if.end.i4 ], [ @.str.124, %entry ]
  %rv.0.ph = phi i32 [ 21, %if.end.i4 ], [ 24, %entry ]
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull %.str.123.sink) #20
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.then
  %rv.0 = phi i32 [ 0, %if.then ], [ %rv.0.ph, %if.end.sink.split ]
  ret i32 %rv.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 25) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_15on_header_fieldES4_mEEE3RawEP18llhttp__internal_sS4_m(ptr noundef %p, ptr noundef %args, i64 noundef %args1) #3 align 2 {
entry:
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %header_nread_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %2 = load i64, ptr %header_nread_.i.i, align 8
  %add.i.i = add i64 %2, %args1
  store i64 %add.i.i, ptr %header_nread_.i.i, align 8
  %max_http_header_size_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %3 = load i64, ptr %max_http_header_size_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %add.i.i, %3
  br i1 %cmp.not.i.i, label %if.end.i, label %if.end.sink.split

if.end.i:                                         ; preds = %entry
  %num_fields_.i = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %4 = load i64, ptr %num_fields_.i, align 8
  %num_values_.i = getelementptr inbounds nuw i8, ptr %1, i64 1768
  %5 = load i64, ptr %num_values_.i, align 8
  %cmp2.i = icmp eq i64 %4, %5
  br i1 %cmp2.i, label %if.then3.i, label %do.body.i

if.then3.i:                                       ; preds = %if.end.i
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %num_fields_.i, align 8
  %cmp6.i = icmp eq i64 %inc.i, 32
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.then3.i
  tail call fastcc void @_ZN4node12_GLOBAL__N_16Parser5FlushEv(ptr noundef nonnull align 8 dereferenceable(1848) %1)
  store i64 1, ptr %num_fields_.i, align 8
  store i64 0, ptr %num_values_.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.then3.i
  %6 = phi i64 [ 1, %if.then7.i ], [ %inc.i, %if.then3.i ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %arrayidx.i = getelementptr [24 x i8], ptr %7, i64 %6
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load i8, ptr %on_heap_.i.i, align 8
  %tobool.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i, label %if.then.i3.i, label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i

if.then.i3.i:                                     ; preds = %if.end10.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i3.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i3.i
  store i8 0, ptr %on_heap_.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i

_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i:  ; preds = %delete.end.i.i, %if.end10.i
  store ptr null, ptr %arrayidx.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i64 0, ptr %size_.i.i, align 8
  %.pr.i = load i64, ptr %num_fields_.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i, %if.end.i
  %10 = phi i64 [ %4, %if.end.i ], [ %.pr.i, %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i ]
  %cmp14.i = icmp ugt i64 %10, 31
  br i1 %cmp14.i, label %do.body18.i, label %do.body21.i

do.body18.i:                                      ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser15on_header_fieldEPKcmE4args) #20
  tail call void @abort() #22
  unreachable

do.body21.i:                                      ; preds = %do.body.i
  %11 = load i64, ptr %num_values_.i, align 8
  %add.i = add i64 %11, 1
  %cmp24.not.i = icmp eq i64 %10, %add.i
  br i1 %cmp24.not.i, label %do.end32.i, label %do.body29.i

do.body29.i:                                      ; preds = %do.body21.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser15on_header_fieldEPKcmE4args_0) #20
  tail call void @abort() #22
  unreachable

do.end32.i:                                       ; preds = %do.body21.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %arrayidx36.i = getelementptr [24 x i8], ptr %12, i64 %10
  %13 = load ptr, ptr %arrayidx36.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.end19.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end32.i
  %on_heap_.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx36.i, i64 8
  %14 = load i8, ptr %on_heap_.i4.i, align 8
  %tobool.i5.i = trunc i8 %14 to i1
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx36.i, i64 16
  %15 = load i64, ptr %size_.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  %cmp4.not.i.i = icmp ne ptr %add.ptr.i.i, %args
  %or.cond.not.i.i = select i1 %tobool.i5.i, i1 true, i1 %cmp4.not.i.i
  br i1 %or.cond.not.i.i, label %if.then5.i.i, label %if.then

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.i7.i = add i64 %15, %args1
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i7.i) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %13, i64 %15, i1 false)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i, ptr align 1 %args, i64 %args1, i1 false)
  br i1 %tobool.i5.i, label %delete.notnull.i8.i, label %if.else15.i.i

delete.notnull.i8.i:                              ; preds = %if.then5.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %if.end19.sink.split.i.i

if.else15.i.i:                                    ; preds = %if.then5.i.i
  store i8 1, ptr %on_heap_.i4.i, align 8
  br label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else15.i.i, %delete.notnull.i8.i, %do.end32.i
  %call.sink.i.i = phi ptr [ %args, %do.end32.i ], [ %call.i.i, %delete.notnull.i8.i ], [ %call.i.i, %if.else15.i.i ]
  store ptr %call.sink.i.i, ptr %arrayidx36.i, align 8
  %size_20.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx36.i, i64 16
  %.pre.i = load i64, ptr %size_20.i.phi.trans.insert.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.else.i.i, %if.end19.sink.split.i.i
  %16 = phi i64 [ %15, %if.else.i.i ], [ %.pre.i, %if.end19.sink.split.i.i ]
  %size_20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx36.i, i64 16
  %add21.i.i = add i64 %16, %args1
  store i64 %add21.i.i, ptr %size_20.i.i, align 8
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %17 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %if.end.i4, label %if.end

if.end.i4:                                        ; preds = %if.then
  store i8 0, ptr %pending_pause_.i, align 1
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %entry, %if.end.i4
  %.str.123.sink = phi ptr [ @.str.123, %if.end.i4 ], [ @.str.124, %entry ]
  %rv.0.ph = phi i32 [ 21, %if.end.i4 ], [ 24, %entry ]
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull %.str.123.sink) #20
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.then
  %rv.0 = phi i32 [ 0, %if.then ], [ %rv.0.ph, %if.end.sink.split ]
  ret i32 %rv.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 25) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_15on_header_valueES4_mEEE3RawEP18llhttp__internal_sS4_m(ptr noundef %p, ptr noundef %args, i64 noundef %args1) #3 align 2 {
entry:
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %header_nread_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %2 = load i64, ptr %header_nread_.i.i, align 8
  %add.i.i = add i64 %2, %args1
  store i64 %add.i.i, ptr %header_nread_.i.i, align 8
  %max_http_header_size_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %3 = load i64, ptr %max_http_header_size_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %add.i.i, %3
  br i1 %cmp.not.i.i, label %if.end.i, label %if.end.sink.split

if.end.i:                                         ; preds = %entry
  %num_values_.i = getelementptr inbounds nuw i8, ptr %1, i64 1768
  %4 = load i64, ptr %num_values_.i, align 8
  %num_fields_.i = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %5 = load i64, ptr %num_fields_.i, align 8
  %cmp2.not.i = icmp eq i64 %4, %5
  br i1 %cmp2.not.i, label %do.body.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %num_values_.i, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %1, i64 944
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %values_.i, i64 %4
  %on_heap_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load i8, ptr %on_heap_.i.i, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %if.then.i3.i, label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i

if.then.i3.i:                                     ; preds = %if.then3.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i3.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i3.i
  store i8 0, ptr %on_heap_.i.i, align 8
  %.pr.pre.i = load i64, ptr %num_values_.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i

_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i:  ; preds = %delete.end.i.i, %if.then3.i
  %.pr.i = phi i64 [ %inc.i, %if.then3.i ], [ %.pr.pre.i, %delete.end.i.i ]
  store ptr null, ptr %arrayidx.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i64 0, ptr %size_.i.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i, %if.end.i
  %8 = phi i64 [ %4, %if.end.i ], [ %.pr.i, %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit.i ]
  %cmp10.i = icmp ugt i64 %8, 31
  br i1 %cmp10.i, label %do.body14.i, label %do.body17.i

do.body14.i:                                      ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser15on_header_valueEPKcmE4args) #20
  tail call void @abort() #22
  unreachable

do.body17.i:                                      ; preds = %do.body.i
  %9 = load i64, ptr %num_fields_.i, align 8
  %cmp20.not.i = icmp eq i64 %8, %9
  br i1 %cmp20.not.i, label %do.end28.i, label %do.body25.i

do.body25.i:                                      ; preds = %do.body17.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_16Parser15on_header_valueEPKcmE4args_0) #20
  tail call void @abort() #22
  unreachable

do.end28.i:                                       ; preds = %do.body17.i
  %10 = getelementptr [24 x i8], ptr %1, i64 %8
  %arrayidx32.i = getelementptr i8, ptr %10, i64 920
  %11 = load ptr, ptr %arrayidx32.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end19.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end28.i
  %on_heap_.i4.i = getelementptr i8, ptr %10, i64 928
  %12 = load i8, ptr %on_heap_.i4.i, align 8
  %tobool.i5.i = trunc i8 %12 to i1
  %size_.i6.i = getelementptr i8, ptr %10, i64 936
  %13 = load i64, ptr %size_.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %13
  %cmp4.not.i.i = icmp ne ptr %add.ptr.i.i, %args
  %or.cond.not.i.i = select i1 %tobool.i5.i, i1 true, i1 %cmp4.not.i.i
  br i1 %or.cond.not.i.i, label %if.then5.i.i, label %if.then

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.i7.i = add i64 %13, %args1
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i7.i) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %11, i64 %13, i1 false)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i, ptr align 1 %args, i64 %args1, i1 false)
  br i1 %tobool.i5.i, label %delete.notnull.i8.i, label %if.else15.i.i

delete.notnull.i8.i:                              ; preds = %if.then5.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %if.end19.sink.split.i.i

if.else15.i.i:                                    ; preds = %if.then5.i.i
  store i8 1, ptr %on_heap_.i4.i, align 8
  br label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else15.i.i, %delete.notnull.i8.i, %do.end28.i
  %call.sink.i.i = phi ptr [ %args, %do.end28.i ], [ %call.i.i, %delete.notnull.i8.i ], [ %call.i.i, %if.else15.i.i ]
  store ptr %call.sink.i.i, ptr %arrayidx32.i, align 8
  %size_20.i.phi.trans.insert.i = getelementptr i8, ptr %10, i64 936
  %.pre.i = load i64, ptr %size_20.i.phi.trans.insert.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.else.i.i, %if.end19.sink.split.i.i
  %14 = phi i64 [ %13, %if.else.i.i ], [ %.pre.i, %if.end19.sink.split.i.i ]
  %size_20.i.i = getelementptr i8, ptr %10, i64 936
  %add21.i.i = add i64 %14, %args1
  store i64 %add21.i.i, ptr %size_20.i.i, align 8
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %15 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %if.end.i4, label %if.end

if.end.i4:                                        ; preds = %if.then
  store i8 0, ptr %pending_pause_.i, align 1
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %entry, %if.end.i4
  %.str.123.sink = phi ptr [ @.str.123, %if.end.i4 ], [ @.str.124, %entry ]
  %rv.0.ph = phi i32 [ 21, %if.end.i4 ], [ 24, %entry ]
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull %.str.123.sink) #20
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.then
  %rv.0 = phi i32 [ 0, %if.then ], [ %rv.0.ph, %if.end.sink.split ]
  ret i32 %rv.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_19on_headers_completeEvEEE3RawEP18llhttp__internal_s(ptr noundef %p) #3 align 2 {
entry:
  %argv.i = alloca [9 x %"class.v8::Local.0"], align 16
  %callback_scope.i = alloca %"class.node::InternalCallbackScope", align 8
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %argv.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %callback_scope.i)
  %headers_completed_.i = getelementptr inbounds nuw i8, ptr %1, i64 1800
  store i8 1, ptr %headers_completed_.i, align 8
  %header_nread_.i = getelementptr inbounds nuw i8, ptr %1, i64 1808
  store i64 0, ptr %header_nread_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %argv.i, i8 0, i64 72, i1 false)
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i.i.i, align 8
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = and i8 %6, 3
  %cmp.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %8 = load i64, ptr %5, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %4, i64 noundef %8) #20
  %.pre.i = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 176
  %.pre76.i = load ptr, ptr %env_.i.i.phi.trans.insert.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i

_ZNK4node10BaseObject6objectEv.exit.i:            ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %9 = phi ptr [ %.pre76.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %3, %entry ], [ %3, %if.end.i.i.i.i ]
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ null, %entry ], [ %5, %if.end.i.i.i.i ]
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2728
  %10 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #20
  %call13.i = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i.i, i32 noundef 2) #20
  %cmp.i.i.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i.i, label %if.then.i245.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit246.i

if.then.i245.i:                                   ; preds = %_ZNK4node10BaseObject6objectEv.exit.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit246.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit246.i: ; preds = %if.then.i245.i, %_ZNK4node10BaseObject6objectEv.exit.i
  %call23.i = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call13.i) #20
  br i1 %call23.i, label %if.end.i, label %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit.thread

_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit.thread: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %argv.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %callback_scope.i)
  br label %if.then

if.end.i:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit246.i
  %12 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i16.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i16.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %i.075.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %argv.i, i64 %i.075.i
  store ptr %16, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.075.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 9
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !54

for.end.i:                                        ; preds = %for.body.i
  %have_flushed_.i = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %17 = load i8, ptr %have_flushed_.i, align 8
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %if.then35.i, label %if.else.i

if.then35.i:                                      ; preds = %for.end.i
  tail call fastcc void @_ZN4node12_GLOBAL__N_16Parser5FlushEv(ptr noundef nonnull align 8 dereferenceable(1848) %1)
  br label %if.end60.i

if.else.i:                                        ; preds = %for.end.i
  %call38.i = tail call fastcc ptr @_ZN4node12_GLOBAL__N_16Parser13CreateHeadersEv(ptr noundef nonnull align 8 dereferenceable(1848) %1)
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 16
  store ptr %call38.i, ptr %arrayidx45.i, align 16
  %type.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load i8, ptr %type.i, align 8
  %cmp46.i = icmp eq i8 %18, 1
  br i1 %cmp46.i, label %if.then47.i, label %if.end60.i

if.then47.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i18.i = getelementptr inbounds nuw i8, ptr %19, i64 176
  %20 = load ptr, ptr %env_.i.i18.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %url_.val14.i = load i64, ptr %21, align 8
  %cmp.not.i.i = icmp eq i64 %url_.val14.i, 0
  %isolate_.i3.i.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %isolate_.i3.i.i, align 8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then47.i
  %url_.i = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %url_.val.i = load ptr, ptr %url_.i, align 8
  %conv.i.i = trunc i64 %url_.val14.i to i32
  %call.i.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %22, ptr noundef %url_.val.i, i32 noundef 0, i32 noundef %conv.i.i) #20
  %cmp.i.i.i.i19.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i19.i, label %if.then.i.i.i.i, label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit.i

if.else.i.i:                                      ; preds = %if.then47.i
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i.i.i = add i64 %23, 648
  %24 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit.i

_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit.i: ; preds = %if.else.i.i, %if.then.i.i.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %24, %if.else.i.i ], [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i.i.i.i ]
  %arrayidx58.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 32
  store ptr %retval.sroa.0.0.i.i, ptr %arrayidx58.i, align 16
  br label %if.end60.i

if.end60.i:                                       ; preds = %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit.i, %if.else.i, %if.then35.i
  %num_fields_.i = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %parser_61.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %type62.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_fields_.i, i8 0, i64 16, i1 false)
  %25 = load i8, ptr %type62.i, align 8
  %cmp64.i = icmp eq i8 %25, 1
  %.pre78.pre79.i = load ptr, ptr %realm_.i.i.i, align 8
  br i1 %cmp64.i, label %if.then65.i, label %if.end80.i

if.then65.i:                                      ; preds = %if.end60.i
  %env_.i.i21.i = getelementptr inbounds nuw i8, ptr %.pre78.pre79.i, i64 176
  %26 = load ptr, ptr %env_.i.i21.i, align 8
  %isolate_.i22.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  %27 = load ptr, ptr %isolate_.i22.i, align 8
  %method.i = getelementptr inbounds nuw i8, ptr %1, i64 153
  %28 = load i8, ptr %method.i, align 1
  %conv71.i = zext i8 %28 to i32
  %call72.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %27, i32 noundef %conv71.i) #20
  %arrayidx79.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 24
  store ptr %call72.i, ptr %arrayidx79.i, align 8
  %.pr.i = load i8, ptr %type62.i, align 8
  %.pre78.pre.i = load ptr, ptr %realm_.i.i.i, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then65.i, %if.end60.i
  %.pre78.i = phi ptr [ %.pre78.pre.i, %if.then65.i ], [ %.pre78.pre79.i, %if.end60.i ]
  %29 = phi i8 [ %.pr.i, %if.then65.i ], [ %25, %if.end60.i ]
  %cmp84.i = icmp eq i8 %29, 2
  br i1 %cmp84.i, label %if.then85.i, label %if.end111.i

if.then85.i:                                      ; preds = %if.end80.i
  %env_.i.i24.i = getelementptr inbounds nuw i8, ptr %.pre78.i, i64 176
  %30 = load ptr, ptr %env_.i.i24.i, align 8
  %isolate_.i25.i = getelementptr inbounds nuw i8, ptr %30, i64 88
  %31 = load ptr, ptr %isolate_.i25.i, align 8
  %status_code.i = getelementptr inbounds nuw i8, ptr %1, i64 164
  %32 = load i16, ptr %status_code.i, align 4
  %conv91.i = zext i16 %32 to i32
  %call92.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %31, i32 noundef %conv91.i) #20
  %arrayidx99.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 40
  store ptr %call92.i, ptr %arrayidx99.i, align 8
  %33 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i27.i = getelementptr inbounds nuw i8, ptr %33, i64 176
  %34 = load ptr, ptr %env_.i.i27.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1752
  %status_message_.val13.i = load i64, ptr %35, align 8
  %cmp.not.i28.i = icmp eq i64 %status_message_.val13.i, 0
  %isolate_.i3.i29.i = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %isolate_.i3.i29.i, align 8
  br i1 %cmp.not.i28.i, label %if.else.i36.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %if.then85.i
  %status_message_.i = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %status_message_.val.i = load ptr, ptr %status_message_.i, align 8
  %conv.i31.i = trunc i64 %status_message_.val13.i to i32
  %call.i.i32.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %36, ptr noundef %status_message_.val.i, i32 noundef 0, i32 noundef %conv.i31.i) #20
  %cmp.i.i.i.i33.i = icmp eq ptr %call.i.i32.i, null
  br i1 %cmp.i.i.i.i33.i, label %if.then.i.i.i35.i, label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit38.i

if.then.i.i.i35.i:                                ; preds = %if.then.i30.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit38.i

if.else.i36.i:                                    ; preds = %if.then85.i
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i.i37.i = add i64 %37, 648
  %38 = inttoptr i64 %add1.i.i.i37.i to ptr
  br label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit38.i

_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit38.i: ; preds = %if.else.i36.i, %if.then.i.i.i35.i, %if.then.i30.i
  %retval.sroa.0.0.i34.i = phi ptr [ %38, %if.else.i36.i ], [ %call.i.i32.i, %if.then.i30.i ], [ null, %if.then.i.i.i35.i ]
  %arrayidx110.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 48
  store ptr %retval.sroa.0.0.i34.i, ptr %arrayidx110.i, align 16
  %.pre77.i = load ptr, ptr %realm_.i.i.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit38.i, %if.end80.i
  %39 = phi ptr [ %.pre77.i, %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit38.i ], [ %.pre78.i, %if.end80.i ]
  %env_.i.i40.i = getelementptr inbounds nuw i8, ptr %39, i64 176
  %40 = load ptr, ptr %env_.i.i40.i, align 8
  %isolate_.i41.i = getelementptr inbounds nuw i8, ptr %40, i64 88
  %41 = load ptr, ptr %isolate_.i41.i, align 8
  %http_major.i = getelementptr inbounds nuw i8, ptr %1, i64 154
  %42 = load i8, ptr %http_major.i, align 2
  %conv117.i = zext i8 %42 to i32
  %call118.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %41, i32 noundef %conv117.i) #20
  store ptr %call118.i, ptr %argv.i, align 16
  %43 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i43.i = getelementptr inbounds nuw i8, ptr %43, i64 176
  %44 = load ptr, ptr %env_.i.i43.i, align 8
  %isolate_.i44.i = getelementptr inbounds nuw i8, ptr %44, i64 88
  %45 = load ptr, ptr %isolate_.i44.i, align 8
  %http_minor.i = getelementptr inbounds nuw i8, ptr %1, i64 155
  %46 = load i8, ptr %http_minor.i, align 1
  %conv131.i = zext i8 %46 to i32
  %call132.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %45, i32 noundef %conv131.i) #20
  %arrayidx139.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 8
  store ptr %call132.i, ptr %arrayidx139.i, align 8
  %call141.i = tail call i32 @llhttp_should_keep_alive(ptr noundef nonnull %parser_61.i) #20
  %tobool142.not.i = icmp eq i32 %call141.i, 0
  %47 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i46.i = getelementptr inbounds nuw i8, ptr %47, i64 176
  %48 = load ptr, ptr %env_.i.i46.i, align 8
  %isolate_.i47.i = getelementptr inbounds nuw i8, ptr %48, i64 88
  %49 = load ptr, ptr %isolate_.i47.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %add1.i.i.i = add i64 %50, 632
  %add1.i.i422.i = add i64 %50, 640
  %retval.i371.sroa.0.0.in.i = select i1 %tobool142.not.i, i64 %add1.i.i422.i, i64 %add1.i.i.i
  %retval.i371.sroa.0.0.i = inttoptr i64 %retval.i371.sroa.0.0.in.i to ptr
  %arrayidx155.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 64
  store ptr %retval.i371.sroa.0.0.i, ptr %arrayidx155.i, align 16
  %upgrade.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %51 = load i8, ptr %upgrade.i, align 8
  %tobool161.not.i = icmp eq i8 %51, 0
  %retval.i369.sroa.0.0.in.i = select i1 %tobool161.not.i, i64 %add1.i.i422.i, i64 %add1.i.i.i
  %retval.i369.sroa.0.0.i = inttoptr i64 %retval.i369.sroa.0.0.in.i to ptr
  %arrayidx169.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 56
  store ptr %retval.i369.sroa.0.0.i, ptr %arrayidx169.i, align 8
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i, ptr noundef nonnull align 8 dereferenceable(1848) %1, i32 noundef 2) #20
  %52 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i52.i = getelementptr inbounds nuw i8, ptr %52, i64 176
  %53 = load ptr, ptr %env_.i.i52.i, align 8
  %principal_realm_.i.i53.i = getelementptr inbounds nuw i8, ptr %53, i64 2728
  %54 = load ptr, ptr %principal_realm_.i.i53.i, align 8
  %vtable.i54.i = load ptr, ptr %54, align 8
  %vfn.i55.i = getelementptr inbounds nuw i8, ptr %vtable.i54.i, i64 64
  %55 = load ptr, ptr %vfn.i55.i, align 8
  %call2.i56.i = call ptr %55(ptr noundef nonnull align 8 dereferenceable(872) %54) #20
  %56 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i58.i = getelementptr inbounds nuw i8, ptr %56, i64 176
  %57 = load ptr, ptr %env_.i.i.i58.i, align 8
  %isolate_.i.i59.i = getelementptr inbounds nuw i8, ptr %57, i64 88
  %58 = load ptr, ptr %isolate_.i.i59.i, align 8
  %59 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i.i.i.i61.i = icmp eq ptr %59, null
  br i1 %cmp.i.i.i.i61.i, label %_ZNK4node10BaseObject6objectEv.exit68.i, label %if.end.i.i.i62.i

if.end.i.i.i62.i:                                 ; preds = %if.end111.i
  %add.ptr.i.i.i63.i = getelementptr inbounds nuw i8, ptr %59, i64 11
  %60 = load i8, ptr %add.ptr.i.i.i63.i, align 1
  %61 = and i8 %60, 3
  %cmp.i.i.i64.i = icmp eq i8 %61, 2
  br i1 %cmp.i.i.i64.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i66.i, label %_ZNK4node10BaseObject6objectEv.exit68.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i66.i: ; preds = %if.end.i.i.i62.i
  %62 = load i64, ptr %59, align 8
  %call.i.i.i.i67.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %58, i64 noundef %62) #20
  br label %_ZNK4node10BaseObject6objectEv.exit68.i

_ZNK4node10BaseObject6objectEv.exit68.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i66.i, %if.end.i.i.i62.i, %if.end111.i
  %retval.sroa.0.0.i.i65.i = phi ptr [ %call.i.i.i.i67.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i66.i ], [ null, %if.end111.i ], [ %59, %if.end.i.i.i62.i ]
  %call200.i = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call13.i, ptr %call2.i56.i, ptr %retval.sroa.0.0.i.i65.i, i32 noundef 9, ptr noundef nonnull %argv.i) #20
  %cmp.i.i306.i = icmp eq ptr %call200.i, null
  br i1 %cmp.i.i306.i, label %if.then206.i, label %lor.rhs.critedge.i

if.then206.i:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit68.i
  %failed_.i.i = getelementptr inbounds nuw i8, ptr %callback_scope.i, i64 34
  store i8 1, ptr %failed_.i.i, align 2
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i) #20
  br label %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit.thread8

lor.rhs.critedge.i:                               ; preds = %_ZNK4node10BaseObject6objectEv.exit68.i
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i) #20
  %63 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i70.i = getelementptr inbounds nuw i8, ptr %63, i64 176
  %64 = load ptr, ptr %env_.i.i70.i, align 8
  %principal_realm_.i.i71.i = getelementptr inbounds nuw i8, ptr %64, i64 2728
  %65 = load ptr, ptr %principal_realm_.i.i71.i, align 8
  %vtable.i72.i = load ptr, ptr %65, align 8
  %vfn.i73.i = getelementptr inbounds nuw i8, ptr %vtable.i72.i, i64 64
  %66 = load ptr, ptr %vfn.i73.i, align 8
  %call2.i74.i = call ptr %66(ptr noundef nonnull align 8 dereferenceable(872) %65) #20
  %call225.i = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call200.i, ptr %call2.i74.i) #20
  %67 = extractvalue { i8, i64 } %call225.i, 0
  %tobool.i506.i = trunc i8 %67 to i1
  br i1 %tobool.i506.i, label %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit, label %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit.thread8

_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit.thread8: ; preds = %if.then206.i, %lor.rhs.critedge.i
  %got_exception_.i = getelementptr inbounds nuw i8, ptr %1, i64 1777
  store i8 1, ptr %got_exception_.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %argv.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %callback_scope.i)
  br label %if.end

_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit: ; preds = %lor.rhs.critedge.i
  %68 = extractvalue { i8, i64 } %call225.i, 1
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %argv.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %callback_scope.i)
  %cmp = icmp eq i32 %69, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit.thread, %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %70 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i3 = trunc i8 %70 to i1
  br i1 %tobool.i3, label %if.end.i5, label %if.end

if.end.i5:                                        ; preds = %if.then
  store i8 0, ptr %pending_pause_.i, align 1
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull @.str.123) #20
  br label %if.end

if.end:                                           ; preds = %if.end.i5, %if.then, %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit.thread8, %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit
  %rv.0 = phi i32 [ -1, %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit.thread8 ], [ %69, %_ZN4node12_GLOBAL__N_16Parser19on_headers_completeEv.exit ], [ 21, %if.end.i5 ], [ 0, %if.then ]
  ret i32 %rv.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 25) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FiPKcmEXadL_ZNS1_7on_bodyES4_mEEE3RawEP18llhttp__internal_sS4_m(ptr noundef %p, ptr noundef %args, i64 noundef %args1) #3 align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %buffer.i = alloca %"class.v8::Local.0", align 8
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i)
  %cmp.i = icmp eq i64 %args1, 0
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef %4) #20
  %5 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  %6 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %isolate_.i.i.i, align 8
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  %9 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %10 = and i8 %9, 3
  %cmp.i.i.i.i = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %11 = load i64, ptr %8, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZNK4node10BaseObject6objectEv.exit.i

_ZNK4node10BaseObject6objectEv.exit.i:            ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, %if.end.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ null, %if.end.i ], [ %8, %if.end.i.i.i.i ]
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #20
  %call15.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i.i, i32 noundef 3) #20
  %cmp.i.i84.i = icmp eq ptr %call15.i, null
  br i1 %cmp.i.i84.i, label %if.then.i.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

if.then.i.i:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i.i, %_ZNK4node10BaseObject6objectEv.exit.i
  %call25.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #20
  br i1 %call25.i, label %if.end27.i, label %_ZN4node12_GLOBAL__N_16Parser7on_bodyEPKcm.exit.thread8

if.end27.i:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i
  %call30.i = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef nonnull %3, ptr noundef %args, i64 noundef %args1) #20
  %cmp.i.i.i = icmp eq ptr %call30.i, null
  br i1 %cmp.i.i.i, label %if.then.i73.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i

if.then.i73.i:                                    ; preds = %if.end27.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i73.i, %if.end27.i
  store ptr %call30.i, ptr %buffer.i, align 8
  %call50.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1848) %1, ptr nonnull %call15.i, i32 noundef 1, ptr noundef nonnull %buffer.i) #20
  %cmp.i.i89.i = icmp eq ptr %call50.i, null
  br i1 %cmp.i.i89.i, label %_ZN4node12_GLOBAL__N_16Parser7on_bodyEPKcm.exit, label %_ZN4node12_GLOBAL__N_16Parser7on_bodyEPKcm.exit.thread8

_ZN4node12_GLOBAL__N_16Parser7on_bodyEPKcm.exit.thread8: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #20
  br label %if.then

_ZN4node12_GLOBAL__N_16Parser7on_bodyEPKcm.exit:  ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i
  %got_exception_.i = getelementptr inbounds nuw i8, ptr %1, i64 1777
  store i8 1, ptr %got_exception_.i, align 1
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull @.str.135) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  br label %if.end

if.then:                                          ; preds = %entry, %_ZN4node12_GLOBAL__N_16Parser7on_bodyEPKcm.exit.thread8
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %14 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.end.i4, label %if.end

if.end.i4:                                        ; preds = %if.then
  store i8 0, ptr %pending_pause_.i, align 1
  %parser_.i5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i5, ptr noundef nonnull @.str.123) #20
  br label %if.end

if.end:                                           ; preds = %if.end.i4, %if.then, %_ZN4node12_GLOBAL__N_16Parser7on_bodyEPKcm.exit
  %rv.0 = phi i32 [ 24, %_ZN4node12_GLOBAL__N_16Parser7on_bodyEPKcm.exit ], [ 21, %if.end.i4 ], [ 0, %if.then ]
  ret i32 %rv.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 22) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_19on_message_completeEvEEE3RawEP18llhttp__internal_s(ptr noundef %p) #3 align 2 {
entry:
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %callback_scope.i = alloca %"class.node::InternalCallbackScope", align 8
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %scope.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %callback_scope.i)
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %4) #20
  %connectionsList_.i = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %5 = load ptr, ptr %connectionsList_.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %entry
  %last_message_start_24.i = getelementptr inbounds nuw i8, ptr %1, i64 1824
  store i64 0, ptr %last_message_start_24.i, align 8
  br label %if.end9.i

if.end.i:                                         ; preds = %entry
  %all_connections_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %all_connections_.i.i, ptr nonnull readonly align 8 dereferenceable(1848) %1)
  %6 = load ptr, ptr %connectionsList_.i, align 8
  %active_connections_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %active_connections_.i.i, ptr nonnull readonly align 8 dereferenceable(1848) %1)
  %.pr.i = load ptr, ptr %connectionsList_.i, align 8
  %last_message_start_.i = getelementptr inbounds nuw i8, ptr %1, i64 1824
  store i64 0, ptr %last_message_start_.i, align 8
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %all_connections_.i3.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  call fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %all_connections_.i3.i, ptr nonnull align 8 dereferenceable(1848) %1)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end.i, %if.end.thread.i
  %num_fields_.i = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %7 = load i64, ptr %num_fields_.i, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end9.i
  call fastcc void @_ZN4node12_GLOBAL__N_16Parser5FlushEv(ptr noundef nonnull align 8 dereferenceable(1848) %1)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end9.i
  %8 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 176
  %9 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %10 = load ptr, ptr %isolate_.i.i.i, align 8
  %persistent_handle_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i.i = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %14 = load i64, ptr %11, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %10, i64 noundef %14) #20
  %.pre.i = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 176
  %.pre26.i = load ptr, ptr %env_.i.i5.phi.trans.insert.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i

_ZNK4node10BaseObject6objectEv.exit.i:            ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, %if.end.i.i.i.i, %if.end11.i
  %15 = phi ptr [ %.pre26.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %9, %if.end11.i ], [ %9, %if.end.i.i.i.i ]
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ null, %if.end11.i ], [ %11, %if.end.i.i.i.i ]
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #20
  %call24.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i.i, i32 noundef 4) #20
  %cmp.i.i.i = icmp eq ptr %call24.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

if.then.i.i:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i.i, %_ZNK4node10BaseObject6objectEv.exit.i
  %call34.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call24.i) #20
  br i1 %call34.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i, ptr noundef nonnull align 8 dereferenceable(1848) %1, i32 noundef 2) #20
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i7.i = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i7.i, align 8
  %principal_realm_.i.i8.i = getelementptr inbounds nuw i8, ptr %19, i64 2728
  %20 = load ptr, ptr %principal_realm_.i.i8.i, align 8
  %vtable.i9.i = load ptr, ptr %20, align 8
  %vfn.i10.i = getelementptr inbounds nuw i8, ptr %vtable.i9.i, i64 64
  %21 = load ptr, ptr %vfn.i10.i, align 8
  %call2.i11.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #20
  %22 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i13.i = getelementptr inbounds nuw i8, ptr %22, i64 176
  %23 = load ptr, ptr %env_.i.i.i13.i, align 8
  %isolate_.i.i14.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  %24 = load ptr, ptr %isolate_.i.i14.i, align 8
  %25 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i.i.i.i16.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i16.i, label %_ZNK4node10BaseObject6objectEv.exit23.i, label %if.end.i.i.i17.i

if.end.i.i.i17.i:                                 ; preds = %if.end36.i
  %add.ptr.i.i.i18.i = getelementptr inbounds nuw i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i18.i, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i19.i = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i19.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21.i, label %_ZNK4node10BaseObject6objectEv.exit23.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21.i: ; preds = %if.end.i.i.i17.i
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i22.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNK4node10BaseObject6objectEv.exit23.i

_ZNK4node10BaseObject6objectEv.exit23.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21.i, %if.end.i.i.i17.i, %if.end36.i
  %retval.sroa.0.0.i.i20.i = phi ptr [ %call.i.i.i.i22.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21.i ], [ null, %if.end36.i ], [ %25, %if.end.i.i.i17.i ]
  %call65.i = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call24.i, ptr %call2.i11.i, ptr %retval.sroa.0.0.i.i20.i, i32 noundef 0, ptr noundef null) #20
  %cmp.i.i101.i = icmp eq ptr %call65.i, null
  br i1 %cmp.i.i101.i, label %_ZN4node12_GLOBAL__N_16Parser19on_message_completeEv.exit, label %if.end75.critedge.i

if.end75.critedge.i:                              ; preds = %_ZNK4node10BaseObject6objectEv.exit23.i
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i) #20
  br label %if.then

_ZN4node12_GLOBAL__N_16Parser19on_message_completeEv.exit: ; preds = %_ZNK4node10BaseObject6objectEv.exit23.i
  %failed_.i.i = getelementptr inbounds nuw i8, ptr %callback_scope.i, i64 34
  store i8 1, ptr %failed_.i.i, align 2
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i) #20
  %got_exception_.i = getelementptr inbounds nuw i8, ptr %1, i64 1777
  store i8 1, ptr %got_exception_.i, align 1
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %callback_scope.i)
  br label %if.end

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i, %if.end75.critedge.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %callback_scope.i)
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %29 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %29 to i1
  br i1 %tobool.i, label %if.end.i4, label %if.end

if.end.i4:                                        ; preds = %if.then
  store i8 0, ptr %pending_pause_.i, align 1
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull @.str.123) #20
  br label %if.end

if.end:                                           ; preds = %if.end.i4, %if.then, %_ZN4node12_GLOBAL__N_16Parser19on_message_completeEv.exit
  %rv.0 = phi i32 [ -1, %_ZN4node12_GLOBAL__N_16Parser19on_message_completeEv.exit ], [ 21, %if.end.i4 ], [ 0, %if.then ]
  ret i32 %rv.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 22) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_15on_chunk_headerEvEEE3RawEP18llhttp__internal_s(ptr noundef %p) #3 align 2 {
entry:
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %header_nread_.i = getelementptr inbounds nuw i8, ptr %1, i64 1808
  store i64 0, ptr %header_nread_.i, align 8
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %2 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %pending_pause_.i, align 1
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull @.str.123) #20
  br label %_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit

_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 21, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 22) i32 @_ZN4node12_GLOBAL__N_16Parser5ProxyIMS1_FivEXadL_ZNS1_17on_chunk_completeEvEEE3RawEP18llhttp__internal_s(ptr noundef %p) #3 align 2 {
entry:
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %header_nread_.i = getelementptr inbounds nuw i8, ptr %1, i64 1808
  store i64 0, ptr %header_nread_.i, align 8
  %pending_pause_.i = getelementptr inbounds nuw i8, ptr %1, i64 1801
  %2 = load i8, ptr %pending_pause_.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %pending_pause_.i, align 1
  %parser_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llhttp_set_error_reason(ptr noundef nonnull %parser_.i, ptr noundef nonnull @.str.123) #20
  br label %_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit

_ZN4node12_GLOBAL__N_16Parser10MaybePauseEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 21, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i32 noundef) unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

declare void @llhttp_set_error_reason(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node12_GLOBAL__N_16Parser5FlushEv(ptr noundef nonnull align 8 dereferenceable(1848) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [2 x %"class.v8::Local.0"], align 16
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 11
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %8 = and i8 %7, 3
  %cmp.i.i.i = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %6, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %5, i64 noundef %9) #20
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre9 = load ptr, ptr %env_.i.i3.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %10 = phi ptr [ %.pre9, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %4, %entry ], [ %4, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %6, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 2728
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, i32 noundef 1) #20
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %call25 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #20
  br i1 %call25, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %call27 = call fastcc ptr @_ZN4node12_GLOBAL__N_16Parser13CreateHeadersEv(ptr noundef nonnull align 8 dereferenceable(1848) %this)
  store ptr %call27, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %url_ = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i5 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %env_.i.i5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %url_.val1 = load i64, ptr %15, align 8
  %cmp.not.i = icmp eq i64 %url_.val1, 0
  %isolate_.i3.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %isolate_.i3.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %url_.val = load ptr, ptr %url_, align 8
  %conv.i = trunc i64 %url_.val1 to i32
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %16, ptr noundef %url_.val, i32 noundef 0, i32 noundef %conv.i) #20
  %cmp.i.i.i.i7 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i, label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit

if.then.i.i.i:                                    ; preds = %if.then.i6
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit

if.else.i:                                        ; preds = %if.end
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i.i = add i64 %17, 648
  %18 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit

_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit: ; preds = %if.then.i6, %if.then.i.i.i, %if.else.i
  %retval.sroa.0.0.i = phi ptr [ %18, %if.else.i ], [ %call.i.i, %if.then.i6 ], [ null, %if.then.i.i.i ]
  store ptr %retval.sroa.0.0.i, ptr %arrayinit.element, align 8
  %call52 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call15, i32 noundef 2, ptr noundef nonnull %argv) #20
  %cmp.i.i85 = icmp eq ptr %call52, null
  br i1 %cmp.i.i85, label %if.then58, label %if.end59

if.then58:                                        ; preds = %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit
  %got_exception_ = getelementptr inbounds nuw i8, ptr %this, i64 1777
  store i8 1, ptr %got_exception_, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit
  %on_heap_.i = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %19 = load i8, ptr %on_heap_.i, align 8
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %if.then.i8, label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit

if.then.i8:                                       ; preds = %if.end59
  %20 = load ptr, ptr %url_, align 8
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i8
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i8
  store i8 0, ptr %on_heap_.i, align 8
  br label %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit

_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit:    ; preds = %if.end59, %delete.end.i
  store ptr null, ptr %url_, align 8
  store i64 0, ptr %15, align 8
  %have_flushed_ = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store i8 1, ptr %have_flushed_, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %_ZN4node12_GLOBAL__N_19StringPtr5ResetEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node12_GLOBAL__N_16Parser13CreateHeadersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1848) %this) unnamed_addr #3 align 2 {
entry:
  %headers_v = alloca [64 x %"class.v8::Local.0"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %headers_v, i8 0, i64 512, i1 false)
  %num_values_ = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %0 = load i64, ptr %num_values_, align 8
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fields_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node12_GLOBAL__N_19StringPtr15ToTrimmedStringEPNS_11EnvironmentE.exit
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4node12_GLOBAL__N_19StringPtr15ToTrimmedStringEPNS_11EnvironmentE.exit ]
  %arrayidx = getelementptr inbounds [24 x i8], ptr %fields_, i64 %i.015
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %3 = getelementptr i8, ptr %arrayidx, i64 16
  %arrayidx.val6 = load i64, ptr %3, align 8
  %cmp.not.i = icmp eq i64 %arrayidx.val6, 0
  %isolate_.i3.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %isolate_.i3.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %conv.i = trunc i64 %arrayidx.val6 to i32
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %4, ptr noundef %arrayidx.val, i32 noundef 0, i32 noundef %conv.i) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit

if.else.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %add1.i.i.i = add i64 %5, 648
  %6 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit

_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit: ; preds = %if.then.i, %if.then.i.i.i, %if.else.i
  %retval.sroa.0.0.i = phi ptr [ %6, %if.else.i ], [ %call.i.i, %if.then.i ], [ null, %if.then.i.i.i ]
  %arrayidx8.idx = shl i64 %i.015, 4
  %arrayidx8 = getelementptr inbounds i8, ptr %headers_v, i64 %arrayidx8.idx
  store ptr %retval.sroa.0.0.i, ptr %arrayidx8, align 16
  %arrayidx11 = getelementptr inbounds [24 x i8], ptr %values_, i64 %i.015
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %8 = load ptr, ptr %env_.i.i8, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  %size_.promoted.i = load i64, ptr %size_.i, align 8
  %cmp.not5.i = icmp eq i64 %size_.promoted.i, 0
  br i1 %cmp.not5.i, label %if.else.i.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit
  %9 = load ptr, ptr %arrayidx11, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %10 = phi i64 [ %size_.promoted.i, %land.rhs.lr.ph.i ], [ %dec.i, %while.body.i ]
  %11 = getelementptr i8, ptr %9, i64 %10
  %arrayidx.i = getelementptr i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  switch i8 %12, label %if.then.i.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %size_.i, align 8
  %cmp.not.i9 = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i9, label %if.else.i.i, label %land.rhs.i, !llvm.loop !55

if.then.i.i:                                      ; preds = %land.rhs.i
  %isolate_.i3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %isolate_.i3.i.i, align 8
  %conv.i.i = trunc i64 %10 to i32
  %call.i.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %conv.i.i) #20
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node12_GLOBAL__N_19StringPtr15ToTrimmedStringEPNS_11EnvironmentE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node12_GLOBAL__N_19StringPtr15ToTrimmedStringEPNS_11EnvironmentE.exit

if.else.i.i:                                      ; preds = %while.body.i, %_ZNK4node12_GLOBAL__N_19StringPtr8ToStringEPNS_11EnvironmentE.exit
  %isolate_.i3.i3.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = load ptr, ptr %isolate_.i3.i3.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i.i.i = add i64 %15, 648
  %16 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN4node12_GLOBAL__N_19StringPtr15ToTrimmedStringEPNS_11EnvironmentE.exit

_ZN4node12_GLOBAL__N_19StringPtr15ToTrimmedStringEPNS_11EnvironmentE.exit: ; preds = %if.then.i.i, %if.then.i.i.i.i, %if.else.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %16, %if.else.i.i ], [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i.i.i.i ]
  %arrayidx21 = getelementptr i8, ptr %arrayidx8, i64 8
  store ptr %retval.sroa.0.0.i.i, ptr %arrayidx21, align 8
  %inc = add nuw i64 %i.015, 1
  %17 = load i64, ptr %num_values_, align 8
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !56

for.end.loopexit:                                 ; preds = %_ZN4node12_GLOBAL__N_19StringPtr15ToTrimmedStringEPNS_11EnvironmentE.exit
  %18 = shl i64 %17, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa13 = phi i64 [ 0, %entry ], [ %18, %for.end.loopexit ]
  %realm_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %realm_.i10, align 8
  %env_.i.i11 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %20 = load ptr, ptr %env_.i.i11, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  %21 = load ptr, ptr %isolate_.i, align 8
  %call26 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %21, ptr noundef nonnull %headers_v, i64 noundef %.lcssa13) #20
  ret ptr %call26
}

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @llhttp_should_keep_alive(ptr noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3setIPN4node12_GLOBAL__N_16ParserENS1_16ParserComparatorESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__x.0.val) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.09.i.i = load ptr, ptr %0, align 8
  %cmp.not10.i.i = icmp eq ptr %__x.09.i.i, null
  br i1 %cmp.not10.i.i, label %if.then.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %last_message_start_.i.i.i = getelementptr inbounds nuw i8, ptr %__x.0.val, i64 1824
  %1 = load i64, ptr %last_message_start_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %while.body.us.i.i, label %while.body.i.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %while.body.us.i.i
  %__x.011.us.i.i = phi ptr [ %__x.0.us.i.i, %while.body.us.i.i ], [ %__x.09.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__x.011.us.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.us.i.i, align 8
  %last_message_start_2.i.us.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %3 = load i64, ptr %last_message_start_2.i.us.i.i, align 8
  %cmp3.i.us.i.i = icmp ne i64 %3, 0
  %cmp4.i.us.i.i = icmp ult ptr %__x.0.val, %2
  %spec.select1.i.us.i.i = or i1 %cmp4.i.us.i.i, %cmp3.i.us.i.i
  %..i.i = select i1 %spec.select1.i.us.i.i, i64 16, i64 24
  %4 = getelementptr i8, ptr %__x.011.us.i.i, i64 %..i.i
  %__x.0.us.i.i = load ptr, ptr %4, align 8
  %cmp.not.us.i.i = icmp eq ptr %__x.0.us.i.i, null
  br i1 %cmp.not.us.i.i, label %while.end.i.i, label %while.body.us.i.i, !llvm.loop !57

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %while.body.i.i
  %__x.011.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.09.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.011.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %last_message_start_2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %6 = load i64, ptr %last_message_start_2.i.i.i, align 8
  %cmp16.i.i.i = icmp ult i64 %1, %6
  %cond.in.v.i.i = select i1 %cmp16.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr i8, ptr %__x.011.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !57

while.end.i.i:                                    ; preds = %while.body.i.i, %while.body.us.i.i
  %__y.0.lcssa.i.i = phi ptr [ %__x.011.us.i.i, %while.body.us.i.i ], [ %__x.011.i.i, %while.body.i.i ]
  %__comp.0.lcssa.i.i = phi i1 [ %spec.select1.i.us.i.i, %while.body.us.i.i ], [ %cmp16.i.i.i, %while.body.i.i ]
  br i1 %__comp.0.lcssa.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  %__y.0.lcssa19.i.i = phi ptr [ %__y.0.lcssa.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %entry ]
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val4.i.i = load ptr, ptr %7, align 8
  %cmp.i7.i.i = icmp eq ptr %__y.0.lcssa19.i.i, %this.val4.i.i
  br i1 %cmp.i7.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa19.i.i) #24
  %last_message_start_2.i10.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__x.0.val, i64 1824
  %.pre.i = load i64, ptr %last_message_start_2.i10.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i64 [ %.pre.i, %if.else.i.i ], [ %1, %while.end.i.i ]
  %__y.0.lcssa18.i.i = phi ptr [ %__y.0.lcssa19.i.i, %if.else.i.i ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %last_message_start_.i8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %10 = load i64, ptr %last_message_start_.i8.i.i, align 8
  %cmp.i9.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i9.i.i, label %land.lhs.true.i14.i.i, label %_ZNK4node12_GLOBAL__N_116ParserComparatorclEPKNS0_6ParserES4_.exit18.i.i

land.lhs.true.i14.i.i:                            ; preds = %if.end12.i.i
  %cmp3.i15.i.i = icmp ne i64 %8, 0
  %cmp4.i16.i.i = icmp ult ptr %9, %__x.0.val
  %spec.select1.i17.i.i = or i1 %cmp3.i15.i.i, %cmp4.i16.i.i
  br i1 %spec.select1.i17.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

_ZNK4node12_GLOBAL__N_116ParserComparatorclEPKNS0_6ParserES4_.exit18.i.i: ; preds = %if.end12.i.i
  %cmp16.i12.i.i = icmp ult i64 %10, %8
  br i1 %cmp16.i12.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

if.then.i:                                        ; preds = %_ZNK4node12_GLOBAL__N_116ParserComparatorclEPKNS0_6ParserES4_.exit18.i.i, %land.lhs.true.i14.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa18.i.i, %_ZNK4node12_GLOBAL__N_116ParserComparatorclEPKNS0_6ParserES4_.exit18.i.i ], [ %__y.0.lcssa18.i.i, %land.lhs.true.i14.i.i ], [ %__y.0.lcssa19.i.i, %if.then.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %last_message_start_.i.i7.i = getelementptr inbounds nuw i8, ptr %__x.0.val, i64 1824
  %12 = load i64, ptr %last_message_start_.i.i7.i, align 8
  %cmp.i.i8.i = icmp eq i64 %12, 0
  %last_message_start_2.i.i9.i = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load i64, ptr %last_message_start_2.i.i9.i, align 8
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i.i, label %if.else8.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.rhs.i.i
  %cmp3.i.i.i = icmp ne i64 %13, 0
  %cmp4.i.i.i = icmp ult ptr %__x.0.val, %11
  %spec.select1.i.i.i = or i1 %cmp4.i.i.i, %cmp3.i.i.i
  br label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i

if.else8.i.i.i:                                   ; preds = %lor.rhs.i.i
  %cmp16.i.i10.i = icmp ult i64 %12, %13
  br label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i

_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %if.else8.i.i.i, %land.lhs.true.i.i.i, %if.then.i
  %14 = phi i1 [ %cmp16.i.i10.i, %if.else8.i.i.i ], [ true, %if.then.i ], [ %spec.select1.i.i.i, %land.lhs.true.i.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %__x.0.val, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit: ; preds = %land.lhs.true.i14.i.i, %_ZNK4node12_GLOBAL__N_116ParserComparatorclEPKNS0_6ParserES4_.exit18.i.i, %_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @llhttp_resume(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115ConnectionsListD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_115ConnectionsListE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %active_connections_.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %active_connections_.val)
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %all_connections_.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %all_connections_.val)
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115ConnectionsListD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_115ConnectionsListE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %active_connections_.val.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %active_connections_.val.i)
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %all_connections_.val.i = load ptr, ptr %1, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN4node12_GLOBAL__N_16ParserES3_St9_IdentityIS3_ENS1_16ParserComparatorESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %all_connections_.val.i)
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_115ConnectionsList10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_115ConnectionsList14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @.str.76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_115ConnectionsList8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i64 128
}

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_http_parser.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node18MakeWeakBaseObjectINS_12_GLOBAL__N_111BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4node18MakeWeakBaseObjectINS_12_GLOBAL__N_111BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node11Environment7optionsEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4node11Environment7optionsEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !17}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!43 = distinct !{!43, !17}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
