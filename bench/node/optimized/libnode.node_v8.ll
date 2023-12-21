; ModuleID = 'bench/node/original/libnode.node_v8.ll'
source_filename = "bench/node/original/libnode.node_v8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Global.0" = type { %"class.v8::PersistentBase.1" }
%"class.v8::PersistentBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::BaseObjectPtrImpl.344" = type { %union.anon.345 }
%union.anon.345 = type { ptr }
%"class.v8::HeapStatistics" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64 }
%"class.v8::HeapSpaceStatistics" = type { ptr, i64, i64, i64, i64 }
%"class.v8::HeapCodeStatistics" = type { i64, i64, i64, i64 }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%struct.uv_timeval64_t = type { i64, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.153 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.153 = type { i64, [8 x i8] }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local.24"] }
%"class.v8::Local.24" = type { %"class.v8::LocalBase.25" }
%"class.v8::LocalBase.25" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.318" = type { %"struct.std::__uniq_ptr_data.319" }
%"struct.std::__uniq_ptr_data.319" = type { %"class.std::__uniq_ptr_impl.320" }
%"class.std::__uniq_ptr_impl.320" = type { %"class.std::tuple.321" }
%"class.std::tuple.321" = type { %"struct.std::_Tuple_impl.322" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.325" }
%"struct.std::_Head_base.325" = type { ptr }

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_ = comdat any

$_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node10JSONWriter10json_startEv = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_clEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter15json_arraystartIPKcEEvT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_clEEvRKT_RKT0_ = comdat any

$_ZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN4node8v8_utils11BindingDataD2Ev = comdat any

$_ZN4node8v8_utils11BindingDataD0Ev = comdat any

$_ZNK4node8v8_utils11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node8v8_utils11BindingData8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node18SnapshotableObject15is_snapshotableEv = comdat any

$_ZN4node8v8_utils10GCProfilerD2Ev = comdat any

$_ZN4node8v8_utils10GCProfilerD0Ev = comdat any

$_ZNK4node8v8_utils10GCProfiler10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node8v8_utils10GCProfiler14MemoryInfoNameEv = comdat any

$_ZNK4node8v8_utils10GCProfiler8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

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

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter16json_objectstartIPKcEEvT_ = comdat any

$_ZN4node10JSONWriter14json_objectendEv = comdat any

$_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA18_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA23_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA22_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cdEEvRKT_RKT0_ = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_8v8_utils11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZTVN4node8v8_utils10GCProfilerE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EEC1EPS2_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node8v8_utils11BindingDataE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4node8v8_utils11BindingDataD2Ev, ptr @_ZN4node8v8_utils11BindingDataD0Ev, ptr @_ZNK4node8v8_utils11BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node8v8_utils11BindingData14MemoryInfoNameEv, ptr @_ZNK4node8v8_utils11BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node18SnapshotableObject15is_snapshotableEv, ptr @_ZN4node8v8_utils11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE, ptr @_ZN4node8v8_utils11BindingData9SerializeEi] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"heapStatisticsBuffer\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"heapCodeStatisticsBuffer\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"heapSpaceStatisticsBuffer\00", align 1
@_ZZN4node8v8_utils11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../../src/node_v8.cc:162\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"(binding) != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"static void node::v8_utils::BindingData::Deserialize(Local<Context>, Local<Object>, int, InternalFieldInfoBase *)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"heap_statistics_buffer\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"heap_space_statistics_buffer\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"heap_code_statistics_buffer\00", align 1
@_ZZN4node8v8_utils28SetHeapSnapshotNearHeapLimitERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"../../src/node_v8.cc:189\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"args[0]->IsUint32()\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"void node::v8_utils::SetHeapSnapshotNearHeapLimit(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node8v8_utils28SetHeapSnapshotNearHeapLimitERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"../../src/node_v8.cc:192\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"(limit) > (0)\00", align 1
@_ZZN4node8v8_utils31UpdateHeapSpaceStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.10, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"../../src/node_v8.cc:212\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"void node::v8_utils::UpdateHeapSpaceStatisticsBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node8v8_utils18SetFlagsFromStringERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"../../src/node_v8.cc:236\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"void node::v8_utils::SetFlagsFromString(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node8v8_utils10GCProfilerE = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node8v8_utils10GCProfilerD2Ev, ptr @_ZN4node8v8_utils10GCProfilerD0Ev, ptr @_ZNK4node8v8_utils10GCProfiler10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node8v8_utils10GCProfiler14MemoryInfoNameEv, ptr @_ZNK4node8v8_utils10GCProfiler8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, comdat, align 8
@_ZZN4node8v8_utils10GCProfiler3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"../../src/node_v8.cc:364\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"static void node::v8_utils::GCProfiler::New(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"cachedDataVersionTag\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"setHeapSnapshotNearHeapLimit\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"updateHeapStatisticsBuffer\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"updateHeapCodeStatisticsBuffer\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"kHeapSpaces\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"updateHeapSpaceStatisticsBuffer\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"kTotalHeapSizeIndex\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"kTotalHeapSizeExecutableIndex\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"kTotalPhysicalSizeIndex\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"kTotalAvailableSize\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"kUsedHeapSizeIndex\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"kHeapSizeLimitIndex\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"kMallocedMemoryIndex\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"kPeakMallocedMemoryIndex\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"kDoesZapGarbageIndex\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"kNumberOfNativeContextsIndex\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"kNumberOfDetachedContextsIndex\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"kTotalGlobalHandlesSizeIndex\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"kUsedGlobalHandlesSizeIndex\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"kExternalMemoryIndex\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"kCodeAndMetadataSizeIndex\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"kBytecodeAndMetadataSizeIndex\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"kExternalScriptSourceSizeIndex\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"kCPUProfilerMetaDataSizeIndex\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"kSpaceSizeIndex\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"kSpaceUsedSizeIndex\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"kSpaceAvailableSizeIndex\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"kPhysicalSpaceSizeIndex\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"setFlagsFromString\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"GCProfiler\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.98, ptr null, ptr @_ZN4node8v8_utils10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.99, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.60 }, comdat, align 8
@.str.58 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.60 }, comdat, align 8
@.str.61 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.67 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"gcType\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"beforeGC\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Scavenge\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"MarkSweepCompact\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"IncrementalMarking\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"ProcessWeakCallbacks\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"heapStatistics\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"totalHeapSize\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"totalHeapSizeExecutable\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"totalPhysicalSize\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"totalAvailableSize\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"totalGlobalHandlesSize\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"usedGlobalHandlesSize\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"usedHeapSize\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"heapSizeLimit\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"mallocedMemory\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"externalMemory\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"peakMallocedMemory\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"heapSpaceStatistics\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"spaceName\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"spaceSize\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"spaceUsedSize\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"spaceAvailableSize\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"physicalSpaceSize\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"afterGC\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"../../src/node_v8.cc\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"js_array\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"AliasedFloat64Array\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.103, ptr @.str.104, ptr @.str.105 }, comdat, align 8
@.str.103 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:17\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"(count) > (0)\00", align 1
@.str.105 = private unnamed_addr constant [169 x i8] c"node::AliasedBufferBase<double, v8::Float64Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = double, V8T = v8::Float64Array]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.106, ptr @.str.107, ptr @.str.108 }, comdat, align 8
@.str.106 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.110, ptr @.str.111 }, comdat, align 8
@.str.109 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.111 = private unnamed_addr constant [160 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::v8_utils::BindingData, Args = <node::v8_utils::BindingData::InternalFieldInfo *&>]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.113, ptr @.str.114 }, comdat, align 8
@.str.112 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.114 = private unnamed_addr constant [133 x i8] c"node::BaseObjectPtrImpl<node::v8_utils::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::v8_utils::BindingData, kIsWeak = true]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.113, ptr @.str.115 }, comdat, align 8
@.str.115 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.110, ptr @.str.116 }, comdat, align 8
@.str.116 = private unnamed_addr constant [111 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::v8_utils::BindingData, Args = <>]\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.122 }, comdat, align 8
@.str.120 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.122 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.123, ptr @.str.124, ptr @.str.125 }, comdat, align 8
@.str.123 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.125 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_v8.cc, ptr null }]

@_ZN4node8v8_utils11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node8v8_utils11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE
@_ZN4node8v8_utils10GCProfilerC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node8v8_utils10GCProfilerC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %realm, ptr %obj.coerce, ptr noundef %info) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %obj.coerce, i8 noundef zeroext 3) #20
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node8v8_utils11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %heap_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 40
  %isolate_.i = getelementptr inbounds i8, ptr %realm, i64 184
  %0 = load ptr, ptr %isolate_.i, align 8
  %cmp = icmp eq ptr %info, null
  %heap_statistics_buffer7 = getelementptr inbounds i8, ptr %info, i64 16
  %cond = select i1 %cmp, ptr null, ptr %heap_statistics_buffer7
  tail call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %heap_statistics_buffer, ptr noundef %0, i64 noundef 14, ptr noundef %cond)
  %heap_space_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %isolate_.i, align 8
  %heap_space_statistics_buffer12 = getelementptr inbounds i8, ptr %info, i64 24
  %cond14 = select i1 %cmp, ptr null, ptr %heap_space_statistics_buffer12
  tail call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %heap_space_statistics_buffer, ptr noundef %1, i64 noundef 4, ptr noundef %cond14)
  %heap_code_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load ptr, ptr %isolate_.i, align 8
  %heap_code_statistics_buffer19 = getelementptr inbounds i8, ptr %info, i64 32
  %cond21 = select i1 %cmp, ptr null, ptr %heap_code_statistics_buffer19
  tail call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %heap_code_statistics_buffer, ptr noundef %2, i64 noundef 4, ptr noundef %cond21)
  %internal_field_info_ = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %internal_field_info_, align 8
  %vtable = load ptr, ptr %realm, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call22 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %realm) #20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 20) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i22 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %isolate_.i22, align 8
  %7 = load i64, ptr %5, align 8
  %call.i.i23 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %6, i64 noundef %7) #20
  br label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i23, %if.end.i.i ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call58 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call22, ptr %call.i.i, ptr %retval.i15.sroa.0.0.i) #20
  %8 = and i16 %call58, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %if.then.i198, label %_ZNK2v85MaybeIbE5CheckEv.exit199

if.then.i198:                                     ; preds = %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit199

_ZNK2v85MaybeIbE5CheckEv.exit199:                 ; preds = %if.then.i198, %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit
  %9 = load ptr, ptr %isolate_.i, align 8
  %call.i.i25 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 24) #20
  %cmp.i.i.i.i26 = icmp eq ptr %call.i.i25, null
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i27, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i27:                                  ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit199
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit199, %if.then.i.i.i27
  %js_array_.i28 = getelementptr inbounds i8, ptr %this, i64 192
  %10 = load ptr, ptr %js_array_.i28, align 8
  %cmp.i.i29 = icmp eq ptr %10, null
  br i1 %cmp.i.i29, label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit34, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i31 = getelementptr inbounds i8, ptr %this, i64 160
  %11 = load ptr, ptr %isolate_.i31, align 8
  %12 = load i64, ptr %10, align 8
  %call.i.i32 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %11, i64 noundef %12) #20
  br label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit34

_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit34: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i30
  %retval.i15.sroa.0.0.i33 = phi ptr [ %call.i.i32, %if.end.i.i30 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call91 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call22, ptr %call.i.i25, ptr %retval.i15.sroa.0.0.i33) #20
  %13 = and i16 %call91, 1
  %tobool.i226.not = icmp eq i16 %13, 0
  br i1 %tobool.i226.not, label %if.then.i191, label %_ZNK2v85MaybeIbE5CheckEv.exit192

if.then.i191:                                     ; preds = %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit34
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit192

_ZNK2v85MaybeIbE5CheckEv.exit192:                 ; preds = %if.then.i191, %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit34
  %14 = load ptr, ptr %isolate_.i, align 8
  %call.i.i36 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 25) #20
  %cmp.i.i.i.i37 = icmp eq ptr %call.i.i36, null
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i38, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i38:                                  ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit192
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit192, %if.then.i.i.i38
  %js_array_.i39 = getelementptr inbounds i8, ptr %this, i64 136
  %15 = load ptr, ptr %js_array_.i39, align 8
  %cmp.i.i40 = icmp eq ptr %15, null
  br i1 %cmp.i.i40, label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit45, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i42 = getelementptr inbounds i8, ptr %this, i64 104
  %16 = load ptr, ptr %isolate_.i42, align 8
  %17 = load i64, ptr %15, align 8
  %call.i.i43 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #20
  br label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit45

_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit45: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i41
  %retval.i15.sroa.0.0.i44 = phi ptr [ %call.i.i43, %if.end.i.i41 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call124 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call22, ptr %call.i.i36, ptr %retval.i15.sroa.0.0.i44) #20
  %18 = and i16 %call124, 1
  %tobool.i229.not = icmp eq i16 %18, 0
  br i1 %tobool.i229.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit45
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable127 = load ptr, ptr %realm, align 8
  %vfn128 = getelementptr inbounds i8, ptr %vtable127, i64 64
  %19 = load ptr, ptr %vfn128, align 8
  %call129 = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %realm) #20
  %index_.i = getelementptr inbounds i8, ptr %this, i64 88
  %20 = load ptr, ptr %index_.i, align 8
  %21 = load i64, ptr %20, align 8
  %call.i.i46 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %call129, i64 noundef %21) #20
  %cond.i = icmp eq ptr %call.i.i46, null
  br i1 %cond.i, label %if.then.i37.i, label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i

if.then.i37.i:                                    ; preds = %if.else
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i37.i, %if.else
  %call15.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i46) #20
  %call20.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #20
  %byte_offset_.i = getelementptr inbounds i8, ptr %this, i64 64
  %22 = load i64, ptr %byte_offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call20.i, i64 %22
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.i, ptr %buffer_.i, align 8
  %js_array_.i47 = getelementptr inbounds i8, ptr %this, i64 80
  %isolate_.i48 = getelementptr inbounds i8, ptr %this, i64 48
  %23 = load ptr, ptr %isolate_.i48, align 8
  %24 = load ptr, ptr %js_array_.i47, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i49, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %24) #20
  store ptr null, ptr %js_array_.i47, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i.i.i
  %25 = load i64, ptr %call.i.i46, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %25) #20
  store ptr %call2.i.i.i, ptr %js_array_.i47, align 8
  store ptr null, ptr %index_.i, align 8
  %vtable138 = load ptr, ptr %realm, align 8
  %vfn139 = getelementptr inbounds i8, ptr %vtable138, i64 64
  %26 = load ptr, ptr %vfn139, align 8
  %call140 = tail call ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %realm) #20
  %index_.i50 = getelementptr inbounds i8, ptr %this, i64 200
  %27 = load ptr, ptr %index_.i50, align 8
  %28 = load i64, ptr %27, align 8
  %call.i.i51 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %call140, i64 noundef %28) #20
  %cond.i52 = icmp eq ptr %call.i.i51, null
  br i1 %cond.i52, label %if.then.i37.i64, label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i53

if.then.i37.i64:                                  ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i53

_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i53: ; preds = %if.then.i37.i64, %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  %call15.i54 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i51) #20
  %call20.i55 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i54) #20
  %byte_offset_.i56 = getelementptr inbounds i8, ptr %this, i64 176
  %29 = load i64, ptr %byte_offset_.i56, align 8
  %add.ptr.i57 = getelementptr inbounds i8, ptr %call20.i55, i64 %29
  %buffer_.i58 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %add.ptr.i57, ptr %buffer_.i58, align 8
  %js_array_.i59 = getelementptr inbounds i8, ptr %this, i64 192
  %isolate_.i60 = getelementptr inbounds i8, ptr %this, i64 160
  %30 = load ptr, ptr %isolate_.i60, align 8
  %31 = load ptr, ptr %js_array_.i59, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i61, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit65, label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i53
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %31) #20
  store ptr null, ptr %js_array_.i59, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit65

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit65: ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i53, %if.end.i.i.i62
  %32 = load i64, ptr %call.i.i51, align 8
  %call2.i.i.i63 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %30, i64 noundef %32) #20
  store ptr %call2.i.i.i63, ptr %js_array_.i59, align 8
  store ptr null, ptr %index_.i50, align 8
  %vtable149 = load ptr, ptr %realm, align 8
  %vfn150 = getelementptr inbounds i8, ptr %vtable149, i64 64
  %33 = load ptr, ptr %vfn150, align 8
  %call151 = tail call ptr %33(ptr noundef nonnull align 8 dereferenceable(872) %realm) #20
  %index_.i66 = getelementptr inbounds i8, ptr %this, i64 144
  %34 = load ptr, ptr %index_.i66, align 8
  %35 = load i64, ptr %34, align 8
  %call.i.i67 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %call151, i64 noundef %35) #20
  %cond.i68 = icmp eq ptr %call.i.i67, null
  br i1 %cond.i68, label %if.then.i37.i80, label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i69

