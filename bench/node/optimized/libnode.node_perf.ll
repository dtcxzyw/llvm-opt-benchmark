; ModuleID = 'bench/node/original/libnode.node_perf.ll'
source_filename = "bench/node/original/libnode.node_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [1 x %"class.v8::CTypeInfo"], [5 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.1" = type { %"class.v8::PersistentBase.2" }
%"class.v8::PersistentBase.2" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.4" = type { %"class.v8::PersistentBase.5" }
%"class.v8::PersistentBase.5" = type { %"class.v8::IndirectHandleBase" }
%"struct.node::performance::PerformanceState::SerializeInfo" = type { i64, i64, i64 }
%"class.std::unique_ptr.317" = type { %"struct.std::__uniq_ptr_data.318" }
%"struct.std::__uniq_ptr_data.318" = type { %"class.std::__uniq_ptr_impl.319" }
%"class.std::__uniq_ptr_impl.319" = type { %"class.std::tuple.320" }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.126 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.126 = type { i64, [8 x i8] }
%"class.std::allocator.123" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::Local.28" = type { %"class.v8::LocalBase.29" }
%"class.v8::LocalBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.node::BaseObjectPtrImpl.292" = type { %union.anon.293 }
%union.anon.293 = type { ptr }
%"class.std::function.294" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.node::Histogram::Options" = type <{ i64, i64, i32, [4 x i8] }>
%"class.node::CleanupQueue::CleanupHookCallback" = type { ptr, ptr, i64 }

$_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZN4node11performance16PerformanceEntryINS0_24GCPerformanceEntryTraitsEE6NotifyEPNS_11EnvironmentE = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node11performance27GetPerformanceMilestoneNameENS0_20PerformanceMilestoneEE4args = comdat any

$_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = comdat any

$_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args = comdat any

$_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0 = comdat any

$_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args = comdat any

$_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0 = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

$_ZZN4node9Histogram11RecordDeltaEvE4args = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11performance25performance_process_startE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4node11performance35performance_process_start_timestampE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN4node11performance20performance_v8_startE = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c",  // root\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c",  // milestones\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c",  // observers\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEmE28trace_event_unique_atomic123.0 = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"node,node.bootstrap\00", align 1
@_ZZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"../../src/node_perf.cc:129\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"(realm->kind()) == (Realm::Kind::kPrincipal)\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"void node::performance::SetupPerformanceObservers(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"../../src/node_perf.cc:130\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@_ZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"../../src/node_perf.cc:263\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"(interval) > (0)\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"void node::performance::CreateELDHistogram(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.10, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"../../src/node_perf.cc:289\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"void node::performance::MarkBootstrapComplete(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node11performanceL20fast_performance_nowE = internal global %"class.v8::CFunction" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"observerCounts\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"milestones\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"NODE_PERFORMANCE_GC_MAJOR\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"NODE_PERFORMANCE_GC_MINOR\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"NODE_PERFORMANCE_GC_INCREMENTAL\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"NODE_PERFORMANCE_GC_WEAKCB\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"NODE_PERFORMANCE_GC_FLAGS_NO\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"NODE_PERFORMANCE_GC_FLAGS_CONSTRUCT_RETAINED\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"NODE_PERFORMANCE_GC_FLAGS_FORCED\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"NODE_PERFORMANCE_GC_FLAGS_SYNCHRONOUS_PHANTOM_PROCESSING\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"NODE_PERFORMANCE_GC_FLAGS_ALL_AVAILABLE_GARBAGE\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"NODE_PERFORMANCE_GC_FLAGS_ALL_EXTERNAL_MEMORY\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"NODE_PERFORMANCE_GC_FLAGS_SCHEDULE_IDLE\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_GC\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_HTTP\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_HTTP2\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_NET\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_DNS\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"NODE_PERFORMANCE_MILESTONE_TIME_ORIGIN\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"NODE_PERFORMANCE_MILESTONE_ENVIRONMENT\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"NODE_PERFORMANCE_MILESTONE_NODE_START\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"NODE_PERFORMANCE_MILESTONE_V8_START\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"NODE_PERFORMANCE_MILESTONE_LOOP_START\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"NODE_PERFORMANCE_MILESTONE_LOOP_EXIT\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"NODE_PERFORMANCE_MILESTONE_BOOTSTRAP_COMPLETE\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.64, ptr null, ptr @_ZN4node11performance26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.65, ptr null, ptr null }, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"timeOrigin\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"nodeStart\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"v8Start\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"loopStart\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"loopExit\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"bootstrapComplete\00", align 1
@_ZZN4node11performance27GetPerformanceMilestoneNameENS0_20PerformanceMilestoneEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"../../src/node_perf.h:31\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.55 = private unnamed_addr constant [81 x i8] c"const char *node::performance::GetPerformanceMilestoneName(PerformanceMilestone)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.63 }, comdat, align 8
@.str.61 = private unnamed_addr constant [33 x i8] c"../../src/cleanup_queue-inl.h:32\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"(insertion_info.second) == (true)\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"void node::CleanupQueue::Add(Callback, void *)\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"../../src/node_perf.cc\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"setupObservers\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"installGarbageCollectionTracking\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"removeGarbageCollectionTracking\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"loopIdleTime\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"getTimeOriginTimestamp\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"createELDHistogram\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"markBootstrapComplete\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, comdat, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:17\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"(count) > (0)\00", align 1
@.str.77 = private unnamed_addr constant [179 x i8] c"node::AliasedBufferBase<unsigned char, v8::Uint8Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = unsigned char, V8T = v8::Uint8Array]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.80 }, comdat, align 8
@.str.78 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"js_array\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"AliasedUint8Array\00", align 1
@_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.85 }, comdat, align 8
@.str.83 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:54\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"(byte_offset & (sizeof(NativeT) - 1)) == (0)\00", align 1
@.str.85 = private unnamed_addr constant [235 x i8] c"node::AliasedBufferBase<double, v8::Float64Array>::AliasedBufferBase(v8::Isolate *, const size_t, const size_t, const AliasedBufferBase<uint8_t, v8::Uint8Array> &, const AliasedBufferIndex *) [NativeT = double, V8T = v8::Float64Array]\00", align 1
@_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.85 }, comdat, align 8
@.str.86 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:57\00", align 1
@.str.87 = private unnamed_addr constant [88 x i8] c"(MultiplyWithOverflowCheck(sizeof(NativeT), count)) <= (ab->ByteLength() - byte_offset)\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"AliasedFloat64Array\00", align 1
@_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.89 }, comdat, align 8
@.str.89 = private unnamed_addr constant [245 x i8] c"node::AliasedBufferBase<unsigned int, v8::Uint32Array>::AliasedBufferBase(v8::Isolate *, const size_t, const size_t, const AliasedBufferBase<uint8_t, v8::Uint8Array> &, const AliasedBufferIndex *) [NativeT = unsigned int, V8T = v8::Uint32Array]\00", align 1
@_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.89 }, comdat, align 8
@.str.90 = private unnamed_addr constant [19 x i8] c"AliasedUint32Array\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic268.0" = internal unnamed_addr global i64 0, align 8
@.str.94 = private unnamed_addr constant [36 x i8] c"node,node.perf,node.perf.event_loop\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic270.0" = internal unnamed_addr global i64 0, align 8
@.str.97 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic272.0" = internal unnamed_addr global i64 0, align 8
@.str.98 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic274.0" = internal unnamed_addr global i64 0, align 8
@.str.99 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic276.0" = internal unnamed_addr global i64 0, align 8
@.str.100 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@_ZZN4node9Histogram11RecordDeltaEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.101, ptr @.str.102, ptr @.str.103 }, comdat, align 8
@.str.101 = private unnamed_addr constant [29 x i8] c"../../src/histogram-inl.h:87\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"(time) >= (prev_)\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"uint64_t node::Histogram::RecordDelta()\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_perf.cc, ptr null }]
@switch.table._ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm = private unnamed_addr constant [7 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 8

@_ZN4node11performance16PerformanceStateC1EPN2v87IsolateEmPKNS1_13SerializeInfoE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4node11performance16PerformanceStateC2EPN2v87IsolateEmPKNS1_13SerializeInfoE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i64 @uv_hrtime() local_unnamed_addr #0

declare noundef double @_ZN4node28GetCurrentTimeInMicrosecondsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance16PerformanceStateC2EPN2v87IsolateEmPKNS1_13SerializeInfoE(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef %isolate, i64 noundef %time_origin, ptr noundef %info) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %info, null
  tail call void @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef 80, ptr noundef %info)
  %milestones = getelementptr inbounds nuw i8, ptr %this, i64 56
  %milestones7 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %cond9 = select i1 %cmp, ptr null, ptr %milestones7
  tail call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm(ptr noundef nonnull align 8 dereferenceable(56) %milestones, ptr noundef %isolate, i64 noundef 0, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %cond9)
  %observers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %observers14 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %cond16 = select i1 %cmp, ptr null, ptr %observers14
  tail call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm(ptr noundef nonnull align 8 dereferenceable(56) %observers, ptr noundef %isolate, i64 noundef 56, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %cond16)
  %performance_last_gc_start_mark = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %performance_last_gc_start_mark, align 8
  %current_gc_type = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i16 0, ptr %current_gc_type, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %count_.i.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %i.04.i
  store double -1.000000e+00, ptr %arrayidx.i.i.i, align 8
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, label %for.body.i, !llvm.loop !5

_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit: ; preds = %for.body.i, %if.then
  %conv.i = uitofp i64 %time_origin to double
  %buffer_.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %buffer_.i.i.i9, align 8
  store double %conv.i, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE, i64 16), ptr %this, align 8
  %isolate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %byte_offset_, i8 0, i64 24, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq i64 %count, 0
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC1EPNS1_7IsolateEmPKmE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %index, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %0 = load ptr, ptr %isolate_, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %0, i64 noundef %count) #20
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #20
  store ptr %call15, ptr %buffer_, align 8
  %1 = load i64, ptr %byte_offset_, align 8
  %call21 = call ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call11, i64 noundef %1, i64 noundef %count) #20
  %cmp.i60 = icmp eq ptr %call21, null
  br i1 %cmp.i60, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end8
  %2 = load i64, ptr %call21, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %2) #20
  store ptr %call2.i, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread: ; preds = %if.end8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not18 = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not18, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %.pr1319 = phi ptr [ null, %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread ], [ %call2.i, %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit ]
  %3 = load ptr, ptr %js_array_, align 8
  %cmp.i.i75 = icmp eq ptr %3, null
  br i1 %cmp.i.i75, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79, label %if.end.i76

if.end.i76:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79

_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79: ; preds = %if.then.i, %if.end.i76
  %cmp.i.i = icmp eq ptr %.pr1319, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79
  store ptr %.pr1319, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit.sink.split

_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i67 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i67, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit, label %if.end.i68

if.end.i68:                                       ; preds = %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %call2.i) #20
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit.sink.split

_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit.sink.split: ; preds = %if.end.i68, %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit.sink.split, %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79, %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %do.end5, %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %byte_offset, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(56) %backing_buffer, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.1", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 16), ptr %this, align 8
  %isolate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %byte_offset, ptr %byte_offset_, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i8 0, i64 16, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq ptr %index, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %js_array_.i.i = getelementptr inbounds nuw i8, ptr %backing_buffer, i64 40
  %0 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %backing_buffer, i64 8
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %2 = load i64, ptr %0, align 8
  %call.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %2) #20
  %call5.i = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i.i) #20
  %and = and i64 %byte_offset, 7
  %cmp5.not = icmp eq i64 %and, 0
  br i1 %cmp5.not, label %do.body13, label %do.body9

do.body9:                                         ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args) #20
  call void @abort() #21
  unreachable

do.body13:                                        ; preds = %if.end
  %mul.ov.i = icmp ugt i64 %count, 2305843009213693951
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %do.body13
  %mul.val.i = shl nuw i64 %count, 3
  %call16 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call5.i) #20
  %sub = sub i64 %call16, %byte_offset
  %cmp17.not = icmp ugt i64 %mul.val.i, %sub
  br i1 %cmp17.not, label %do.body22, label %do.end27

do.body22:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0) #20
  call void @abort() #21
  unreachable

do.end27:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %buffer_.i = getelementptr inbounds nuw i8, ptr %backing_buffer, i64 32
  %3 = load ptr, ptr %buffer_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %byte_offset
  store ptr %add.ptr, ptr %buffer_, align 8
  %call33 = call ptr @_ZN2v812Float64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call5.i, i64 noundef %byte_offset, i64 noundef %count) #20
  %cmp.i71 = icmp eq ptr %call33, null
  br i1 %cmp.i71, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %do.end27
  %4 = load i64, ptr %call33, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %4) #20
  store ptr %call2.i, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread: ; preds = %do.end27
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not22 = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not22, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %.pr1723 = phi ptr [ null, %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread ], [ %call2.i, %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit ]
  %5 = load ptr, ptr %js_array_, align 8
  %cmp.i.i87 = icmp eq ptr %5, null
  br i1 %cmp.i.i87, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92, label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92: ; preds = %if.then.i, %if.end.i88
  %cmp.i.i = icmp eq ptr %.pr1723, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92
  store ptr %.pr1723, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.sink.split

_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i78 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i78, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %if.end.i79

if.end.i79:                                       ; preds = %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %call2.i) #20
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.sink.split

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.sink.split: ; preds = %if.end.i79, %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.sink.split, %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92, %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %entry, %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %byte_offset, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(56) %backing_buffer, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.4", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 16), ptr %this, align 8
  %isolate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %byte_offset, ptr %byte_offset_, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i8 0, i64 16, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq ptr %index, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %js_array_.i.i = getelementptr inbounds nuw i8, ptr %backing_buffer, i64 40
  %0 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %backing_buffer, i64 8
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %2 = load i64, ptr %0, align 8
  %call.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %2) #20
  %call5.i = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i.i) #20
  %and = and i64 %byte_offset, 3
  %cmp5.not = icmp eq i64 %and, 0
  br i1 %cmp5.not, label %do.body13, label %do.body9

do.body9:                                         ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args) #20
  call void @abort() #21
  unreachable

do.body13:                                        ; preds = %if.end
  %mul.ov.i = icmp ugt i64 %count, 4611686018427387903
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %do.body13
  %mul.val.i = shl nuw i64 %count, 2
  %call16 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call5.i) #20
  %sub = sub i64 %call16, %byte_offset
  %cmp17.not = icmp ugt i64 %mul.val.i, %sub
  br i1 %cmp17.not, label %do.body22, label %do.end27

do.body22:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0) #20
  call void @abort() #21
  unreachable