if.then.i37.i80:                                  ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit65
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i69

_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i69: ; preds = %if.then.i37.i80, %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit65
  %call15.i70 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i67) #20
  %call20.i71 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i70) #20
  %byte_offset_.i72 = getelementptr inbounds i8, ptr %this, i64 120
  %36 = load i64, ptr %byte_offset_.i72, align 8
  %add.ptr.i73 = getelementptr inbounds i8, ptr %call20.i71, i64 %36
  %buffer_.i74 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %add.ptr.i73, ptr %buffer_.i74, align 8
  %js_array_.i75 = getelementptr inbounds i8, ptr %this, i64 136
  %isolate_.i76 = getelementptr inbounds i8, ptr %this, i64 104
  %37 = load ptr, ptr %isolate_.i76, align 8
  %38 = load ptr, ptr %js_array_.i75, align 8
  %cmp.i.i.i.i77 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i77, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit81, label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i69
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %38) #20
  store ptr null, ptr %js_array_.i75, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit81

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit81: ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i69, %if.end.i.i.i78
  %39 = load i64, ptr %call.i.i67, align 8
  %call2.i.i.i79 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %37, i64 noundef %39) #20
  store ptr %call2.i.i.i79, ptr %js_array_.i75, align 8
  store ptr null, ptr %index_.i66, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit45, %if.then.i, %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit81
  %js_array_.i82 = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %js_array_.i82) #20
  %js_array_.i83 = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %js_array_.i83) #20
  %js_array_.i84 = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %js_array_.i84) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.0", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds i8, ptr %this, i64 24
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %js_array_ = getelementptr inbounds i8, ptr %this, i64 40
  %index_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %byte_offset_, i8 0, i64 24, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq i64 %count, 0
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmPKmE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %index, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %mul.ov.i = icmp ugt i64 %count, 2305843009213693951
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %if.end8
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %if.end8
  %mul.val.i = shl nuw i64 %count, 3
  %0 = load ptr, ptr %isolate_, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %0, i64 noundef %mul.val.i) #20
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #20
  store ptr %call15, ptr %buffer_, align 8
  %1 = load i64, ptr %byte_offset_, align 8
  %call21 = call ptr @_ZN2v812Float64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call11, i64 noundef %1, i64 noundef %count) #20
  %cmp.i.i62 = icmp eq ptr %call21, null
  br i1 %cmp.i.i62, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i63

if.end.i63:                                       ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %2 = load i64, ptr %call21, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %2) #20
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit, %if.end.i63
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i63 ], [ null, %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit ]
  store ptr %retval.i.0, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %3 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i48
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #20
  store ptr null, ptr %js_array_, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.i: ; preds = %if.then.i48, %if.end.i.i
  %.pr13 = phi ptr [ %retval.i.0, %if.then.i48 ], [ %.pr, %if.end.i.i ]
  %cmp.i.i51 = icmp eq ptr %.pr13, null
  br i1 %cmp.i.i51, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.i
  store ptr %.pr13, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit.i, %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %do.end5, %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node8v8_utils11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %this, ptr %context.coerce, ptr noundef %creator) unnamed_addr #3 align 2 {
entry:
  %type_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %type_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
  store i8 %0, ptr %call.i, align 8
  %length.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 40, ptr %length.i, align 8
  %internal_field_info_ = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %call.i, ptr %internal_field_info_, align 8
  %js_array_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !5, !noundef !5
  %isolate_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %3 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #20
  %4 = load i64, ptr %call.i.i.i, align 8
  %call11.i.i = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %4) #20
  %5 = load ptr, ptr %internal_field_info_, align 8
  %heap_statistics_buffer10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %call11.i.i, ptr %heap_statistics_buffer10, align 8
  %js_array_.i.i3 = getelementptr inbounds i8, ptr %this, i64 136
  %6 = load ptr, ptr %js_array_.i.i3, align 8, !nonnull !5, !noundef !5
  %isolate_.i.i4 = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load ptr, ptr %isolate_.i.i4, align 8
  %8 = load i64, ptr %6, align 8
  %call.i.i.i5 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %8) #20
  %9 = load i64, ptr %call.i.i.i5, align 8
  %call11.i.i6 = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %9) #20
  %10 = load ptr, ptr %internal_field_info_, align 8
  %heap_space_statistics_buffer17 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %call11.i.i6, ptr %heap_space_statistics_buffer17, align 8
  %js_array_.i.i7 = getelementptr inbounds i8, ptr %this, i64 192
  %11 = load ptr, ptr %js_array_.i.i7, align 8, !nonnull !5, !noundef !5
  %isolate_.i.i8 = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load ptr, ptr %isolate_.i.i8, align 8
  %13 = load i64, ptr %11, align 8
  %call.i.i.i9 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %12, i64 noundef %13) #20
  %14 = load i64, ptr %call.i.i.i9, align 8
  %call11.i.i10 = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %14) #20
  %15 = load ptr, ptr %internal_field_info_, align 8
  %heap_code_statistics_buffer24 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %call11.i.i10, ptr %heap_code_statistics_buffer24, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseE(ptr nonnull %context.coerce, ptr %holder.coerce, i32 noundef %index, ptr noundef %info) local_unnamed_addr #3 align 2 {
if.end.i.i:
  %scope = alloca %"class.v8::HandleScope", align 8
  %casted_info = alloca ptr, align 8
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6) #20
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %info, ptr %casted_info, align 8
  %call15 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr %holder.coerce, ptr noundef nonnull align 8 dereferenceable(8) %casted_info)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %do.body18, label %do.end20

do.body18:                                        ; preds = %if.end.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8v8_utils11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args) #20
  call void @abort() #21
  unreachable

do.end20:                                         ; preds = %if.end.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.344", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !6
  %0 = load ptr, ptr %args, align 8, !noalias !6
  tail call void @_ZN4node8v8_utils11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(216) %call.i, ptr noundef nonnull %this, ptr %target.coerce, ptr noundef %0), !noalias !6
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20, !noalias !6
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20, !noalias !6
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !6
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EEC1EPS2_E4args) #20, !noalias !6
  tail call void @abort() #21, !noalias !6
  unreachable

_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %1 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !6
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args) #20
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_8v8_utils11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %4 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %5, %land.lhs.true.i ], [ %5, %land.lhs.true4.i ], [ %5, %delete.notnull.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN4node8v8_utils11BindingData9SerializeEi(ptr nocapture noundef nonnull align 8 dereferenceable(216) %this, i32 %index) unnamed_addr #6 align 2 {
entry:
  %internal_field_info_ = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %internal_field_info_, align 8
  store ptr null, ptr %internal_field_info_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8v8_utils11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %heap_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 40
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 120
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %heap_statistics_buffer
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !9

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds i8, ptr %tracker, i64 96
  %2 = ptrtoint ptr %heap_statistics_buffer to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 104
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %heap_statistics_buffer
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %heap_statistics_buffer
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !11

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds i8, ptr %tracker, i64 8
  %11 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 32
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 72
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 88
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !12
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %17 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %12, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %18, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %19 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.6) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %heap_statistics_buffer, ptr noundef nonnull @.str.6)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %heap_space_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 96
  %21 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i4 = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i.i4, label %if.then.i.i.i.i44, label %if.end15.i.i.i.i5

if.then.i.i.i.i44:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %_M_before_begin.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i46

for.cond.i.i.i.i46:                               ; preds = %for.body.i.i.i.i50, %if.then.i.i.i.i44
  %retval.sroa.0.0.in.i.i.i.i47 = phi ptr [ %_M_before_begin.i.i.i.i.i.i45, %if.then.i.i.i.i44 ], [ %retval.sroa.0.0.i.i.i.i48, %for.body.i.i.i.i50 ]
  %retval.sroa.0.0.i.i.i.i48 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i47, align 8
  %cmp.i.not.i.i.i.i49 = icmp eq ptr %retval.sroa.0.0.i.i.i.i48, null
  br i1 %cmp.i.not.i.i.i.i49, label %if.else.i.i21, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.cond.i.i.i.i46
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i48, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %22, %heap_space_statistics_buffer
  br i1 %cmp.i.i.i.i.i.i52, label %if.then8.i.i24, label %for.cond.i.i.i.i46, !llvm.loop !9

if.end15.i.i.i.i5:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %seen_.i.i6 = getelementptr inbounds i8, ptr %tracker, i64 96
  %23 = ptrtoint ptr %heap_space_statistics_buffer to i64
  %_M_bucket_count.i.i.i.i.i7 = getelementptr inbounds i8, ptr %tracker, i64 104
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i7, align 8
  %rem.i.i.i.i.i.i.i8 = urem i64 %23, %24
  %25 = load ptr, ptr %seen_.i.i6, align 8
  %arrayidx.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i8
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %if.else.i.i21, label %if.end.i.i.i.i.i.i11

if.end.i.i.i.i.i.i11:                             ; preds = %if.end15.i.i.i.i5
  %27 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr8.i.i.i.i.i.i12, align 8
  %cmp.i.i.i9.i.i.i.i.i.i13 = icmp eq ptr %28, %heap_space_statistics_buffer
  br i1 %cmp.i.i.i9.i.i.i.i.i.i13, label %if.then8.i.i24, label %if.end3.i.i.i.i.i.i14

for.cond.i.i.i.i.i.i22:                           ; preds = %lor.lhs.false.i.i.i.i.i.i17
  %cmp.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %30, %heap_space_statistics_buffer
  br i1 %cmp.i.i.i.i.i.i.i.i.i23, label %if.then8.i.i24, label %if.end3.i.i.i.i.i.i14, !llvm.loop !11

if.end3.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i.i11, %for.cond.i.i.i.i.i.i22
  %__p.010.i.i.i.i.i.i15 = phi ptr [ %29, %for.cond.i.i.i.i.i.i22 ], [ %27, %if.end.i.i.i.i.i.i11 ]
  %29 = load ptr, ptr %__p.010.i.i.i.i.i.i15, align 8
  %tobool5.not.i.i.i.i.i.i16 = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i.i16, label %if.else.i.i21, label %lor.lhs.false.i.i.i.i.i.i17

lor.lhs.false.i.i.i.i.i.i17:                      ; preds = %if.end3.i.i.i.i.i.i14
  %add.ptr7.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %add.ptr7.i.i.i.i.i.i18, align 8
  %31 = ptrtoint ptr %30 to i64
  %rem.i.i.i.i.i.i.i.i.i19 = urem i64 %31, %24
  %cmp.not.i.i.i.i.i.i20 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i19, %rem.i.i.i.i.i.i.i8
  br i1 %cmp.not.i.i.i.i.i.i20, label %for.cond.i.i.i.i.i.i22, label %if.else.i.i21, !llvm.loop !11

if.then8.i.i24:                                   ; preds = %for.cond.i.i.i.i.i.i22, %for.body.i.i.i.i50, %if.end.i.i.i.i.i.i11
  %retval.sroa.0.1.i.i.i.i25 = phi ptr [ %27, %if.end.i.i.i.i.i.i11 ], [ %retval.sroa.0.0.i.i.i.i48, %for.body.i.i.i.i50 ], [ %29, %for.cond.i.i.i.i.i.i22 ]
  %graph_.i.i26 = getelementptr inbounds i8, ptr %tracker, i64 8
  %32 = load ptr, ptr %graph_.i.i26, align 8
  %_M_finish.i.i.i.i.i27 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i28 = getelementptr inbounds i8, ptr %tracker, i64 32
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i27, align 8
  %34 = load ptr, ptr %_M_start.i.i.i.i.i28, align 8
  %cmp.i.i.i.i2.i.i29 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i2.i.i29, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, label %if.end.i.i.i30

if.end.i.i.i30:                                   ; preds = %if.then8.i.i24
  %_M_first3.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %tracker, i64 72
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i31, align 8, !noalias !15
  %cmp.i.i.i1.i.i.i32 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i32, label %if.then.i.i.i.i.i.i40, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33

if.then.i.i.i.i.i.i40:                            ; preds = %if.end.i.i.i30
  %_M_node5.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %tracker, i64 88
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i41, align 8, !noalias !15
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i42, align 8
  %add.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %37, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i30
  %38 = phi ptr [ %add.ptr.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i40 ], [ %33, %if.end.i.i.i30 ]
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %38, i64 -8
  %39 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i34, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33, %if.then8.i.i24
  %retval.0.i.i.i36 = phi ptr [ %39, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33 ], [ null, %if.then8.i.i24 ]
  %second.i.i37 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i25, i64 16
  %40 = load ptr, ptr %second.i.i37, align 8
  %vtable.i.i38 = load ptr, ptr %32, align 8
  %vfn.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i38, i64 16
  %41 = load ptr, ptr %vfn.i.i39, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i36, ptr noundef %40, ptr noundef nonnull @.str.7) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53

if.else.i.i21:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i17, %if.end3.i.i.i.i.i.i14, %for.cond.i.i.i.i46, %if.end15.i.i.i.i5
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %heap_space_statistics_buffer, ptr noundef nonnull @.str.7)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, %if.else.i.i21
  %heap_code_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 152
  %42 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i55 = icmp eq i64 %42, 0
  br i1 %cmp.not.not.i.i.i.i55, label %if.then.i.i.i.i95, label %if.end15.i.i.i.i56

if.then.i.i.i.i95:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53
  %_M_before_begin.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i97

for.cond.i.i.i.i97:                               ; preds = %for.body.i.i.i.i101, %if.then.i.i.i.i95
  %retval.sroa.0.0.in.i.i.i.i98 = phi ptr [ %_M_before_begin.i.i.i.i.i.i96, %if.then.i.i.i.i95 ], [ %retval.sroa.0.0.i.i.i.i99, %for.body.i.i.i.i101 ]
  %retval.sroa.0.0.i.i.i.i99 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i98, align 8
  %cmp.i.not.i.i.i.i100 = icmp eq ptr %retval.sroa.0.0.i.i.i.i99, null
  br i1 %cmp.i.not.i.i.i.i100, label %if.else.i.i72, label %for.body.i.i.i.i101

for.body.i.i.i.i101:                              ; preds = %for.cond.i.i.i.i97
  %add.ptr.i.i.i.i102 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i99, i64 8
  %43 = load ptr, ptr %add.ptr.i.i.i.i102, align 8
  %cmp.i.i.i.i.i.i103 = icmp eq ptr %43, %heap_code_statistics_buffer
  br i1 %cmp.i.i.i.i.i.i103, label %if.then8.i.i75, label %for.cond.i.i.i.i97, !llvm.loop !9

if.end15.i.i.i.i56:                               ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53
  %seen_.i.i57 = getelementptr inbounds i8, ptr %tracker, i64 96
  %44 = ptrtoint ptr %heap_code_statistics_buffer to i64
  %_M_bucket_count.i.i.i.i.i58 = getelementptr inbounds i8, ptr %tracker, i64 104
  %45 = load i64, ptr %_M_bucket_count.i.i.i.i.i58, align 8
  %rem.i.i.i.i.i.i.i59 = urem i64 %44, %45
  %46 = load ptr, ptr %seen_.i.i57, align 8
  %arrayidx.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %46, i64 %rem.i.i.i.i.i.i.i59
  %47 = load ptr, ptr %arrayidx.i.i.i.i.i.i60, align 8
  %tobool.not.i.i.i.i.i.i61 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i61, label %if.else.i.i72, label %if.end.i.i.i.i.i.i62

if.end.i.i.i.i.i.i62:                             ; preds = %if.end15.i.i.i.i56
  %48 = load ptr, ptr %47, align 8
  %add.ptr8.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %add.ptr8.i.i.i.i.i.i63, align 8
  %cmp.i.i.i9.i.i.i.i.i.i64 = icmp eq ptr %49, %heap_code_statistics_buffer
  br i1 %cmp.i.i.i9.i.i.i.i.i.i64, label %if.then8.i.i75, label %if.end3.i.i.i.i.i.i65

for.cond.i.i.i.i.i.i73:                           ; preds = %lor.lhs.false.i.i.i.i.i.i68
  %cmp.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %51, %heap_code_statistics_buffer
  br i1 %cmp.i.i.i.i.i.i.i.i.i74, label %if.then8.i.i75, label %if.end3.i.i.i.i.i.i65, !llvm.loop !11

if.end3.i.i.i.i.i.i65:                            ; preds = %if.end.i.i.i.i.i.i62, %for.cond.i.i.i.i.i.i73
  %__p.010.i.i.i.i.i.i66 = phi ptr [ %50, %for.cond.i.i.i.i.i.i73 ], [ %48, %if.end.i.i.i.i.i.i62 ]
  %50 = load ptr, ptr %__p.010.i.i.i.i.i.i66, align 8
  %tobool5.not.i.i.i.i.i.i67 = icmp eq ptr %50, null
  br i1 %tobool5.not.i.i.i.i.i.i67, label %if.else.i.i72, label %lor.lhs.false.i.i.i.i.i.i68