do.end27:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %buffer_.i = getelementptr inbounds nuw i8, ptr %backing_buffer, i64 32
  %3 = load ptr, ptr %buffer_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %byte_offset
  store ptr %add.ptr, ptr %buffer_, align 8
  %call33 = call ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call5.i, i64 noundef %byte_offset, i64 noundef %count) #20
  %cmp.i71 = icmp eq ptr %call33, null
  br i1 %cmp.i71, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %do.end27
  %4 = load i64, ptr %call33, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %4) #20
  store ptr %call2.i, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread: ; preds = %do.end27
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not22 = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not22, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %.pr1723 = phi ptr [ null, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread ], [ %call2.i, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit ]
  %5 = load ptr, ptr %js_array_, align 8
  %cmp.i.i87 = icmp eq ptr %5, null
  br i1 %cmp.i.i87, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92, label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92: ; preds = %if.then.i, %if.end.i88
  %cmp.i.i = icmp eq ptr %.pr1723, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92
  store ptr %.pr1723, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.sink.split

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i78 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i78, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i79

if.end.i79:                                       ; preds = %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %call2.i) #20
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.sink.split

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.sink.split: ; preds = %if.end.i79, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.sink.split, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %entry, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4node11performance16PerformanceState15ResetMilestonesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(178) %this) local_unnamed_addr #4 align 2 {
entry:
  %count_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %count_.i, align 8
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.04 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %i.04
  store double -1.000000e+00, ptr %arrayidx.i.i, align 8
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4node11performance16PerformanceState10InitializeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(178) %this, i64 noundef %time_origin) local_unnamed_addr #5 align 2 {
entry:
  %conv = uitofp i64 %time_origin to double
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %buffer_.i.i, align 8
  store double %conv, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance16PerformanceState9SerializeEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr noalias writeonly sret(%"struct.node::performance::PerformanceState::SerializeInfo") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(178) %this, ptr %context.coerce, ptr noundef %creator) local_unnamed_addr #3 align 2 {
entry:
  %count_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %count_.i.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %i.04.i
  store double -1.000000e+00, ptr %arrayidx.i.i.i, align 8
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, label %for.body.i, !llvm.loop !5

_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit: ; preds = %for.body.i, %entry
  %js_array_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %isolate_.i.i, align 8
  %4 = load i64, ptr %2, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  %5 = load i64, ptr %call.i.i.i, align 8
  %call11.i.i = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %5) #20
  store i64 %call11.i.i, ptr %agg.result, align 8
  %milestones = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %js_array_.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %js_array_.i.i3, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %isolate_.i.i4, align 8
  %8 = load i64, ptr %6, align 8
  %call.i.i.i5 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %8) #20
  %9 = load i64, ptr %call.i.i.i5, align 8
  %call11.i.i6 = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %9) #20
  store i64 %call11.i.i6, ptr %milestones, align 8
  %observers = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %js_array_.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %js_array_.i.i7, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %isolate_.i.i8, align 8
  %12 = load i64, ptr %10, align 8
  %call.i.i.i9 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %11, i64 noundef %12) #20
  %13 = load i64, ptr %call.i.i.i9, align 8
  %call11.i.i10 = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %13) #20
  store i64 %call11.i.i10, ptr %observers, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance16PerformanceState11DeserializeEN2v85LocalINS2_7ContextEEEm(ptr noundef nonnull align 8 captures(none) dereferenceable(178) initializes((32, 40), (88, 96), (144, 152)) %this, ptr nonnull %context.coerce, i64 noundef %time_origin) local_unnamed_addr #3 align 2 {
entry:
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %index_.i, align 8
  %1 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i64 noundef %1) #20
  %cond.i = icmp eq ptr %call.i.i, null
  br i1 %cond.i, label %if.then.i43.i, label %_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i

if.then.i43.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i43.i, %entry
  %call15.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i) #20
  %call20.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #20
  %byte_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %byte_offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call20.i, i64 %2
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %buffer_.i, align 8
  %js_array_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %isolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i9.i.i

if.end.i9.i.i:                                    ; preds = %_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %4) #20
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i9.i.i
  %5 = load i64, ptr %call.i.i, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %5) #20
  store ptr %call2.i.i.i, ptr %js_array_.i, align 8
  store ptr null, ptr %index_.i, align 8
  %index_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %index_.i1, align 8
  %7 = load i64, ptr %6, align 8
  %call.i.i2 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i64 noundef %7) #20
  %cond.i3 = icmp eq ptr %call.i.i2, null
  br i1 %cond.i3, label %if.then.i43.i13, label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i

if.then.i43.i13:                                  ; preds = %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i43.i13, %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  %call15.i4 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i2) #20
  %call20.i5 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i4) #20
  %byte_offset_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i64, ptr %byte_offset_.i6, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %call20.i5, i64 %8
  %buffer_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i7, ptr %buffer_.i8, align 8
  %js_array_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %isolate_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %isolate_.i10, align 8
  %10 = load ptr, ptr %js_array_.i9, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i11, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #20
  store ptr null, ptr %js_array_.i9, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i11.i.i
  %11 = load i64, ptr %call.i.i2, align 8
  %call2.i.i.i12 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %9, i64 noundef %11) #20
  store ptr %call2.i.i.i12, ptr %js_array_.i9, align 8
  store ptr null, ptr %index_.i1, align 8
  %index_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load ptr, ptr %index_.i14, align 8
  %13 = load i64, ptr %12, align 8
  %call.i.i15 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i64 noundef %13) #20
  %cond.i16 = icmp eq ptr %call.i.i15, null
  br i1 %cond.i16, label %if.then.i43.i27, label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i

if.then.i43.i27:                                  ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i43.i27, %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  %call15.i17 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i15) #20
  %call20.i18 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i17) #20
  %byte_offset_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load i64, ptr %byte_offset_.i19, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %call20.i18, i64 %14
  %buffer_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i20, ptr %buffer_.i21, align 8
  %js_array_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %isolate_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %15 = load ptr, ptr %isolate_.i23, align 8
  %16 = load ptr, ptr %js_array_.i22, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i24, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i11.i.i25

if.end.i11.i.i25:                                 ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %16) #20
  store ptr null, ptr %js_array_.i22, align 8
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i11.i.i25
  %17 = load i64, ptr %call.i.i15, align 8
  %call2.i.i.i26 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %17) #20
  store ptr %call2.i.i.i26, ptr %js_array_.i22, align 8
  store ptr null, ptr %index_.i14, align 8
  %conv.i = uitofp i64 %time_origin to double
  %18 = load ptr, ptr %buffer_.i8, align 8
  store double %conv.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node11performancelsERSoRKNS0_16PerformanceState13SerializeInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %o, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %i) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str) #20
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3) #20
  %0 = load i64, ptr %i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1, i64 noundef %0) #20
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.4) #20
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3) #20
  %milestones = getelementptr inbounds nuw i8, ptr %i, i64 8
  %1 = load i64, ptr %milestones, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %1) #20
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5) #20
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3) #20
  %observers = getelementptr inbounds nuw i8, ptr %i, i64 16
  %2 = load i64, ptr %observers, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %2) #20
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6) #20
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.7) #20
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(178) %this, i32 noundef %milestone, i64 noundef %ts) local_unnamed_addr #3 align 2 {
entry:
  %arg_convertables.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %conv = uitofp i64 %ts to double
  %conv3 = zext i32 %milestone to i64
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv3
  store double %conv, ptr %arrayidx.i.i, align 8
  %1 = load atomic i64, ptr @_ZZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEmE28trace_event_unique_atomic123.0 seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i17 = load ptr, ptr %call.i, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 16
  %3 = load ptr, ptr %vfn.i18, align 8
  %call2.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.8) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %4 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %4, ptr @_ZZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEmE28trace_event_unique_atomic123.0 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled123.0 = phi ptr [ %2, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %5 = load i8, ptr %trace_event_unique_category_group_enabled123.0, align 1
  %6 = and i8 %5, 5
  %tobool7.not = icmp eq i8 %6, 0
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %if.end
  %7 = icmp ult i32 %milestone, 7
  br i1 %7, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %if.then8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance27GetPerformanceMilestoneNameENS0_20PerformanceMilestoneEE4args) #20
  tail call void @abort() #21
  unreachable

switch.lookup:                                    ; preds = %if.then8
  %8 = zext nneg i32 %milestone to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertables.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %arg_convertables.i, i64 16
  %call.i28 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i = icmp eq ptr %call.i28, null
  br i1 %cmp13.i, label %arraydestroy.body.i.preheader, label %if.end15.i

if.end15.i:                                       ; preds = %switch.lookup
  %div = udiv i64 %ts, 1000
  %vtable.i = load ptr, ptr %call.i28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %9 = load ptr, ptr %vfn.i, align 8
  %call16.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i28, i8 noundef signext 73, ptr noundef nonnull %trace_event_unique_category_group_enabled123.0, ptr noundef nonnull %switch.load, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertables.i, i32 noundef 16, i64 noundef %div) #20
  br label %arraydestroy.body.i.preheader

arraydestroy.body.i.preheader:                    ; preds = %switch.lookup, %if.end15.i
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit ], [ %arrayctor.end.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -8
  %10 = load ptr, ptr %arraydestroy.element.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i: ; preds = %arraydestroy.body.i
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.body.i, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i
  store ptr null, ptr %arraydestroy.element.i, align 8
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %arg_convertables.i
  br i1 %arraydestroy.done.i, label %do.end, label %arraydestroy.body.i

do.end:                                           ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 319
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %kind_.i = getelementptr inbounds nuw i8, ptr %7, i64 680
  %8 = load i32, ptr %kind_.i, align 8
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %lor.lhs.false.i38, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i38:                                ; preds = %entry
  %length_.i39 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %9 = load i32, ptr %length_.i39, align 8
  %cmp2.i40 = icmp slt i32 %9, 1
  br i1 %cmp2.i40, label %if.then.i46, label %if.end.i41

if.then.i46:                                      ; preds = %lor.lhs.false.i38
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add1.i83 = add i64 %12, 608
  %13 = inttoptr i64 %add1.i83 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49

if.end.i41:                                       ; preds = %lor.lhs.false.i38
  %values_.i42 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i42, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49: ; preds = %if.end.i41, %if.then.i46
  %retval.i32.sroa.0.0 = phi ptr [ %13, %if.then.i46 ], [ %14, %if.end.i41 ]
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i32.sroa.0.0) #20
  br i1 %call11, label %lor.lhs.false.i, label %do.body16

do.body16:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49
  %15 = load i32, ptr %length_.i39, align 8
  %cmp2.i = icmp slt i32 %15, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i73, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %19, %if.then.i ], [ %20, %if.end.i ]
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 688
  %21 = load ptr, ptr %vfn, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(872) %7, ptr %retval.i.sroa.0.0) #20
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance26MarkGarbageCollectionStartEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv(ptr readnone captures(none) %isolate, i32 noundef %type, i32 %flags, ptr noundef readonly captures(none) %data) #3 {
entry:
  %performance_state_.i = getelementptr inbounds nuw i8, ptr %data, i64 2048
  %0 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load i16, ptr %current_gc_type, align 8
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @uv_hrtime() #20
  %2 = load ptr, ptr %performance_state_.i, align 8
  %performance_last_gc_start_mark = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %call1, ptr %performance_last_gc_start_mark, align 8
  %conv3 = trunc i32 %type to i16
  %3 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i16 %conv3, ptr %current_gc_type5, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11performance24GCPerformanceEntryTraits10GetDetailsEPNS_11EnvironmentERKNS0_16PerformanceEntryIS1_EE(ptr noundef readonly captures(none) %env, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %entry1) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %call2 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %0) #20
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %kind_string_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1392
  %4 = load ptr, ptr %kind_string_.i.i, align 8
  %5 = load ptr, ptr %isolate_.i, align 8
  %details = getelementptr inbounds nuw i8, ptr %entry1, i64 48
  %6 = load i32, ptr %details, align 8
  %call22 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %5, i32 noundef %6) #20
  %call38 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr %call2.i, ptr %4, ptr %call22) #20
  %tobool.i106 = trunc i16 %call38 to i1
  br i1 %tobool.i106, label %if.end, label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i11 = load ptr, ptr %7, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 64
  %8 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = tail call ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %7) #20
  %9 = load ptr, ptr %isolate_data_.i.i, align 8
  %flags_string_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 984
  %10 = load ptr, ptr %flags_string_.i.i, align 8
  %11 = load ptr, ptr %isolate_.i, align 8
  %flags = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  %12 = load i32, ptr %flags, align 4
  %call60 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %11, i32 noundef %12) #20
  %call76 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr %call2.i13, ptr %10, ptr %call60) #20
  %tobool.i = trunc i16 %call76 to i1
  %call2. = select i1 %tobool.i, ptr %call2, ptr null
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %call2., %if.end ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv(ptr readnone captures(none) %isolate, i32 noundef %type, i32 noundef %flags, ptr noundef captures(none) %data) #3 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator.123", align 1
  %performance_state_.i = getelementptr inbounds nuw i8, ptr %data, i64 2048
  %0 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load i16, ptr %current_gc_type, align 8
  %conv = zext i16 %1 to i32
  %cmp.not = icmp eq i32 %type, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i16 0, ptr %current_gc_type, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = load i32, ptr %2, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %performance_last_gc_start_mark = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %performance_last_gc_start_mark, align 8
  %time_origin_.i = getelementptr inbounds nuw i8, ptr %data, i64 2024
  %5 = load i64, ptr %time_origin_.i, align 8
  %sub = sub i64 %4, %5
  %conv10 = uitofp i64 %sub to double
  %div = fdiv double %conv10, 1.000000e+06
  %call11 = tail call i64 @uv_hrtime() #20
  %conv12 = uitofp i64 %call11 to double
  %div13 = fdiv double %conv12, 1.000000e+06
  %6 = load i64, ptr %performance_last_gc_start_mark, align 8
  %conv15 = uitofp i64 %6 to double
  %div16 = fdiv double %conv15, 1.000000e+06
  %sub17 = fsub double %div13, %div16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !8
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2)), !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !8
  %start_time.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store double %div, ptr %start_time.i.i, align 8, !noalias !8
  %duration.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store double %sub17, ptr %duration.i.i, align 8, !noalias !8
  %details.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %ref.tmp19.sroa.2.0.insert.ext = zext i32 %flags to i64
  %ref.tmp19.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp19.sroa.2.0.insert.ext, 32
  %ref.tmp19.sroa.0.0.insert.ext = zext nneg i32 %type to i64
  %ref.tmp19.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp19.sroa.2.0.insert.shift, %ref.tmp19.sroa.0.0.insert.ext
  store i64 %ref.tmp19.sroa.0.0.insert.insert, ptr %details.i.i, align 8, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  %7 = ptrtoint ptr %call.i to i64
  %native_immediates_.i = getelementptr inbounds nuw i8, ptr %data, i64 2432
  %call.i.i.i9 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !11
  %flags_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9, i64 8
  store i32 0, ptr %flags_.i.i.i.i.i, align 8, !noalias !11
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9, i64 16
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !11
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0EE", i64 16), ptr %call.i.i.i9, align 8, !noalias !11
  %callback_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9, i64 24
  store i64 %7, ptr %callback_.i.i.i.i, align 8, !noalias !11
  %tail_.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %8 = load ptr, ptr %tail_.i.i, align 8
  %9 = atomicrmw add ptr %native_immediates_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i9, ptr %tail_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i9, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end8
  %head_.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2440
  %11 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i9, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %.sink6.i.i = phi ptr [ %10, %if.then.i.i ], [ %11, %if.else.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink6.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %.sink6.i.i) #20
  br label %return