lor.lhs.false.i.i.i.i.i.i68:                      ; preds = %if.end3.i.i.i.i.i.i65
  %add.ptr7.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %add.ptr7.i.i.i.i.i.i69, align 8
  %52 = ptrtoint ptr %51 to i64
  %rem.i.i.i.i.i.i.i.i.i70 = urem i64 %52, %45
  %cmp.not.i.i.i.i.i.i71 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i70, %rem.i.i.i.i.i.i.i59
  br i1 %cmp.not.i.i.i.i.i.i71, label %for.cond.i.i.i.i.i.i73, label %if.else.i.i72, !llvm.loop !11

if.then8.i.i75:                                   ; preds = %for.cond.i.i.i.i.i.i73, %for.body.i.i.i.i101, %if.end.i.i.i.i.i.i62
  %retval.sroa.0.1.i.i.i.i76 = phi ptr [ %48, %if.end.i.i.i.i.i.i62 ], [ %retval.sroa.0.0.i.i.i.i99, %for.body.i.i.i.i101 ], [ %50, %for.cond.i.i.i.i.i.i73 ]
  %graph_.i.i77 = getelementptr inbounds i8, ptr %tracker, i64 8
  %53 = load ptr, ptr %graph_.i.i77, align 8
  %_M_finish.i.i.i.i.i78 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i79 = getelementptr inbounds i8, ptr %tracker, i64 32
  %54 = load ptr, ptr %_M_finish.i.i.i.i.i78, align 8
  %55 = load ptr, ptr %_M_start.i.i.i.i.i79, align 8
  %cmp.i.i.i.i2.i.i80 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i2.i.i80, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i86, label %if.end.i.i.i81

if.end.i.i.i81:                                   ; preds = %if.then8.i.i75
  %_M_first3.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %tracker, i64 72
  %56 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i82, align 8, !noalias !18
  %cmp.i.i.i1.i.i.i83 = icmp eq ptr %54, %56
  br i1 %cmp.i.i.i1.i.i.i83, label %if.then.i.i.i.i.i.i91, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i84

if.then.i.i.i.i.i.i91:                            ; preds = %if.end.i.i.i81
  %_M_node5.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %tracker, i64 88
  %57 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i92, align 8, !noalias !18
  %add.ptr.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %57, i64 -8
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i.i93, align 8
  %add.ptr.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %58, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i84

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i84: ; preds = %if.then.i.i.i.i.i.i91, %if.end.i.i.i81
  %59 = phi ptr [ %add.ptr.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i91 ], [ %54, %if.end.i.i.i81 ]
  %incdec.ptr.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %59, i64 -8
  %60 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i85, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i86

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i86: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i84, %if.then8.i.i75
  %retval.0.i.i.i87 = phi ptr [ %60, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i84 ], [ null, %if.then8.i.i75 ]
  %second.i.i88 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i76, i64 16
  %61 = load ptr, ptr %second.i.i88, align 8
  %vtable.i.i89 = load ptr, ptr %53, align 8
  %vfn.i.i90 = getelementptr inbounds i8, ptr %vtable.i.i89, i64 16
  %62 = load ptr, ptr %vfn.i.i90, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %retval.0.i.i.i87, ptr noundef %61, ptr noundef nonnull @.str.8) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit104

if.else.i.i72:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i68, %if.end3.i.i.i.i.i.i65, %for.cond.i.i.i.i97, %if.end15.i.i.i.i56
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %heap_code_statistics_buffer, ptr noundef nonnull @.str.8)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit104

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit104: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i86, %if.else.i.i72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils20CachedDataVersionTagERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %isolate_.i = getelementptr inbounds i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %call2 = tail call noundef i32 @_ZN2v814ScriptCompiler20CachedDataVersionTagEv() #20
  %call3 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %12, i32 noundef %call2) #20
  %13 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %call3, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %arrayidx.i22 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i22, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %16, %if.then.i ], [ %call3, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v814ScriptCompiler20CachedDataVersionTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils28SetHeapSnapshotNearHeapLimitERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i38 = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %0, 1
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i90 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i90 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %entry
  %values_.i41 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i41, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %4, %if.then.i45 ], [ %5, %if.end.i40 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i31.sroa.0.0) #20
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8v8_utils28SetHeapSnapshotNearHeapLimitERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end8
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %8 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %8, 47
  %9 = inttoptr i64 %sub.i37.i.i.i to ptr
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

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end8, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %17, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end8 ], [ null, %if.end.i.i.i ]
  %18 = load i32, ptr %length_.i38, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i64, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call21 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %cmp.not = icmp eq i32 %call21, 0
  br i1 %cmp.not, label %do.body27, label %do.end30

do.body27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8v8_utils28SetHeapSnapshotNearHeapLimitERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end30:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %heapsnapshot_near_heap_limit_callback_added_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1820
  store i8 1, ptr %heapsnapshot_near_heap_limit_callback_added_.i, align 4
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate24AddNearHeapLimitCallbackEPFmPvmmES1_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @_ZN4node11Environment21NearHeapLimitCallbackEPvmm, ptr noundef nonnull %retval.0.i.i) #20
  %heap_snapshot_near_heap_limit_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1816
  store i32 %call21, ptr %heap_snapshot_near_heap_limit_.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils26UpdateHeapStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %s = alloca %"class.v8::HeapStatistics", align 8
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  call void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #20
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %s) #20
  %2 = load i64, ptr %s, align 8
  %conv = uitofp i64 %2 to double
  %buffer_.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %3 = load ptr, ptr %buffer_.i.i, align 8
  store double %conv, ptr %3, align 8
  %total_heap_size_executable_.i = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load i64, ptr %total_heap_size_executable_.i, align 8
  %conv7 = uitofp i64 %4 to double
  %5 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %5, i64 8
  store double %conv7, ptr %arrayidx.i.i18, align 8
  %total_physical_size_.i = getelementptr inbounds i8, ptr %s, i64 16
  %6 = load i64, ptr %total_physical_size_.i, align 8
  %conv12 = uitofp i64 %6 to double
  %7 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %7, i64 16
  store double %conv12, ptr %arrayidx.i.i22, align 8
  %total_available_size_.i = getelementptr inbounds i8, ptr %s, i64 24
  %8 = load i64, ptr %total_available_size_.i, align 8
  %conv17 = uitofp i64 %8 to double
  %9 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %9, i64 24
  store double %conv17, ptr %arrayidx.i.i26, align 8
  %used_heap_size_.i = getelementptr inbounds i8, ptr %s, i64 32
  %10 = load i64, ptr %used_heap_size_.i, align 8
  %conv22 = uitofp i64 %10 to double
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %11, i64 32
  store double %conv22, ptr %arrayidx.i.i30, align 8
  %heap_size_limit_.i = getelementptr inbounds i8, ptr %s, i64 40
  %12 = load i64, ptr %heap_size_limit_.i, align 8
  %conv27 = uitofp i64 %12 to double
  %13 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %13, i64 40
  store double %conv27, ptr %arrayidx.i.i34, align 8
  %malloced_memory_.i = getelementptr inbounds i8, ptr %s, i64 48
  %14 = load i64, ptr %malloced_memory_.i, align 8
  %conv32 = uitofp i64 %14 to double
  %15 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %15, i64 48
  store double %conv32, ptr %arrayidx.i.i38, align 8
  %peak_malloced_memory_.i = getelementptr inbounds i8, ptr %s, i64 64
  %16 = load i64, ptr %peak_malloced_memory_.i, align 8
  %conv37 = uitofp i64 %16 to double
  %17 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %17, i64 56
  store double %conv37, ptr %arrayidx.i.i42, align 8
  %does_zap_garbage_.i = getelementptr inbounds i8, ptr %s, i64 72
  %18 = load i8, ptr %does_zap_garbage_.i, align 8
  %19 = and i8 %18, 1
  %conv42 = uitofp i8 %19 to double
  %20 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %20, i64 64
  store double %conv42, ptr %arrayidx.i.i46, align 8
  %number_of_native_contexts_.i = getelementptr inbounds i8, ptr %s, i64 80
  %21 = load i64, ptr %number_of_native_contexts_.i, align 8
  %conv47 = uitofp i64 %21 to double
  %22 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %22, i64 72
  store double %conv47, ptr %arrayidx.i.i50, align 8
  %number_of_detached_contexts_.i = getelementptr inbounds i8, ptr %s, i64 88
  %23 = load i64, ptr %number_of_detached_contexts_.i, align 8
  %conv52 = uitofp i64 %23 to double
  %24 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %24, i64 80
  store double %conv52, ptr %arrayidx.i.i54, align 8
  %total_global_handles_size_.i = getelementptr inbounds i8, ptr %s, i64 96
  %25 = load i64, ptr %total_global_handles_size_.i, align 8
  %conv57 = uitofp i64 %25 to double
  %26 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %26, i64 88
  store double %conv57, ptr %arrayidx.i.i58, align 8
  %used_global_handles_size_.i = getelementptr inbounds i8, ptr %s, i64 104
  %27 = load i64, ptr %used_global_handles_size_.i, align 8
  %conv62 = uitofp i64 %27 to double
  %28 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %28, i64 96
  store double %conv62, ptr %arrayidx.i.i62, align 8
  %external_memory_.i = getelementptr inbounds i8, ptr %s, i64 56
  %29 = load i64, ptr %external_memory_.i, align 8
  %conv67 = uitofp i64 %29 to double
  %30 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i66 = getelementptr inbounds i8, ptr %30, i64 104
  store double %conv67, ptr %arrayidx.i.i66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call1 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp ne ptr %call1, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #20
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 728
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i: ; preds = %entry
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %self.i.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i1.i, label %_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #20
  tail call void @abort() #21
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %if.end.i.i.i.i
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %14 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %15 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

delete.notnull.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #24
  br label %_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit: ; preds = %entry, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i, %land.lhs.true.i.i.i, %delete.notnull.i.i.i
  %retval.023.i.i = phi ptr [ null, %land.lhs.true.i.i.i ], [ null, %delete.notnull.i.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i ], [ null, %entry ], [ %14, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i ]
  ret ptr %retval.023.i.i
}

declare void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils31UpdateHeapSpaceStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %s = alloca %"class.v8::HeapSpaceStatistics", align 8
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  call void @_ZN2v819HeapSpaceStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %s) #20
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i80 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i80, align 8
  %length_.i51 = getelementptr inbounds i8, ptr %args, i64 16
  %2 = load i32, ptr %length_.i51, align 8
  %cmp2.i52 = icmp slt i32 %2, 1
  %3 = ptrtoint ptr %1 to i64
  %add1.i106 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i106 to ptr
  %values_.i54 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i54, align 8
  %retval.i44.sroa.0.0 = select i1 %cmp2.i52, ptr %4, ptr %5
  %call6 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i44.sroa.0.0) #20
  br i1 %call6, label %lor.lhs.false.i, label %do.body9

do.body9:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8v8_utils31UpdateHeapSpaceStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  call void @abort() #21
  unreachable

lor.lhs.false.i:                                  ; preds = %entry
  %6 = load i32, ptr %length_.i51, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i77 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i77, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i = add i64 %9, 608
  %10 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %values_.i54, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call22 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %conv = zext i32 %call22 to i64
  %call23 = call noundef zeroext i1 @_ZN2v87Isolate22GetHeapSpaceStatisticsEPNS_19HeapSpaceStatisticsEm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %s, i64 noundef %conv) #20
  %space_size_.i = getelementptr inbounds i8, ptr %s, i64 8
  %12 = load i64, ptr %space_size_.i, align 8
  %conv26 = uitofp i64 %12 to double
  %buffer_.i.i = getelementptr inbounds i8, ptr %call, i64 128
  %13 = load ptr, ptr %buffer_.i.i, align 8
  store double %conv26, ptr %13, align 8
  %space_used_size_.i = getelementptr inbounds i8, ptr %s, i64 16
  %14 = load i64, ptr %space_used_size_.i, align 8
  %conv31 = uitofp i64 %14 to double
  %15 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %15, i64 8
  store double %conv31, ptr %arrayidx.i.i16, align 8
  %space_available_size_.i = getelementptr inbounds i8, ptr %s, i64 24
  %16 = load i64, ptr %space_available_size_.i, align 8
  %conv36 = uitofp i64 %16 to double
  %17 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %17, i64 16
  store double %conv36, ptr %arrayidx.i.i20, align 8
  %physical_space_size_.i = getelementptr inbounds i8, ptr %s, i64 32
  %18 = load i64, ptr %physical_space_size_.i, align 8
  %conv41 = uitofp i64 %18 to double
  %19 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %19, i64 24
  store double %conv41, ptr %arrayidx.i.i24, align 8
  ret void
}

declare void @_ZN2v819HeapSpaceStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate22GetHeapSpaceStatisticsEPNS_19HeapSpaceStatisticsEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils30UpdateHeapCodeStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %s = alloca %"class.v8::HeapCodeStatistics", align 8
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_8v8_utils11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  call void @_ZN2v818HeapCodeStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call2 = call noundef zeroext i1 @_ZN2v87Isolate32GetHeapCodeAndMetadataStatisticsEPNS_18HeapCodeStatisticsE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %s) #20
  %2 = load i64, ptr %s, align 8
  %conv = uitofp i64 %2 to double
  %buffer_.i.i = getelementptr inbounds i8, ptr %call, i64 184
  %3 = load ptr, ptr %buffer_.i.i, align 8
  store double %conv, ptr %3, align 8
  %bytecode_and_metadata_size_.i = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load i64, ptr %bytecode_and_metadata_size_.i, align 8
  %conv8 = uitofp i64 %4 to double
  %5 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %5, i64 8
  store double %conv8, ptr %arrayidx.i.i8, align 8
  %external_script_source_size_.i = getelementptr inbounds i8, ptr %s, i64 16
  %6 = load i64, ptr %external_script_source_size_.i, align 8
  %conv13 = uitofp i64 %6 to double
  %7 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %7, i64 16
  store double %conv13, ptr %arrayidx.i.i12, align 8
  %cpu_profiler_metadata_size_.i = getelementptr inbounds i8, ptr %s, i64 24
  %8 = load i64, ptr %cpu_profiler_metadata_size_.i, align 8
  %conv18 = uitofp i64 %8 to double
  %9 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %9, i64 24
  store double %conv18, ptr %arrayidx.i.i16, align 8
  ret void
}

declare void @_ZN2v818HeapCodeStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate32GetHeapCodeAndMetadataStatisticsEPNS_18HeapCodeStatisticsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils18SetFlagsFromStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %flags = alloca %"class.v8::String::Utf8Value", align 8
  %length_.i26 = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i26, align 8
  %cmp2.i27 = icmp slt i32 %0, 1
  br i1 %cmp2.i27, label %if.then.i33, label %if.end.i28

if.then.i33:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i89 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i89 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit36

if.end.i28:                                       ; preds = %entry
  %values_.i29 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i29, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit36

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit36: ; preds = %if.end.i28, %if.then.i33
  %retval.i19.sroa.0.0 = phi ptr [ %4, %if.then.i33 ], [ %5, %if.end.i28 ]
  %6 = load i64, ptr %retval.i19.sroa.0.0, align 8
  %and.i = and i64 %6, 3
  %cmp.i59 = icmp eq i64 %and.i, 1
  br i1 %cmp.i59, label %if.end.i55, label %do.body7

if.end.i55:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit36
  %sub.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %sub.i = add i64 %8, 11
  %9 = inttoptr i64 %sub.i to ptr
  %10 = load i16, ptr %9, align 2
  %cmp.i57 = icmp ugt i16 %10, 127
  br i1 %cmp.i57, label %do.body7, label %do.end8

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit36, %if.end.i55
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8v8_utils18SetFlagsFromStringERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end8:                                          ; preds = %if.end.i55
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i47 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i47, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  %retval.i.sroa.0.0 = select i1 %cmp2.i27, ptr %14, ptr %15
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %flags, ptr noundef %12, ptr %retval.i.sroa.0.0) #20
  %16 = load ptr, ptr %flags, align 8
  %length_.i10 = getelementptr inbounds i8, ptr %flags, i64 8
  %17 = load i32, ptr %length_.i10, align 8
  %conv = sext i32 %17 to i64
  call void @_ZN2v82V818SetFlagsFromStringEPKcm(ptr noundef %16, i64 noundef %conv) #20
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %flags) #20
  ret void
}

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN2v82V818SetFlagsFromStringEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils10GCProfilerC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture noundef readonly %env, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %object.coerce) #20
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node8v8_utils10GCProfilerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %start_time = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %start_time, align 8
  %current_gc_type = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %current_gc_type, align 8
  %state = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %state, align 4
  %out_stream_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out_stream_) #20
  %writer_ = getelementptr inbounds i8, ptr %this, i64 424
  store ptr %out_stream_, ptr %writer_, align 8
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 432
  store i8 0, ptr %compact_.i, align 8
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %indent_.i, align 4
  %state_.i = getelementptr inbounds i8, ptr %this, i64 440
  store i32 0, ptr %state_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node8v8_utils10GCProfiler6writerEv(ptr noundef nonnull readnone align 8 dereferenceable(448) %this) local_unnamed_addr #7 align 2 {
entry:
  %writer_ = getelementptr inbounds i8, ptr %this, i64 424
  ret ptr %writer_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node8v8_utils10GCProfiler10out_streamB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(448) %this) local_unnamed_addr #7 align 2 {
entry:
  %out_stream_ = getelementptr inbounds i8, ptr %this, i64 48
  ret ptr %out_stream_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils10GCProfiler3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %do.end4

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
  %sub.i.i36 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i36 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8v8_utils10GCProfiler3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %sub.i37.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i37.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i5 = add i64 %11, 271
  %16 = inttoptr i64 %sub.i.i.i5 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %call6 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #23
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 -8
  %principal_realm_.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2728
  %20 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef %20, ptr nonnull %add.ptr.i) #20
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node8v8_utils10GCProfilerE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %start_time.i = getelementptr inbounds i8, ptr %call6, i64 32
  store i64 0, ptr %start_time.i, align 8
  %current_gc_type.i = getelementptr inbounds i8, ptr %call6, i64 40
  store i8 0, ptr %current_gc_type.i, align 8
  %state.i = getelementptr inbounds i8, ptr %call6, i64 44
  store i32 0, ptr %state.i, align 4
  %out_stream_.i = getelementptr inbounds i8, ptr %call6, i64 48
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out_stream_.i) #20
  %writer_.i = getelementptr inbounds i8, ptr %call6, i64 424
  store ptr %out_stream_.i, ptr %writer_.i, align 8
  %compact_.i.i = getelementptr inbounds i8, ptr %call6, i64 432
  store i8 0, ptr %compact_.i.i, align 8
  %indent_.i.i = getelementptr inbounds i8, ptr %call6, i64 436
  store i32 0, ptr %indent_.i.i, align 4
  %state_.i.i = getelementptr inbounds i8, ptr %call6, i64 440
  store i32 0, ptr %state_.i.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils10GCProfiler5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %ts = alloca %struct.uv_timeval64_t, align 8
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp23 = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
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
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i.i.i12 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i12 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i13

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i14 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i14 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i13:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i13
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %state = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 44
  %22 = load i32, ptr %state, align 4
  %cmp12.not = icmp eq i32 %22, 0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %do.end
  %writer_.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 424
  tail call void @_ZN4node10JSONWriter10json_startEv(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i)
  store i32 1, ptr %ref.tmp, align 4
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call17 = call i32 @uv_gettimeofday(ptr noundef nonnull %ts) #20
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end14
  %23 = load i64, ptr %ts, align 8
  %mul = mul nsw i64 %23, 1000
  %tv_usec = getelementptr inbounds i8, ptr %ts, i64 8
  %24 = load i32, ptr %tv_usec, align 8
  %div = sdiv i32 %24, 1000
  %conv = sext i32 %div to i64
  %add = add nsw i64 %mul, %conv
  store i64 %add, ptr %ref.tmp21, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %if.end24

if.else:                                          ; preds = %if.end14
  store i32 0, ptr %ref.tmp23, align 4
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull @.str.24)
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %25 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v87Isolate21AddGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull @_ZN4node8v8_utilsL16BeforeGCCallbackEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.i11.0.i, i32 noundef 31) #20
  %26 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v87Isolate21AddGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull @_ZN4node8v8_utilsL15AfterGCCallbackEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.i11.0.i, i32 noundef 31) #20
  store i32 1, ptr %state, align 4
  br label %return

return:                                           ; preds = %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter10json_startEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 123) #20
  %indent_.i4 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %indent_.i4, align 4
  %add.i = add nsw i32 %11, 2
  store i32 %add.i, ptr %indent_.i4, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_gettimeofday(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 91) #20
  %indent_.i8 = getelementptr inbounds i8, ptr %this, i64 12
  %15 = load i32, ptr %indent_.i8, align 4
  %add.i = add nsw i32 %15, 2
  store i32 %add.i, ptr %indent_.i8, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

declare void @_ZN2v87Isolate21AddGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node8v8_utilsL16BeforeGCCallbackEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv(ptr noundef %isolate, i32 noundef %gc_type, i32 %flags, ptr noundef %data) #3 {
entry:
  %ref.tmp = alloca ptr, align 8
  %current_gc_type = getelementptr inbounds i8, ptr %data, i64 40
  %0 = load i8, ptr %current_gc_type, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %writer_.i = getelementptr inbounds i8, ptr %data, i64 424
  tail call void @_ZN4node10JSONWriter10json_startEv(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i)
  switch i32 %gc_type, label %sw.default.i [
    i32 1, label %_ZN4node8v8_utilsL13GetGCTypeNameEN2v86GCTypeE.exit
    i32 4, label %sw.bb1.i
    i32 8, label %sw.bb2.i
    i32 16, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  br label %_ZN4node8v8_utilsL13GetGCTypeNameEN2v86GCTypeE.exit

sw.bb2.i:                                         ; preds = %if.end
  br label %_ZN4node8v8_utilsL13GetGCTypeNameEN2v86GCTypeE.exit

sw.bb3.i:                                         ; preds = %if.end
  br label %_ZN4node8v8_utilsL13GetGCTypeNameEN2v86GCTypeE.exit

sw.default.i:                                     ; preds = %if.end
  br label %_ZN4node8v8_utilsL13GetGCTypeNameEN2v86GCTypeE.exit

_ZN4node8v8_utilsL13GetGCTypeNameEN2v86GCTypeE.exit: ; preds = %if.end, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.76, %sw.default.i ], [ @.str.75, %sw.bb3.i ], [ @.str.74, %sw.bb2.i ], [ @.str.73, %sw.bb1.i ], [ @.str.72, %if.end ]
  store ptr %retval.0.i, ptr %ref.tmp, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull @.str.71)
  call fastcc void @_ZN4node8v8_utilsL17SetHeapStatisticsEPNS_10JSONWriterEPN2v87IsolateE(ptr noundef nonnull %writer_.i, ptr noundef %isolate)
  call void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i)
  %conv2 = trunc i32 %gc_type to i8
  store i8 %conv2, ptr %current_gc_type, align 8
  %call4 = call i64 @uv_hrtime() #20
  %start_time = getelementptr inbounds i8, ptr %data, i64 32
  store i64 %call4, ptr %start_time, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node8v8_utilsL13GetGCTypeNameEN2v86GCTypeE.exit
  ret void
}

declare void @_ZN2v87Isolate21AddGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node8v8_utilsL15AfterGCCallbackEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv(ptr noundef %isolate, i32 noundef %gc_type, i32 %flags, ptr noundef %data) #3 {
entry:
  %ref.tmp = alloca double, align 8
  %current_gc_type = getelementptr inbounds i8, ptr %data, i64 40
  %0 = load i8, ptr %current_gc_type, align 8
  %conv = zext i8 %0 to i32
  %cmp.not = icmp eq i32 %conv, %gc_type
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %writer_.i = getelementptr inbounds i8, ptr %data, i64 424
  store i8 0, ptr %current_gc_type, align 8
  %call2 = tail call i64 @uv_hrtime() #20
  %start_time = getelementptr inbounds i8, ptr %data, i64 32
  %1 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call2, %1
  %conv3 = uitofp i64 %sub to double
  %div = fdiv double %conv3, 1.000000e+03
  store double %div, ptr %ref.tmp, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 0, ptr %start_time, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull @.str.96)
  call fastcc void @_ZN4node8v8_utilsL17SetHeapStatisticsEPNS_10JSONWriterEPN2v87IsolateE(ptr noundef nonnull %writer_.i, ptr noundef %isolate)
  call void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i)
  %compact_.i.i = getelementptr inbounds i8, ptr %data, i64 432
  %2 = load i8, ptr %compact_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

if.end.i.i:                                       ; preds = %if.end
  %4 = load ptr, ptr %writer_.i, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre.i = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i.i, %if.end
  %5 = phi i8 [ %2, %if.end ], [ %.pre.i, %if.end.i.i ]
  %indent_.i.i = getelementptr inbounds i8, ptr %data, i64 436
  %6 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i = add nsw i32 %6, -2
  store i32 %sub.i.i, ptr %indent_.i.i, align 4
  %7 = and i8 %5, 1
  %tobool.not.i2.i = icmp eq i8 %7, 0
  %cmp2.i.i = icmp sgt i32 %6, 2
  %or.cond.i = select i1 %tobool.not.i2.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i, label %for.body.i.i, label %_ZN4node10JSONWriter8json_endEv.exit

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %8 = load ptr, ptr %writer_.i, align 8
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %9 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter8json_endEv.exit, !llvm.loop !21

_ZN4node10JSONWriter8json_endEv.exit:             ; preds = %for.body.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %10 = load ptr, ptr %writer_.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 125) #20
  %state_.i = getelementptr inbounds i8, ptr %data, i64 440
  store i32 1, ptr %state_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node10JSONWriter8json_endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils10GCProfiler4StopERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ts = alloca %struct.uv_timeval64_t, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp21 = alloca i32, align 4
  %string = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
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
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i.i.i13 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i13 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i = zext i16 %17 to i32
  %cmp.i.i14 = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i14, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i15

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i16 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i16 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i15:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i15
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i15 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %state = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 44
  %22 = load i32, ptr %state, align 4
  %cmp12.not = icmp eq i32 %22, 1
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %do.end
  %writer_.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 424
  %compact_.i.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 432
  %23 = load i8, ptr %compact_.i.i, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i, label %if.end.i.i19, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

if.end.i.i19:                                     ; preds = %if.end14
  %25 = load ptr, ptr %writer_.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10) #20
  %.pre.i = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i.i19, %if.end14
  %26 = phi i8 [ %23, %if.end14 ], [ %.pre.i, %if.end.i.i19 ]
  %indent_.i.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 436
  %27 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i17 = add nsw i32 %27, -2
  store i32 %sub.i.i17, ptr %indent_.i.i, align 4
  %28 = and i8 %26, 1
  %tobool.not.i2.i = icmp eq i8 %28, 0
  %cmp2.i.i = icmp sgt i32 %27, 2
  %or.cond.i = select i1 %tobool.not.i2.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i, label %for.body.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %29 = load ptr, ptr %writer_.i, align 8
  %call.i4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 32) #20
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %30 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i18 = icmp slt i32 %inc.i.i, %30
  br i1 %cmp.i.i18, label %for.body.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit, !llvm.loop !21

_ZN4node10JSONWriter13json_arrayendEv.exit:       ; preds = %for.body.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %31 = load ptr, ptr %writer_.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 93) #20
  %state_.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 440
  store i32 1, ptr %state_.i, align 8
  %call16 = call i32 @uv_gettimeofday(ptr noundef nonnull %ts) #20
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit
  %32 = load i64, ptr %ts, align 8
  %mul = mul nsw i64 %32, 1000
  %tv_usec = getelementptr inbounds i8, ptr %ts, i64 8
  %33 = load i32, ptr %tv_usec, align 8
  %div = sdiv i32 %33, 1000
  %conv = sext i32 %div to i64
  %add = add nsw i64 %mul, %conv
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end22

if.else:                                          ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit
  store i32 0, ptr %ref.tmp21, align 4
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer_.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then18
  %34 = load i8, ptr %compact_.i.i, align 8
  %35 = and i8 %34, 1
  %tobool.not.i.i24 = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i24, label %if.end.i.i38, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i25

if.end.i.i38:                                     ; preds = %if.end22
  %36 = load ptr, ptr %writer_.i, align 8
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 10) #20
  %.pre.i40 = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i25

_ZN4node10JSONWriter14write_new_lineEv.exit.i25:  ; preds = %if.end.i.i38, %if.end22
  %37 = phi i8 [ %34, %if.end22 ], [ %.pre.i40, %if.end.i.i38 ]
  %38 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i27 = add nsw i32 %38, -2
  store i32 %sub.i.i27, ptr %indent_.i.i, align 4
  %39 = and i8 %37, 1
  %tobool.not.i2.i28 = icmp eq i8 %39, 0
  %cmp2.i.i29 = icmp sgt i32 %38, 2
  %or.cond.i30 = select i1 %tobool.not.i2.i28, i1 %cmp2.i.i29, i1 false
  br i1 %or.cond.i30, label %for.body.i.i33, label %_ZN4node10JSONWriter8json_endEv.exit

for.body.i.i33:                                   ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i25, %for.body.i.i33
  %i.03.i.i34 = phi i32 [ %inc.i.i36, %for.body.i.i33 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i25 ]
  %40 = load ptr, ptr %writer_.i, align 8
  %call.i4.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext 32) #20
  %inc.i.i36 = add nuw nsw i32 %i.03.i.i34, 1
  %41 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i37 = icmp slt i32 %inc.i.i36, %41
  br i1 %cmp.i.i37, label %for.body.i.i33, label %_ZN4node10JSONWriter8json_endEv.exit, !llvm.loop !21

_ZN4node10JSONWriter8json_endEv.exit:             ; preds = %for.body.i.i33, %_ZN4node10JSONWriter14write_new_lineEv.exit.i25
  %42 = load ptr, ptr %writer_.i, align 8
  %call.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 125) #20
  store i32 1, ptr %state_.i, align 8
  store i32 2, ptr %state, align 4
  %out_stream_.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 48
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %string, ptr noundef nonnull align 8 dereferenceable(112) %out_stream_.i) #20
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %43, i64 24
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %44 = load ptr, ptr %isolate_.i, align 8
  %call32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #20
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #20
  %conv34 = trunc i64 %call33 to i32
  %call35 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %44, ptr noundef %call32, i32 noundef 0, i32 noundef %conv34) #20
  %cmp.i.i = icmp eq ptr %call35, null
  br i1 %cmp.i.i, label %if.then.i59, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i59:                                      ; preds = %_ZN4node10JSONWriter8json_endEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  %arrayidx.i75 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %arrayidx.i75, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i = add i64 %46, 616
  %47 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node10JSONWriter8json_endEv.exit, %if.then.i59
  %storemerge.in = phi ptr [ %47, %if.then.i59 ], [ %call35, %_ZN4node10JSONWriter8json_endEv.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string) #20
  br label %return

return:                                           ; preds = %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %s = alloca %"class.v8::HeapSpaceStatistics", align 8
  %heap_spaces = alloca %"class.node::MaybeStackBuffer", align 8
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %cmp.i.i80 = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i80)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %env_.i = getelementptr inbounds i8, ptr %9, i64 176
  %10 = load ptr, ptr %env_.i, align 8
  %call17 = tail call noundef ptr @_ZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr %target.coerce)
  %cmp = icmp eq ptr %call17, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr %target.coerce, i64 20, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node8v8_utils20CachedDataVersionTagERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr %target.coerce, i64 28, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node8v8_utils28SetHeapSnapshotNearHeapLimitERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr %target.coerce, i64 26, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node8v8_utils26UpdateHeapStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr %target.coerce, i64 30, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node8v8_utils30UpdateHeapCodeStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  %isolate_.i = getelementptr inbounds i8, ptr %10, i64 88
  %11 = load ptr, ptr %isolate_.i, align 8
  %call55 = tail call noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZN2v819HeapSpaceStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %s) #20
  store i64 0, ptr %heap_spaces, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %heap_spaces, i64 8
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %heap_spaces, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %heap_spaces, i64 16
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_.ptr.i.i, i8 0, i64 128, i1 false)
  %cmp.i.i87 = icmp ugt i64 %call55, 16
  br i1 %cmp.i.i87, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %call55)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %call55, ptr %capacity_.i.i, align 8
  %12 = load i64, ptr %heap_spaces, align 8
  %cmp13.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %12, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread: ; preds = %land.lhs.true.i.i, %if.then14.i.i
  store i64 %call55, ptr %heap_spaces, align 8
  br label %for.body.preheader

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit: ; preds = %if.end
  store i64 %call55, ptr %heap_spaces, align 8
  %cmp56230.not = icmp eq i64 %call55, 0
  br i1 %cmp56230.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  %i.0231 = phi i64 [ %inc, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ], [ 0, %for.body.preheader ]
  %13 = load ptr, ptr %isolate_.i, align 8
  %call58 = call noundef zeroext i1 @_ZN2v87Isolate22GetHeapSpaceStatisticsEPNS_19HeapSpaceStatisticsEm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %s, i64 noundef %i.0231) #20
  %14 = load ptr, ptr %isolate_.i, align 8
  %15 = load ptr, ptr %s, align 8
  %call63 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i = icmp eq ptr %call63, null
  br i1 %cmp.i.i, label %if.then.i1191, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i1191:                                    ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i1191, %for.body
  %16 = load i64, ptr %heap_spaces, align 8
  %cmp.not.i = icmp ugt i64 %16, %i.0231
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit: ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %17 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.24", ptr %17, i64 %i.0231
  store ptr %call63, ptr %arrayidx.i, align 8
  %inc = add nuw i64 %i.0231, 1
  %exitcond.not = icmp eq i64 %inc, %call55
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %18 = load ptr, ptr %isolate_.i, align 8
  %call.i.i91 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %18, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 11) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i91, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %for.end, %if.then.i.i.i
  %19 = load ptr, ptr %isolate_.i, align 8
  %20 = load ptr, ptr %buf_.i.i, align 8
  %call93 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %19, ptr noundef %20, i64 noundef %call55) #20
  %call109 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i91, ptr %call93) #20
  %21 = and i16 %call109, 1
  %tobool.i.not = icmp eq i16 %21, 0
  br i1 %tobool.i.not, label %if.then.i1185, label %_ZNK2v85MaybeIbE5CheckEv.exit1186