return:                                           ; preds = %if.end.sink.split.i.i, %if.else.i.i, %if.then.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance28GarbageCollectionCleanupHookEPv(ptr noundef %data) #3 {
entry:
  %performance_state_.i = getelementptr inbounds nuw i8, ptr %data, i64 2048
  %0 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 0, ptr %current_gc_type, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %data, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @_ZN4node11performance26MarkGarbageCollectionStartEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %data) #20
  %2 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @_ZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %data) #20
  ret void
}

declare void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance6NotifyERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %type = alloca %"class.node::Utf8Value", align 8
  %entry8 = alloca %"class.v8::Local.28", align 8
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
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i58 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i58, align 8
  %cmp2.i59 = icmp slt i32 %13, 1
  br i1 %cmp2.i59, label %if.then.i65, label %if.end.i60

if.then.i65:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i113 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i113 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

if.end.i60:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i61 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i61, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68: ; preds = %if.end.i60, %if.then.i65
  %retval.i51.sroa.0.0 = phi ptr [ %17, %if.then.i65 ], [ %18, %if.end.i60 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %type, ptr noundef %12, ptr %retval.i51.sroa.0.0) #20
  %19 = load i32, ptr %length_.i58, align 8
  %cmp2.i = icmp slt i32 %19, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i95, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i106 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i106 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  store ptr %retval.i.sroa.0.0, ptr %entry8, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %type, i64 16
  %25 = load ptr, ptr %buf_.i, align 8
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 103
  br i1 %.not.i, label %sub_1.i, label %if.end.i15

sub_1.i:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %.not5.i = icmp eq i8 %28, 99
  br i1 %.not5.i, label %entry.tail.i, label %if.end.i15

entry.tail.i:                                     ; preds = %sub_1.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %land.rhs, label %if.end.i15

if.end.i15:                                       ; preds = %entry.tail.i, %sub_1.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call1.i16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.56) #23
  %cmp2.i17 = icmp eq i32 %call1.i16, 0
  br i1 %cmp2.i17, label %land.rhs, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i15
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.57) #23
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %land.rhs, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.58) #23
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %land.rhs, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.59) #23
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %if.end12.i, %if.end8.i, %entry.tail.i, %if.end.i15, %if.end4.i
  %retval.0.i.ph = phi i64 [ 3, %if.end8.i ], [ 2, %if.end4.i ], [ 1, %if.end.i15 ], [ 0, %entry.tail.i ], [ 4, %if.end12.i ]
  %performance_state_.i26 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2048
  %32 = load ptr, ptr %performance_state_.i26, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %32, i64 144
  %33 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %retval.0.i.ph
  %34 = load i32, ptr %arrayidx.i.i18, align 4
  %tobool.not = icmp eq i32 %34, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %35 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %35, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 680
  %36 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %35) #20
  %37 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i19 = load ptr, ptr %37, align 8
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 64
  %38 = load ptr, ptr %vfn.i20, align 8
  %call2.i21 = call ptr %38(ptr noundef nonnull align 8 dereferenceable(872) %37) #20
  %39 = load ptr, ptr %isolate_.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i = add i64 %40, 608
  %41 = inttoptr i64 %add1.i to ptr
  %call46 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i21, ptr %41, i32 noundef 1, ptr noundef nonnull %entry8) #20
  %.pre = load ptr, ptr %buf_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end12.i, %if.then, %land.rhs
  %42 = phi ptr [ %25, %if.end12.i ], [ %.pre, %if.then ], [ %25, %land.rhs ]
  %cmp.i.i.i.i23 = icmp ne ptr %42, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %type, i64 24
  %cmp.i.i.i24 = icmp ne ptr %42, %buf_st_.i.i.i
  %43 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i24, i1 false
  br i1 %43, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %if.end
  call void @free(ptr noundef nonnull %42) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end, %if.then.i.i
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance12LoopIdleTimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4064
  %9 = load ptr, ptr %event_loop_.i.i, align 8
  %call2 = tail call i64 @uv_metrics_idle_time(ptr noundef %9) #20
  %10 = load ptr, ptr %args, align 8
  %conv = uitofp i64 %call2 to double
  %div = fdiv double %conv, 1.000000e+06
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %arrayidx.i14, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %11, double noundef %div) #20
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %12 = load ptr, ptr %arrayidx.i14, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i = add i64 %13, 616
  %14 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %14, %if.then.i ], [ %call2.i, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare i64 @uv_metrics_idle_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %histogram = alloca %"class.node::BaseObjectPtrImpl.292", align 8
  %agg.tmp = alloca %"class.std::function.294", align 8
  %ref.tmp16 = alloca %"struct.node::Histogram::Options", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i10, align 8
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
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i51, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call10 = tail call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %cmp = icmp slt i64 %call10, 1
  br i1 %cmp, label %do.body13, label %do.end14

do.body13:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end14:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv = trunc i64 %call10 to i32
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN4node9HistogramEEZNS0_11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4node9HistogramEEZNS0_11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  store i64 1000, ptr %ref.tmp16, align 8
  %highest = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 9223372036854775807, ptr %highest, align 8
  %figures = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store i32 3, ptr %figures, align 8
  call void @_ZN4node17IntervalHistogram6CreateEPNS_11EnvironmentEiSt8functionIFvRNS_9HistogramEEERKNS4_7OptionsE(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.292") align 8 %histogram, ptr noundef %retval.0.i.i, i32 noundef %conv, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp16) #20
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end14
  %call.i.i = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit

_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit:   ; preds = %do.end14, %if.then.i.i
  %19 = load ptr, ptr %args, align 8
  %20 = load ptr, ptr %histogram, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 176
  %22 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %23 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i12, label %if.then.i48, label %if.end.i.i.i13

if.end.i.i.i13:                                   ; preds = %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 11
  %25 = load i8, ptr %add.ptr.i.i.i, align 1
  %26 = and i8 %25, 3
  %cmp.i.i.i14 = icmp eq i8 %26, 2
  br i1 %cmp.i.i.i14, label %_ZNK4node10BaseObject6objectEv.exit, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i13
  %27 = load i64, ptr %24, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %27) #20
  %cmp.i54 = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i54, label %if.then.i48, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.then.i48:                                      ; preds = %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, %_ZNK4node10BaseObject6objectEv.exit
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i = add i64 %29, 616
  %30 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %if.end.i.i.i13, %_ZNK4node10BaseObject6objectEv.exit, %if.then.i48
  %storemerge.in = phi ptr [ %30, %if.then.i48 ], [ %call.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit ], [ %24, %if.end.i.i.i13 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %31 = load ptr, ptr %histogram, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EED2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %if.then.i15
  ret void
}

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node17IntervalHistogram6CreateEPNS_11EnvironmentEiSt8functionIFvRNS_9HistogramEEERKNS4_7OptionsE(ptr sret(%"class.node::BaseObjectPtrImpl.292") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance22GetTimeOriginTimeStampERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i6, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %args, align 8
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %arrayidx.i14, align 8
  %time_origin_timestamp_.i = getelementptr inbounds nuw i8, ptr %7, i64 2032
  %10 = load double, ptr %time_origin_timestamp_.i, align 8
  %div = fdiv double %10, 1.000000e+03
  %call4 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %9, double noundef %div) #20
  %cmp.i = icmp eq ptr %call4, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %11 = load ptr, ptr %arrayidx.i14, align 8
  %12 = ptrtoint ptr %11 to i64
  %add1.i.i = add i64 %12, 616
  %13 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %13, %if.then.i ], [ %call4, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %kind_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 680
  %12 = load i32, ptr %kind_.i, align 8
  %cmp.not = icmp eq i32 %12, 0
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %env_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 176
  %13 = load ptr, ptr %env_.i, align 8
  %performance_state_.i = getelementptr inbounds nuw i8, ptr %13, i64 2048
  %14 = load ptr, ptr %performance_state_.i, align 8
  %call8 = tail call i64 @uv_hrtime() #20
  tail call void @_ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm(ptr noundef nonnull align 8 dereferenceable(178) %14, i32 noundef 6, i64 noundef %call8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4node11performanceL18FastPerformanceNowEN2v85LocalINS1_5ValueEEE(ptr readnone captures(none) %receiver.coerce) #3 {
entry:
  %call.i = tail call i64 @uv_hrtime() #20
  %0 = load i64, ptr @_ZN4node11performance25performance_process_startE, align 8
  %sub.i = sub i64 %call.i, %0
  %conv.i = uitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  ret double %div.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %cmp.i.i99 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i99, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

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
  %performance_state_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2048
  %11 = load ptr, ptr %performance_state_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 14) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds nuw i8, ptr %11, i64 152
  %12 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i100 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i100, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i102 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %isolate_.i102, align 8
  %14 = load i64, ptr %12, align 8
  %call.i.i103 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %14) #20
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i101
  %retval.i12.sroa.0.0.i = phi ptr [ %call.i.i103, %if.end.i.i101 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call43 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i, ptr %retval.i12.sroa.0.0.i) #20
  %tobool.i.i1616 = trunc i16 %call43 to i1
  br i1 %tobool.i.i1616, label %_ZNK2v85MaybeIbE5CheckEv.exit1620, label %if.then.i1619

if.then.i1619:                                    ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1620

_ZNK2v85MaybeIbE5CheckEv.exit1620:                ; preds = %if.then.i1619, %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  %call.i.i104 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 10) #20
  %cmp.i.i.i.i105 = icmp eq ptr %call.i.i104, null
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i106, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i106:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1620
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1620, %if.then.i.i.i106
  %js_array_.i107 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %js_array_.i107, align 8
  %cmp.i.i.i108 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i108, label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i110 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %isolate_.i110, align 8
  %17 = load i64, ptr %15, align 8
  %call.i.i111 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #20
  br label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i109
  %retval.i12.sroa.0.0.i112 = phi ptr [ %call.i.i111, %if.end.i.i109 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call74 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i104, ptr %retval.i12.sroa.0.0.i112) #20
  %tobool.i.i1607 = trunc i16 %call74 to i1
  br i1 %tobool.i.i1607, label %_ZNK2v85MaybeIbE5CheckEv.exit1611, label %if.then.i1610

if.then.i1610:                                    ; preds = %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1611

_ZNK2v85MaybeIbE5CheckEv.exit1611:                ; preds = %if.then.i1610, %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit
  %call75 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #20
  %call81 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call83 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call81) #20
  %call88 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call81, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i = icmp eq ptr %call88, null
  br i1 %cmp.i.i, label %if.then.i1781, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782

if.then.i1781:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1611
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782: ; preds = %if.then.i1781, %_ZNK2v85MaybeIbE5CheckEv.exit1611
  %call97 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call81, double noundef 4.000000e+00) #20
  %call123 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call83, ptr %call88, ptr %call97, i32 noundef 5) #20
  %tobool.i.i1598 = trunc i16 %call123 to i1
  br i1 %tobool.i.i1598, label %do.body124, label %if.then.i1601

if.then.i1601:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body124

do.body124:                                       ; preds = %if.then.i1601, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782
  %call127 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call129 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call127) #20
  %call135 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call127, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2230 = icmp eq ptr %call135, null
  br i1 %cmp.i.i2230, label %if.then.i1774, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775

if.then.i1774:                                    ; preds = %do.body124
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775: ; preds = %if.then.i1774, %do.body124
  %call145 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call127, double noundef 1.000000e+00) #20
  %call172 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call129, ptr %call135, ptr %call145, i32 noundef 5) #20
  %tobool.i.i1589 = trunc i16 %call172 to i1
  br i1 %tobool.i.i1589, label %do.body174, label %if.then.i1592

if.then.i1592:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body174

do.body174:                                       ; preds = %if.then.i1592, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775
  %call177 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call179 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call177) #20
  %call185 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call177, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2235 = icmp eq ptr %call185, null
  br i1 %cmp.i.i2235, label %if.then.i1767, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768

if.then.i1767:                                    ; preds = %do.body174
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768: ; preds = %if.then.i1767, %do.body174
  %call195 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call177, double noundef 8.000000e+00) #20
  %call222 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call179, ptr %call185, ptr %call195, i32 noundef 5) #20
  %tobool.i.i1580 = trunc i16 %call222 to i1
  br i1 %tobool.i.i1580, label %do.body224, label %if.then.i1583

if.then.i1583:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body224

do.body224:                                       ; preds = %if.then.i1583, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768
  %call227 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call229 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call227) #20
  %call235 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call227, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2240 = icmp eq ptr %call235, null
  br i1 %cmp.i.i2240, label %if.then.i1760, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761

if.then.i1760:                                    ; preds = %do.body224
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761: ; preds = %if.then.i1760, %do.body224
  %call245 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call227, double noundef 1.600000e+01) #20
  %call272 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call229, ptr %call235, ptr %call245, i32 noundef 5) #20
  %tobool.i.i1571 = trunc i16 %call272 to i1
  br i1 %tobool.i.i1571, label %do.body274, label %if.then.i1574

if.then.i1574:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body274

do.body274:                                       ; preds = %if.then.i1574, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761
  %call277 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call279 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call277) #20
  %call285 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call277, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2245 = icmp eq ptr %call285, null
  br i1 %cmp.i.i2245, label %if.then.i1753, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754

if.then.i1753:                                    ; preds = %do.body274
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754: ; preds = %if.then.i1753, %do.body274
  %call295 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call277, double noundef 0.000000e+00) #20
  %call322 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call279, ptr %call285, ptr %call295, i32 noundef 5) #20
  %tobool.i.i1562 = trunc i16 %call322 to i1
  br i1 %tobool.i.i1562, label %do.body324, label %if.then.i1565

if.then.i1565:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body324

do.body324:                                       ; preds = %if.then.i1565, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754
  %call327 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call329 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call327) #20
  %call335 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call327, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2250 = icmp eq ptr %call335, null
  br i1 %cmp.i.i2250, label %if.then.i1746, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747