if.then.i1185:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1186

_ZNK2v85MaybeIbE5CheckEv.exit1186:                ; preds = %if.then.i1185, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr nonnull %target.coerce, i64 31, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node8v8_utils31UpdateHeapSpaceStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  %22 = load ptr, ptr %isolate_.i, align 8
  %call.i.i97 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %22, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 19) #20
  %cmp.i.i.i.i98 = icmp eq ptr %call.i.i97, null
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i99, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i99:                                  ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1186
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1186, %if.then.i.i.i99
  %23 = load ptr, ptr %isolate_.i, align 8
  %call135 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %23, i32 noundef 0) #20
  %call151 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i97, ptr %call135) #20
  %24 = and i16 %call151, 1
  %tobool.i1491.not = icmp eq i16 %24, 0
  br i1 %tobool.i1491.not, label %if.then.i1178, label %_ZNK2v85MaybeIbE5CheckEv.exit1179

if.then.i1178:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1179

_ZNK2v85MaybeIbE5CheckEv.exit1179:                ; preds = %if.then.i1178, %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %25 = load ptr, ptr %isolate_.i, align 8
  %call.i.i102 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %25, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 29) #20
  %cmp.i.i.i.i103 = icmp eq ptr %call.i.i102, null
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i104, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i104:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1179
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1179, %if.then.i.i.i104
  %26 = load ptr, ptr %isolate_.i, align 8
  %call168 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %26, i32 noundef 1) #20
  %call184 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i102, ptr %call168) #20
  %27 = and i16 %call184, 1
  %tobool.i1494.not = icmp eq i16 %27, 0
  br i1 %tobool.i1494.not, label %if.then.i1171, label %_ZNK2v85MaybeIbE5CheckEv.exit1172

if.then.i1171:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1172

_ZNK2v85MaybeIbE5CheckEv.exit1172:                ; preds = %if.then.i1171, %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %28 = load ptr, ptr %isolate_.i, align 8
  %call.i.i107 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %28, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 23) #20
  %cmp.i.i.i.i108 = icmp eq ptr %call.i.i107, null
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i109, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i109:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1172
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1172, %if.then.i.i.i109
  %29 = load ptr, ptr %isolate_.i, align 8
  %call201 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %29, i32 noundef 2) #20
  %call217 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i107, ptr %call201) #20
  %30 = and i16 %call217, 1
  %tobool.i1497.not = icmp eq i16 %30, 0
  br i1 %tobool.i1497.not, label %if.then.i1164, label %_ZNK2v85MaybeIbE5CheckEv.exit1165

if.then.i1164:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1165

_ZNK2v85MaybeIbE5CheckEv.exit1165:                ; preds = %if.then.i1164, %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %31 = load ptr, ptr %isolate_.i, align 8
  %call.i.i112 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %31, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 19) #20
  %cmp.i.i.i.i113 = icmp eq ptr %call.i.i112, null
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i114, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit115

if.then.i.i.i114:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1165
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit115

_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit115: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1165, %if.then.i.i.i114
  %32 = load ptr, ptr %isolate_.i, align 8
  %call234 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %32, i32 noundef 3) #20
  %call250 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i112, ptr %call234) #20
  %33 = and i16 %call250, 1
  %tobool.i1500.not = icmp eq i16 %33, 0
  br i1 %tobool.i1500.not, label %if.then.i1157, label %_ZNK2v85MaybeIbE5CheckEv.exit1158

if.then.i1157:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit115
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1158

_ZNK2v85MaybeIbE5CheckEv.exit1158:                ; preds = %if.then.i1157, %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit115
  %34 = load ptr, ptr %isolate_.i, align 8
  %call.i.i118 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %34, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 18) #20
  %cmp.i.i.i.i119 = icmp eq ptr %call.i.i118, null
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i120, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i120:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1158
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1158, %if.then.i.i.i120
  %35 = load ptr, ptr %isolate_.i, align 8
  %call267 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %35, i32 noundef 4) #20
  %call283 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i118, ptr %call267) #20
  %36 = and i16 %call283, 1
  %tobool.i1503.not = icmp eq i16 %36, 0
  br i1 %tobool.i1503.not, label %if.then.i1150, label %_ZNK2v85MaybeIbE5CheckEv.exit1151

if.then.i1150:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1151

_ZNK2v85MaybeIbE5CheckEv.exit1151:                ; preds = %if.then.i1150, %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %37 = load ptr, ptr %isolate_.i, align 8
  %call.i.i123 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %37, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 19) #20
  %cmp.i.i.i.i124 = icmp eq ptr %call.i.i123, null
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i125, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit126

if.then.i.i.i125:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1151
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit126

_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit126: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1151, %if.then.i.i.i125
  %38 = load ptr, ptr %isolate_.i, align 8
  %call300 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %38, i32 noundef 5) #20
  %call316 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i123, ptr %call300) #20
  %39 = and i16 %call316, 1
  %tobool.i1506.not = icmp eq i16 %39, 0
  br i1 %tobool.i1506.not, label %if.then.i1143, label %_ZNK2v85MaybeIbE5CheckEv.exit1144

if.then.i1143:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit126
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1144

_ZNK2v85MaybeIbE5CheckEv.exit1144:                ; preds = %if.then.i1143, %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit126
  %40 = load ptr, ptr %isolate_.i, align 8
  %call.i.i129 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %40, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 20) #20
  %cmp.i.i.i.i130 = icmp eq ptr %call.i.i129, null
  br i1 %cmp.i.i.i.i130, label %if.then.i.i.i131, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i131:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1144
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1144, %if.then.i.i.i131
  %41 = load ptr, ptr %isolate_.i, align 8
  %call333 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %41, i32 noundef 6) #20
  %call349 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i129, ptr %call333) #20
  %42 = and i16 %call349, 1
  %tobool.i1509.not = icmp eq i16 %42, 0
  br i1 %tobool.i1509.not, label %if.then.i1136, label %_ZNK2v85MaybeIbE5CheckEv.exit1137

if.then.i1136:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1137

_ZNK2v85MaybeIbE5CheckEv.exit1137:                ; preds = %if.then.i1136, %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %43 = load ptr, ptr %isolate_.i, align 8
  %call.i.i134 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %43, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 24) #20
  %cmp.i.i.i.i135 = icmp eq ptr %call.i.i134, null
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i136, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i136:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1137
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1137, %if.then.i.i.i136
  %44 = load ptr, ptr %isolate_.i, align 8
  %call366 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %44, i32 noundef 7) #20
  %call382 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i134, ptr %call366) #20
  %45 = and i16 %call382, 1
  %tobool.i1512.not = icmp eq i16 %45, 0
  br i1 %tobool.i1512.not, label %if.then.i1129, label %_ZNK2v85MaybeIbE5CheckEv.exit1130

if.then.i1129:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1130

_ZNK2v85MaybeIbE5CheckEv.exit1130:                ; preds = %if.then.i1129, %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %46 = load ptr, ptr %isolate_.i, align 8
  %call.i.i139 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %46, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 20) #20
  %cmp.i.i.i.i140 = icmp eq ptr %call.i.i139, null
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i141, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit142

if.then.i.i.i141:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1130
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit142

_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit142: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1130, %if.then.i.i.i141
  %47 = load ptr, ptr %isolate_.i, align 8
  %call399 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %47, i32 noundef 8) #20
  %call415 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i139, ptr %call399) #20
  %48 = and i16 %call415, 1
  %tobool.i1515.not = icmp eq i16 %48, 0
  br i1 %tobool.i1515.not, label %if.then.i1122, label %_ZNK2v85MaybeIbE5CheckEv.exit1123

if.then.i1122:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit142
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1123

_ZNK2v85MaybeIbE5CheckEv.exit1123:                ; preds = %if.then.i1122, %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit142
  %49 = load ptr, ptr %isolate_.i, align 8
  %call.i.i145 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %49, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 28) #20
  %cmp.i.i.i.i146 = icmp eq ptr %call.i.i145, null
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i147, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i147:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1123
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1123, %if.then.i.i.i147
  %50 = load ptr, ptr %isolate_.i, align 8
  %call432 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %50, i32 noundef 9) #20
  %call448 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i145, ptr %call432) #20
  %51 = and i16 %call448, 1
  %tobool.i1518.not = icmp eq i16 %51, 0
  br i1 %tobool.i1518.not, label %if.then.i1115, label %_ZNK2v85MaybeIbE5CheckEv.exit1116

if.then.i1115:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1116

_ZNK2v85MaybeIbE5CheckEv.exit1116:                ; preds = %if.then.i1115, %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %52 = load ptr, ptr %isolate_.i, align 8
  %call.i.i150 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %52, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 30) #20
  %cmp.i.i.i.i151 = icmp eq ptr %call.i.i150, null
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i152, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i152:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1116
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1116, %if.then.i.i.i152
  %53 = load ptr, ptr %isolate_.i, align 8
  %call465 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %53, i32 noundef 10) #20
  %call481 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i150, ptr %call465) #20
  %54 = and i16 %call481, 1
  %tobool.i1521.not = icmp eq i16 %54, 0
  br i1 %tobool.i1521.not, label %if.then.i1108, label %_ZNK2v85MaybeIbE5CheckEv.exit1109

if.then.i1108:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1109

_ZNK2v85MaybeIbE5CheckEv.exit1109:                ; preds = %if.then.i1108, %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %55 = load ptr, ptr %isolate_.i, align 8
  %call.i.i155 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %55, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 28) #20
  %cmp.i.i.i.i156 = icmp eq ptr %call.i.i155, null
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i157, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit158

if.then.i.i.i157:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1109
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit158

_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit158: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1109, %if.then.i.i.i157
  %56 = load ptr, ptr %isolate_.i, align 8
  %call498 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %56, i32 noundef 11) #20
  %call514 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i155, ptr %call498) #20
  %57 = and i16 %call514, 1
  %tobool.i1524.not = icmp eq i16 %57, 0
  br i1 %tobool.i1524.not, label %if.then.i1101, label %_ZNK2v85MaybeIbE5CheckEv.exit1102

if.then.i1101:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit158
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1102

_ZNK2v85MaybeIbE5CheckEv.exit1102:                ; preds = %if.then.i1101, %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit158
  %58 = load ptr, ptr %isolate_.i, align 8
  %call.i.i161 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %58, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 27) #20
  %cmp.i.i.i.i162 = icmp eq ptr %call.i.i161, null
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i163, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i163:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1102
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1102, %if.then.i.i.i163
  %59 = load ptr, ptr %isolate_.i, align 8
  %call531 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %59, i32 noundef 12) #20
  %call547 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i161, ptr %call531) #20
  %60 = and i16 %call547, 1
  %tobool.i1527.not = icmp eq i16 %60, 0
  br i1 %tobool.i1527.not, label %if.then.i1094, label %_ZNK2v85MaybeIbE5CheckEv.exit1095

if.then.i1094:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1095

_ZNK2v85MaybeIbE5CheckEv.exit1095:                ; preds = %if.then.i1094, %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %61 = load ptr, ptr %isolate_.i, align 8
  %call.i.i166 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %61, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 20) #20
  %cmp.i.i.i.i167 = icmp eq ptr %call.i.i166, null
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i168, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit169

if.then.i.i.i168:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1095
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit169

_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit169: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1095, %if.then.i.i.i168
  %62 = load ptr, ptr %isolate_.i, align 8
  %call564 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %62, i32 noundef 13) #20
  %call580 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i166, ptr %call564) #20
  %63 = and i16 %call580, 1
  %tobool.i1530.not = icmp eq i16 %63, 0
  br i1 %tobool.i1530.not, label %if.then.i1087, label %_ZNK2v85MaybeIbE5CheckEv.exit1088

if.then.i1087:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit169
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1088

_ZNK2v85MaybeIbE5CheckEv.exit1088:                ; preds = %if.then.i1087, %_ZN4node21FIXED_ONE_BYTE_STRINGILi21EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit169
  %64 = load ptr, ptr %isolate_.i, align 8
  %call.i.i172 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %64, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 25) #20
  %cmp.i.i.i.i173 = icmp eq ptr %call.i.i172, null
  br i1 %cmp.i.i.i.i173, label %if.then.i.i.i174, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i174:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1088
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1088, %if.then.i.i.i174
  %65 = load ptr, ptr %isolate_.i, align 8
  %call597 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %65, i32 noundef 0) #20
  %call613 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i172, ptr %call597) #20
  %66 = and i16 %call613, 1
  %tobool.i1533.not = icmp eq i16 %66, 0
  br i1 %tobool.i1533.not, label %if.then.i1080, label %_ZNK2v85MaybeIbE5CheckEv.exit1081

if.then.i1080:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1081

_ZNK2v85MaybeIbE5CheckEv.exit1081:                ; preds = %if.then.i1080, %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %67 = load ptr, ptr %isolate_.i, align 8
  %call.i.i177 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %67, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef 29) #20
  %cmp.i.i.i.i178 = icmp eq ptr %call.i.i177, null
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i179, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit180

if.then.i.i.i179:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1081
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit180

_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit180: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1081, %if.then.i.i.i179
  %68 = load ptr, ptr %isolate_.i, align 8
  %call630 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %68, i32 noundef 1) #20
  %call646 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i177, ptr %call630) #20
  %69 = and i16 %call646, 1
  %tobool.i1536.not = icmp eq i16 %69, 0
  br i1 %tobool.i1536.not, label %if.then.i1073, label %_ZNK2v85MaybeIbE5CheckEv.exit1074

if.then.i1073:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit180
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1074

_ZNK2v85MaybeIbE5CheckEv.exit1074:                ; preds = %if.then.i1073, %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit180
  %70 = load ptr, ptr %isolate_.i, align 8
  %call.i.i183 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %70, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 30) #20
  %cmp.i.i.i.i184 = icmp eq ptr %call.i.i183, null
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i185, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit186

if.then.i.i.i185:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1074
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit186

_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit186: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1074, %if.then.i.i.i185
  %71 = load ptr, ptr %isolate_.i, align 8
  %call663 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %71, i32 noundef 2) #20
  %call679 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i183, ptr %call663) #20
  %72 = and i16 %call679, 1
  %tobool.i1539.not = icmp eq i16 %72, 0
  br i1 %tobool.i1539.not, label %if.then.i1066, label %_ZNK2v85MaybeIbE5CheckEv.exit1067

if.then.i1066:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit186
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1067

_ZNK2v85MaybeIbE5CheckEv.exit1067:                ; preds = %if.then.i1066, %_ZN4node21FIXED_ONE_BYTE_STRINGILi31EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit186
  %73 = load ptr, ptr %isolate_.i, align 8
  %call.i.i189 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %73, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 29) #20
  %cmp.i.i.i.i190 = icmp eq ptr %call.i.i189, null
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i191, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192

if.then.i.i.i191:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1067
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192

_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1067, %if.then.i.i.i191
  %74 = load ptr, ptr %isolate_.i, align 8
  %call696 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %74, i32 noundef 3) #20
  %call712 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i189, ptr %call696) #20
  %75 = and i16 %call712, 1
  %tobool.i1542.not = icmp eq i16 %75, 0
  br i1 %tobool.i1542.not, label %if.then.i1059, label %_ZNK2v85MaybeIbE5CheckEv.exit1060

if.then.i1059:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1060

_ZNK2v85MaybeIbE5CheckEv.exit1060:                ; preds = %if.then.i1059, %_ZN4node21FIXED_ONE_BYTE_STRINGILi30EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192
  %76 = load ptr, ptr %isolate_.i, align 8
  %call.i.i195 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %76, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef 15) #20
  %cmp.i.i.i.i196 = icmp eq ptr %call.i.i195, null
  br i1 %cmp.i.i.i.i196, label %if.then.i.i.i197, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i197:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1060
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1060, %if.then.i.i.i197
  %77 = load ptr, ptr %isolate_.i, align 8
  %call729 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %77, i32 noundef 0) #20
  %call745 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i195, ptr %call729) #20
  %78 = and i16 %call745, 1
  %tobool.i1545.not = icmp eq i16 %78, 0
  br i1 %tobool.i1545.not, label %if.then.i1052, label %_ZNK2v85MaybeIbE5CheckEv.exit1053

if.then.i1052:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1053

_ZNK2v85MaybeIbE5CheckEv.exit1053:                ; preds = %if.then.i1052, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %79 = load ptr, ptr %isolate_.i, align 8
  %call.i.i200 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %79, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 19) #20
  %cmp.i.i.i.i201 = icmp eq ptr %call.i.i200, null
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i202, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203

if.then.i.i.i202:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1053
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203

_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1053, %if.then.i.i.i202
  %80 = load ptr, ptr %isolate_.i, align 8
  %call762 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %80, i32 noundef 1) #20
  %call778 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i200, ptr %call762) #20
  %81 = and i16 %call778, 1
  %tobool.i1548.not = icmp eq i16 %81, 0
  br i1 %tobool.i1548.not, label %if.then.i1045, label %_ZNK2v85MaybeIbE5CheckEv.exit1046

if.then.i1045:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1046

_ZNK2v85MaybeIbE5CheckEv.exit1046:                ; preds = %if.then.i1045, %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203
  %82 = load ptr, ptr %isolate_.i, align 8
  %call.i.i206 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %82, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef 24) #20
  %cmp.i.i.i.i207 = icmp eq ptr %call.i.i206, null
  br i1 %cmp.i.i.i.i207, label %if.then.i.i.i208, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit209

if.then.i.i.i208:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1046
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit209

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit209: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1046, %if.then.i.i.i208
  %83 = load ptr, ptr %isolate_.i, align 8
  %call795 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %83, i32 noundef 2) #20
  %call811 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i206, ptr %call795) #20
  %84 = and i16 %call811, 1
  %tobool.i1551.not = icmp eq i16 %84, 0
  br i1 %tobool.i1551.not, label %if.then.i1038, label %_ZNK2v85MaybeIbE5CheckEv.exit1039

if.then.i1038:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit209
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1039

_ZNK2v85MaybeIbE5CheckEv.exit1039:                ; preds = %if.then.i1038, %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit209
  %85 = load ptr, ptr %isolate_.i, align 8
  %call.i.i212 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %85, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 23) #20
  %cmp.i.i.i.i213 = icmp eq ptr %call.i.i212, null
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i214, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit215

if.then.i.i.i214:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1039
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit215

_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit215: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1039, %if.then.i.i.i214
  %86 = load ptr, ptr %isolate_.i, align 8
  %call828 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %86, i32 noundef 3) #20
  %call844 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i212, ptr %call828) #20
  %87 = and i16 %call844, 1
  %tobool.i1554.not = icmp eq i16 %87, 0
  br i1 %tobool.i1554.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit215
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit215
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr nonnull %target.coerce, i64 18, ptr nonnull @.str.54, ptr noundef nonnull @_ZN4node8v8_utils18SetFlagsFromStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  %88 = load ptr, ptr %isolate_.i, align 8
  %call859 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %88, ptr noundef nonnull @_ZN4node8v8_utils10GCProfiler3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %call865 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call859) #20
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call865, i32 noundef 2) #20
  %89 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %89, ptr nonnull %call859, i64 5, ptr nonnull @.str.55, ptr noundef nonnull @_ZN4node8v8_utils10GCProfiler5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  %90 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %90, ptr nonnull %call859, i64 4, ptr nonnull @.str.56, ptr noundef nonnull @_ZN4node8v8_utils10GCProfiler4StopERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr nonnull %target.coerce, ptr noundef nonnull @.str.57, ptr nonnull %call859, i32 noundef 1) #20
  %91 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i226 = icmp ne ptr %91, null
  %cmp.i.i227 = icmp ne ptr %91, %buf_st_.ptr.i.i
  %92 = and i1 %cmp.i.i.i226, %cmp.i.i227
  br i1 %92, label %if.then.i229, label %return

if.then.i229:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  call void @free(ptr noundef nonnull %91) #20
  br label %return

return:                                           ; preds = %if.then.i229, %_ZNK2v85MaybeIbE5CheckEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.344", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !23
  tail call void @_ZN4node8v8_utils11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(216) %call.i, ptr noundef nonnull %this, ptr %target.coerce, ptr noundef null), !noalias !23
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20, !noalias !23
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20, !noalias !23
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !23
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EEC1EPS2_E4args) #20, !noalias !23
  tail call void @abort() #21, !noalias !23
  unreachable