if.then.i1746:                                    ; preds = %do.body324
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747: ; preds = %if.then.i1746, %do.body324
  %call345 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call327, double noundef 2.000000e+00) #20
  %call372 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call329, ptr %call335, ptr %call345, i32 noundef 5) #20
  %tobool.i.i1553 = trunc i16 %call372 to i1
  br i1 %tobool.i.i1553, label %do.body374, label %if.then.i1556

if.then.i1556:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body374

do.body374:                                       ; preds = %if.then.i1556, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747
  %call377 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call379 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call377) #20
  %call385 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call377, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2255 = icmp eq ptr %call385, null
  br i1 %cmp.i.i2255, label %if.then.i1739, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740

if.then.i1739:                                    ; preds = %do.body374
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740: ; preds = %if.then.i1739, %do.body374
  %call395 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call377, double noundef 4.000000e+00) #20
  %call422 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call379, ptr %call385, ptr %call395, i32 noundef 5) #20
  %tobool.i.i1544 = trunc i16 %call422 to i1
  br i1 %tobool.i.i1544, label %do.body424, label %if.then.i1547

if.then.i1547:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body424

do.body424:                                       ; preds = %if.then.i1547, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740
  %call427 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call429 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call427) #20
  %call435 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call427, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2260 = icmp eq ptr %call435, null
  br i1 %cmp.i.i2260, label %if.then.i1732, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733

if.then.i1732:                                    ; preds = %do.body424
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733: ; preds = %if.then.i1732, %do.body424
  %call445 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call427, double noundef 8.000000e+00) #20
  %call472 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call429, ptr %call435, ptr %call445, i32 noundef 5) #20
  %tobool.i.i1535 = trunc i16 %call472 to i1
  br i1 %tobool.i.i1535, label %do.body474, label %if.then.i1538

if.then.i1538:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body474

do.body474:                                       ; preds = %if.then.i1538, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733
  %call477 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call479 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call477) #20
  %call485 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call477, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2265 = icmp eq ptr %call485, null
  br i1 %cmp.i.i2265, label %if.then.i1725, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726

if.then.i1725:                                    ; preds = %do.body474
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726: ; preds = %if.then.i1725, %do.body474
  %call495 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call477, double noundef 1.600000e+01) #20
  %call522 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call479, ptr %call485, ptr %call495, i32 noundef 5) #20
  %tobool.i.i1526 = trunc i16 %call522 to i1
  br i1 %tobool.i.i1526, label %do.body524, label %if.then.i1529

if.then.i1529:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body524

do.body524:                                       ; preds = %if.then.i1529, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726
  %call527 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call529 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call527) #20
  %call535 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call527, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2270 = icmp eq ptr %call535, null
  br i1 %cmp.i.i2270, label %if.then.i1718, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719

if.then.i1718:                                    ; preds = %do.body524
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719: ; preds = %if.then.i1718, %do.body524
  %call545 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call527, double noundef 3.200000e+01) #20
  %call572 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call529, ptr %call535, ptr %call545, i32 noundef 5) #20
  %tobool.i.i1517 = trunc i16 %call572 to i1
  br i1 %tobool.i.i1517, label %do.body574, label %if.then.i1520

if.then.i1520:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body574

do.body574:                                       ; preds = %if.then.i1520, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719
  %call577 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call579 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call577) #20
  %call585 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call577, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2275 = icmp eq ptr %call585, null
  br i1 %cmp.i.i2275, label %if.then.i1711, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712

if.then.i1711:                                    ; preds = %do.body574
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712: ; preds = %if.then.i1711, %do.body574
  %call595 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call577, double noundef 6.400000e+01) #20
  %call622 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call579, ptr %call585, ptr %call595, i32 noundef 5) #20
  %tobool.i.i1508 = trunc i16 %call622 to i1
  br i1 %tobool.i.i1508, label %do.body624, label %if.then.i1511

if.then.i1511:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body624

do.body624:                                       ; preds = %if.then.i1511, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712
  %call627 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call629 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call627) #20
  %call635 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call627, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2280 = icmp eq ptr %call635, null
  br i1 %cmp.i.i2280, label %if.then.i1704, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705

if.then.i1704:                                    ; preds = %do.body624
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705: ; preds = %if.then.i1704, %do.body624
  %call645 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call627, double noundef 0.000000e+00) #20
  %call672 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call629, ptr %call635, ptr %call645, i32 noundef 7) #20
  %tobool.i.i1499 = trunc i16 %call672 to i1
  br i1 %tobool.i.i1499, label %do.body674, label %if.then.i1502

if.then.i1502:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body674

do.body674:                                       ; preds = %if.then.i1502, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705
  %call677 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call679 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call677) #20
  %call685 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call677, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2285 = icmp eq ptr %call685, null
  br i1 %cmp.i.i2285, label %if.then.i1697, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698

if.then.i1697:                                    ; preds = %do.body674
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698: ; preds = %if.then.i1697, %do.body674
  %call695 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call677, double noundef 1.000000e+00) #20
  %call722 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call679, ptr %call685, ptr %call695, i32 noundef 7) #20
  %tobool.i.i1490 = trunc i16 %call722 to i1
  br i1 %tobool.i.i1490, label %do.body724, label %if.then.i1493

if.then.i1493:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body724

do.body724:                                       ; preds = %if.then.i1493, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698
  %call727 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call729 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call727) #20
  %call735 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call727, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2290 = icmp eq ptr %call735, null
  br i1 %cmp.i.i2290, label %if.then.i1690, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691

if.then.i1690:                                    ; preds = %do.body724
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691: ; preds = %if.then.i1690, %do.body724
  %call745 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call727, double noundef 2.000000e+00) #20
  %call772 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call729, ptr %call735, ptr %call745, i32 noundef 7) #20
  %tobool.i.i1481 = trunc i16 %call772 to i1
  br i1 %tobool.i.i1481, label %do.body774, label %if.then.i1484

if.then.i1484:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body774

do.body774:                                       ; preds = %if.then.i1484, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691
  %call777 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call779 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call777) #20
  %call785 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call777, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2295 = icmp eq ptr %call785, null
  br i1 %cmp.i.i2295, label %if.then.i1683, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684

if.then.i1683:                                    ; preds = %do.body774
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684: ; preds = %if.then.i1683, %do.body774
  %call795 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call777, double noundef 3.000000e+00) #20
  %call822 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call779, ptr %call785, ptr %call795, i32 noundef 7) #20
  %tobool.i.i1472 = trunc i16 %call822 to i1
  br i1 %tobool.i.i1472, label %do.body824, label %if.then.i1475

if.then.i1475:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body824

do.body824:                                       ; preds = %if.then.i1475, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684
  %call827 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call829 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call827) #20
  %call835 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call827, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2300 = icmp eq ptr %call835, null
  br i1 %cmp.i.i2300, label %if.then.i1676, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677

if.then.i1676:                                    ; preds = %do.body824
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677: ; preds = %if.then.i1676, %do.body824
  %call845 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call827, double noundef 4.000000e+00) #20
  %call872 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call829, ptr %call835, ptr %call845, i32 noundef 7) #20
  %tobool.i.i1463 = trunc i16 %call872 to i1
  br i1 %tobool.i.i1463, label %do.body874, label %if.then.i1466

if.then.i1466:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body874

do.body874:                                       ; preds = %if.then.i1466, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677
  %call877 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call879 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call877) #20
  %call885 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call877, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2305 = icmp eq ptr %call885, null
  br i1 %cmp.i.i2305, label %if.then.i1669, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670

if.then.i1669:                                    ; preds = %do.body874
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670: ; preds = %if.then.i1669, %do.body874
  %call895 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call877, double noundef 0.000000e+00) #20
  %call922 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call879, ptr %call885, ptr %call895, i32 noundef 7) #20
  %tobool.i.i1454 = trunc i16 %call922 to i1
  br i1 %tobool.i.i1454, label %do.body924, label %if.then.i1457

if.then.i1457:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body924

do.body924:                                       ; preds = %if.then.i1457, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670
  %call927 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call929 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call927) #20
  %call935 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call927, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2310 = icmp eq ptr %call935, null
  br i1 %cmp.i.i2310, label %if.then.i1662, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663

if.then.i1662:                                    ; preds = %do.body924
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663: ; preds = %if.then.i1662, %do.body924
  %call945 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call927, double noundef 1.000000e+00) #20
  %call972 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call929, ptr %call935, ptr %call945, i32 noundef 7) #20
  %tobool.i.i1445 = trunc i16 %call972 to i1
  br i1 %tobool.i.i1445, label %do.body974, label %if.then.i1448

if.then.i1448:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body974

do.body974:                                       ; preds = %if.then.i1448, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663
  %call977 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call979 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call977) #20
  %call985 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call977, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2315 = icmp eq ptr %call985, null
  br i1 %cmp.i.i2315, label %if.then.i1655, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656

if.then.i1655:                                    ; preds = %do.body974
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656: ; preds = %if.then.i1655, %do.body974
  %call995 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call977, double noundef 2.000000e+00) #20
  %call1022 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call979, ptr %call985, ptr %call995, i32 noundef 7) #20
  %tobool.i.i1436 = trunc i16 %call1022 to i1
  br i1 %tobool.i.i1436, label %do.body1024, label %if.then.i1439

if.then.i1439:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body1024

do.body1024:                                      ; preds = %if.then.i1439, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656
  %call1027 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call1029 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1027) #20
  %call1035 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1027, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2320 = icmp eq ptr %call1035, null
  br i1 %cmp.i.i2320, label %if.then.i1648, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649

if.then.i1648:                                    ; preds = %do.body1024
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649: ; preds = %if.then.i1648, %do.body1024
  %call1045 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1027, double noundef 3.000000e+00) #20
  %call1072 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call1029, ptr %call1035, ptr %call1045, i32 noundef 7) #20
  %tobool.i.i1427 = trunc i16 %call1072 to i1
  br i1 %tobool.i.i1427, label %do.body1074, label %if.then.i1430

if.then.i1430:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body1074

do.body1074:                                      ; preds = %if.then.i1430, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649
  %call1077 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call1079 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1077) #20
  %call1085 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1077, ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2325 = icmp eq ptr %call1085, null
  br i1 %cmp.i.i2325, label %if.then.i1641, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642

if.then.i1641:                                    ; preds = %do.body1074
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642: ; preds = %if.then.i1641, %do.body1074
  %call1095 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1077, double noundef 4.000000e+00) #20
  %call1122 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call1079, ptr %call1085, ptr %call1095, i32 noundef 7) #20
  %tobool.i.i1418 = trunc i16 %call1122 to i1
  br i1 %tobool.i.i1418, label %do.body1124, label %if.then.i1421

if.then.i1421:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body1124

do.body1124:                                      ; preds = %if.then.i1421, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642
  %call1127 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call1129 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1127) #20
  %call1135 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1127, ptr noundef nonnull @.str.44, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2330 = icmp eq ptr %call1135, null
  br i1 %cmp.i.i2330, label %if.then.i1634, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635

if.then.i1634:                                    ; preds = %do.body1124
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635: ; preds = %if.then.i1634, %do.body1124
  %call1145 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1127, double noundef 5.000000e+00) #20
  %call1172 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call1129, ptr %call1135, ptr %call1145, i32 noundef 7) #20
  %tobool.i.i1409 = trunc i16 %call1172 to i1
  br i1 %tobool.i.i1409, label %do.body1174, label %if.then.i1412

if.then.i1412:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body1174

do.body1174:                                      ; preds = %if.then.i1412, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635
  %call1177 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call1179 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1177) #20
  %call1185 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1177, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2335 = icmp eq ptr %call1185, null
  br i1 %cmp.i.i2335, label %if.then.i1628, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i1628:                                    ; preds = %do.body1174
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i1628, %do.body1174
  %call1195 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1177, double noundef 6.000000e+00) #20
  %call1222 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call1179, ptr %call1185, ptr %call1195, i32 noundef 7) #20
  %tobool.i.i = trunc i16 %call1222 to i1
  br i1 %tobool.i.i, label %do.end1223, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end1223

do.end1223:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 96
  %18 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 512
  %19 = load ptr, ptr %constants_string_.i.i, align 8
  %call1250 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %19, ptr nonnull %call75, i32 noundef 5) #20
  %tobool.i.i2495 = trunc i16 %call1250 to i1
  br i1 %tobool.i.i2495, label %_ZNKR2v85MaybeIbE8FromJustEv.exit, label %if.then.i2498

if.then.i2498:                                    ; preds = %do.end1223
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNKR2v85MaybeIbE8FromJustEv.exit

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.then.i2498, %do.end1223
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
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
  store i64 ptrtoint (ptr @_ZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  %cmp.not.i.i.i.i16 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node11performanceL32InstallGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre321 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i42, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i42:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i19
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i25, i64 1)
  %add.i.i.i.i.i.i27 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i28 = icmp ult i64 %add.i.i.i.i.i.i27, %sub.ptr.div.i.i.i.i.i.i.i25
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i27, i64 1152921504606846975)
  %cond.i.i.i.i.i.i29 = select i1 %cmp7.i.i.i.i.i.i28, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i30 = icmp ne i64 %cond.i.i.i.i.i.i29, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i30)
  %mul.i.i.i.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i.i.i.i29, 3
  %call5.i.i.i.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i31) #22
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i.i.i22
  store i64 ptrtoint (ptr @_ZN4node11performanceL32InstallGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i41, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i32, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i.i.i41, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i33, i64 8
  %tobool.not.i.i.i.i.i.i37 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i37, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39, label %if.then.i18.i.i.i.i.i38

if.then.i18.i.i.i.i.i38:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39: ; preds = %if.then.i18.i.i.i.i.i38, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35
  store ptr %call5.i.i.i.i.i.i.i.i32, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i36, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i32, i64 %cond.i.i.i.i.i.i29
  store ptr %add.ptr19.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39
  %10 = phi ptr [ %.pre321, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39 ]
  %cmp.not.i.i.i.i47 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i47, label %if.else.i.i.i.i50, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43
  store i64 ptrtoint (ptr @_ZN4node11performanceL31RemoveGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i49, ptr %_M_finish.i.i.i.i, align 8
  %.pre322 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

if.else.i.i.i.i50:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i.i.i52
  %cmp.i.i.i.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55: ; preds = %if.else.i.i.i.i50
  %sub.ptr.div.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 3
  %.sroa.speculated.i.i.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i56, i64 1)
  %add.i.i.i.i.i.i58 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i57, %sub.ptr.div.i.i.i.i.i.i.i56
  %cmp7.i.i.i.i.i.i59 = icmp ult i64 %add.i.i.i.i.i.i58, %sub.ptr.div.i.i.i.i.i.i.i56
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i58, i64 1152921504606846975)
  %cond.i.i.i.i.i.i60 = select i1 %cmp7.i.i.i.i.i.i59, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i61 = icmp ne i64 %cond.i.i.i.i.i.i60, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i61)
  %mul.i.i.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i.i.i60, 3
  %call5.i.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i62) #22
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node11performanceL31RemoveGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i72, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i63, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i53, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i72, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i64, i64 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70, label %if.then.i18.i.i.i.i.i69