_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %0 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !23
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !23
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_8v8_utils11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args) #20
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_8v8_utils11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %3 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %4, %land.lhs.true.i ], [ %4, %land.lhs.true4.i ], [ %4, %delete.notnull.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8v8_utils26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node8v8_utils20CachedDataVersionTagERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node8v8_utils20CachedDataVersionTagERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  %cmp.not.i.i.i.i12 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i12, label %if.else.i.i.i.i15, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node8v8_utils26UpdateHeapStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i14, ptr %_M_finish.i.i.i.i, align 8
  %.pre297 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44

if.else.i.i.i.i15:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i16 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i.i.i17
  %cmp.i.i.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i43, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20

if.then.i.i.i.i.i.i43:                            ; preds = %if.else.i.i.i.i15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20: ; preds = %if.else.i.i.i.i15
  %sub.ptr.div.i.i.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i18, 3
  %.sroa.speculated.i.i.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i21, i64 1)
  %add.i.i.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i.i.i22, %sub.ptr.div.i.i.i.i.i.i.i21
  %cmp7.i.i.i.i.i.i24 = icmp ult i64 %add.i.i.i.i.i.i23, %sub.ptr.div.i.i.i.i.i.i.i21
  %cmp9.i.i.i.i.i.i25 = icmp ugt i64 %add.i.i.i.i.i.i23, 1152921504606846975
  %or.cond.i.i.i.i.i.i26 = or i1 %cmp7.i.i.i.i.i.i24, %cmp9.i.i.i.i.i.i25
  %cond.i.i.i.i.i.i27 = select i1 %or.cond.i.i.i.i.i.i26, i64 1152921504606846975, i64 %add.i.i.i.i.i.i23
  %cmp.not.i.i.i.i.i.i28 = icmp eq i64 %cond.i.i.i.i.i.i27, 0
  br i1 %cmp.not.i.i.i.i.i.i28, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i29

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i29: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20
  %mul.i.i.i.i.i.i.i.i30 = shl nuw nsw i64 %cond.i.i.i.i.i.i27, 3
  %call5.i.i.i.i.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i30) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i29, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20
  %cond.i10.i.i.i.i.i33 = phi ptr [ %call5.i.i.i.i.i.i.i.i31, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i29 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20 ]
  %add.ptr.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i33, i64 %sub.ptr.div.i.i.i.i.i.i.i21
  store i64 ptrtoint (ptr @_ZN4node8v8_utils26UpdateHeapStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i34, align 8
  %cmp.i.i.i11.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i35, label %if.then.i.i.i12.i.i.i.i.i42, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36

if.then.i.i.i12.i.i.i.i.i42:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i33, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36: ; preds = %if.then.i.i.i12.i.i.i.i.i42, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i34, i64 8
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40, label %if.then.i21.i.i.i.i.i39

if.then.i21.i.i.i.i.i39:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40: ; preds = %if.then.i21.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36
  store ptr %cond.i10.i.i.i.i.i33, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i37, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i41 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i33, i64 %cond.i.i.i.i.i.i27
  store ptr %add.ptr19.i.i.i.i.i41, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44: ; preds = %if.then.i.i.i.i13, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40
  %8 = phi ptr [ %.pre297, %if.then.i.i.i.i13 ], [ %add.ptr19.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i14, %if.then.i.i.i.i13 ], [ %incdec.ptr.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40 ]
  %cmp.not.i.i.i.i48 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i48, label %if.else.i.i.i.i51, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44
  store i64 ptrtoint (ptr @_ZN4node8v8_utils30UpdateHeapCodeStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i50, ptr %_M_finish.i.i.i.i, align 8
  %.pre298 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80

if.else.i.i.i.i51:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i52 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i53 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i.i53
  %cmp.i.i.i.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i54, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i79, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56

if.then.i.i.i.i.i.i79:                            ; preds = %if.else.i.i.i.i51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56: ; preds = %if.else.i.i.i.i51
  %sub.ptr.div.i.i.i.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i54, 3
  %.sroa.speculated.i.i.i.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i57, i64 1)
  %add.i.i.i.i.i.i59 = add i64 %.sroa.speculated.i.i.i.i.i.i58, %sub.ptr.div.i.i.i.i.i.i.i57
  %cmp7.i.i.i.i.i.i60 = icmp ult i64 %add.i.i.i.i.i.i59, %sub.ptr.div.i.i.i.i.i.i.i57
  %cmp9.i.i.i.i.i.i61 = icmp ugt i64 %add.i.i.i.i.i.i59, 1152921504606846975
  %or.cond.i.i.i.i.i.i62 = or i1 %cmp7.i.i.i.i.i.i60, %cmp9.i.i.i.i.i.i61
  %cond.i.i.i.i.i.i63 = select i1 %or.cond.i.i.i.i.i.i62, i64 1152921504606846975, i64 %add.i.i.i.i.i.i59
  %cmp.not.i.i.i.i.i.i64 = icmp eq i64 %cond.i.i.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56
  %mul.i.i.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i.i.i63, 3
  %call5.i.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i66) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56
  %cond.i10.i.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i.i.i67, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56 ]
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i.i.i57
  store i64 ptrtoint (ptr @_ZN4node8v8_utils30UpdateHeapCodeStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i70, align 8
  %cmp.i.i.i11.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i71, label %if.then.i.i.i12.i.i.i.i.i78, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72

if.then.i.i.i12.i.i.i.i.i78:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i69, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i54, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72: ; preds = %if.then.i.i.i12.i.i.i.i.i78, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i70, i64 8
  %tobool.not.i.i.i.i.i.i74 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i74, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76, label %if.then.i21.i.i.i.i.i75

if.then.i21.i.i.i.i.i75:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76: ; preds = %if.then.i21.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72
  store ptr %cond.i10.i.i.i.i.i69, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i73, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i77 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %cond.i.i.i.i.i.i63
  store ptr %add.ptr19.i.i.i.i.i77, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80: ; preds = %if.then.i.i.i.i49, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76
  %12 = phi ptr [ %.pre298, %if.then.i.i.i.i49 ], [ %add.ptr19.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i50, %if.then.i.i.i.i49 ], [ %incdec.ptr.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76 ]
  %cmp.not.i.i.i.i84 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i84, label %if.else.i.i.i.i87, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80
  store i64 ptrtoint (ptr @_ZN4node8v8_utils31UpdateHeapSpaceStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i86, ptr %_M_finish.i.i.i.i, align 8
  %.pre299 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116

if.else.i.i.i.i87:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89
  %cmp.i.i.i.i.i.i91 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i115, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92

if.then.i.i.i.i.i.i115:                           ; preds = %if.else.i.i.i.i87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92: ; preds = %if.else.i.i.i.i87
  %sub.ptr.div.i.i.i.i.i.i.i93 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 3
  %.sroa.speculated.i.i.i.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i93, i64 1)
  %add.i.i.i.i.i.i95 = add i64 %.sroa.speculated.i.i.i.i.i.i94, %sub.ptr.div.i.i.i.i.i.i.i93
  %cmp7.i.i.i.i.i.i96 = icmp ult i64 %add.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i93
  %cmp9.i.i.i.i.i.i97 = icmp ugt i64 %add.i.i.i.i.i.i95, 1152921504606846975
  %or.cond.i.i.i.i.i.i98 = or i1 %cmp7.i.i.i.i.i.i96, %cmp9.i.i.i.i.i.i97
  %cond.i.i.i.i.i.i99 = select i1 %or.cond.i.i.i.i.i.i98, i64 1152921504606846975, i64 %add.i.i.i.i.i.i95
  %cmp.not.i.i.i.i.i.i100 = icmp eq i64 %cond.i.i.i.i.i.i99, 0
  br i1 %cmp.not.i.i.i.i.i.i100, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i101

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i101: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92
  %mul.i.i.i.i.i.i.i.i102 = shl nuw nsw i64 %cond.i.i.i.i.i.i99, 3
  %call5.i.i.i.i.i.i.i.i103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i102) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i101, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92
  %cond.i10.i.i.i.i.i105 = phi ptr [ %call5.i.i.i.i.i.i.i.i103, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i101 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92 ]
  %add.ptr.i.i.i.i.i106 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i105, i64 %sub.ptr.div.i.i.i.i.i.i.i93
  store i64 ptrtoint (ptr @_ZN4node8v8_utils31UpdateHeapSpaceStatisticsBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i106, align 8
  %cmp.i.i.i11.i.i.i.i.i107 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i107, label %if.then.i.i.i12.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108

if.then.i.i.i12.i.i.i.i.i114:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i105, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i90, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108: ; preds = %if.then.i.i.i12.i.i.i.i.i114, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104
  %incdec.ptr.i.i.i.i.i109 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i106, i64 8
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112, label %if.then.i21.i.i.i.i.i111

if.then.i21.i.i.i.i.i111:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112: ; preds = %if.then.i21.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108
  store ptr %cond.i10.i.i.i.i.i105, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i109, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i113 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i105, i64 %cond.i.i.i.i.i.i99
  store ptr %add.ptr19.i.i.i.i.i113, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116: ; preds = %if.then.i.i.i.i85, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112
  %16 = phi ptr [ %.pre299, %if.then.i.i.i.i85 ], [ %add.ptr19.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i86, %if.then.i.i.i.i85 ], [ %incdec.ptr.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %cmp.not.i.i.i.i120 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i120, label %if.else.i.i.i.i123, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116
  store i64 ptrtoint (ptr @_ZN4node8v8_utils18SetFlagsFromStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i122 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i122, ptr %_M_finish.i.i.i.i, align 8
  %.pre300 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152

if.else.i.i.i.i123:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i124 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i125 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i125
  %cmp.i.i.i.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i151, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128

if.then.i.i.i.i.i.i151:                           ; preds = %if.else.i.i.i.i123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128: ; preds = %if.else.i.i.i.i123
  %sub.ptr.div.i.i.i.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 3
  %.sroa.speculated.i.i.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i129, i64 1)
  %add.i.i.i.i.i.i131 = add i64 %.sroa.speculated.i.i.i.i.i.i130, %sub.ptr.div.i.i.i.i.i.i.i129
  %cmp7.i.i.i.i.i.i132 = icmp ult i64 %add.i.i.i.i.i.i131, %sub.ptr.div.i.i.i.i.i.i.i129
  %cmp9.i.i.i.i.i.i133 = icmp ugt i64 %add.i.i.i.i.i.i131, 1152921504606846975
  %or.cond.i.i.i.i.i.i134 = or i1 %cmp7.i.i.i.i.i.i132, %cmp9.i.i.i.i.i.i133
  %cond.i.i.i.i.i.i135 = select i1 %or.cond.i.i.i.i.i.i134, i64 1152921504606846975, i64 %add.i.i.i.i.i.i131
  %cmp.not.i.i.i.i.i.i136 = icmp eq i64 %cond.i.i.i.i.i.i135, 0
  br i1 %cmp.not.i.i.i.i.i.i136, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i140, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i137

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i137: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  %mul.i.i.i.i.i.i.i.i138 = shl nuw nsw i64 %cond.i.i.i.i.i.i135, 3
  %call5.i.i.i.i.i.i.i.i139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i138) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i140

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i140: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i137, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  %cond.i10.i.i.i.i.i141 = phi ptr [ %call5.i.i.i.i.i.i.i.i139, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i137 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128 ]
  %add.ptr.i.i.i.i.i142 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i141, i64 %sub.ptr.div.i.i.i.i.i.i.i129
  store i64 ptrtoint (ptr @_ZN4node8v8_utils18SetFlagsFromStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i142, align 8
  %cmp.i.i.i11.i.i.i.i.i143 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i129, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i143, label %if.then.i.i.i12.i.i.i.i.i150, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i144

if.then.i.i.i12.i.i.i.i.i150:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i141, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i126, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i144

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i144: ; preds = %if.then.i.i.i12.i.i.i.i.i150, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i140
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i142, i64 8
  %tobool.not.i.i.i.i.i.i146 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i146, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148, label %if.then.i21.i.i.i.i.i147

if.then.i21.i.i.i.i.i147:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i144
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148: ; preds = %if.then.i21.i.i.i.i.i147, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i144
  store ptr %cond.i10.i.i.i.i.i141, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i145, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i149 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i141, i64 %cond.i.i.i.i.i.i135
  store ptr %add.ptr19.i.i.i.i.i149, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152: ; preds = %if.then.i.i.i.i121, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148
  %20 = phi ptr [ %.pre300, %if.then.i.i.i.i121 ], [ %add.ptr19.i.i.i.i.i149, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i122, %if.then.i.i.i.i121 ], [ %incdec.ptr.i.i.i.i.i145, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148 ]
  %cmp.not.i.i.i.i156 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i156, label %if.else.i.i.i.i159, label %if.then.i.i.i.i157

if.then.i.i.i.i157:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152
  store i64 ptrtoint (ptr @_ZN4node8v8_utils28SetHeapSnapshotNearHeapLimitERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i158 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i158, ptr %_M_finish.i.i.i.i, align 8
  %.pre301 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit188

if.else.i.i.i.i159:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i160 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i161 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i.i.i.i161
  %cmp.i.i.i.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i162, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i187, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164

if.then.i.i.i.i.i.i187:                           ; preds = %if.else.i.i.i.i159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164: ; preds = %if.else.i.i.i.i159
  %sub.ptr.div.i.i.i.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i162, 3
  %.sroa.speculated.i.i.i.i.i.i166 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i165, i64 1)
  %add.i.i.i.i.i.i167 = add i64 %.sroa.speculated.i.i.i.i.i.i166, %sub.ptr.div.i.i.i.i.i.i.i165
  %cmp7.i.i.i.i.i.i168 = icmp ult i64 %add.i.i.i.i.i.i167, %sub.ptr.div.i.i.i.i.i.i.i165
  %cmp9.i.i.i.i.i.i169 = icmp ugt i64 %add.i.i.i.i.i.i167, 1152921504606846975
  %or.cond.i.i.i.i.i.i170 = or i1 %cmp7.i.i.i.i.i.i168, %cmp9.i.i.i.i.i.i169
  %cond.i.i.i.i.i.i171 = select i1 %or.cond.i.i.i.i.i.i170, i64 1152921504606846975, i64 %add.i.i.i.i.i.i167
  %cmp.not.i.i.i.i.i.i172 = icmp eq i64 %cond.i.i.i.i.i.i171, 0
  br i1 %cmp.not.i.i.i.i.i.i172, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i176, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i173

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i173: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164
  %mul.i.i.i.i.i.i.i.i174 = shl nuw nsw i64 %cond.i.i.i.i.i.i171, 3
  %call5.i.i.i.i.i.i.i.i175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i174) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i176

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i176: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i173, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164
  %cond.i10.i.i.i.i.i177 = phi ptr [ %call5.i.i.i.i.i.i.i.i175, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i173 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164 ]
  %add.ptr.i.i.i.i.i178 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i177, i64 %sub.ptr.div.i.i.i.i.i.i.i165
  store i64 ptrtoint (ptr @_ZN4node8v8_utils28SetHeapSnapshotNearHeapLimitERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i178, align 8
  %cmp.i.i.i11.i.i.i.i.i179 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i165, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i179, label %if.then.i.i.i12.i.i.i.i.i186, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i180

if.then.i.i.i12.i.i.i.i.i186:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i177, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i162, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i180

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i180: ; preds = %if.then.i.i.i12.i.i.i.i.i186, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i176
  %incdec.ptr.i.i.i.i.i181 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i178, i64 8
  %tobool.not.i.i.i.i.i.i182 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i182, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184, label %if.then.i21.i.i.i.i.i183

if.then.i21.i.i.i.i.i183:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i180
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184: ; preds = %if.then.i21.i.i.i.i.i183, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i180
  store ptr %cond.i10.i.i.i.i.i177, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i181, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i185 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i177, i64 %cond.i.i.i.i.i.i171
  store ptr %add.ptr19.i.i.i.i.i185, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit188

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit188: ; preds = %if.then.i.i.i.i157, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184
  %24 = phi ptr [ %.pre301, %if.then.i.i.i.i157 ], [ %add.ptr19.i.i.i.i.i185, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i158, %if.then.i.i.i.i157 ], [ %incdec.ptr.i.i.i.i.i181, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184 ]
  %cmp.not.i.i.i.i192 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i192, label %if.else.i.i.i.i195, label %if.then.i.i.i.i193

if.then.i.i.i.i193:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit188
  store i64 ptrtoint (ptr @_ZN4node8v8_utils10GCProfiler3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i194 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i194, ptr %_M_finish.i.i.i.i, align 8
  %.pre302 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit224

if.else.i.i.i.i195:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit188
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i196 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i197 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i.i.i.i197
  %cmp.i.i.i.i.i.i199 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i198, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i223, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i200

if.then.i.i.i.i.i.i223:                           ; preds = %if.else.i.i.i.i195
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i200: ; preds = %if.else.i.i.i.i195
  %sub.ptr.div.i.i.i.i.i.i.i201 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i198, 3
  %.sroa.speculated.i.i.i.i.i.i202 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i201, i64 1)
  %add.i.i.i.i.i.i203 = add i64 %.sroa.speculated.i.i.i.i.i.i202, %sub.ptr.div.i.i.i.i.i.i.i201
  %cmp7.i.i.i.i.i.i204 = icmp ult i64 %add.i.i.i.i.i.i203, %sub.ptr.div.i.i.i.i.i.i.i201
  %cmp9.i.i.i.i.i.i205 = icmp ugt i64 %add.i.i.i.i.i.i203, 1152921504606846975
  %or.cond.i.i.i.i.i.i206 = or i1 %cmp7.i.i.i.i.i.i204, %cmp9.i.i.i.i.i.i205
  %cond.i.i.i.i.i.i207 = select i1 %or.cond.i.i.i.i.i.i206, i64 1152921504606846975, i64 %add.i.i.i.i.i.i203
  %cmp.not.i.i.i.i.i.i208 = icmp eq i64 %cond.i.i.i.i.i.i207, 0
  br i1 %cmp.not.i.i.i.i.i.i208, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i209

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i209: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i200
  %mul.i.i.i.i.i.i.i.i210 = shl nuw nsw i64 %cond.i.i.i.i.i.i207, 3
  %call5.i.i.i.i.i.i.i.i211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i210) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i209, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i200
  %cond.i10.i.i.i.i.i213 = phi ptr [ %call5.i.i.i.i.i.i.i.i211, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i209 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i200 ]
  %add.ptr.i.i.i.i.i214 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i213, i64 %sub.ptr.div.i.i.i.i.i.i.i201
  store i64 ptrtoint (ptr @_ZN4node8v8_utils10GCProfiler3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i214, align 8
  %cmp.i.i.i11.i.i.i.i.i215 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i201, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i215, label %if.then.i.i.i12.i.i.i.i.i222, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i216

if.then.i.i.i12.i.i.i.i.i222:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i213, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i198, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i216

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i216: ; preds = %if.then.i.i.i12.i.i.i.i.i222, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212
  %incdec.ptr.i.i.i.i.i217 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i214, i64 8
  %tobool.not.i.i.i.i.i.i218 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i218, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i220, label %if.then.i21.i.i.i.i.i219

if.then.i21.i.i.i.i.i219:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i216
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i220

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i220: ; preds = %if.then.i21.i.i.i.i.i219, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i216
  store ptr %cond.i10.i.i.i.i.i213, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i217, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i221 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i213, i64 %cond.i.i.i.i.i.i207
  store ptr %add.ptr19.i.i.i.i.i221, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit224

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit224: ; preds = %if.then.i.i.i.i193, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i220
  %28 = phi ptr [ %.pre302, %if.then.i.i.i.i193 ], [ %add.ptr19.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i220 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i194, %if.then.i.i.i.i193 ], [ %incdec.ptr.i.i.i.i.i217, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i220 ]
  %cmp.not.i.i.i.i228 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i228, label %if.else.i.i.i.i231, label %if.then.i.i.i.i229

if.then.i.i.i.i229:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit224
  store i64 ptrtoint (ptr @_ZN4node8v8_utils10GCProfiler5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i230 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i.i.i230, ptr %_M_finish.i.i.i.i, align 8
  %.pre303 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

if.else.i.i.i.i231:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit224
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i232 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i233 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i.i.i.i233
  %cmp.i.i.i.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i234, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i235, label %if.then.i.i.i.i.i.i259, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i236

if.then.i.i.i.i.i.i259:                           ; preds = %if.else.i.i.i.i231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i236: ; preds = %if.else.i.i.i.i231
  %sub.ptr.div.i.i.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i234, 3
  %.sroa.speculated.i.i.i.i.i.i238 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i237, i64 1)
  %add.i.i.i.i.i.i239 = add i64 %.sroa.speculated.i.i.i.i.i.i238, %sub.ptr.div.i.i.i.i.i.i.i237
  %cmp7.i.i.i.i.i.i240 = icmp ult i64 %add.i.i.i.i.i.i239, %sub.ptr.div.i.i.i.i.i.i.i237
  %cmp9.i.i.i.i.i.i241 = icmp ugt i64 %add.i.i.i.i.i.i239, 1152921504606846975
  %or.cond.i.i.i.i.i.i242 = or i1 %cmp7.i.i.i.i.i.i240, %cmp9.i.i.i.i.i.i241
  %cond.i.i.i.i.i.i243 = select i1 %or.cond.i.i.i.i.i.i242, i64 1152921504606846975, i64 %add.i.i.i.i.i.i239
  %cmp.not.i.i.i.i.i.i244 = icmp eq i64 %cond.i.i.i.i.i.i243, 0
  br i1 %cmp.not.i.i.i.i.i.i244, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i245

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i245: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i236
  %mul.i.i.i.i.i.i.i.i246 = shl nuw nsw i64 %cond.i.i.i.i.i.i243, 3
  %call5.i.i.i.i.i.i.i.i247 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i246) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i245, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i236
  %cond.i10.i.i.i.i.i249 = phi ptr [ %call5.i.i.i.i.i.i.i.i247, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i245 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i236 ]
  %add.ptr.i.i.i.i.i250 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i249, i64 %sub.ptr.div.i.i.i.i.i.i.i237
  store i64 ptrtoint (ptr @_ZN4node8v8_utils10GCProfiler5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i250, align 8
  %cmp.i.i.i11.i.i.i.i.i251 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i237, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i251, label %if.then.i.i.i12.i.i.i.i.i258, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i252

if.then.i.i.i12.i.i.i.i.i258:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i249, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i234, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i252

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i252: ; preds = %if.then.i.i.i12.i.i.i.i.i258, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248
  %incdec.ptr.i.i.i.i.i253 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i250, i64 8
  %tobool.not.i.i.i.i.i.i254 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i254, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256, label %if.then.i21.i.i.i.i.i255

if.then.i21.i.i.i.i.i255:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i252
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256: ; preds = %if.then.i21.i.i.i.i.i255, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i252
  store ptr %cond.i10.i.i.i.i.i249, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i253, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i257 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i249, i64 %cond.i.i.i.i.i.i243
  store ptr %add.ptr19.i.i.i.i.i257, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260: ; preds = %if.then.i.i.i.i229, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256
  %32 = phi ptr [ %.pre303, %if.then.i.i.i.i229 ], [ %add.ptr19.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i230, %if.then.i.i.i.i229 ], [ %incdec.ptr.i.i.i.i.i253, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %cmp.not.i.i.i.i264 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i264, label %if.else.i.i.i.i267, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  store i64 ptrtoint (ptr @_ZN4node8v8_utils10GCProfiler4StopERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i266 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i266, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296

if.else.i.i.i.i267:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i268 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i269 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i268, %sub.ptr.rhs.cast.i.i.i.i.i.i.i269
  %cmp.i.i.i.i.i.i271 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i295, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272

if.then.i.i.i.i.i.i295:                           ; preds = %if.else.i.i.i.i267
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272: ; preds = %if.else.i.i.i.i267
  %sub.ptr.div.i.i.i.i.i.i.i273 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 3
  %.sroa.speculated.i.i.i.i.i.i274 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i273, i64 1)
  %add.i.i.i.i.i.i275 = add i64 %.sroa.speculated.i.i.i.i.i.i274, %sub.ptr.div.i.i.i.i.i.i.i273
  %cmp7.i.i.i.i.i.i276 = icmp ult i64 %add.i.i.i.i.i.i275, %sub.ptr.div.i.i.i.i.i.i.i273
  %cmp9.i.i.i.i.i.i277 = icmp ugt i64 %add.i.i.i.i.i.i275, 1152921504606846975
  %or.cond.i.i.i.i.i.i278 = or i1 %cmp7.i.i.i.i.i.i276, %cmp9.i.i.i.i.i.i277
  %cond.i.i.i.i.i.i279 = select i1 %or.cond.i.i.i.i.i.i278, i64 1152921504606846975, i64 %add.i.i.i.i.i.i275
  %cmp.not.i.i.i.i.i.i280 = icmp eq i64 %cond.i.i.i.i.i.i279, 0
  br i1 %cmp.not.i.i.i.i.i.i280, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i284, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i281

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i281: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  %mul.i.i.i.i.i.i.i.i282 = shl nuw nsw i64 %cond.i.i.i.i.i.i279, 3
  %call5.i.i.i.i.i.i.i.i283 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i282) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i284

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i284: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i281, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  %cond.i10.i.i.i.i.i285 = phi ptr [ %call5.i.i.i.i.i.i.i.i283, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i281 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272 ]
  %add.ptr.i.i.i.i.i286 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i285, i64 %sub.ptr.div.i.i.i.i.i.i.i273
  store i64 ptrtoint (ptr @_ZN4node8v8_utils10GCProfiler4StopERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i286, align 8
  %cmp.i.i.i11.i.i.i.i.i287 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i287, label %if.then.i.i.i12.i.i.i.i.i294, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i288

if.then.i.i.i12.i.i.i.i.i294:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i285, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i270, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i288

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i288: ; preds = %if.then.i.i.i12.i.i.i.i.i294, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i284
  %incdec.ptr.i.i.i.i.i289 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i286, i64 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292, label %if.then.i21.i.i.i.i.i291

if.then.i21.i.i.i.i.i291:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i288
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292: ; preds = %if.then.i21.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i288
  store ptr %cond.i10.i.i.i.i.i285, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i289, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i293 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i285, i64 %cond.i.i.i.i.i.i279
  store ptr %add.ptr19.i.i.i.i.i293, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296: ; preds = %if.then.i.i.i.i265, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z12_register_v8v() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #20
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31_register_external_reference_v8PN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node8v8_utils26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8v8_utils11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node8v8_utils11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %heap_code_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 152
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %heap_code_statistics_buffer, align 8
  %js_array_.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %heap_space_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 96
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %heap_space_statistics_buffer, align 8
  %js_array_.i1 = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %js_array_.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i2, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #20
  store ptr null, ptr %js_array_.i1, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4: ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit, %if.end.i.i3
  %heap_statistics_buffer = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %heap_statistics_buffer, align 8
  %js_array_.i5 = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %js_array_.i5, align 8
  %cmp.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i6, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit8, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #20
  store ptr null, ptr %js_array_.i5, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit8

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit8: ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4, %if.end.i.i7
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8v8_utils11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node8v8_utils11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %heap_code_statistics_buffer.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %heap_code_statistics_buffer.i, align 8
  %js_array_.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %js_array_.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_.i.i, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit.i

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %heap_space_statistics_buffer.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %heap_space_statistics_buffer.i, align 8
  %js_array_.i1.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %js_array_.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i2.i, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4.i, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #20
  store ptr null, ptr %js_array_.i1.i, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4.i

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4.i: ; preds = %if.end.i.i3.i, %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit.i
  %heap_statistics_buffer.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %heap_statistics_buffer.i, align 8
  %js_array_.i5.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %js_array_.i5.i, align 8
  %cmp.i.i.i6.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i6.i, label %_ZN4node8v8_utils11BindingDataD2Ev.exit, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #20
  store ptr null, ptr %js_array_.i5.i, align 8
  br label %_ZN4node8v8_utils11BindingDataD2Ev.exit

_ZN4node8v8_utils11BindingDataD2Ev.exit:          ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4.i, %if.end.i.i7.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8v8_utils11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node8v8_utils11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 216
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SnapshotableObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8v8_utils10GCProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node8v8_utils10GCProfilerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @_ZN4node8v8_utilsL16BeforeGCCallbackEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %this) #20
  %4 = load ptr, ptr %realm_.i, align 8
  %env_.i.i2 = getelementptr inbounds i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i2, align 8
  %isolate_.i3 = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i3, align 8
  tail call void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @_ZN4node8v8_utilsL15AfterGCCallbackEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %this) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out_stream_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out_stream_) #20
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8v8_utils10GCProfilerD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node8v8_utils10GCProfilerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state.i = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %state.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN4node8v8_utils10GCProfilerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @_ZN4node8v8_utilsL16BeforeGCCallbackEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %this) #20
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i2.i = getelementptr inbounds i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i2.i, align 8
  %isolate_.i3.i = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i3.i, align 8
  tail call void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @_ZN4node8v8_utilsL15AfterGCCallbackEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %this) #20
  br label %_ZN4node8v8_utils10GCProfilerD2Ev.exit

_ZN4node8v8_utils10GCProfilerD2Ev.exit:           ; preds = %entry, %if.then.i
  %out_stream_.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out_stream_.i) #20
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node8v8_utils10GCProfiler10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8v8_utils10GCProfiler14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node8v8_utils10GCProfiler8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 448
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #20
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %retainer
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %entry
  %seen_ = getelementptr inbounds i8, ptr %this, i64 96
  %3 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %8, %retainer
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %retainer
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !11

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i3, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !26
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 504
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %cleanup, label %if.then.i.i.i.i13

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i57, align 8
  %cmp.not58 = icmp eq ptr %18, null
  br i1 %cmp.not58, label %cleanup, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

if.then.i.i.i.i13:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !29
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i15, align 8
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds i8, ptr %20, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

_ZNK4node13MemoryTracker11CurrentNodeEv.exit17:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i13
  %21 = phi ptr [ %add.ptr.i.i.i.i.i16, %if.then.i.i.i.i13 ], [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %.in = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %.in, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i11, align 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %24 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #20
  br label %cleanup

if.end12:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %call.i = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name)
  store ptr %call.i, ptr %n.i, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 64
  %26 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %27 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  store ptr %call.i, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

if.else.i.i.i:                                    ; preds = %if.end12
  %node_stack_.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_.i, ptr noundef nonnull align 8 dereferenceable(8) %n.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %29 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %vtable14 = load ptr, ptr %retainer, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 16
  %30 = load ptr, ptr %vfn15, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #20
  %_M_start.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 72
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !32
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 88
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !32
  %add.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load ptr, ptr %add.ptr.i.i.i.i30, align 8
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %35, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25: ; preds = %if.then.i.i.i.i28, %if.end.i22
  %36 = phi ptr [ %add.ptr.i.i.i.i.i31, %if.then.i.i.i.i28 ], [ %31, %if.end.i22 ]
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load ptr, ptr %incdec.ptr.i.i.i.i26, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32

_ZNK4node13MemoryTracker11CurrentNodeEv.exit32:   ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25
  %retval.0.i27 = phi ptr [ %37, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25 ], [ null, %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit ]
  %cmp17.not = icmp eq ptr %retval.0.i27, %29
  br i1 %cmp17.not, label %do.body25, label %do.body21

do.body21:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #20
  call void @abort() #21
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds i8, ptr %29, i64 40
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #20
  call void @abort() #21
  unreachable

do.end36:                                         ; preds = %do.body25
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %31, %39
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %do.end36
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i37:                                  ; preds = %do.end36
  call void @_ZdlPv(ptr noundef %31) #24
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %40 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %add.ptr.i.i.i.i38, ptr %_M_node.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i38, align 8
  store ptr %41, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %41, i64 512
  store ptr %add.ptr.i.i.i.i.i39, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i.i40 = getelementptr inbounds i8, ptr %41, i64 504
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i35, %if.else.i.i.i37
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i36, %if.then.i.i.i35 ], [ %add.ptr8.i.i.i.i40, %if.else.i.i.i37 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17, %_ZN4node13MemoryTracker7PopNodeEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.318", align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %seen_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %retainer
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %retainer
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %retainer
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !11

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #20
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %call9, ptr %call.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i9, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !35
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 504
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %if.end19, label %if.then.i.i.i.i19

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i39, align 8
  %cmp.not40 = icmp eq ptr %22, null
  br i1 %cmp.not40, label %if.end19, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

if.then.i.i.i.i19:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 88
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !38
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load ptr, ptr %add.ptr.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %24, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

_ZNK4node13MemoryTracker11CurrentNodeEv.exit23:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i19
  %25 = phi ptr [ %add.ptr.i.i.i.i.i22, %if.then.i.i.i.i19 ], [ %16, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %26 = load ptr, ptr %graph_, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i17, align 8
  %vtable17 = load ptr, ptr %26, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 16
  %28 = load ptr, ptr %vfn18, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #20
  br label %if.end19

if.end19:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %wrapper_node_.i = getelementptr inbounds i8, ptr %call9, i64 16
  %29 = load ptr, ptr %wrapper_node_.i, align 8
  %cmp21.not = icmp eq ptr %29, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %30 = load ptr, ptr %graph_, align 8
  %vtable25 = load ptr, ptr %30, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 16
  %31 = load ptr, ptr %vfn26, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.63) #20
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 16
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.64) #20
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.24", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %retainer_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retainer, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %detachedness_, align 8
  %cmp.not = icmp eq ptr %retainer, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #20
  tail call void @abort() #21
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #20
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds i8, ptr %tracker, i64 8
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 24
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %name_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 32
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 56
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
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
  %retainer_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i8, ptr %is_root_node_, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
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
  ret ptr @.str.68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #20
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %16, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i14, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i15 = urem i64 %21, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %22 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Isolate24AddNearHeapLimitCallbackEPFmPvmmES1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4node11Environment21NearHeapLimitCallbackEPvmm(ptr noundef, i64 noundef, i64 noundef) #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 123) #20
  %indent_.i8 = getelementptr inbounds i8, ptr %this, i64 12
  %15 = load i32, ptr %indent_.i8, align 4
  %add.i = add nsw i32 %15, 2
  store i32 %add.i, ptr %indent_.i8, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node8v8_utilsL17SetHeapStatisticsEPNS_10JSONWriterEPN2v87IsolateE(ptr noundef %writer, ptr noundef %isolate) unnamed_addr #3 {
entry:
  %heap_statistics = alloca %"class.v8::HeapStatistics", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp5 = alloca i64, align 8
  %ref.tmp7 = alloca i64, align 8
  %ref.tmp9 = alloca i64, align 8
  %ref.tmp11 = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp15 = alloca i64, align 8
  %ref.tmp17 = alloca i64, align 8
  %ref.tmp19 = alloca i64, align 8
  %heap_space_statistics = alloca %"class.v8::HeapSpaceStatistics", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp26 = alloca i64, align 8
  %ref.tmp28 = alloca i64, align 8
  %ref.tmp30 = alloca i64, align 8
  %ref.tmp32 = alloca i64, align 8
  call void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %heap_statistics) #20
  call void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %heap_statistics) #20
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.77)
  %0 = load i64, ptr %heap_statistics, align 8
  store i64 %0, ptr %ref.tmp, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %total_heap_size_executable_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 8
  %1 = load i64, ptr %total_heap_size_executable_.i, align 8
  store i64 %1, ptr %ref.tmp1, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(24) @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %total_physical_size_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 16
  %2 = load i64, ptr %total_physical_size_.i, align 8
  store i64 %2, ptr %ref.tmp3, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA18_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(18) @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %total_available_size_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 24
  %3 = load i64, ptr %total_available_size_.i, align 8
  store i64 %3, ptr %ref.tmp5, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %total_global_handles_size_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 96
  %4 = load i64, ptr %total_global_handles_size_.i, align 8
  store i64 %4, ptr %ref.tmp7, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA23_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(23) @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %used_global_handles_size_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 104
  %5 = load i64, ptr %used_global_handles_size_.i, align 8
  store i64 %5, ptr %ref.tmp9, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA22_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(22) @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  %used_heap_size_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 32
  %6 = load i64, ptr %used_heap_size_.i, align 8
  store i64 %6, ptr %ref.tmp11, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %heap_size_limit_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 40
  %7 = load i64, ptr %heap_size_limit_.i, align 8
  store i64 %7, ptr %ref.tmp13, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %malloced_memory_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 48
  %8 = load i64, ptr %malloced_memory_.i, align 8
  store i64 %8, ptr %ref.tmp15, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %external_memory_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 56
  %9 = load i64, ptr %external_memory_.i, align 8
  store i64 %9, ptr %ref.tmp17, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  %peak_malloced_memory_.i = getelementptr inbounds i8, ptr %heap_statistics, i64 64
  %10 = load i64, ptr %peak_malloced_memory_.i, align 8
  store i64 %10, ptr %ref.tmp19, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %writer)
  %call21 = call noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %conv = trunc i64 %call21 to i32
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.89)
  %cmp44 = icmp sgt i32 %conv, 0
  br i1 %cmp44, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %space_size_.i = getelementptr inbounds i8, ptr %heap_space_statistics, i64 8
  %space_used_size_.i = getelementptr inbounds i8, ptr %heap_space_statistics, i64 16
  %space_available_size_.i = getelementptr inbounds i8, ptr %heap_space_statistics, i64 24
  %physical_space_size_.i = getelementptr inbounds i8, ptr %heap_space_statistics, i64 32
  %compact_.i.i = getelementptr inbounds i8, ptr %writer, i64 8
  %indent_.i.i = getelementptr inbounds i8, ptr %writer, i64 12
  %state_.i = getelementptr inbounds i8, ptr %writer, i64 16
  %wide.trip.count = and i64 %call21, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node10JSONWriter8json_endEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4node10JSONWriter8json_endEv.exit ]
  call void @_ZN2v819HeapSpaceStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %heap_space_statistics) #20
  %call23 = call noundef zeroext i1 @_ZN2v87Isolate22GetHeapSpaceStatisticsEPNS_19HeapSpaceStatisticsEm(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %heap_space_statistics, i64 noundef %indvars.iv) #20
  call void @_ZN4node10JSONWriter10json_startEv(ptr noundef nonnull align 8 dereferenceable(20) %writer)
  %11 = load ptr, ptr %heap_space_statistics, align 8
  store ptr %11, ptr %ref.tmp24, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  %12 = load i64, ptr %space_size_.i, align 8
  store i64 %12, ptr %ref.tmp26, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %13 = load i64, ptr %space_used_size_.i, align 8
  store i64 %13, ptr %ref.tmp28, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %14 = load i64, ptr %space_available_size_.i, align 8
  store i64 %14, ptr %ref.tmp30, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  %15 = load i64, ptr %physical_space_size_.i, align 8
  store i64 %15, ptr %ref.tmp32, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA18_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(18) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
  %16 = load i8, ptr %compact_.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

if.end.i.i:                                       ; preds = %for.body
  %18 = load ptr, ptr %writer, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 10) #20
  %.pre.i = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i.i, %for.body
  %19 = phi i8 [ %16, %for.body ], [ %.pre.i, %if.end.i.i ]
  %20 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i = add nsw i32 %20, -2
  store i32 %sub.i.i, ptr %indent_.i.i, align 4
  %21 = and i8 %19, 1
  %tobool.not.i2.i = icmp eq i8 %21, 0
  %cmp2.i.i = icmp sgt i32 %20, 2
  %or.cond.i = select i1 %tobool.not.i2.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i, label %for.body.i.i, label %_ZN4node10JSONWriter8json_endEv.exit

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %22 = load ptr, ptr %writer, align 8
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 32) #20
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %23 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %23
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter8json_endEv.exit, !llvm.loop !21

_ZN4node10JSONWriter8json_endEv.exit:             ; preds = %for.body.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %24 = load ptr, ptr %writer, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 125) #20
  store i32 1, ptr %state_.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %_ZN4node10JSONWriter8json_endEv.exit, %entry
  %compact_.i.i26 = getelementptr inbounds i8, ptr %writer, i64 8
  %25 = load i8, ptr %compact_.i.i26, align 8
  %26 = and i8 %25, 1
  %tobool.not.i.i27 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i27, label %if.end.i.i41, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i28

if.end.i.i41:                                     ; preds = %for.end
  %27 = load ptr, ptr %writer, align 8
  %call.i.i42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 10) #20
  %.pre.i43 = load i8, ptr %compact_.i.i26, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i28

_ZN4node10JSONWriter14write_new_lineEv.exit.i28:  ; preds = %if.end.i.i41, %for.end
  %28 = phi i8 [ %25, %for.end ], [ %.pre.i43, %if.end.i.i41 ]
  %indent_.i.i29 = getelementptr inbounds i8, ptr %writer, i64 12
  %29 = load i32, ptr %indent_.i.i29, align 4
  %sub.i.i30 = add nsw i32 %29, -2
  store i32 %sub.i.i30, ptr %indent_.i.i29, align 4
  %30 = and i8 %28, 1
  %tobool.not.i2.i31 = icmp eq i8 %30, 0
  %cmp2.i.i32 = icmp sgt i32 %29, 2
  %or.cond.i33 = select i1 %tobool.not.i2.i31, i1 %cmp2.i.i32, i1 false
  br i1 %or.cond.i33, label %for.body.i.i36, label %_ZN4node10JSONWriter13json_arrayendEv.exit

for.body.i.i36:                                   ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i28, %for.body.i.i36
  %i.03.i.i37 = phi i32 [ %inc.i.i39, %for.body.i.i36 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i28 ]
  %31 = load ptr, ptr %writer, align 8
  %call.i4.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 32) #20
  %inc.i.i39 = add nuw nsw i32 %i.03.i.i37, 1
  %32 = load i32, ptr %indent_.i.i29, align 4
  %cmp.i.i40 = icmp slt i32 %inc.i.i39, %32
  br i1 %cmp.i.i40, label %for.body.i.i36, label %_ZN4node10JSONWriter13json_arrayendEv.exit, !llvm.loop !21

_ZN4node10JSONWriter13json_arrayendEv.exit:       ; preds = %for.body.i.i36, %_ZN4node10JSONWriter14write_new_lineEv.exit.i28
  %33 = load ptr, ptr %writer, align 8
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 93) #20
  %state_.i35 = getelementptr inbounds i8, ptr %writer, i64 16
  store i32 1, ptr %state_.i35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %compact_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %entry, %if.end.i
  %3 = phi i8 [ %0, %entry ], [ %.pre, %if.end.i ]
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %indent_.i, align 4
  %sub.i = add nsw i32 %4, -2
  store i32 %sub.i, ptr %indent_.i, align 4
  %5 = and i8 %3, 1
  %tobool.not.i2 = icmp eq i8 %5, 0
  %cmp2.i = icmp sgt i32 %4, 2
  %or.cond = select i1 %tobool.not.i2, i1 %cmp2.i, i1 false
  br i1 %or.cond, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit ]
  %6 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit
  %8 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 125) #20
  %9 = load i32, ptr %indent_.i, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 10) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node10JSONWriter7advanceEv.exit
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %state_, align 8
  ret void
}

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 34) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %cmp.not9.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.not9.not.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %str.coerce1, %entry ]
  %1 = load i8, ptr %__begin1.010.i, align 1
  %.fr.i = freeze i8 %1
  %cmp7.i = icmp slt i8 %.fr.i, 32
  br i1 %cmp7.i, label %if.then, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr.i, label %for.inc.i [
    i8 92, label %if.then
    i8 34, label %if.then
  ]

for.inc.i:                                        ; preds = %switch.early.test.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.010.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.else, label %for.body.i

if.then:                                          ; preds = %for.body.i, %switch.early.test.i, %switch.early.test.i
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %str.coerce0, ptr %str.coerce1) #20
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %3 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %str.coerce1, i64 noundef %str.coerce0) #20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %this, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 34) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA18_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(18) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(19) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA23_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(23) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA22_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(22) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #20
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #20
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !21

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #20
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #20
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load double, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %14) #20
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_ = getelementptr inbounds i8, ptr %this, i64 40
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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %ref.tmp.i.i = alloca %"class.v8::Local.24", align 8
  %js_array_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i
  %graph_.i.i = getelementptr inbounds i8, ptr %tracker, i64 8
  %5 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 32
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 72
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !43
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !43
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 512
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
  %vfn8.i.i = getelementptr inbounds i8, ptr %vtable7.i.i, i64 16
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.100) #20
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v812Float64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_8v8_utils11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread, label %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit

_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit: ; preds = %entry
  %self.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %self.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i211 = icmp eq ptr %3, null
  br i1 %cmp.i.i211, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit, %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread
  %4 = phi ptr [ %3, %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread ], [ %2, %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit ]
  %retval.0.i.i13 = phi ptr [ null, %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread ], [ %1, %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit ]
  %self.i.i4 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %self.i.i4, align 8
  %cmp9 = icmp eq ptr %retval.0.i.i13, %5
  br i1 %cmp9, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread
  %weak_ptr_count.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %this, align 8
  %self.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %9 = load ptr, ptr %other, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread.i, label %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  store ptr null, ptr %this, align 8
  br label %return

_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  %self.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %self.i.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  store ptr %call.i.i, ptr %this, align 8
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %do.end9.i.i

do.body7.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #20
  tail call void @abort() #21
  unreachable

do.end9.i.i:                                      ; preds = %if.end.i.i7
  %weak_ptr_count.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %11 = load i32, ptr %weak_ptr_count.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread, %do.end9.i.i, %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.i, %_ZNK4node17BaseObjectPtrImplINS_8v8_utils11BindingDataELb1EE3getEv.exit.thread.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #20
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #25
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #25
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_v8.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!17 = distinct !{!17, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN4node18MakeWeakBaseObjectINS_8v8_utils11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