if.then.i18.i.i.i.i.i69:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70: ; preds = %if.then.i18.i.i.i.i.i69, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  store ptr %call5.i.i.i.i.i.i.i.i63, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i67, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74: ; preds = %if.then.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70
  %15 = phi ptr [ %.pre322, %if.then.i.i.i.i48 ], [ %add.ptr19.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i49, %if.then.i.i.i.i48 ], [ %incdec.ptr.i.i.i.i.i67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %cmp.not.i.i.i.i78 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i78, label %if.else.i.i.i.i81, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74
  store i64 ptrtoint (ptr @_ZN4node11performance6NotifyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i80, ptr %_M_finish.i.i.i.i, align 8
  %.pre323 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105

if.else.i.i.i.i81:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i.i.i.i83
  %cmp.i.i.i.i.i.i85 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i104, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86

if.then.i.i.i.i.i.i104:                           ; preds = %if.else.i.i.i.i81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86: ; preds = %if.else.i.i.i.i81
  %sub.ptr.div.i.i.i.i.i.i.i87 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 3
  %.sroa.speculated.i.i.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i87, i64 1)
  %add.i.i.i.i.i.i89 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i87
  %cmp7.i.i.i.i.i.i90 = icmp ult i64 %add.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i87
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i89, i64 1152921504606846975)
  %cond.i.i.i.i.i.i91 = select i1 %cmp7.i.i.i.i.i.i90, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i92 = icmp ne i64 %cond.i.i.i.i.i.i91, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i92)
  %mul.i.i.i.i.i.i.i.i93 = shl nuw nsw i64 %cond.i.i.i.i.i.i91, 3
  %call5.i.i.i.i.i.i.i.i94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i93) #22
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i94, i64 %sub.ptr.sub.i.i.i.i.i.i.i84
  store i64 ptrtoint (ptr @_ZN4node11performance6NotifyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i95, align 8
  %cmp.i.i.i.i.i.i.i.i96 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 0
  br i1 %cmp.i.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i103, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i103:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i94, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i84, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97: ; preds = %if.then.i.i.i.i.i.i.i.i103, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i95, i64 8
  %tobool.not.i.i.i.i.i.i99 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i99, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101, label %if.then.i18.i.i.i.i.i100

if.then.i18.i.i.i.i.i100:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101: ; preds = %if.then.i18.i.i.i.i.i100, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97
  store ptr %call5.i.i.i.i.i.i.i.i94, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i98, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i102 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i94, i64 %cond.i.i.i.i.i.i91
  store ptr %add.ptr19.i.i.i.i.i102, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105: ; preds = %if.then.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101
  %20 = phi ptr [ %.pre323, %if.then.i.i.i.i79 ], [ %add.ptr19.i.i.i.i.i102, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i80, %if.then.i.i.i.i79 ], [ %incdec.ptr.i.i.i.i.i98, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101 ]
  %cmp.not.i.i.i.i109 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i109, label %if.else.i.i.i.i112, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105
  store i64 ptrtoint (ptr @_ZN4node11performance12LoopIdleTimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i111, ptr %_M_finish.i.i.i.i, align 8
  %.pre324 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136

if.else.i.i.i.i112:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i113 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i114 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i113, %sub.ptr.rhs.cast.i.i.i.i.i.i.i114
  %cmp.i.i.i.i.i.i116 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i116, label %if.then.i.i.i.i.i.i135, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117

if.then.i.i.i.i.i.i135:                           ; preds = %if.else.i.i.i.i112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117: ; preds = %if.else.i.i.i.i112
  %sub.ptr.div.i.i.i.i.i.i.i118 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 3
  %.sroa.speculated.i.i.i.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i118, i64 1)
  %add.i.i.i.i.i.i120 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i119, %sub.ptr.div.i.i.i.i.i.i.i118
  %cmp7.i.i.i.i.i.i121 = icmp ult i64 %add.i.i.i.i.i.i120, %sub.ptr.div.i.i.i.i.i.i.i118
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i120, i64 1152921504606846975)
  %cond.i.i.i.i.i.i122 = select i1 %cmp7.i.i.i.i.i.i121, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i123 = icmp ne i64 %cond.i.i.i.i.i.i122, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i123)
  %mul.i.i.i.i.i.i.i.i124 = shl nuw nsw i64 %cond.i.i.i.i.i.i122, 3
  %call5.i.i.i.i.i.i.i.i125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i124) #22
  %add.ptr.i.i.i.i.i126 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i115
  store i64 ptrtoint (ptr @_ZN4node11performance12LoopIdleTimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i126, align 8
  %cmp.i.i.i.i.i.i.i.i127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 0
  br i1 %cmp.i.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i134, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i134:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i125, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i115, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128: ; preds = %if.then.i.i.i.i.i.i.i.i134, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117
  %incdec.ptr.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i126, i64 8
  %tobool.not.i.i.i.i.i.i130 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i130, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132, label %if.then.i18.i.i.i.i.i131

if.then.i18.i.i.i.i.i131:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132: ; preds = %if.then.i18.i.i.i.i.i131, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128
  store ptr %call5.i.i.i.i.i.i.i.i125, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i129, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i133 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i125, i64 %cond.i.i.i.i.i.i122
  store ptr %add.ptr19.i.i.i.i.i133, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136: ; preds = %if.then.i.i.i.i110, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132
  %25 = phi ptr [ %.pre324, %if.then.i.i.i.i110 ], [ %add.ptr19.i.i.i.i.i133, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i111, %if.then.i.i.i.i110 ], [ %incdec.ptr.i.i.i.i.i129, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132 ]
  %cmp.not.i.i.i.i140 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i140, label %if.else.i.i.i.i143, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136
  store i64 ptrtoint (ptr @_ZN4node11performance22GetTimeOriginTimeStampERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i142, ptr %_M_finish.i.i.i.i, align 8
  %.pre325 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167

if.else.i.i.i.i143:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i144 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i145 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i.i145
  %cmp.i.i.i.i.i.i147 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i166, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148

if.then.i.i.i.i.i.i166:                           ; preds = %if.else.i.i.i.i143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148: ; preds = %if.else.i.i.i.i143
  %sub.ptr.div.i.i.i.i.i.i.i149 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 3
  %.sroa.speculated.i.i.i.i.i.i150 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i149, i64 1)
  %add.i.i.i.i.i.i151 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i150, %sub.ptr.div.i.i.i.i.i.i.i149
  %cmp7.i.i.i.i.i.i152 = icmp ult i64 %add.i.i.i.i.i.i151, %sub.ptr.div.i.i.i.i.i.i.i149
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i151, i64 1152921504606846975)
  %cond.i.i.i.i.i.i153 = select i1 %cmp7.i.i.i.i.i.i152, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i154 = icmp ne i64 %cond.i.i.i.i.i.i153, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i154)
  %mul.i.i.i.i.i.i.i.i155 = shl nuw nsw i64 %cond.i.i.i.i.i.i153, 3
  %call5.i.i.i.i.i.i.i.i156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i155) #22
  %add.ptr.i.i.i.i.i157 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i156, i64 %sub.ptr.sub.i.i.i.i.i.i.i146
  store i64 ptrtoint (ptr @_ZN4node11performance22GetTimeOriginTimeStampERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i157, align 8
  %cmp.i.i.i.i.i.i.i.i158 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i165, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159

if.then.i.i.i.i.i.i.i.i165:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i156, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i146, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159: ; preds = %if.then.i.i.i.i.i.i.i.i165, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i157, i64 8
  %tobool.not.i.i.i.i.i.i161 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i161, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163, label %if.then.i18.i.i.i.i.i162

if.then.i18.i.i.i.i.i162:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163: ; preds = %if.then.i18.i.i.i.i.i162, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159
  store ptr %call5.i.i.i.i.i.i.i.i156, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i160, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i164 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i156, i64 %cond.i.i.i.i.i.i153
  store ptr %add.ptr19.i.i.i.i.i164, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167: ; preds = %if.then.i.i.i.i141, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163
  %30 = phi ptr [ %.pre325, %if.then.i.i.i.i141 ], [ %add.ptr19.i.i.i.i.i164, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i142, %if.then.i.i.i.i141 ], [ %incdec.ptr.i.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163 ]
  %cmp.not.i.i.i.i171 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i171, label %if.else.i.i.i.i174, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167
  store i64 ptrtoint (ptr @_ZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i173, ptr %_M_finish.i.i.i.i, align 8
  %.pre326 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198

if.else.i.i.i.i174:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i176 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i.i176
  %cmp.i.i.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i197, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179

if.then.i.i.i.i.i.i197:                           ; preds = %if.else.i.i.i.i174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179: ; preds = %if.else.i.i.i.i174
  %sub.ptr.div.i.i.i.i.i.i.i180 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 3
  %.sroa.speculated.i.i.i.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i180, i64 1)
  %add.i.i.i.i.i.i182 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i.i180
  %cmp7.i.i.i.i.i.i183 = icmp ult i64 %add.i.i.i.i.i.i182, %sub.ptr.div.i.i.i.i.i.i.i180
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i182, i64 1152921504606846975)
  %cond.i.i.i.i.i.i184 = select i1 %cmp7.i.i.i.i.i.i183, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i185 = icmp ne i64 %cond.i.i.i.i.i.i184, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i185)
  %mul.i.i.i.i.i.i.i.i186 = shl nuw nsw i64 %cond.i.i.i.i.i.i184, 3
  %call5.i.i.i.i.i.i.i.i187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i186) #22
  %add.ptr.i.i.i.i.i188 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i187, i64 %sub.ptr.sub.i.i.i.i.i.i.i177
  store i64 ptrtoint (ptr @_ZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i188, align 8
  %cmp.i.i.i.i.i.i.i.i189 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i.i.i196, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190

if.then.i.i.i.i.i.i.i.i196:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i187, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i177, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190: ; preds = %if.then.i.i.i.i.i.i.i.i196, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179
  %incdec.ptr.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i188, i64 8
  %tobool.not.i.i.i.i.i.i192 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i192, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194, label %if.then.i18.i.i.i.i.i193

if.then.i18.i.i.i.i.i193:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194: ; preds = %if.then.i18.i.i.i.i.i193, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190
  store ptr %call5.i.i.i.i.i.i.i.i187, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i191, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i195 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i187, i64 %cond.i.i.i.i.i.i184
  store ptr %add.ptr19.i.i.i.i.i195, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198: ; preds = %if.then.i.i.i.i172, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194
  %35 = phi ptr [ %.pre326, %if.then.i.i.i.i172 ], [ %add.ptr19.i.i.i.i.i195, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i173, %if.then.i.i.i.i172 ], [ %incdec.ptr.i.i.i.i.i191, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %cmp.not.i.i.i.i202 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i202, label %if.else.i.i.i.i205, label %if.then.i.i.i.i203

if.then.i.i.i.i203:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198
  store i64 ptrtoint (ptr @_ZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i204, ptr %_M_finish.i.i.i.i, align 8
  %.pre327 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229

if.else.i.i.i.i205:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i206 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i207 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i.i.i207
  %cmp.i.i.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i228, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210

if.then.i.i.i.i.i.i228:                           ; preds = %if.else.i.i.i.i205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210: ; preds = %if.else.i.i.i.i205
  %sub.ptr.div.i.i.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 3
  %.sroa.speculated.i.i.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i211, i64 1)
  %add.i.i.i.i.i.i213 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i212, %sub.ptr.div.i.i.i.i.i.i.i211
  %cmp7.i.i.i.i.i.i214 = icmp ult i64 %add.i.i.i.i.i.i213, %sub.ptr.div.i.i.i.i.i.i.i211
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i213, i64 1152921504606846975)
  %cond.i.i.i.i.i.i215 = select i1 %cmp7.i.i.i.i.i.i214, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i216 = icmp ne i64 %cond.i.i.i.i.i.i215, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i216)
  %mul.i.i.i.i.i.i.i.i217 = shl nuw nsw i64 %cond.i.i.i.i.i.i215, 3
  %call5.i.i.i.i.i.i.i.i218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i217) #22
  %add.ptr.i.i.i.i.i219 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i218, i64 %sub.ptr.sub.i.i.i.i.i.i.i208
  store i64 ptrtoint (ptr @_ZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i219, align 8
  %cmp.i.i.i.i.i.i.i.i220 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i.i.i227, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221

if.then.i.i.i.i.i.i.i.i227:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i218, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i208, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221: ; preds = %if.then.i.i.i.i.i.i.i.i227, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210
  %incdec.ptr.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i219, i64 8
  %tobool.not.i.i.i.i.i.i223 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i223, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225, label %if.then.i18.i.i.i.i.i224

if.then.i18.i.i.i.i.i224:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225: ; preds = %if.then.i18.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221
  store ptr %call5.i.i.i.i.i.i.i.i218, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i222, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i226 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i218, i64 %cond.i.i.i.i.i.i215
  store ptr %add.ptr19.i.i.i.i.i226, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229: ; preds = %if.then.i.i.i.i203, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225
  %40 = phi ptr [ %.pre327, %if.then.i.i.i.i203 ], [ %add.ptr19.i.i.i.i.i226, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i204, %if.then.i.i.i.i203 ], [ %incdec.ptr.i.i.i.i.i222, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %cmp.not.i.i.i.i233 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i233, label %if.else.i.i.i.i236, label %if.then.i.i.i.i234

if.then.i.i.i.i234:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229
  store i64 ptrtoint (ptr @_ZN4node11performanceL18SlowPerformanceNowERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i235, ptr %_M_finish.i.i.i.i, align 8
  %.pre328 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

if.else.i.i.i.i236:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i238 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i.i.i238
  %cmp.i.i.i.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i240, label %if.then.i.i.i.i.i.i259, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241

if.then.i.i.i.i.i.i259:                           ; preds = %if.else.i.i.i.i236
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241: ; preds = %if.else.i.i.i.i236
  %sub.ptr.div.i.i.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 3
  %.sroa.speculated.i.i.i.i.i.i243 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i242, i64 1)
  %add.i.i.i.i.i.i244 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i242
  %cmp7.i.i.i.i.i.i245 = icmp ult i64 %add.i.i.i.i.i.i244, %sub.ptr.div.i.i.i.i.i.i.i242
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i244, i64 1152921504606846975)
  %cond.i.i.i.i.i.i246 = select i1 %cmp7.i.i.i.i.i.i245, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i247 = icmp ne i64 %cond.i.i.i.i.i.i246, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i247)
  %mul.i.i.i.i.i.i.i.i248 = shl nuw nsw i64 %cond.i.i.i.i.i.i246, 3
  %call5.i.i.i.i.i.i.i.i249 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i248) #22
  %add.ptr.i.i.i.i.i250 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i.i.i.i239
  store i64 ptrtoint (ptr @_ZN4node11performanceL18SlowPerformanceNowERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i250, align 8
  %cmp.i.i.i.i.i.i.i.i251 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i.i258, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252

if.then.i.i.i.i.i.i.i.i258:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i249, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i239, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252: ; preds = %if.then.i.i.i.i.i.i.i.i258, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241
  %incdec.ptr.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i250, i64 8
  %tobool.not.i.i.i.i.i.i254 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i254, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256, label %if.then.i18.i.i.i.i.i255

if.then.i18.i.i.i.i.i255:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256: ; preds = %if.then.i18.i.i.i.i.i255, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  store ptr %call5.i.i.i.i.i.i.i.i249, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i253, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i257 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i249, i64 %cond.i.i.i.i.i.i246
  store ptr %add.ptr19.i.i.i.i.i257, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260: ; preds = %if.then.i.i.i.i234, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256
  %45 = phi ptr [ %.pre328, %if.then.i.i.i.i234 ], [ %add.ptr19.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i235, %if.then.i.i.i.i234 ], [ %incdec.ptr.i.i.i.i.i253, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %cmp.not.i.i.i.i264 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i264, label %if.else.i.i.i.i267, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  store i64 ptrtoint (ptr @_ZN4node11performanceL18FastPerformanceNowEN2v85LocalINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i266, ptr %_M_finish.i.i.i.i, align 8
  %.pre329 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit

if.else.i.i.i.i267:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i268 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i269 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i268, %sub.ptr.rhs.cast.i.i.i.i.i.i.i269
  %cmp.i.i.i.i.i.i271 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i290, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272

if.then.i.i.i.i.i.i290:                           ; preds = %if.else.i.i.i.i267
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272: ; preds = %if.else.i.i.i.i267
  %sub.ptr.div.i.i.i.i.i.i.i273 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 3
  %.sroa.speculated.i.i.i.i.i.i274 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i273, i64 1)
  %add.i.i.i.i.i.i275 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i274, %sub.ptr.div.i.i.i.i.i.i.i273
  %cmp7.i.i.i.i.i.i276 = icmp ult i64 %add.i.i.i.i.i.i275, %sub.ptr.div.i.i.i.i.i.i.i273
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i275, i64 1152921504606846975)
  %cond.i.i.i.i.i.i277 = select i1 %cmp7.i.i.i.i.i.i276, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i278 = icmp ne i64 %cond.i.i.i.i.i.i277, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i278)
  %mul.i.i.i.i.i.i.i.i279 = shl nuw nsw i64 %cond.i.i.i.i.i.i277, 3
  %call5.i.i.i.i.i.i.i.i280 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i279) #22
  %add.ptr.i.i.i.i.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i280, i64 %sub.ptr.sub.i.i.i.i.i.i.i270
  store i64 ptrtoint (ptr @_ZN4node11performanceL18FastPerformanceNowEN2v85LocalINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i281, align 8
  %cmp.i.i.i.i.i.i.i.i282 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 0
  br i1 %cmp.i.i.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i.i.i289, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283

if.then.i.i.i.i.i.i.i.i289:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i280, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i270, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283: ; preds = %if.then.i.i.i.i.i.i.i.i289, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  %incdec.ptr.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i281, i64 8
  %tobool.not.i.i.i.i.i.i285 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i285, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287, label %if.then.i18.i.i.i.i.i286

if.then.i18.i.i.i.i.i286:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287: ; preds = %if.then.i18.i.i.i.i.i286, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283
  store ptr %call5.i.i.i.i.i.i.i.i280, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i284, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i288 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i280, i64 %cond.i.i.i.i.i.i277
  store ptr %add.ptr19.i.i.i.i.i288, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i265, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287
  %50 = phi ptr [ %.pre329, %if.then.i.i.i.i265 ], [ %add.ptr19.i.i.i.i.i288, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i266, %if.then.i.i.i.i265 ], [ %incdec.ptr.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node11performanceL20fast_performance_nowE, i64 8), align 8
  %53 = ptrtoint ptr %52 to i64
  %cmp.not.i.i.i.i294 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i294, label %if.else.i.i.i.i297, label %if.then.i.i.i.i295

if.then.i.i.i.i295:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i.i.i296, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i297:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i298 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i299 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i298, %sub.ptr.rhs.cast.i.i.i.i.i.i.i299
  %cmp.i.i.i.i.i.i301 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i320, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302

if.then.i.i.i.i.i.i320:                           ; preds = %if.else.i.i.i.i297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302: ; preds = %if.else.i.i.i.i297
  %sub.ptr.div.i.i.i.i.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 3
  %.sroa.speculated.i.i.i.i.i.i304 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i303, i64 1)
  %add.i.i.i.i.i.i305 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i304, %sub.ptr.div.i.i.i.i.i.i.i303
  %cmp7.i.i.i.i.i.i306 = icmp ult i64 %add.i.i.i.i.i.i305, %sub.ptr.div.i.i.i.i.i.i.i303
  %56 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i305, i64 1152921504606846975)
  %cond.i.i.i.i.i.i307 = select i1 %cmp7.i.i.i.i.i.i306, i64 1152921504606846975, i64 %56
  %cmp.not.i.i.i.i.i.i308 = icmp ne i64 %cond.i.i.i.i.i.i307, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i308)
  %mul.i.i.i.i.i.i.i.i309 = shl nuw nsw i64 %cond.i.i.i.i.i.i307, 3
  %call5.i.i.i.i.i.i.i.i310 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i309) #22
  %add.ptr.i.i.i.i.i311 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i310, i64 %sub.ptr.sub.i.i.i.i.i.i.i300
  store i64 %53, ptr %add.ptr.i.i.i.i.i311, align 8
  %cmp.i.i.i.i.i.i.i.i312 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 0
  br i1 %cmp.i.i.i.i.i.i.i.i312, label %if.then.i.i.i.i.i.i.i.i319, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313

if.then.i.i.i.i.i.i.i.i319:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i310, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i300, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313: ; preds = %if.then.i.i.i.i.i.i.i.i319, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302
  %incdec.ptr.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i311, i64 8
  %tobool.not.i.i.i.i.i.i315 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i315, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317, label %if.then.i18.i.i.i.i.i316

if.then.i18.i.i.i.i.i316:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313
  tail call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317: ; preds = %if.then.i18.i.i.i.i.i316, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313
  store ptr %call5.i.i.i.i.i.i.i.i310, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i314, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i318 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i310, i64 %cond.i.i.i.i.i.i307
  store ptr %add.ptr19.i.i.i.i.i318, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i295, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317
  tail call void @_ZN4node13HistogramBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull %registry) #20
  tail call void @_ZN4node17IntervalHistogram26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull %registry) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11performanceL32InstallGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %cb.addr.i.i = alloca ptr, align 8
  %arg.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca i64, align 8
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
  %performance_state_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2048
  %12 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i16 0, ptr %current_gc_type, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %13 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate21AddGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @_ZN4node11performance26MarkGarbageCollectionStartEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.0.i.i, i32 noundef 31) #20
  %14 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate21AddGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @_ZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.0.i.i, i32 noundef 31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  store ptr @_ZN4node11performance28GarbageCollectionCleanupHookEPv, ptr %cb.addr.i.i, align 8
  store ptr %retval.0.i.i, ptr %arg.addr.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2568
  %cleanup_hook_counter_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2624
  %15 = load i64, ptr %cleanup_hook_counter_.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %cleanup_hook_counter_.i.i, align 8
  store i64 %15, ptr %ref.tmp.i.i, align 8
  %call.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cb.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  %16 = extractvalue { ptr, i8 } %call.i.i.i.i, 1
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args) #20
  call void @abort() #21
  unreachable

_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11performanceL31RemoveGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %search.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %search.i.i)
  store ptr @_ZN4node11performance28GarbageCollectionCleanupHookEPv, ptr %search.i.i, align 8
  %arg_.i.i.i = getelementptr inbounds nuw i8, ptr %search.i.i, i64 8
  store ptr %retval.0.i.i, ptr %arg_.i.i.i, align 8
  %insertion_order_counter_.i.i.i = getelementptr inbounds nuw i8, ptr %search.i.i, i64 16
  store i64 0, ptr %insertion_order_counter_.i.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2568
  %call.i.i.i.i = call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %search.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %search.i.i)
  %performance_state_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2048
  %12 = load ptr, ptr %performance_state_.i.i, align 8
  %current_gc_type.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i16 0, ptr %current_gc_type.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %13 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @_ZN4node11performance26MarkGarbageCollectionStartEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.0.i.i) #20
  %14 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @_ZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.0.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11performanceL18SlowPerformanceNowERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %call.i = tail call i64 @uv_hrtime() #20
  %1 = load i64, ptr @_ZN4node11performance25performance_process_startE, align 8
  %sub.i = sub i64 %call.i, %1
  %conv.i = uitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %2, double noundef %div.i) #20
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %arrayidx.i12, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i.i = add i64 %4, 616
  %5 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %5, %if.then.i ], [ %call2.i, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN4node13HistogramBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node17IntervalHistogram26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_performancev() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #20
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29_register_isolate_performancePN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN4node13HistogramBase10InitializeEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr %target.coerce) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 14, ptr nonnull @.str.66, ptr noundef nonnull @_ZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 32, ptr nonnull @.str.67, ptr noundef nonnull @_ZN4node11performanceL32InstallGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 31, ptr nonnull @.str.68, ptr noundef nonnull @_ZN4node11performanceL31RemoveGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 6, ptr nonnull @.str.69, ptr noundef nonnull @_ZN4node11performance6NotifyERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 12, ptr nonnull @.str.70, ptr noundef nonnull @_ZN4node11performance12LoopIdleTimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 22, ptr nonnull @.str.71, ptr noundef nonnull @_ZN4node11performance22GetTimeOriginTimeStampERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 18, ptr nonnull @.str.72, ptr noundef nonnull @_ZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 21, ptr nonnull @.str.73, ptr noundef nonnull @_ZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 3, ptr nonnull @.str.74, ptr noundef nonnull @_ZN4node11performanceL18SlowPerformanceNowERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr noundef nonnull @_ZN4node11performanceL20fast_performance_nowE) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_performancePN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node11performance26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN2v87Isolate21AddGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate21AddGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %arg_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store ptr %1, ptr %arg_.i.i.i.i.i, align 8
  %insertion_order_counter_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store i64 %2, ptr %insertion_order_counter_.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16) #20
  br i1 %call4.i, label %if.then.i23, label %for.cond, !llvm.loop !16

if.end21:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i) #20
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp26.not = icmp eq i64 %5, 0
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end33, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then27
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %9 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %8, %if.end.i.i ], [ %10, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i8) #20
  br i1 %call4.i.i.i.i, label %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %for.cond.i.i
  %10 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end33, !llvm.loop !17

_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %13 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end33, label %if.then.i23

if.end33:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then27, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %if.end21
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %15 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %14, i64 noundef %15, i64 noundef 1) #20
  %16 = extractvalue { i8, i64 } %call3.i, 0
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %if.end33
  %17 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %17)
  %18 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i, %18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i19, %if.end33
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i19 ], [ %rem.i.i.i, %if.end33 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store i64 %call2.i, ptr %add.ptr.i, align 8
  %19 = load ptr, ptr %this, align 8
  %arrayidx.i.i13 = getelementptr inbounds [8 x i8], ptr %19, i64 %__bkt.addr.0.i
  %20 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %call5.i.i.i.i, align 8
  %22 = load ptr, ptr %arrayidx.i.i13, align 8
  store ptr %call5.i.i.i.i, ptr %22, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_before_begin.i.i15, align 8
  store ptr %23, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i15, align 8
  %tobool13.not.i.i = icmp eq ptr %23, null
  br i1 %tobool13.not.i.i, label %if.end.i.i18, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %24 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %add.ptr.i.i.i.i16, align 8
  %rem.i.i.i.i.i17 = urem i64 %25, %24
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i.i17
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %26 = phi ptr [ %.pre, %if.then14.i.i ], [ %19, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %26, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i15, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i18, %if.then.i.i
  %27 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i23:                                      ; preds = %for.body, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %retval.sroa.0.0.ph = phi ptr [ %13, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %__it.sroa.0.0, %for.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i23
  %retval.sroa.4.039 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i23 ]
  %retval.sroa.0.037 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i23 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call4.i.i31 = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30) #20
  br i1 %call4.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  br i1 %call4.i.i, label %if.end, label %if.end4.i, !llvm.loop !19

if.end4.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %__p.07.i32 = phi ptr [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %2 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !19

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.body.i.preheader ], [ %__p.07.i32, %for.body.i ]
  %3 = load ptr, ptr %__prev_p.06.i.lcssa, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %5, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #20
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %6
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i11
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %10 = phi i64 [ %.pre.i, %if.end.i ], [ %13, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %8, %if.end.i ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %9, %if.end.i ], [ %11, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %call2.i, %10
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %__p.0.i, i64 8
  %call4.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15) #20
  br i1 %call4.i.i.i, label %if.end11, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, %for.cond.i
  %11 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %12 = load i64, ptr %_M_bucket_count.i10, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %13, %12
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !17

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i
  %14 = load ptr, ptr %__prev_p.0.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %3, %if.end ], [ %14, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %if.end11 ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i16 = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.0
  %16 = load ptr, ptr %arrayidx.i16, align 8
  %cmp.i = icmp eq ptr %__prev_n.0, %16
  %17 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %_M_bucket_count.i.i19, align 8
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %19, %18
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %15, i64 %rem.i.i.i.i21
  store ptr %16, ptr %arrayidx5.i.i, align 8
  %.pre.i22 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i22, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %20 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %21 = phi ptr [ %15, %if.then.i ], [ %.pre.i22, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %20
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %17, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %23, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %15, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %24 = load ptr, ptr %__n.0, align 8
  store ptr %24, ptr %__prev_n.0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #24
  %25 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit ], [ 0, %if.end4.i ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

declare void @_ZN4node13HistogramBase10InitializeEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE, i64 16), ptr %this, align 8
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE, i64 16), ptr %this, align 8
  %js_array_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  br label %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.28", align 8
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.i
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !20
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
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.81) #20
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
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

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v812Float64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 16), ptr %this, align 8
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 16), ptr %this, align 8
  %js_array_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.28", align 8
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !23
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
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.81) #20
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
}

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 16), ptr %this, align 8
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 16), ptr %this, align 8
  %js_array_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.28", align 8
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !26
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
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.81) #20
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
}

declare noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #20
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %callback_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit"

"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit": ; preds = %entry, %_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i
  store ptr null, ptr %callback_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 16), ptr %this, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit"
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit", %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  %callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %callback_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i", label %_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i"

"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i": ; preds = %_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %callback_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 16), ptr %this, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i"
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev.exit": ; preds = %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i", %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0E4CallES2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef %args) unnamed_addr #3 align 2 {
entry:
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %callback_.val = load ptr, ptr %callback_, align 8
  tail call void @_ZN4node11performance16PerformanceEntryINS0_24GCPerformanceEntryTraitsEE6NotifyEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(56) %callback_.val, ptr noundef %args)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 16), ptr %this, align 8
  %next_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11performance16PerformanceEntryINS0_24GCPerformanceEntryTraitsEE6NotifyEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env) local_unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [5 x %"class.v8::Local.28"], align 16
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #20
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  %performance_state_.i = getelementptr inbounds nuw i8, ptr %env, i64 2048
  %3 = load ptr, ptr %performance_state_.i, align 8
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i13 = load ptr, ptr %4, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 680
  %5 = load ptr, ptr %vfn.i14, align 8
  %call2.i15 = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  %cmp.i = icmp eq ptr %call2.i15, null
  br i1 %cmp.i, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %buffer_.i.i, align 8
  %7 = load i32, ptr %6, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.rhs
  %call18 = call ptr @_ZN4node11performance24GCPerformanceEntryTraits10GetDetailsEPNS_11EnvironmentERKNS0_16PerformanceEntryIS1_EE(ptr noundef nonnull %env, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %cleanup, label %if.end26

if.end26:                                         ; preds = %if.end
  %8 = load ptr, ptr %isolate_.i, align 8
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %8, ptr noundef %call29, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end26
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end26, %if.then.i.i
  store ptr %call.i, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %9 = load ptr, ptr %isolate_.i, align 8
  %call.i18 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i.i.i19, label %if.then.i.i20, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21

if.then.i.i20:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i20
  store ptr %call.i18, ptr %arrayinit.element, align 8
  %arrayinit.element47 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %10 = load ptr, ptr %isolate_.i, align 8
  %start_time = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load double, ptr %start_time, align 8
  %call50 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %10, double noundef %11) #20
  store ptr %call50, ptr %arrayinit.element47, align 16
  %arrayinit.element57 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  %12 = load ptr, ptr %isolate_.i, align 8
  %duration = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load double, ptr %duration, align 8
  %call60 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %13) #20
  store ptr %call60, ptr %arrayinit.element57, align 8
  %arrayinit.element67 = getelementptr inbounds nuw i8, ptr %argv, i64 32
  store ptr %call18, ptr %arrayinit.element67, align 16
  %14 = load ptr, ptr %isolate_.i, align 8
  %15 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i26 = load ptr, ptr %15, align 8
  %vfn.i27 = getelementptr inbounds nuw i8, ptr %vtable.i26, i64 64
  %16 = load ptr, ptr %vfn.i27, align 8
  %call2.i28 = call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #20
  %call80 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i28) #20
  %17 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i30 = load ptr, ptr %17, align 8
  %vfn.i31 = getelementptr inbounds nuw i8, ptr %vtable.i30, i64 680
  %18 = load ptr, ptr %vfn.i31, align 8
  %call2.i32 = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #20
  %call96 = call ptr @_ZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEE(ptr noundef %14, ptr %call80, ptr %call2.i32, i32 noundef 5, ptr noundef nonnull %argv) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.rhs, %entry, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4node9HistogramEEZNS0_11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull align 8 dereferenceable(80) %__args) #3 align 2 {
entry:
  %arg_convertibles.i.i161.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i162.i.i.i = alloca ptr, align 8
  %arg_type.i163.i.i.i = alloca i8, align 1
  %arg_value.i164.i.i.i = alloca i64, align 8
  %arg_convertibles.i.i127.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i128.i.i.i = alloca ptr, align 8
  %arg_type.i129.i.i.i = alloca i8, align 1
  %arg_value.i130.i.i.i = alloca i64, align 8
  %arg_convertibles.i.i92.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i93.i.i.i = alloca ptr, align 8
  %arg_type.i94.i.i.i = alloca i8, align 1
  %arg_value.i95.i.i.i = alloca i64, align 8
  %arg_convertibles.i.i57.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i58.i.i.i = alloca ptr, align 8
  %arg_type.i59.i.i.i = alloca i8, align 1
  %arg_value.i60.i.i.i = alloca i64, align 8
  %arg_convertibles.i.i.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i.i.i.i = alloca ptr, align 8
  %arg_type.i.i.i.i = alloca i8, align 1
  %arg_value.i.i.i.i = alloca i64, align 8
  %mutex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i) #20
  %call.i44.i.i.i = tail call i64 @uv_hrtime() #20
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %0 = load i64, ptr %prev_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %entry
  %cmp3.not.i.i.i.i = icmp ult i64 %call.i44.i.i.i, %0
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %do.end9.i.i.i.i

do.body7.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9Histogram11RecordDeltaEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end9.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %sub.i.i.i.i = sub nuw i64 %call.i44.i.i.i, %0
  %histogram_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %histogram_.i.i.i.i, align 8
  %call12.i.i.i.i = tail call zeroext i1 @hdr_record_value(ptr noundef %1, i64 noundef %sub.i.i.i.i) #20
  %..i.i.i.i = select i1 %call12.i.i.i.i, i64 32, i64 24
  %count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 %..i.i.i.i
  %2 = load i64, ptr %count_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %2, 1
  store i64 %inc.i.i.i.i, ptr %count_.i.i.i.i, align 8
  %sext.i.i.i = shl i64 %sub.i.i.i.i, 32
  %3 = ashr exact i64 %sext.i.i.i, 32
  br label %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i

_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i:     ; preds = %do.end9.i.i.i.i, %entry
  %delta.0.i.i.i.i = phi i64 [ 0, %entry ], [ %3, %do.end9.i.i.i.i ]
  store i64 %call.i44.i.i.i, ptr %prev_.i.i.i.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %4 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic268.0" seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i
  %call.i45.i.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i.i.i.i = icmp eq ptr %call.i45.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i45.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i45.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.end.i.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then.i.i.i ]
  %7 = ptrtoint ptr %retval.0.i.i.i.i to i64
  store atomic i64 %7, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic268.0" seq_cst, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i, %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i
  %trace_event_unique_category_group_enabled268.0.i.i.i = phi ptr [ %5, %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i ], [ %retval.0.i.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i ]
  %8 = load i8, ptr %trace_event_unique_category_group_enabled268.0.i.i.i, align 1
  %9 = and i8 %8, 5
  %tobool4.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool4.not.i.i.i, label %do.body9.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %arg1_name.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_type.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_value.i.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i.i.i.i, align 8
  store i8 3, ptr %arg_type.i.i.i.i, align 1
  store i64 %delta.0.i.i.i.i, ptr %arg_value.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i.i.i.i, i64 16
  %call.i.i.i.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp13.i.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.preheader, label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.then5.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call16.i.i.i.i.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled268.0.i.i.i, ptr noundef nonnull @.str.95, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i.i.i.i, ptr noundef nonnull %arg_type.i.i.i.i, ptr noundef nonnull %arg_value.i.i.i.i, ptr noundef nonnull %arg_convertibles.i.i.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i.i.i.i.preheader

arraydestroy.body.i.i.i.i.i.preheader:            ; preds = %if.end15.i.i.i.i.i, %if.then5.i.i.i
  br label %arraydestroy.body.i.i.i.i.i

arraydestroy.body.i.i.i.i.i:                      ; preds = %arraydestroy.body.i.i.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %arraydestroy.elementPast.i.i.i.i.i = phi ptr [ %arraydestroy.element.i.i.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ], [ %arrayctor.end.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.preheader ]
  %arraydestroy.element.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i, i64 -8
  %11 = load ptr, ptr %arraydestroy.element.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i.i.i.i, align 8
  %arraydestroy.done.i.i.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i.i.i, %arg_convertibles.i.i.i.i.i
  br i1 %arraydestroy.done.i.i.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit.i.i.i, label %arraydestroy.body.i.i.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg1_name.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_type.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_value.i.i.i.i)
  br label %do.body9.i.i.i

do.body9.i.i.i:                                   ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit.i.i.i, %if.end.i.i.i
  %13 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic270.0" seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %tobool11.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool11.not.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %do.body9.i.i.i
  %call.i46.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i47.i.i.i = icmp eq ptr %call.i46.i.i.i, null
  br i1 %cmp.i47.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i, label %if.end.i48.i.i.i

if.end.i48.i.i.i:                                 ; preds = %if.then12.i.i.i
  %vtable.i49.i.i.i = load ptr, ptr %call.i46.i.i.i, align 8
  %vfn.i50.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i49.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i50.i.i.i, align 8
  %call2.i51.i.i.i = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i46.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i: ; preds = %if.end.i48.i.i.i, %if.then12.i.i.i
  %retval.0.i52.i.i.i = phi ptr [ %call2.i51.i.i.i, %if.end.i48.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then12.i.i.i ]
  %16 = ptrtoint ptr %retval.0.i52.i.i.i to i64
  store atomic i64 %16, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic270.0" seq_cst, align 8
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i, %do.body9.i.i.i
  %trace_event_unique_category_group_enabled270.0.i.i.i = phi ptr [ %14, %do.body9.i.i.i ], [ %retval.0.i52.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i ]
  %17 = load i8, ptr %trace_event_unique_category_group_enabled270.0.i.i.i, align 1
  %18 = and i8 %17, 5
  %tobool17.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool17.not.i.i.i, label %do.body25.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end14.i.i.i
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i) #20
  %histogram_.i55.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %19 = load ptr, ptr %histogram_.i55.i.i.i, align 8
  %call2.i56.i.i.i = call i64 @hdr_min(ptr noundef %19) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %arg1_name.addr.i58.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_type.i59.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_value.i60.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i58.i.i.i, align 8
  store i8 3, ptr %arg_type.i59.i.i.i, align 1
  %sext1.i.i.i = shl i64 %call2.i56.i.i.i, 32
  %conv.i.i61.i.i.i = ashr exact i64 %sext1.i.i.i, 32
  store i64 %conv.i.i61.i.i.i, ptr %arg_value.i60.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i57.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i57.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i62.i.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i57.i.i.i, i64 16
  %call.i.i63.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i64.i.i.i = icmp eq ptr %call.i.i63.i.i.i, null
  br i1 %cmp13.i.i64.i.i.i, label %arraydestroy.body.i.i71.i.i.i.preheader, label %if.end15.i.i65.i.i.i

if.end15.i.i65.i.i.i:                             ; preds = %if.then18.i.i.i
  %vtable.i.i66.i.i.i = load ptr, ptr %call.i.i63.i.i.i, align 8
  %vfn.i.i67.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i66.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i67.i.i.i, align 8
  %call16.i.i68.i.i.i = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i63.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled270.0.i.i.i, ptr noundef nonnull @.str.97, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i58.i.i.i, ptr noundef nonnull %arg_type.i59.i.i.i, ptr noundef nonnull %arg_value.i60.i.i.i, ptr noundef nonnull %arg_convertibles.i.i57.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i71.i.i.i.preheader

arraydestroy.body.i.i71.i.i.i.preheader:          ; preds = %if.end15.i.i65.i.i.i, %if.then18.i.i.i
  br label %arraydestroy.body.i.i71.i.i.i

arraydestroy.body.i.i71.i.i.i:                    ; preds = %arraydestroy.body.i.i71.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i
  %arraydestroy.elementPast.i.i72.i.i.i = phi ptr [ %arraydestroy.element.i.i73.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i ], [ %arrayctor.end.i.i62.i.i.i, %arraydestroy.body.i.i71.i.i.i.preheader ]
  %arraydestroy.element.i.i73.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i72.i.i.i, i64 -8
  %21 = load ptr, ptr %arraydestroy.element.i.i73.i.i.i, align 8
  %cmp.not.i.i.i74.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i74.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75.i.i.i: ; preds = %arraydestroy.body.i.i71.i.i.i
  %vtable.i.i.i.i76.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i77.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i.i77.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75.i.i.i, %arraydestroy.body.i.i71.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i73.i.i.i, align 8
  %arraydestroy.done.i.i79.i.i.i = icmp eq ptr %arraydestroy.element.i.i73.i.i.i, %arg_convertibles.i.i57.i.i.i
  br i1 %arraydestroy.done.i.i79.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit80.i.i.i, label %arraydestroy.body.i.i71.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit80.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i57.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg1_name.addr.i58.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_type.i59.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_value.i60.i.i.i)
  br label %do.body25.i.i.i

do.body25.i.i.i:                                  ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit80.i.i.i, %if.end14.i.i.i
  %23 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic272.0" seq_cst, align 8
  %24 = inttoptr i64 %23 to ptr
  %tobool27.not.i.i.i = icmp eq i64 %23, 0
  br i1 %tobool27.not.i.i.i, label %if.then28.i.i.i, label %if.end30.i.i.i

if.then28.i.i.i:                                  ; preds = %do.body25.i.i.i
  %call.i81.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i82.i.i.i = icmp eq ptr %call.i81.i.i.i, null
  br i1 %cmp.i82.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i, label %if.end.i83.i.i.i

if.end.i83.i.i.i:                                 ; preds = %if.then28.i.i.i
  %vtable.i84.i.i.i = load ptr, ptr %call.i81.i.i.i, align 8
  %vfn.i85.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i84.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i85.i.i.i, align 8
  %call2.i86.i.i.i = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %call.i81.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i: ; preds = %if.end.i83.i.i.i, %if.then28.i.i.i
  %retval.0.i87.i.i.i = phi ptr [ %call2.i86.i.i.i, %if.end.i83.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then28.i.i.i ]
  %26 = ptrtoint ptr %retval.0.i87.i.i.i to i64
  store atomic i64 %26, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic272.0" seq_cst, align 8
  br label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i, %do.body25.i.i.i
  %trace_event_unique_category_group_enabled272.0.i.i.i = phi ptr [ %24, %do.body25.i.i.i ], [ %retval.0.i87.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i ]
  %27 = load i8, ptr %trace_event_unique_category_group_enabled272.0.i.i.i, align 1
  %28 = and i8 %27, 5
  %tobool33.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool33.not.i.i.i, label %do.body41.i.i.i, label %if.then34.i.i.i

if.then34.i.i.i:                                  ; preds = %if.end30.i.i.i
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i) #20
  %histogram_.i90.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %29 = load ptr, ptr %histogram_.i90.i.i.i, align 8
  %call2.i91.i.i.i = call i64 @hdr_max(ptr noundef %29) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %arg1_name.addr.i93.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_type.i94.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_value.i95.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i93.i.i.i, align 8
  store i8 3, ptr %arg_type.i94.i.i.i, align 1
  %sext2.i.i.i = shl i64 %call2.i91.i.i.i, 32
  %conv.i.i96.i.i.i = ashr exact i64 %sext2.i.i.i, 32
  store i64 %conv.i.i96.i.i.i, ptr %arg_value.i95.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i92.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i92.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i97.i.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i92.i.i.i, i64 16
  %call.i.i98.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i99.i.i.i = icmp eq ptr %call.i.i98.i.i.i, null
  br i1 %cmp13.i.i99.i.i.i, label %arraydestroy.body.i.i106.i.i.i.preheader, label %if.end15.i.i100.i.i.i

if.end15.i.i100.i.i.i:                            ; preds = %if.then34.i.i.i
  %vtable.i.i101.i.i.i = load ptr, ptr %call.i.i98.i.i.i, align 8
  %vfn.i.i102.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i101.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i102.i.i.i, align 8
  %call16.i.i103.i.i.i = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i98.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled272.0.i.i.i, ptr noundef nonnull @.str.98, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i93.i.i.i, ptr noundef nonnull %arg_type.i94.i.i.i, ptr noundef nonnull %arg_value.i95.i.i.i, ptr noundef nonnull %arg_convertibles.i.i92.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i106.i.i.i.preheader

arraydestroy.body.i.i106.i.i.i.preheader:         ; preds = %if.end15.i.i100.i.i.i, %if.then34.i.i.i
  br label %arraydestroy.body.i.i106.i.i.i

arraydestroy.body.i.i106.i.i.i:                   ; preds = %arraydestroy.body.i.i106.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i
  %arraydestroy.elementPast.i.i107.i.i.i = phi ptr [ %arraydestroy.element.i.i108.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i ], [ %arrayctor.end.i.i97.i.i.i, %arraydestroy.body.i.i106.i.i.i.preheader ]
  %arraydestroy.element.i.i108.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i107.i.i.i, i64 -8
  %31 = load ptr, ptr %arraydestroy.element.i.i108.i.i.i, align 8
  %cmp.not.i.i.i109.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i109.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i110.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i110.i.i.i: ; preds = %arraydestroy.body.i.i106.i.i.i
  %vtable.i.i.i.i111.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i112.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i111.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i112.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i110.i.i.i, %arraydestroy.body.i.i106.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i108.i.i.i, align 8
  %arraydestroy.done.i.i114.i.i.i = icmp eq ptr %arraydestroy.element.i.i108.i.i.i, %arg_convertibles.i.i92.i.i.i
  br i1 %arraydestroy.done.i.i114.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit115.i.i.i, label %arraydestroy.body.i.i106.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit115.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i92.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg1_name.addr.i93.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_type.i94.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_value.i95.i.i.i)
  br label %do.body41.i.i.i

do.body41.i.i.i:                                  ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit115.i.i.i, %if.end30.i.i.i
  %33 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic274.0" seq_cst, align 8
  %34 = inttoptr i64 %33 to ptr
  %tobool43.not.i.i.i = icmp eq i64 %33, 0
  br i1 %tobool43.not.i.i.i, label %if.then44.i.i.i, label %if.end46.i.i.i

if.then44.i.i.i:                                  ; preds = %do.body41.i.i.i
  %call.i116.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i117.i.i.i = icmp eq ptr %call.i116.i.i.i, null
  br i1 %cmp.i117.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i, label %if.end.i118.i.i.i

if.end.i118.i.i.i:                                ; preds = %if.then44.i.i.i
  %vtable.i119.i.i.i = load ptr, ptr %call.i116.i.i.i, align 8
  %vfn.i120.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i119.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i120.i.i.i, align 8
  %call2.i121.i.i.i = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %call.i116.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i: ; preds = %if.end.i118.i.i.i, %if.then44.i.i.i
  %retval.0.i122.i.i.i = phi ptr [ %call2.i121.i.i.i, %if.end.i118.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then44.i.i.i ]
  %36 = ptrtoint ptr %retval.0.i122.i.i.i to i64
  store atomic i64 %36, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic274.0" seq_cst, align 8
  br label %if.end46.i.i.i

if.end46.i.i.i:                                   ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i, %do.body41.i.i.i
  %trace_event_unique_category_group_enabled274.0.i.i.i = phi ptr [ %34, %do.body41.i.i.i ], [ %retval.0.i122.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i ]
  %37 = load i8, ptr %trace_event_unique_category_group_enabled274.0.i.i.i, align 1
  %38 = and i8 %37, 5
  %tobool49.not.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool49.not.i.i.i, label %do.body57.i.i.i, label %if.then50.i.i.i

if.then50.i.i.i:                                  ; preds = %if.end46.i.i.i
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i) #20
  %histogram_.i125.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %39 = load ptr, ptr %histogram_.i125.i.i.i, align 8
  %call2.i126.i.i.i = call double @hdr_mean(ptr noundef %39) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %conv53.i.i.i = fptosi double %call2.i126.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %arg1_name.addr.i128.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_type.i129.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_value.i130.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i128.i.i.i, align 8
  store i8 3, ptr %arg_type.i129.i.i.i, align 1
  %conv.i.i131.i.i.i = sext i32 %conv53.i.i.i to i64
  store i64 %conv.i.i131.i.i.i, ptr %arg_value.i130.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i127.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i127.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i132.i.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i127.i.i.i, i64 16
  %call.i.i133.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i134.i.i.i = icmp eq ptr %call.i.i133.i.i.i, null
  br i1 %cmp13.i.i134.i.i.i, label %arraydestroy.body.i.i141.i.i.i.preheader, label %if.end15.i.i135.i.i.i

if.end15.i.i135.i.i.i:                            ; preds = %if.then50.i.i.i
  %vtable.i.i136.i.i.i = load ptr, ptr %call.i.i133.i.i.i, align 8
  %vfn.i.i137.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i136.i.i.i, i64 24
  %40 = load ptr, ptr %vfn.i.i137.i.i.i, align 8
  %call16.i.i138.i.i.i = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i133.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled274.0.i.i.i, ptr noundef nonnull @.str.99, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i128.i.i.i, ptr noundef nonnull %arg_type.i129.i.i.i, ptr noundef nonnull %arg_value.i130.i.i.i, ptr noundef nonnull %arg_convertibles.i.i127.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i141.i.i.i.preheader

arraydestroy.body.i.i141.i.i.i.preheader:         ; preds = %if.end15.i.i135.i.i.i, %if.then50.i.i.i
  br label %arraydestroy.body.i.i141.i.i.i

arraydestroy.body.i.i141.i.i.i:                   ; preds = %arraydestroy.body.i.i141.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i
  %arraydestroy.elementPast.i.i142.i.i.i = phi ptr [ %arraydestroy.element.i.i143.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i ], [ %arrayctor.end.i.i132.i.i.i, %arraydestroy.body.i.i141.i.i.i.preheader ]
  %arraydestroy.element.i.i143.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i142.i.i.i, i64 -8
  %41 = load ptr, ptr %arraydestroy.element.i.i143.i.i.i, align 8
  %cmp.not.i.i.i144.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i144.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i145.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i145.i.i.i: ; preds = %arraydestroy.body.i.i141.i.i.i
  %vtable.i.i.i.i146.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i147.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i146.i.i.i, i64 8
  %42 = load ptr, ptr %vfn.i.i.i.i147.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i145.i.i.i, %arraydestroy.body.i.i141.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i143.i.i.i, align 8
  %arraydestroy.done.i.i149.i.i.i = icmp eq ptr %arraydestroy.element.i.i143.i.i.i, %arg_convertibles.i.i127.i.i.i
  br i1 %arraydestroy.done.i.i149.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit150.i.i.i, label %arraydestroy.body.i.i141.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit150.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i127.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg1_name.addr.i128.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_type.i129.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_value.i130.i.i.i)
  br label %do.body57.i.i.i

do.body57.i.i.i:                                  ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit150.i.i.i, %if.end46.i.i.i
  %43 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic276.0" seq_cst, align 8
  %44 = inttoptr i64 %43 to ptr
  %tobool59.not.i.i.i = icmp eq i64 %43, 0
  br i1 %tobool59.not.i.i.i, label %if.then60.i.i.i, label %if.end62.i.i.i

if.then60.i.i.i:                                  ; preds = %do.body57.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i151.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i151.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i, label %if.end.i152.i.i.i

if.end.i152.i.i.i:                                ; preds = %if.then60.i.i.i
  %vtable.i153.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i154.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i153.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i154.i.i.i, align 8
  %call2.i155.i.i.i = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i: ; preds = %if.end.i152.i.i.i, %if.then60.i.i.i
  %retval.0.i156.i.i.i = phi ptr [ %call2.i155.i.i.i, %if.end.i152.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then60.i.i.i ]
  %46 = ptrtoint ptr %retval.0.i156.i.i.i to i64
  store atomic i64 %46, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic276.0" seq_cst, align 8
  br label %if.end62.i.i.i

if.end62.i.i.i:                                   ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i, %do.body57.i.i.i
  %trace_event_unique_category_group_enabled276.0.i.i.i = phi ptr [ %44, %do.body57.i.i.i ], [ %retval.0.i156.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i ]
  %47 = load i8, ptr %trace_event_unique_category_group_enabled276.0.i.i.i, align 1
  %48 = and i8 %47, 5
  %tobool65.not.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool65.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JRNS0_9HistogramEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %if.then66.i.i.i

if.then66.i.i.i:                                  ; preds = %if.end62.i.i.i
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i) #20
  %histogram_.i159.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %49 = load ptr, ptr %histogram_.i159.i.i.i, align 8
  %call2.i160.i.i.i = call double @hdr_stddev(ptr noundef %49) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %conv69.i.i.i = fptosi double %call2.i160.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %arg1_name.addr.i162.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_type.i163.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_value.i164.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i162.i.i.i, align 8
  store i8 3, ptr %arg_type.i163.i.i.i, align 1
  %conv.i.i165.i.i.i = sext i32 %conv69.i.i.i to i64
  store i64 %conv.i.i165.i.i.i, ptr %arg_value.i164.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i161.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i161.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i166.i.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i161.i.i.i, i64 16
  %call.i.i167.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i168.i.i.i = icmp eq ptr %call.i.i167.i.i.i, null
  br i1 %cmp13.i.i168.i.i.i, label %arraydestroy.body.i.i175.i.i.i.preheader, label %if.end15.i.i169.i.i.i

if.end15.i.i169.i.i.i:                            ; preds = %if.then66.i.i.i
  %vtable.i.i170.i.i.i = load ptr, ptr %call.i.i167.i.i.i, align 8
  %vfn.i.i171.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i170.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i171.i.i.i, align 8
  %call16.i.i172.i.i.i = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i167.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled276.0.i.i.i, ptr noundef nonnull @.str.100, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i162.i.i.i, ptr noundef nonnull %arg_type.i163.i.i.i, ptr noundef nonnull %arg_value.i164.i.i.i, ptr noundef nonnull %arg_convertibles.i.i161.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i175.i.i.i.preheader

arraydestroy.body.i.i175.i.i.i.preheader:         ; preds = %if.end15.i.i169.i.i.i, %if.then66.i.i.i
  br label %arraydestroy.body.i.i175.i.i.i

arraydestroy.body.i.i175.i.i.i:                   ; preds = %arraydestroy.body.i.i175.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i
  %arraydestroy.elementPast.i.i176.i.i.i = phi ptr [ %arraydestroy.element.i.i177.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i ], [ %arrayctor.end.i.i166.i.i.i, %arraydestroy.body.i.i175.i.i.i.preheader ]
  %arraydestroy.element.i.i177.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i176.i.i.i, i64 -8
  %51 = load ptr, ptr %arraydestroy.element.i.i177.i.i.i, align 8
  %cmp.not.i.i.i178.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i178.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i179.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i179.i.i.i: ; preds = %arraydestroy.body.i.i175.i.i.i
  %vtable.i.i.i.i180.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i181.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i180.i.i.i, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i181.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i179.i.i.i, %arraydestroy.body.i.i175.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i177.i.i.i, align 8
  %arraydestroy.done.i.i183.i.i.i = icmp eq ptr %arraydestroy.element.i.i177.i.i.i, %arg_convertibles.i.i161.i.i.i
  br i1 %arraydestroy.done.i.i183.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit184.i.i.i, label %arraydestroy.body.i.i175.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit184.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i161.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg1_name.addr.i162.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_type.i163.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_value.i164.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JRNS0_9HistogramEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIvRZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JRNS0_9HistogramEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %if.end62.i.i.i, %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit184.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4node9HistogramEEZNS0_11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare zeroext i1 @hdr_record_value(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i64 @hdr_min(ptr noundef) local_unnamed_addr #0

declare i64 @hdr_max(ptr noundef) local_unnamed_addr #0

declare double @hdr_mean(ptr noundef) local_unnamed_addr #0

declare double @hdr_stddev(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_perf.cc() #16 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %call.i = tail call i64 @uv_hrtime() #20
  store i64 %call.i, ptr @_ZN4node11performance25performance_process_startE, align 8
  %call.i1 = tail call noundef double @_ZN4node28GetCurrentTimeInMicrosecondsEv() #20
  store double %call.i1, ptr @_ZN4node11performance35performance_process_start_timestampE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %__cxx_global_var_init.20.exit, !prof !29

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #20
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %__cxx_global_var_init.20.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 8, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), i8 noundef zeroext 0) #20
  store i24 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #20
  br label %__cxx_global_var_init.20.exit

__cxx_global_var_init.20.exit:                    ; preds = %entry, %init.check.i.i.i.i, %init.i.i.i.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node11performanceL18FastPerformanceNowEN2v85LocalINS1_5ValueEEE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #20
  %.fca.0.load.i.i.i.i = load ptr, ptr %retval.i.i.i.i, align 8
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load ptr, ptr %.fca.1.gep.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i.i.i)
  store ptr %.fca.0.load.i.i.i.i, ptr @_ZN4node11performanceL20fast_performance_nowE, align 8
  store ptr %.fca.1.load.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node11performanceL20fast_performance_nowE, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEJRA3_KcRdS8_NS3_7DetailsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEJRA3_KcRdS8_NS3_7DetailsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS7_6GCTypeENS7_15GCCallbackFlagsEPvE3$_0EEJSD_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS7_6GCTypeENS7_15GCCallbackFlagsEPvE3$_0EEJSD_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !15, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteISE_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!15 = distinct !{!15, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteISE_EEOT_NS_13CallbackFlags5FlagsE"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!29 = !{!"branch_weights", i32 1, i32 1048575}
