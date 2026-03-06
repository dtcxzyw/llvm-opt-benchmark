; ModuleID = 'bench/node/original/libnode.histogram.ll'
source_filename = "bench/node/original/libnode.histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.391" = type { %"struct.std::__uniq_ptr_data.392" }
%"struct.std::__uniq_ptr_data.392" = type { %"class.std::__uniq_ptr_impl.393" }
%"class.std::__uniq_ptr_impl.393" = type { %"class.std::tuple.394" }
%"class.std::tuple.394" = type { %"struct.std::_Tuple_impl.395" }
%"struct.std::_Tuple_impl.395" = type { %"struct.std::_Head_base.398" }
%"struct.std::_Head_base.398" = type { ptr }
%struct.hdr_iter = type { ptr, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon.434, ptr }
%union.anon.434 = type { %struct.hdr_iter_linear }
%struct.hdr_iter_linear = type { i64, i64, i64, i64 }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.298 }
%union.anon.298 = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"struct.node::Histogram::Options" = type <{ i64, i64, i32, [4 x i8] }>
%"class.node::BaseObjectPtrImpl.366" = type { %union.anon.367 }
%union.anon.367 = type { ptr }
%"class.std::unique_ptr.368" = type { %"struct.std::__uniq_ptr_data.369" }
%"struct.std::__uniq_ptr_data.369" = type { %"class.std::__uniq_ptr_impl.370" }
%"class.std::__uniq_ptr_impl.370" = type { %"class.std::tuple.371" }
%"class.std::tuple.371" = type { %"struct.std::_Tuple_impl.372" }
%"struct.std::_Tuple_impl.372" = type { %"struct.std::_Head_base.375" }
%"struct.std::_Head_base.375" = type { ptr }
%"class.node::BaseObjectPtrImpl.387" = type { %union.anon.388 }
%union.anon.388 = type { ptr }
%"class.std::function.384" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.121 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.121 = type { i64, [8 x i8] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.7" = type { %"class.v8::LocalBase.8" }
%"class.v8::LocalBase.8" = type { %"class.v8::IndirectHandleBase" }
%"class.std::allocator.118" = type { i8 }

$_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEERKNS_9Histogram7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node14MakeBaseObjectINS_17IntervalHistogramEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeERiSt8functionIFvRNS_9HistogramEEERKNSE_7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node13HistogramBase21HistogramTransferDataD2Ev = comdat any

$_ZN4node13HistogramBase21HistogramTransferDataD0Ev = comdat any

$_ZNK4node13HistogramBase21HistogramTransferData14MemoryInfoNameEv = comdat any

$_ZNK4node13HistogramBase21HistogramTransferData8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node9HistogramD2Ev = comdat any

$_ZN4node9HistogramD0Ev = comdat any

$_ZNK4node9Histogram14MemoryInfoNameEv = comdat any

$_ZNK4node9Histogram8SelfSizeEv = comdat any

$_ZN4node13HistogramBaseD2Ev = comdat any

$_ZN4node13HistogramBaseD0Ev = comdat any

$_ZNK4node13HistogramBase14MemoryInfoNameEv = comdat any

$_ZNK4node13HistogramBase8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node13HistogramBase15GetTransferModeEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node17IntervalHistogramD2Ev = comdat any

$_ZN4node17IntervalHistogramD0Ev = comdat any

$_ZNK4node17IntervalHistogram14MemoryInfoNameEv = comdat any

$_ZNK4node17IntervalHistogram8SelfSizeEv = comdat any

$_ZNK4node17IntervalHistogram15GetTransferModeEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZNK4node9Histogram10PercentileEdE4args = comdat any

$_ZZNK4node9Histogram10PercentileEdE4args_0 = comdat any

$_ZZN4node9Histogram11RecordDeltaEvE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0 = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = comdat any

$_ZZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node9HistogramE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node9HistogramD2Ev, ptr @_ZN4node9HistogramD0Ev, ptr @_ZNK4node9Histogram10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node9Histogram14MemoryInfoNameEv, ptr @_ZNK4node9Histogram8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZZN4node9HistogramC1ERKNS0_7OptionsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/histogram.cc:29\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"(0) == (hdr_init(options.lowest, options.highest, options.figures, &histogram))\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"node::Histogram::Histogram(const Options &)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@_ZTVN4node13HistogramBaseE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node13HistogramBaseD2Ev, ptr @_ZN4node13HistogramBaseD0Ev, ptr @_ZNK4node13HistogramBase10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13HistogramBase14MemoryInfoNameEv, ptr @_ZNK4node13HistogramBase8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node13HistogramBase15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node13HistogramBase17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@_ZZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:140\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"static void node::HistogramBase::GetPercentile(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.5, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:151\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"static void node::HistogramBase::GetPercentileBigInt(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:161\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"args[0]->IsMap()\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"static void node::HistogramBase::GetPercentiles(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.10, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:176\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"static void node::HistogramBase::GetPercentilesBigInt(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:200\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"!(!args[0]->IsNumber()) || (args[0]->IsBigInt())\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"static void node::HistogramBase::Record(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1
@_ZZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:217\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"GetConstructorTemplate(env->isolate_data())->HasInstance(args[0])\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"static void node::HistogramBase::Add(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:253\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"static void node::HistogramBase::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.15, ptr @.str.23 }, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:256\00", align 1
@_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.23 }, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:257\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"!(!args[1]->IsNumber()) || (args[1]->IsBigInt())\00", align 1
@_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.23 }, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:258\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"args[2]->IsUint32()\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"countBigInt\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"exceeds\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"exceedsBigInt\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"minBigInt\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"maxBigInt\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"percentileBigInt\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"percentiles\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"percentilesBigInt\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"recordDelta\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@_ZTVN4node17IntervalHistogramE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node17IntervalHistogramD2Ev, ptr @_ZN4node17IntervalHistogramD0Ev, ptr @_ZNK4node17IntervalHistogram10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17IntervalHistogram14MemoryInfoNameEv, ptr @_ZNK4node17IntervalHistogram8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node17IntervalHistogram15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node17IntervalHistogram17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.5, ptr @.str.51 }, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:579\00", align 1
@.str.51 = private unnamed_addr constant [88 x i8] c"static void node::IntervalHistogram::GetPercentile(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.5, ptr @.str.53 }, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:590\00", align 1
@.str.53 = private unnamed_addr constant [94 x i8] c"static void node::IntervalHistogram::GetPercentileBigInt(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.10, ptr @.str.55 }, align 8
@.str.54 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:601\00", align 1
@.str.55 = private unnamed_addr constant [89 x i8] c"static void node::IntervalHistogram::GetPercentiles(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.10, ptr @.str.57 }, align 8
@.str.56 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:616\00", align 1
@.str.57 = private unnamed_addr constant [95 x i8] c"static void node::IntervalHistogram::GetPercentilesBigInt(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node13HistogramBase21HistogramTransferDataE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node13HistogramBase21HistogramTransferDataD2Ev, ptr @_ZN4node13HistogramBase21HistogramTransferDataD0Ev, ptr @_ZNK4node13HistogramBase21HistogramTransferData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13HistogramBase21HistogramTransferData14MemoryInfoNameEv, ptr @_ZNK4node13HistogramBase21HistogramTransferData8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node13HistogramBase21HistogramTransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISA_EE, ptr @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE] }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZNK4node9Histogram10PercentileEdE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.62 }, comdat, align 8
@.str.60 = private unnamed_addr constant [29 x i8] c"../../src/histogram-inl.h:56\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"(percentile) > (0)\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"int64_t node::Histogram::Percentile(double) const\00", align 1
@_ZZNK4node9Histogram10PercentileEdE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.62 }, comdat, align 8
@.str.63 = private unnamed_addr constant [29 x i8] c"../../src/histogram-inl.h:57\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"(percentile) <= (100)\00", align 1
@_ZZN4node9Histogram11RecordDeltaEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [29 x i8] c"../../src/histogram-inl.h:87\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"(time) >= (prev_)\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"uint64_t node::Histogram::RecordDelta()\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"HistogramTransferData\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"HistogramBase\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.71 = private unnamed_addr constant [18 x i8] c"IntervalHistogram\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.74 }, comdat, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, comdat, align 8
@.str.75 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.77 }, comdat, align 8
@.str.78 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.84 }, comdat, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.84 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.90 }, comdat, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.94 }, comdat, align 8
@.str.92 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.94 = private unnamed_addr constant [119 x i8] c"node::BaseObjectPtrImpl<node::HistogramBase, false>::BaseObjectPtrImpl(T *) [T = node::HistogramBase, kIsWeak = false]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.95 }, comdat, align 8
@.str.95 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, false>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = false]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.96 }, comdat, align 8
@.str.96 = private unnamed_addr constant [127 x i8] c"node::BaseObjectPtrImpl<node::IntervalHistogram, false>::BaseObjectPtrImpl(T *) [T = node::IntervalHistogram, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_histogram.cc, ptr null }]

@_ZN4node9HistogramC1ERKNS0_7OptionsE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node9HistogramC2ERKNS0_7OptionsE
@_ZN4node13HistogramImplC1ERKNS_9Histogram7OptionsE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node13HistogramImplC2ERKNS_9Histogram7OptionsE
@_ZN4node13HistogramImplC1ESt10shared_ptrINS_9HistogramEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node13HistogramImplC2ESt10shared_ptrINS_9HistogramEE
@_ZN4node13HistogramBaseC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_9Histogram7OptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node13HistogramBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_9Histogram7OptionsE
@_ZN4node13HistogramBaseC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_9HistogramEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node13HistogramBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_9HistogramEE
@_ZN4node17IntervalHistogramC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEiSt8functionIFvRNS_9HistogramEEERKNSA_7OptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr, ptr), ptr @_ZN4node17IntervalHistogramC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEiSt8functionIFvRNS_9HistogramEEERKNSA_7OptionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %options) unnamed_addr #3 align 2 {
entry:
  %histogram = alloca ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9HistogramE, i64 16), ptr %this, align 8
  %histogram_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %histogram_, i8 0, i64 32, i1 false)
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #16
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %0 = load i64, ptr %options, align 8
  %highest = getelementptr inbounds nuw i8, ptr %options, i64 8
  %1 = load i64, ptr %highest, align 8
  %figures = getelementptr inbounds nuw i8, ptr %options, i64 16
  %2 = load i32, ptr %figures, align 8
  %call = call i32 @hdr_init(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %histogram) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9HistogramC1ERKNS0_7OptionsEE4args) #16
  call void @abort() #17
  unreachable

do.end5:                                          ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %3 = load ptr, ptr %histogram, align 8
  %4 = load ptr, ptr %histogram_, align 8
  store ptr %3, ptr %histogram_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end5
  call void @hdr_close(ptr noundef nonnull %4) #16
  br label %_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEE5resetEPS0_.exit: ; preds = %do.end5, %if.then.i.i
  ret void
}

declare i32 @hdr_init(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9Histogram10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef readonly captures(none) %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.391", align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_get_memory_size(ptr noundef %0) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %cmp.not.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %is_root_node_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %detachedness_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %name_.i.i.i, align 8
  store i64 %call2.i, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #16
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 504
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i20.i.i, align 8
  %cmp.not21.i.i = icmp eq ptr %11, null
  br i1 %cmp.not21.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %12 = phi ptr [ %11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %13 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %13, align 8
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 16
  %14 = load ptr, ptr %vfn7.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.3) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramImplC2ERKNS_9Histogram7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %options) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(20) %options)
  store ptr %call, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node13HistogramImplC2ESt10shared_ptrINS_9HistogramEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef captures(none) %histogram) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %histogram, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %histogram, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %histogram, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_9Histogram7OptionsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly captures(none) %env, ptr %wrap.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %options) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %options)
  store ptr %call.i, ptr %1, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  store ptr %call.i, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBaseE, i64 16), ptr %this, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_9HistogramEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly captures(none) %env, ptr %wrap.coerce, ptr noundef captures(none) %histogram) unnamed_addr #3 align 2 {
_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit:
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %histogram, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %histogram, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %histogram, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBaseE, i64 16), ptr %this, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node13HistogramBase10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 96
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %if.else.i.i, !llvm.loop !10

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !11
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.3) #16
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %count_.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load i64, ptr %count_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %conv = uitofp i64 %12 to double
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink8, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %25 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %count_.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load i64, ptr %count_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %call18 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %24, i64 noundef %26) #16
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %29, %if.then.i ], [ %call18, %do.end ]
  %30 = load i64, ptr %.sink9, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call i64 @hdr_min(ptr noundef %12) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %conv = sitofp i64 %call2.i8 to double
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink9, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %25 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_min(ptr noundef %26) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %24, i64 noundef %call2.i) #16
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %29, %if.then.i ], [ %call18, %do.end ]
  %30 = load i64, ptr %.sink9, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call i64 @hdr_max(ptr noundef %12) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %conv = sitofp i64 %call2.i8 to double
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink9, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %25 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_max(ptr noundef %26) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %24, i64 noundef %call2.i) #16
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %29, %if.then.i ], [ %call18, %do.end ]
  %30 = load i64, ptr %.sink9, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %12 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call double @hdr_mean(ptr noundef %13) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %call2.i8) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink9, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %11 = load ptr, ptr %add.ptr, align 8
  %exceeds_.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %exceeds_.i, align 8
  %conv = uitofp i64 %12 to double
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink8, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %25 = load ptr, ptr %add.ptr, align 8
  %exceeds_.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %exceeds_.i, align 8
  %call18 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %24, i64 noundef %26) #16
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %29, %if.then.i ], [ %call18, %do.end ]
  %30 = load i64, ptr %.sink9, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %12 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call double @hdr_stddev(ptr noundef %13) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %call2.i8) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink9, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i15 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i15, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i62 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i62, align 8
  %cmp2.i63 = icmp slt i32 %11, 1
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i86, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i121 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i121 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %retval.i55.sroa.0.0 = phi ptr [ %15, %if.then.i69 ], [ %16, %if.end.i64 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i55.sroa.0.0) #16
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %17 = load i32, ptr %length_.i62, align 8
  %cmp2.i = icmp slt i32 %17, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i89, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 608
  %21 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %22 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i49.sroa.0.0 = phi ptr [ %21, %if.then.i ], [ %22, %if.end.i ]
  %call36 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i49.sroa.0.0) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %23 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %cmp.i = fcmp ule double %call36, 0.000000e+00
  br i1 %cmp.i, label %do.body4.i, label %do.body7.i

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args) #16
  tail call void @abort() #17
  unreachable

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp8.i = fcmp ugt double %call36, 1.000000e+02
  br i1 %cmp8.i, label %do.body13.i, label %_ZNK4node9Histogram10PercentileEd.exit

do.body13.i:                                      ; preds = %do.body7.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args_0) #16
  tail call void @abort() #17
  unreachable

_ZNK4node9Histogram10PercentileEd.exit:           ; preds = %do.body7.i
  %histogram_.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %histogram_.i, align 8
  %call19.i = tail call i64 @hdr_value_at_percentile(ptr noundef %24, double noundef %call36) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %conv = sitofp i64 %call19.i to double
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %arrayidx.i221 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i221, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %26, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i218, label %return.sink.split

if.then.i218:                                     ; preds = %_ZNK4node9Histogram10PercentileEd.exit
  %27 = load ptr, ptr %arrayidx.i221, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4node9Histogram10PercentileEd.exit, %if.then.i218
  %.sink16 = phi ptr [ %29, %if.then.i218 ], [ %call2.i, %_ZNK4node9Histogram10PercentileEd.exit ]
  %30 = load i64, ptr %.sink16, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i15, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i16

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i16:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i16
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i16 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i71 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i71, align 8
  %cmp2.i72 = icmp slt i32 %23, 1
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i98, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i133 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i133 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %27, %if.then.i78 ], [ %28, %if.end.i73 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #16
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %29 = load i32, ptr %length_.i71, align 8
  %cmp2.i = icmp slt i32 %29, 1
  br i1 %cmp2.i, label %if.then.i62, label %if.end.i

if.then.i62:                                      ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i101, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i = add i64 %32, 608
  %33 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i62
  %retval.i59.sroa.0.0 = phi ptr [ %33, %if.then.i62 ], [ %34, %if.end.i ]
  %call37 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.0) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %35 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %cmp.i = fcmp ule double %call37, 0.000000e+00
  br i1 %cmp.i, label %do.body4.i, label %do.body7.i

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args) #16
  tail call void @abort() #17
  unreachable

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp8.i = fcmp ugt double %call37, 1.000000e+02
  br i1 %cmp8.i, label %do.body13.i, label %_ZNK4node9Histogram10PercentileEd.exit

do.body13.i:                                      ; preds = %do.body7.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args_0) #16
  tail call void @abort() #17
  unreachable

_ZNK4node9Histogram10PercentileEd.exit:           ; preds = %do.body7.i
  %histogram_.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %histogram_.i, align 8
  %call19.i = tail call i64 @hdr_value_at_percentile(ptr noundef %36, double noundef %call37) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %38 = load ptr, ptr %isolate_.i, align 8
  %call45 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %38, i64 noundef %call19.i) #16
  %cmp.i95 = icmp eq ptr %call45, null
  br i1 %cmp.i95, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %_ZNK4node9Histogram10PercentileEd.exit
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i.i = add i64 %40, 616
  %41 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4node9Histogram10PercentileEd.exit, %if.then.i
  %.sink17 = phi ptr [ %41, %if.then.i ], [ %call45, %_ZNK4node9Histogram10PercentileEd.exit ]
  %42 = load i64, ptr %.sink17, align 8
  store i64 %42, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i12

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i12:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i12
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i12 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %23, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i104 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i104 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %27, %if.then.i56 ], [ %28, %if.end.i51 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #16
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %29 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %29, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i72, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i = add i64 %32, 608
  %33 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i38.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %34, %if.end.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %35 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %iter.i)
  %mutex_.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %histogram_.i, align 8
  call void @hdr_iter_percentile_init(ptr noundef nonnull %iter.i, ptr noundef %36, i32 noundef 1) #16
  %call21.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #16
  br i1 %call21.i, label %while.body.lr.ph.i, label %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"

while.body.lr.ph.i:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %percentile.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 104
  %value.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 40
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %37 = load double, ptr %percentile.i, align 8
  %38 = load i64, ptr %value.i, align 8
  %39 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %39) #16
  %41 = load ptr, ptr %isolate_.i.i.i, align 8
  %call8.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %41, double noundef %37) #16
  %42 = load ptr, ptr %isolate_.i.i.i, align 8
  %conv.i.i = sitofp i64 %38 to double
  %call18.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %42, double noundef %conv.i.i) #16
  %call34.i.i = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0, ptr %call2.i.i.i, ptr %call8.i.i, ptr %call18.i.i) #16
  %call2.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #16
  br i1 %call2.i, label %while.body.i, label %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit", !llvm.loop !14

"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit": ; preds = %while.body.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i12

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i12:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i12
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i12 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %23, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i104 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i104 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %27, %if.then.i56 ], [ %28, %if.end.i51 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #16
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %29 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %29, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i72, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i = add i64 %32, 608
  %33 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i38.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %34, %if.end.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %35 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %iter.i)
  %mutex_.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %histogram_.i, align 8
  call void @hdr_iter_percentile_init(ptr noundef nonnull %iter.i, ptr noundef %36, i32 noundef 1) #16
  %call21.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #16
  br i1 %call21.i, label %while.body.lr.ph.i, label %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"

while.body.lr.ph.i:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %percentile.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 104
  %value.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 40
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %37 = load double, ptr %percentile.i, align 8
  %38 = load i64, ptr %value.i, align 8
  %39 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %39) #16
  %41 = load ptr, ptr %isolate_.i.i.i, align 8
  %call8.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %41, double noundef %37) #16
  %42 = load ptr, ptr %isolate_.i.i.i, align 8
  %call18.i.i = call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %42, i64 noundef %38) #16
  %call34.i.i = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0, ptr %call2.i.i.i, ptr %call8.i.i, ptr %call18.i.i) #16
  %call2.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #16
  br i1 %call2.i, label %while.body.i, label %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit", !llvm.loop !15

"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit": ; preds = %while.body.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %histogram_.i, align 8
  tail call void @hdr_reset(ptr noundef %12) #16
  %prev_.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_.i, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %call.i = tail call i64 @uv_hrtime() #16
  %prev_.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %prev_.i, align 8
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %_ZN4node9Histogram11RecordDeltaEv.exit, label %do.body.i

do.body.i:                                        ; preds = %do.end
  %cmp3.not.i = icmp ult i64 %call.i, %12
  br i1 %cmp3.not.i, label %do.body7.i, label %do.end9.i

do.body7.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9Histogram11RecordDeltaEvE4args) #16
  tail call void @abort() #17
  unreachable

do.end9.i:                                        ; preds = %do.body.i
  %sub.i = sub nuw i64 %call.i, %12
  %histogram_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %histogram_.i, align 8
  %call12.i = tail call zeroext i1 @hdr_record_value(ptr noundef %13, i64 noundef %sub.i) #16
  %..i = select i1 %call12.i, i64 32, i64 24
  %count_.i = getelementptr inbounds nuw i8, ptr %11, i64 %..i
  %14 = load i64, ptr %count_.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %count_.i, align 8
  br label %_ZN4node9Histogram11RecordDeltaEv.exit

_ZN4node9Histogram11RecordDeltaEv.exit:           ; preds = %do.end, %do.end9.i
  store i64 %call.i, ptr %prev_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node9Histogram11RecordDeltaEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %lossless = alloca i8, align 1
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %length_.i135 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i135, align 8
  %cmp2.i136 = icmp slt i32 %12, 1
  br i1 %cmp2.i136, label %if.then.i142, label %if.end.i137

if.then.i142:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i285 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i285 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

if.end.i137:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i138 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i138, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145: ; preds = %if.end.i137, %if.then.i142
  %retval.i128.sroa.0.0 = phi ptr [ %16, %if.then.i142 ], [ %17, %if.end.i137 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i128.sroa.0.0) #16
  br i1 %call5, label %do.end16, label %lor.lhs.false.i116

lor.lhs.false.i116:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %18 = load i32, ptr %length_.i135, align 8
  %cmp2.i118 = icmp slt i32 %18, 1
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %lor.lhs.false.i116
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i175, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i278 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i278 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %lor.lhs.false.i116
  %values_.i120 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i120, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %retval.i110.sroa.0.0 = phi ptr [ %22, %if.then.i124 ], [ %23, %if.end.i119 ]
  %call12 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i110.sroa.0.0) #16
  br i1 %call12, label %do.end16, label %do.body15

do.body15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.end16:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  store i8 1, ptr %lossless, align 1
  %24 = load i32, ptr %length_.i135, align 8
  %cmp2.i100 = icmp slt i32 %24, 1
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %do.end16
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i178 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i178, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i271 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i271 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %do.end16
  %values_.i102 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i102, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %28, %if.then.i106 ], [ %29, %if.end.i101 ]
  %call23 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #16
  %30 = load i32, ptr %length_.i135, align 8
  %cmp2.i82 = icmp slt i32 %30, 1
  br i1 %call23, label %lor.lhs.false.i80, label %lor.lhs.false.i

lor.lhs.false.i80:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i181 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i181, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i264 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i264 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i84, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %retval.i74.sroa.0.0 = phi ptr [ %34, %if.then.i88 ], [ %35, %if.end.i83 ]
  %call35 = call noundef i64 @_ZNK2v86BigInt10Int64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i74.sroa.0.0, ptr noundef nonnull %lossless) #16
  %.pre = load i8, ptr %lossless, align 1
  %36 = trunc i8 %.pre to i1
  br label %cond.end

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br i1 %cmp2.i82, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i184 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %arrayidx.i184, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i = add i64 %39, 608
  %40 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %41 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i70.sroa.0.0 = phi ptr [ %40, %if.then.i ], [ %41, %if.end.i ]
  %call47 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i70.sroa.0.0) #16
  %conv = fptosi double %call47 to i64
  br label %cond.end

cond.end:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  %tobool = phi i1 [ %36, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91 ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %cond = phi i64 [ %call35, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91 ], [ %conv, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %cmp = icmp sgt i64 %cond, 0
  %or.cond.not = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond.not, label %do.body50, label %if.then48

if.then48:                                        ; preds = %cond.end
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %42 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %42, ptr noundef nonnull @.str.17)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr %call.i.i) #16
  br label %return

do.body50:                                        ; preds = %cond.end
  %43 = load ptr, ptr %args, align 8
  %44 = load i64, ptr %43, align 8
  %sub.i41.i = add i64 %44, -1
  %45 = inttoptr i64 %sub.i41.i to ptr
  %46 = load i64, ptr %45, align 8
  %sub.i35.i = add i64 %46, 11
  %47 = inttoptr i64 %sub.i35.i to ptr
  %48 = load i16, ptr %47, align 2
  %cmp.i.i = icmp eq i16 %48, 1040
  %49 = add i16 %48, -1057
  %cmp1.i.i = icmp ult i16 %49, 1002
  %50 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %50, label %if.then.i.i, label %if.end.i.i24

if.then.i.i:                                      ; preds = %do.body50
  %sub.i47.i = add i64 %44, 31
  %51 = inttoptr i64 %sub.i47.i to ptr
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i24:                                     ; preds = %do.body50
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %43, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i24
  %retval.i11.0.i = phi ptr [ %53, %if.then.i.i ], [ %call7.i.i, %if.end.i.i24 ]
  %cmp63 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp63, label %return, label %do.end66

do.end66:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %54 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %histogram_.i, align 8
  %call2.i = call zeroext i1 @hdr_record_value(ptr noundef %55, i64 noundef %cond) #16
  %..i = select i1 %call2.i, i64 32, i64 24
  %count_.i = getelementptr inbounds nuw i8, ptr %54, i64 %..i
  %56 = load i64, ptr %count_.i, align 8
  %inc3.i = add i64 %56, 1
  store i64 %inc3.i, ptr %count_.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end66, %if.then48
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v86BigInt10Int64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i17 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i17, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i18

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i18:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i18
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i18 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %23 = load ptr, ptr %isolate_data_.i, align 8
  %call14 = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %23)
  %length_.i77 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %24 = load i32, ptr %length_.i77, align 8
  %cmp2.i78 = icmp slt i32 %24, 1
  br i1 %cmp2.i78, label %if.then.i84, label %if.end.i79

if.then.i84:                                      ; preds = %do.body12
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i93 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i93, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i134 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i134 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87

if.end.i79:                                       ; preds = %do.body12
  %values_.i80 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i80, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87: ; preds = %if.end.i79, %if.then.i84
  %retval.i70.sroa.0.0 = phi ptr [ %28, %if.then.i84 ], [ %29, %if.end.i79 ]
  %call27 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call14, ptr %retval.i70.sroa.0.0) #16
  br i1 %call27, label %lor.lhs.false.i, label %do.body31

do.body31:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87
  %30 = load i32, ptr %length_.i77, align 8
  %cmp2.i = icmp slt i32 %30, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i96, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i64.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %35, %if.end.i ]
  %36 = load i64, ptr %retval.i64.sroa.0.0, align 8
  %sub.i41.i19 = add i64 %36, -1
  %37 = inttoptr i64 %sub.i41.i19 to ptr
  %38 = load i64, ptr %37, align 8
  %sub.i35.i20 = add i64 %38, 11
  %39 = inttoptr i64 %sub.i35.i20 to ptr
  %40 = load i16, ptr %39, align 2
  %cmp.i.i21 = icmp eq i16 %40, 1040
  %41 = add i16 %40, -1057
  %cmp1.i.i22 = icmp ult i16 %41, 1002
  %42 = or i1 %cmp.i.i21, %cmp1.i.i22
  br i1 %42, label %if.then.i.i26, label %if.end.i.i23

if.then.i.i26:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i47.i27 = add i64 %36, 31
  %43 = inttoptr i64 %sub.i47.i27 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit28

if.end.i.i23:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i24 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit28

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit28: ; preds = %if.then.i.i26, %if.end.i.i23
  %retval.i11.0.i25 = phi ptr [ %45, %if.then.i.i26 ], [ %call7.i.i24, %if.end.i.i23 ]
  %cmp45 = icmp eq ptr %retval.i11.0.i25, null
  br i1 %cmp45, label %return, label %do.end48

do.end48:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit28
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %46 = load ptr, ptr %add.ptr, align 8
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %retval.i11.0.i25, i64 32
  %47 = load ptr, ptr %add.ptr50, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %count_.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %48 = load i64, ptr %count_.i, align 8
  %count_2.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i64, ptr %count_2.i, align 8
  %add.i = add i64 %49, %48
  store i64 %add.i, ptr %count_2.i, align 8
  %exceeds_.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %exceeds_.i, align 8
  %exceeds_3.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load i64, ptr %exceeds_3.i, align 8
  %add4.i = add i64 %51, %50
  store i64 %add4.i, ptr %exceeds_3.i, align 8
  %prev_.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i64, ptr %prev_.i, align 8
  %prev_5.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load i64, ptr %prev_5.i, align 8
  %cmp.i = icmp ugt i64 %52, %53
  br i1 %cmp.i, label %if.then.i30, label %_ZN4node9Histogram3AddERKS0_.exit

if.then.i30:                                      ; preds = %do.end48
  store i64 %52, ptr %prev_5.i, align 8
  br label %_ZN4node9Histogram3AddERKS0_.exit

_ZN4node9Histogram3AddERKS0_.exit:                ; preds = %do.end48, %if.then.i30
  %histogram_.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %histogram_.i, align 8
  %histogram_8.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load ptr, ptr %histogram_8.i, align 8
  %call10.i = tail call i64 @hdr_add(ptr noundef %54, ptr noundef %55) #16
  %conv.i = sitofp i64 %call10.i to double
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %arrayidx.i213 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %arrayidx.i213, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %57, double noundef %conv.i) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i210, label %return.sink.split

if.then.i210:                                     ; preds = %_ZN4node9Histogram3AddERKS0_.exit
  %58 = load ptr, ptr %arrayidx.i213, align 8
  %59 = ptrtoint ptr %58 to i64
  %add1.i.i = add i64 %59, 616
  %60 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN4node9Histogram3AddERKS0_.exit, %if.then.i210
  %.sink31 = phi ptr [ %60, %if.then.i210 ], [ %call2.i, %_ZN4node9Histogram3AddERKS0_.exit ]
  %61 = load i64, ptr %.sink31, align 8
  store i64 %61, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit28, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef captures(none) %isolate_data) local_unnamed_addr #3 align 2 {
entry:
  %histogram_ctor_template_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 2712
  %0 = load ptr, ptr %histogram_ctor_template_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %1, ptr noundef nonnull @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 9) #16
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #16
  %call23 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #16
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call23, i32 noundef 2) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 5, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 11, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 7, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 13, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 3, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 9, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 3, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 9, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 4, ptr nonnull @.str.38, ptr noundef nonnull @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 6, ptr nonnull @.str.39, ptr noundef nonnull @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 10, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 16, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 11, ptr nonnull @.str.42, ptr noundef nonnull @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 17, ptr nonnull @.str.43, ptr noundef nonnull @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 5, ptr nonnull @.str.44, ptr noundef nonnull @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 6, ptr nonnull @.str.45, ptr noundef nonnull @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 11, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 3, ptr nonnull @.str.47, ptr noundef nonnull @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %2, ptr noundef %call8) #16
  store ptr %call8.i.i, ptr %histogram_ctor_template_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6CreateEPNS_11EnvironmentERKNS_9Histogram7OptionsE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(20) %options) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i, align 8
  %call3 = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %0)
  %call7 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #16
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #16
  %call19 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr %call2.i) #16
  store ptr %call19, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEERKNS_9Histogram7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(20) %options)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEERKNS_9Histogram7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(20) %args3) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %1, ptr %agg.tmp.sroa.0.0.copyload) #16
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %call.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %args3)
  store ptr %call.i.i, ptr %2, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  store ptr %call.i.i, ptr %_M_ptr.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBaseE, i64 16), ptr %call, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(48) %call) #16
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC2EPS1_.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0) #16
  tail call void @abort() #17
  unreachable

_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC2EPS1_.exit: ; preds = %entry
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_9HistogramEE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env, ptr noundef %histogram) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i, align 8
  %call3 = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %0)
  %call7 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #16
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #16
  %call19 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr %call2.i) #16
  store ptr %call19, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(16) %histogram)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %1 = load ptr, ptr %args3, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %args3, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args3, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %3, ptr %agg.tmp.sroa.0.0.copyload) #16
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %1, ptr %4, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBaseE, i64 16), ptr %call, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(48) %call) #16
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0) #16
  tail call void @abort() #17
  unreachable

_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %lossless_ignored = alloca i8, align 1
  %ref.tmp171 = alloca %"struct.node::Histogram::Options", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i1304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arrayidx.i1304, align 8
  %and.i = and i64 %1, 3
  %cmp.i1316 = icmp eq i64 %and.i, 1
  br i1 %cmp.i1316, label %if.end.i1313, label %do.end4

if.end.i1313:                                     ; preds = %entry
  %sub.i17.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i1314.not = icmp eq i16 %5, 131
  br i1 %cmp.i1314.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i1313
  %sub.i.i1324 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i1324 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i1313, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %length_.i401 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %19 = load i32, ptr %length_.i401, align 8
  %cmp2.i402 = icmp slt i32 %19, 1
  br i1 %cmp2.i402, label %if.then.i408, label %if.end.i403

if.then.i408:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i836 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i836 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

if.end.i403:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i404 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i404, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411: ; preds = %if.end.i403, %if.then.i408
  %retval.i394.sroa.0.0 = phi ptr [ %23, %if.then.i408 ], [ %24, %if.end.i403 ]
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i394.sroa.0.0) #16
  br i1 %call11, label %lor.lhs.false.i364, label %lor.lhs.false.i382

lor.lhs.false.i382:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  %25 = load i32, ptr %length_.i401, align 8
  %cmp2.i384 = icmp slt i32 %25, 1
  br i1 %cmp2.i384, label %if.then.i390, label %if.end.i385

if.then.i390:                                     ; preds = %lor.lhs.false.i382
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i492 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i492, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i829 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i829 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

if.end.i385:                                      ; preds = %lor.lhs.false.i382
  %values_.i386 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %30 = load ptr, ptr %values_.i386, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393: ; preds = %if.end.i385, %if.then.i390
  %retval.i376.sroa.0.0 = phi ptr [ %29, %if.then.i390 ], [ %30, %if.end.i385 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i376.sroa.0.0) #16
  br i1 %call18, label %lor.lhs.false.i364, label %do.body23

do.body23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i364:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  %31 = load i32, ptr %length_.i401, align 8
  %cmp2.i366 = icmp slt i32 %31, 2
  br i1 %cmp2.i366, label %if.then.i372, label %if.end.i367

if.then.i372:                                     ; preds = %lor.lhs.false.i364
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i495 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i495, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i822 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i822 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

if.end.i367:                                      ; preds = %lor.lhs.false.i364
  %values_.i368 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %values_.i368, align 8
  %add.ptr.i370 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375: ; preds = %if.end.i367, %if.then.i372
  %retval.i358.sroa.0.0 = phi ptr [ %35, %if.then.i372 ], [ %add.ptr.i370, %if.end.i367 ]
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i358.sroa.0.0) #16
  br i1 %call34, label %lor.lhs.false.i328, label %lor.lhs.false.i346

lor.lhs.false.i346:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  %37 = load i32, ptr %length_.i401, align 8
  %cmp2.i348 = icmp slt i32 %37, 2
  br i1 %cmp2.i348, label %if.then.i354, label %if.end.i349

if.then.i354:                                     ; preds = %lor.lhs.false.i346
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i498 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %arrayidx.i498, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i815 = add i64 %40, 608
  %41 = inttoptr i64 %add1.i815 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

if.end.i349:                                      ; preds = %lor.lhs.false.i346
  %values_.i350 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %42 = load ptr, ptr %values_.i350, align 8
  %add.ptr.i352 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357: ; preds = %if.end.i349, %if.then.i354
  %retval.i340.sroa.0.0 = phi ptr [ %41, %if.then.i354 ], [ %add.ptr.i352, %if.end.i349 ]
  %call42 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i340.sroa.0.0) #16
  br i1 %call42, label %lor.lhs.false.i328, label %do.body48

do.body48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i328:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  %43 = load i32, ptr %length_.i401, align 8
  %cmp2.i330 = icmp slt i32 %43, 3
  br i1 %cmp2.i330, label %if.then.i336, label %if.end.i331

if.then.i336:                                     ; preds = %lor.lhs.false.i328
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i501 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %arrayidx.i501, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i808 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i808 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

if.end.i331:                                      ; preds = %lor.lhs.false.i328
  %values_.i332 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %48 = load ptr, ptr %values_.i332, align 8
  %add.ptr.i334 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339: ; preds = %if.end.i331, %if.then.i336
  %retval.i322.sroa.0.0 = phi ptr [ %47, %if.then.i336 ], [ %add.ptr.i334, %if.end.i331 ]
  %call59 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i322.sroa.0.0) #16
  br i1 %call59, label %do.end67, label %do.body64

do.body64:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2) #16
  tail call void @abort() #17
  unreachable

do.end67:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  %49 = load i32, ptr %length_.i401, align 8
  %cmp2.i312 = icmp slt i32 %49, 1
  br i1 %cmp2.i312, label %if.then.i318, label %if.end.i313

if.then.i318:                                     ; preds = %do.end67
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i504 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %arrayidx.i504, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i801 = add i64 %52, 608
  %53 = inttoptr i64 %add1.i801 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

if.end.i313:                                      ; preds = %do.end67
  %values_.i314 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %54 = load ptr, ptr %values_.i314, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321: ; preds = %if.end.i313, %if.then.i318
  %retval.i304.sroa.0.0 = phi ptr [ %53, %if.then.i318 ], [ %54, %if.end.i313 ]
  %call75 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i304.sroa.0.0) #16
  %55 = load i32, ptr %length_.i401, align 8
  %cmp2.i294 = icmp slt i32 %55, 1
  br i1 %call75, label %lor.lhs.false.i292, label %lor.lhs.false.i274

lor.lhs.false.i292:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  br i1 %cmp2.i294, label %if.then.i300, label %if.end.i295

if.then.i300:                                     ; preds = %lor.lhs.false.i292
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i507 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %arrayidx.i507, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i794 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i794 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

if.end.i295:                                      ; preds = %lor.lhs.false.i292
  %values_.i296 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %60 = load ptr, ptr %values_.i296, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303: ; preds = %if.end.i295, %if.then.i300
  %retval.i286.sroa.0.0 = phi ptr [ %59, %if.then.i300 ], [ %60, %if.end.i295 ]
  %call88 = tail call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i286.sroa.0.0) #16
  br label %lor.lhs.false.i238

lor.lhs.false.i274:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  br i1 %cmp2.i294, label %if.then.i282, label %if.end.i277

if.then.i282:                                     ; preds = %lor.lhs.false.i274
  %61 = load ptr, ptr %args, align 8
  %arrayidx.i510 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load ptr, ptr %arrayidx.i510, align 8
  %63 = ptrtoint ptr %62 to i64
  %add1.i787 = add i64 %63, 608
  %64 = inttoptr i64 %add1.i787 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

if.end.i277:                                      ; preds = %lor.lhs.false.i274
  %values_.i278 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %65 = load ptr, ptr %values_.i278, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285: ; preds = %if.end.i277, %if.then.i282
  %retval.i268.sroa.0.0 = phi ptr [ %64, %if.then.i282 ], [ %65, %if.end.i277 ]
  %call95 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i268.sroa.0.0) #16
  br i1 %call95, label %lor.lhs.false.i256, label %lor.lhs.false.i238

lor.lhs.false.i256:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %66 = load i32, ptr %length_.i401, align 8
  %cmp2.i258 = icmp slt i32 %66, 1
  br i1 %cmp2.i258, label %if.then.i264, label %if.end.i259

if.then.i264:                                     ; preds = %lor.lhs.false.i256
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i513 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %arrayidx.i513, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i780 = add i64 %69, 608
  %70 = inttoptr i64 %add1.i780 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267

if.end.i259:                                      ; preds = %lor.lhs.false.i256
  %values_.i260 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %71 = load ptr, ptr %values_.i260, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267: ; preds = %if.end.i259, %if.then.i264
  %retval.i250.sroa.0.0 = phi ptr [ %70, %if.then.i264 ], [ %71, %if.end.i259 ]
  %call108 = call noundef i64 @_ZNK2v86BigInt10Int64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i250.sroa.0.0, ptr noundef nonnull %lossless_ignored) #16
  br label %lor.lhs.false.i238

lor.lhs.false.i238:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %lowest.0 = phi i64 [ %call88, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303 ], [ %call108, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267 ], [ 1, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285 ]
  %72 = load i32, ptr %length_.i401, align 8
  %cmp2.i240 = icmp slt i32 %72, 2
  br i1 %cmp2.i240, label %if.then.i246, label %if.end.i241

if.then.i246:                                     ; preds = %lor.lhs.false.i238
  %73 = load ptr, ptr %args, align 8
  %arrayidx.i516 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %arrayidx.i516, align 8
  %75 = ptrtoint ptr %74 to i64
  %add1.i773 = add i64 %75, 608
  %76 = inttoptr i64 %add1.i773 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249

if.end.i241:                                      ; preds = %lor.lhs.false.i238
  %values_.i242 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %77 = load ptr, ptr %values_.i242, align 8
  %add.ptr.i244 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249: ; preds = %if.end.i241, %if.then.i246
  %retval.i232.sroa.0.0 = phi ptr [ %76, %if.then.i246 ], [ %add.ptr.i244, %if.end.i241 ]
  %call117 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i232.sroa.0.0) #16
  %78 = load i32, ptr %length_.i401, align 8
  %cmp2.i222 = icmp slt i32 %78, 2
  br i1 %call117, label %lor.lhs.false.i220, label %lor.lhs.false.i202

lor.lhs.false.i220:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249
  br i1 %cmp2.i222, label %if.then.i228, label %if.end.i223

if.then.i228:                                     ; preds = %lor.lhs.false.i220
  %79 = load ptr, ptr %args, align 8
  %arrayidx.i519 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load ptr, ptr %arrayidx.i519, align 8
  %81 = ptrtoint ptr %80 to i64
  %add1.i766 = add i64 %81, 608
  %82 = inttoptr i64 %add1.i766 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

if.end.i223:                                      ; preds = %lor.lhs.false.i220
  %values_.i224 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %83 = load ptr, ptr %values_.i224, align 8
  %add.ptr.i226 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231: ; preds = %if.end.i223, %if.then.i228
  %retval.i214.sroa.0.0 = phi ptr [ %82, %if.then.i228 ], [ %add.ptr.i226, %if.end.i223 ]
  %call130 = call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i214.sroa.0.0) #16
  br label %lor.lhs.false.i

lor.lhs.false.i202:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249
  br i1 %cmp2.i222, label %if.then.i210, label %if.end.i205

if.then.i210:                                     ; preds = %lor.lhs.false.i202
  %84 = load ptr, ptr %args, align 8
  %arrayidx.i522 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %arrayidx.i522, align 8
  %86 = ptrtoint ptr %85 to i64
  %add1.i759 = add i64 %86, 608
  %87 = inttoptr i64 %add1.i759 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %lor.lhs.false.i202
  %values_.i206 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %88 = load ptr, ptr %values_.i206, align 8
  %add.ptr.i208 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %87, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  %call138 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i196.sroa.0.0) #16
  br i1 %call138, label %lor.lhs.false.i184, label %lor.lhs.false.i

lor.lhs.false.i184:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %89 = load i32, ptr %length_.i401, align 8
  %cmp2.i186 = icmp slt i32 %89, 2
  br i1 %cmp2.i186, label %if.then.i192, label %if.end.i187

if.then.i192:                                     ; preds = %lor.lhs.false.i184
  %90 = load ptr, ptr %args, align 8
  %arrayidx.i525 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load ptr, ptr %arrayidx.i525, align 8
  %92 = ptrtoint ptr %91 to i64
  %add1.i752 = add i64 %92, 608
  %93 = inttoptr i64 %add1.i752 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %lor.lhs.false.i184
  %values_.i188 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %94 = load ptr, ptr %values_.i188, align 8
  %add.ptr.i190 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %93, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %call151 = call noundef i64 @_ZNK2v86BigInt10Int64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr noundef nonnull %lossless_ignored) #16
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %highest.0 = phi i64 [ %call130, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231 ], [ %call151, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195 ], [ 9223372036854775807, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213 ]
  %95 = load i32, ptr %length_.i401, align 8
  %cmp2.i = icmp slt i32 %95, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %96 = load ptr, ptr %args, align 8
  %arrayidx.i528 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load ptr, ptr %arrayidx.i528, align 8
  %98 = ptrtoint ptr %97 to i64
  %add1.i = add i64 %98, 608
  %99 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %100 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %99, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call165 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #16
  %call166 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %values_.i485 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %101 = load ptr, ptr %values_.i485, align 8
  %add.ptr.i486 = getelementptr inbounds i8, ptr %101, i64 -8
  store i64 %lowest.0, ptr %ref.tmp171, align 8
  %highest173 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  store i64 %highest.0, ptr %highest173, align 8
  %figures174 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  store i32 %call165, ptr %figures174, align 8
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %102 = load ptr, ptr %principal_realm_.i.i.i, align 8
  call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %call166, ptr noundef %102, ptr nonnull %add.ptr.i486) #16
  %103 = getelementptr inbounds nuw i8, ptr %call166, i64 32
  %call.i.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %ref.tmp171)
  store ptr %call.i.i, ptr %103, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call166, i64 40
  %call.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  store ptr %call.i.i, ptr %_M_ptr.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBaseE, i64 16), ptr %call166, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(48) %call166) #16
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #18
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  %cmp.not.i.i.i.i22 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i22, label %if.else.i.i.i.i25, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i24, ptr %_M_finish.i.i.i.i, align 8
  %.pre577 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

if.else.i.i.i.i25:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i27
  %cmp.i.i.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i48, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30

if.then.i.i.i.i.i.i48:                            ; preds = %if.else.i.i.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30: ; preds = %if.else.i.i.i.i25
  %sub.ptr.div.i.i.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 3
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i31, i64 1)
  %add.i.i.i.i.i.i33 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i32, %sub.ptr.div.i.i.i.i.i.i.i31
  %cmp7.i.i.i.i.i.i34 = icmp ult i64 %add.i.i.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i.i31
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i33, i64 1152921504606846975)
  %cond.i.i.i.i.i.i35 = select i1 %cmp7.i.i.i.i.i.i34, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i36 = icmp ne i64 %cond.i.i.i.i.i.i35, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i36)
  %mul.i.i.i.i.i.i.i.i37 = shl nuw nsw i64 %cond.i.i.i.i.i.i35, 3
  %call5.i.i.i.i.i.i.i.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i37) #18
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i.i.i28
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i.i.i40 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i38, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i47, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i39, i64 8
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45, label %if.then.i18.i.i.i.i.i44

if.then.i18.i.i.i.i.i44:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45: ; preds = %if.then.i18.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41
  store ptr %call5.i.i.i.i.i.i.i.i38, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i42, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i38, i64 %cond.i.i.i.i.i.i35
  store ptr %add.ptr19.i.i.i.i.i46, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49: ; preds = %if.then.i.i.i.i23, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45
  %10 = phi ptr [ %.pre577, %if.then.i.i.i.i23 ], [ %add.ptr19.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i24, %if.then.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %cmp.not.i.i.i.i53 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i53, label %if.else.i.i.i.i56, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i55, ptr %_M_finish.i.i.i.i, align 8
  %.pre578 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80

if.else.i.i.i.i56:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i58 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i.i.i.i58
  %cmp.i.i.i.i.i.i60 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i79, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61

if.then.i.i.i.i.i.i79:                            ; preds = %if.else.i.i.i.i56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61: ; preds = %if.else.i.i.i.i56
  %sub.ptr.div.i.i.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 3
  %.sroa.speculated.i.i.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i62, i64 1)
  %add.i.i.i.i.i.i64 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i.i62
  %cmp7.i.i.i.i.i.i65 = icmp ult i64 %add.i.i.i.i.i.i64, %sub.ptr.div.i.i.i.i.i.i.i62
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i64, i64 1152921504606846975)
  %cond.i.i.i.i.i.i66 = select i1 %cmp7.i.i.i.i.i.i65, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i67 = icmp ne i64 %cond.i.i.i.i.i.i66, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i67)
  %mul.i.i.i.i.i.i.i.i68 = shl nuw nsw i64 %cond.i.i.i.i.i.i66, 3
  %call5.i.i.i.i.i.i.i.i69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i68) #18
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i59
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i78, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i78:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i69, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i59, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i78, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i70, i64 8
  %tobool.not.i.i.i.i.i.i74 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i74, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76, label %if.then.i18.i.i.i.i.i75

if.then.i18.i.i.i.i.i75:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76: ; preds = %if.then.i18.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72
  store ptr %call5.i.i.i.i.i.i.i.i69, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i73, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i77 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i69, i64 %cond.i.i.i.i.i.i66
  store ptr %add.ptr19.i.i.i.i.i77, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80: ; preds = %if.then.i.i.i.i54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76
  %15 = phi ptr [ %.pre578, %if.then.i.i.i.i54 ], [ %add.ptr19.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i55, %if.then.i.i.i.i54 ], [ %incdec.ptr.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76 ]
  %cmp.not.i.i.i.i84 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i84, label %if.else.i.i.i.i87, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i86, ptr %_M_finish.i.i.i.i, align 8
  %.pre579 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

if.else.i.i.i.i87:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89
  %cmp.i.i.i.i.i.i91 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i110, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92

if.then.i.i.i.i.i.i110:                           ; preds = %if.else.i.i.i.i87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92: ; preds = %if.else.i.i.i.i87
  %sub.ptr.div.i.i.i.i.i.i.i93 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 3
  %.sroa.speculated.i.i.i.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i93, i64 1)
  %add.i.i.i.i.i.i95 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i94, %sub.ptr.div.i.i.i.i.i.i.i93
  %cmp7.i.i.i.i.i.i96 = icmp ult i64 %add.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i93
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i95, i64 1152921504606846975)
  %cond.i.i.i.i.i.i97 = select i1 %cmp7.i.i.i.i.i.i96, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i98 = icmp ne i64 %cond.i.i.i.i.i.i97, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i98)
  %mul.i.i.i.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i.i.i.i97, 3
  %call5.i.i.i.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i99) #18
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i100, i64 %sub.ptr.sub.i.i.i.i.i.i.i90
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i101, align 8
  %cmp.i.i.i.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i109, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i100, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i90, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103: ; preds = %if.then.i.i.i.i.i.i.i.i109, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i101, i64 8
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107, label %if.then.i18.i.i.i.i.i106

if.then.i18.i.i.i.i.i106:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107: ; preds = %if.then.i18.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103
  store ptr %call5.i.i.i.i.i.i.i.i100, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i104, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i108 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i100, i64 %cond.i.i.i.i.i.i97
  store ptr %add.ptr19.i.i.i.i.i108, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111: ; preds = %if.then.i.i.i.i85, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107
  %20 = phi ptr [ %.pre579, %if.then.i.i.i.i85 ], [ %add.ptr19.i.i.i.i.i108, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i86, %if.then.i.i.i.i85 ], [ %incdec.ptr.i.i.i.i.i104, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107 ]
  %cmp.not.i.i.i.i115 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i115, label %if.else.i.i.i.i118, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i117, ptr %_M_finish.i.i.i.i, align 8
  %.pre580 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142

if.else.i.i.i.i118:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i119 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i120 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i.i.i120
  %cmp.i.i.i.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i141, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123

if.then.i.i.i.i.i.i141:                           ; preds = %if.else.i.i.i.i118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123: ; preds = %if.else.i.i.i.i118
  %sub.ptr.div.i.i.i.i.i.i.i124 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 3
  %.sroa.speculated.i.i.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i124, i64 1)
  %add.i.i.i.i.i.i126 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i125, %sub.ptr.div.i.i.i.i.i.i.i124
  %cmp7.i.i.i.i.i.i127 = icmp ult i64 %add.i.i.i.i.i.i126, %sub.ptr.div.i.i.i.i.i.i.i124
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i126, i64 1152921504606846975)
  %cond.i.i.i.i.i.i128 = select i1 %cmp7.i.i.i.i.i.i127, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i129 = icmp ne i64 %cond.i.i.i.i.i.i128, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i129)
  %mul.i.i.i.i.i.i.i.i130 = shl nuw nsw i64 %cond.i.i.i.i.i.i128, 3
  %call5.i.i.i.i.i.i.i.i131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i130) #18
  %add.ptr.i.i.i.i.i132 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i131, i64 %sub.ptr.sub.i.i.i.i.i.i.i121
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i132, align 8
  %cmp.i.i.i.i.i.i.i.i133 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i140, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134

if.then.i.i.i.i.i.i.i.i140:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i131, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i121, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134: ; preds = %if.then.i.i.i.i.i.i.i.i140, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123
  %incdec.ptr.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i132, i64 8
  %tobool.not.i.i.i.i.i.i136 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i136, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138, label %if.then.i18.i.i.i.i.i137

if.then.i18.i.i.i.i.i137:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138: ; preds = %if.then.i18.i.i.i.i.i137, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134
  store ptr %call5.i.i.i.i.i.i.i.i131, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i135, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i139 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i131, i64 %cond.i.i.i.i.i.i128
  store ptr %add.ptr19.i.i.i.i.i139, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142: ; preds = %if.then.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138
  %25 = phi ptr [ %.pre580, %if.then.i.i.i.i116 ], [ %add.ptr19.i.i.i.i.i139, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i117, %if.then.i.i.i.i116 ], [ %incdec.ptr.i.i.i.i.i135, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138 ]
  %cmp.not.i.i.i.i146 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i146, label %if.else.i.i.i.i149, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i148, ptr %_M_finish.i.i.i.i, align 8
  %.pre581 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173

if.else.i.i.i.i149:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i150 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i151 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i.i.i151
  %cmp.i.i.i.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i152, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i172, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i154

if.then.i.i.i.i.i.i172:                           ; preds = %if.else.i.i.i.i149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i154: ; preds = %if.else.i.i.i.i149
  %sub.ptr.div.i.i.i.i.i.i.i155 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i152, 3
  %.sroa.speculated.i.i.i.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i155, i64 1)
  %add.i.i.i.i.i.i157 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i156, %sub.ptr.div.i.i.i.i.i.i.i155
  %cmp7.i.i.i.i.i.i158 = icmp ult i64 %add.i.i.i.i.i.i157, %sub.ptr.div.i.i.i.i.i.i.i155
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i157, i64 1152921504606846975)
  %cond.i.i.i.i.i.i159 = select i1 %cmp7.i.i.i.i.i.i158, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i160 = icmp ne i64 %cond.i.i.i.i.i.i159, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i160)
  %mul.i.i.i.i.i.i.i.i161 = shl nuw nsw i64 %cond.i.i.i.i.i.i159, 3
  %call5.i.i.i.i.i.i.i.i162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i161) #18
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i162, i64 %sub.ptr.sub.i.i.i.i.i.i.i152
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i163, align 8
  %cmp.i.i.i.i.i.i.i.i164 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i152, 0
  br i1 %cmp.i.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i.i171, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165

if.then.i.i.i.i.i.i.i.i171:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i162, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i152, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165: ; preds = %if.then.i.i.i.i.i.i.i.i171, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i154
  %incdec.ptr.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i163, i64 8
  %tobool.not.i.i.i.i.i.i167 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i167, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169, label %if.then.i18.i.i.i.i.i168

if.then.i18.i.i.i.i.i168:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169: ; preds = %if.then.i18.i.i.i.i.i168, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165
  store ptr %call5.i.i.i.i.i.i.i.i162, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i166, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i170 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i162, i64 %cond.i.i.i.i.i.i159
  store ptr %add.ptr19.i.i.i.i.i170, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173: ; preds = %if.then.i.i.i.i147, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169
  %30 = phi ptr [ %.pre581, %if.then.i.i.i.i147 ], [ %add.ptr19.i.i.i.i.i170, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i148, %if.then.i.i.i.i147 ], [ %incdec.ptr.i.i.i.i.i166, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169 ]
  %cmp.not.i.i.i.i177 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i177, label %if.else.i.i.i.i180, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i179, ptr %_M_finish.i.i.i.i, align 8
  %.pre582 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204

if.else.i.i.i.i180:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i181 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i182 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i181, %sub.ptr.rhs.cast.i.i.i.i.i.i.i182
  %cmp.i.i.i.i.i.i184 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i183, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i184, label %if.then.i.i.i.i.i.i203, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i185

if.then.i.i.i.i.i.i203:                           ; preds = %if.else.i.i.i.i180
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i185: ; preds = %if.else.i.i.i.i180
  %sub.ptr.div.i.i.i.i.i.i.i186 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i183, 3
  %.sroa.speculated.i.i.i.i.i.i187 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i186, i64 1)
  %add.i.i.i.i.i.i188 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i187, %sub.ptr.div.i.i.i.i.i.i.i186
  %cmp7.i.i.i.i.i.i189 = icmp ult i64 %add.i.i.i.i.i.i188, %sub.ptr.div.i.i.i.i.i.i.i186
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i188, i64 1152921504606846975)
  %cond.i.i.i.i.i.i190 = select i1 %cmp7.i.i.i.i.i.i189, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i191 = icmp ne i64 %cond.i.i.i.i.i.i190, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i191)
  %mul.i.i.i.i.i.i.i.i192 = shl nuw nsw i64 %cond.i.i.i.i.i.i190, 3
  %call5.i.i.i.i.i.i.i.i193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i192) #18
  %add.ptr.i.i.i.i.i194 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i193, i64 %sub.ptr.sub.i.i.i.i.i.i.i183
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i194, align 8
  %cmp.i.i.i.i.i.i.i.i195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i183, 0
  br i1 %cmp.i.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i.i202, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196

if.then.i.i.i.i.i.i.i.i202:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i193, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i183, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196: ; preds = %if.then.i.i.i.i.i.i.i.i202, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i185
  %incdec.ptr.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i194, i64 8
  %tobool.not.i.i.i.i.i.i198 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i198, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200, label %if.then.i18.i.i.i.i.i199

if.then.i18.i.i.i.i.i199:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200: ; preds = %if.then.i18.i.i.i.i.i199, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196
  store ptr %call5.i.i.i.i.i.i.i.i193, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i197, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i201 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i193, i64 %cond.i.i.i.i.i.i190
  store ptr %add.ptr19.i.i.i.i.i201, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204: ; preds = %if.then.i.i.i.i178, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200
  %35 = phi ptr [ %.pre582, %if.then.i.i.i.i178 ], [ %add.ptr19.i.i.i.i.i201, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i179, %if.then.i.i.i.i178 ], [ %incdec.ptr.i.i.i.i.i197, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200 ]
  %cmp.not.i.i.i.i208 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i208, label %if.else.i.i.i.i211, label %if.then.i.i.i.i209

if.then.i.i.i.i209:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i210, ptr %_M_finish.i.i.i.i, align 8
  %.pre583 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235

if.else.i.i.i.i211:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i212 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i213 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i212, %sub.ptr.rhs.cast.i.i.i.i.i.i.i213
  %cmp.i.i.i.i.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i214, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i234, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216

if.then.i.i.i.i.i.i234:                           ; preds = %if.else.i.i.i.i211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216: ; preds = %if.else.i.i.i.i211
  %sub.ptr.div.i.i.i.i.i.i.i217 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i214, 3
  %.sroa.speculated.i.i.i.i.i.i218 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i217, i64 1)
  %add.i.i.i.i.i.i219 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i218, %sub.ptr.div.i.i.i.i.i.i.i217
  %cmp7.i.i.i.i.i.i220 = icmp ult i64 %add.i.i.i.i.i.i219, %sub.ptr.div.i.i.i.i.i.i.i217
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i219, i64 1152921504606846975)
  %cond.i.i.i.i.i.i221 = select i1 %cmp7.i.i.i.i.i.i220, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i222 = icmp ne i64 %cond.i.i.i.i.i.i221, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i222)
  %mul.i.i.i.i.i.i.i.i223 = shl nuw nsw i64 %cond.i.i.i.i.i.i221, 3
  %call5.i.i.i.i.i.i.i.i224 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i223) #18
  %add.ptr.i.i.i.i.i225 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i224, i64 %sub.ptr.sub.i.i.i.i.i.i.i214
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i225, align 8
  %cmp.i.i.i.i.i.i.i.i226 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i.i.i.i226, label %if.then.i.i.i.i.i.i.i.i233, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227

if.then.i.i.i.i.i.i.i.i233:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i224, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i214, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227: ; preds = %if.then.i.i.i.i.i.i.i.i233, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216
  %incdec.ptr.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i225, i64 8
  %tobool.not.i.i.i.i.i.i229 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i229, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231, label %if.then.i18.i.i.i.i.i230

if.then.i18.i.i.i.i.i230:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231: ; preds = %if.then.i18.i.i.i.i.i230, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227
  store ptr %call5.i.i.i.i.i.i.i.i224, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i228, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i232 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i224, i64 %cond.i.i.i.i.i.i221
  store ptr %add.ptr19.i.i.i.i.i232, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235: ; preds = %if.then.i.i.i.i209, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231
  %40 = phi ptr [ %.pre583, %if.then.i.i.i.i209 ], [ %add.ptr19.i.i.i.i.i232, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i210, %if.then.i.i.i.i209 ], [ %incdec.ptr.i.i.i.i.i228, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231 ]
  %cmp.not.i.i.i.i239 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i239, label %if.else.i.i.i.i242, label %if.then.i.i.i.i240

if.then.i.i.i.i240:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i241, ptr %_M_finish.i.i.i.i, align 8
  %.pre584 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266

if.else.i.i.i.i242:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i243 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i244 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i243, %sub.ptr.rhs.cast.i.i.i.i.i.i.i244
  %cmp.i.i.i.i.i.i246 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i245, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i265, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i247

if.then.i.i.i.i.i.i265:                           ; preds = %if.else.i.i.i.i242
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i247: ; preds = %if.else.i.i.i.i242
  %sub.ptr.div.i.i.i.i.i.i.i248 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i245, 3
  %.sroa.speculated.i.i.i.i.i.i249 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i248, i64 1)
  %add.i.i.i.i.i.i250 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i249, %sub.ptr.div.i.i.i.i.i.i.i248
  %cmp7.i.i.i.i.i.i251 = icmp ult i64 %add.i.i.i.i.i.i250, %sub.ptr.div.i.i.i.i.i.i.i248
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i250, i64 1152921504606846975)
  %cond.i.i.i.i.i.i252 = select i1 %cmp7.i.i.i.i.i.i251, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i253 = icmp ne i64 %cond.i.i.i.i.i.i252, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i253)
  %mul.i.i.i.i.i.i.i.i254 = shl nuw nsw i64 %cond.i.i.i.i.i.i252, 3
  %call5.i.i.i.i.i.i.i.i255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i254) #18
  %add.ptr.i.i.i.i.i256 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i255, i64 %sub.ptr.sub.i.i.i.i.i.i.i245
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i256, align 8
  %cmp.i.i.i.i.i.i.i.i257 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i245, 0
  br i1 %cmp.i.i.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i.i.i264, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258

if.then.i.i.i.i.i.i.i.i264:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i255, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i245, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258: ; preds = %if.then.i.i.i.i.i.i.i.i264, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i247
  %incdec.ptr.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i256, i64 8
  %tobool.not.i.i.i.i.i.i260 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i260, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262, label %if.then.i18.i.i.i.i.i261

if.then.i18.i.i.i.i.i261:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262: ; preds = %if.then.i18.i.i.i.i.i261, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258
  store ptr %call5.i.i.i.i.i.i.i.i255, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i259, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i263 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i255, i64 %cond.i.i.i.i.i.i252
  store ptr %add.ptr19.i.i.i.i.i263, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266: ; preds = %if.then.i.i.i.i240, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262
  %45 = phi ptr [ %.pre584, %if.then.i.i.i.i240 ], [ %add.ptr19.i.i.i.i.i263, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i241, %if.then.i.i.i.i240 ], [ %incdec.ptr.i.i.i.i.i259, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262 ]
  %cmp.not.i.i.i.i270 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i270, label %if.else.i.i.i.i273, label %if.then.i.i.i.i271

if.then.i.i.i.i271:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i272, ptr %_M_finish.i.i.i.i, align 8
  %.pre585 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297

if.else.i.i.i.i273:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i274 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i275 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i274, %sub.ptr.rhs.cast.i.i.i.i.i.i.i275
  %cmp.i.i.i.i.i.i277 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i276, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i277, label %if.then.i.i.i.i.i.i296, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i278

if.then.i.i.i.i.i.i296:                           ; preds = %if.else.i.i.i.i273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i278: ; preds = %if.else.i.i.i.i273
  %sub.ptr.div.i.i.i.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i276, 3
  %.sroa.speculated.i.i.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i279, i64 1)
  %add.i.i.i.i.i.i281 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i280, %sub.ptr.div.i.i.i.i.i.i.i279
  %cmp7.i.i.i.i.i.i282 = icmp ult i64 %add.i.i.i.i.i.i281, %sub.ptr.div.i.i.i.i.i.i.i279
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i281, i64 1152921504606846975)
  %cond.i.i.i.i.i.i283 = select i1 %cmp7.i.i.i.i.i.i282, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i284 = icmp ne i64 %cond.i.i.i.i.i.i283, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i284)
  %mul.i.i.i.i.i.i.i.i285 = shl nuw nsw i64 %cond.i.i.i.i.i.i283, 3
  %call5.i.i.i.i.i.i.i.i286 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i285) #18
  %add.ptr.i.i.i.i.i287 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i286, i64 %sub.ptr.sub.i.i.i.i.i.i.i276
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i287, align 8
  %cmp.i.i.i.i.i.i.i.i288 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i276, 0
  br i1 %cmp.i.i.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i.i.i295, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289

if.then.i.i.i.i.i.i.i.i295:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i286, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i276, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289: ; preds = %if.then.i.i.i.i.i.i.i.i295, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i278
  %incdec.ptr.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i287, i64 8
  %tobool.not.i.i.i.i.i.i291 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i291, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293, label %if.then.i18.i.i.i.i.i292

if.then.i18.i.i.i.i.i292:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293: ; preds = %if.then.i18.i.i.i.i.i292, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289
  store ptr %call5.i.i.i.i.i.i.i.i286, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i290, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i294 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i286, i64 %cond.i.i.i.i.i.i283
  store ptr %add.ptr19.i.i.i.i.i294, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297: ; preds = %if.then.i.i.i.i271, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293
  %50 = phi ptr [ %.pre585, %if.then.i.i.i.i271 ], [ %add.ptr19.i.i.i.i.i294, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i272, %if.then.i.i.i.i271 ], [ %incdec.ptr.i.i.i.i.i290, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293 ]
  %cmp.not.i.i.i.i301 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i301, label %if.else.i.i.i.i304, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i303, ptr %_M_finish.i.i.i.i, align 8
  %.pre586 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328

if.else.i.i.i.i304:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i305 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i306 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i305, %sub.ptr.rhs.cast.i.i.i.i.i.i.i306
  %cmp.i.i.i.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i307, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i308, label %if.then.i.i.i.i.i.i327, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309

if.then.i.i.i.i.i.i327:                           ; preds = %if.else.i.i.i.i304
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309: ; preds = %if.else.i.i.i.i304
  %sub.ptr.div.i.i.i.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i307, 3
  %.sroa.speculated.i.i.i.i.i.i311 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i310, i64 1)
  %add.i.i.i.i.i.i312 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i311, %sub.ptr.div.i.i.i.i.i.i.i310
  %cmp7.i.i.i.i.i.i313 = icmp ult i64 %add.i.i.i.i.i.i312, %sub.ptr.div.i.i.i.i.i.i.i310
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i312, i64 1152921504606846975)
  %cond.i.i.i.i.i.i314 = select i1 %cmp7.i.i.i.i.i.i313, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i315 = icmp ne i64 %cond.i.i.i.i.i.i314, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i315)
  %mul.i.i.i.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i.i.i.i314, 3
  %call5.i.i.i.i.i.i.i.i317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i316) #18
  %add.ptr.i.i.i.i.i318 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i317, i64 %sub.ptr.sub.i.i.i.i.i.i.i307
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i318, align 8
  %cmp.i.i.i.i.i.i.i.i319 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i307, 0
  br i1 %cmp.i.i.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i.i.i326, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320

if.then.i.i.i.i.i.i.i.i326:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i317, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i307, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320: ; preds = %if.then.i.i.i.i.i.i.i.i326, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309
  %incdec.ptr.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i318, i64 8
  %tobool.not.i.i.i.i.i.i322 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i322, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324, label %if.then.i18.i.i.i.i.i323

if.then.i18.i.i.i.i.i323:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324: ; preds = %if.then.i18.i.i.i.i.i323, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320
  store ptr %call5.i.i.i.i.i.i.i.i317, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i321, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i325 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i317, i64 %cond.i.i.i.i.i.i314
  store ptr %add.ptr19.i.i.i.i.i325, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328: ; preds = %if.then.i.i.i.i302, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324
  %55 = phi ptr [ %.pre586, %if.then.i.i.i.i302 ], [ %add.ptr19.i.i.i.i.i325, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i303, %if.then.i.i.i.i302 ], [ %incdec.ptr.i.i.i.i.i321, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324 ]
  %cmp.not.i.i.i.i332 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i332, label %if.else.i.i.i.i335, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i334, ptr %_M_finish.i.i.i.i, align 8
  %.pre587 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359

if.else.i.i.i.i335:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i336 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i337 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i336, %sub.ptr.rhs.cast.i.i.i.i.i.i.i337
  %cmp.i.i.i.i.i.i339 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i338, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i339, label %if.then.i.i.i.i.i.i358, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i340

if.then.i.i.i.i.i.i358:                           ; preds = %if.else.i.i.i.i335
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i340: ; preds = %if.else.i.i.i.i335
  %sub.ptr.div.i.i.i.i.i.i.i341 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i338, 3
  %.sroa.speculated.i.i.i.i.i.i342 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i341, i64 1)
  %add.i.i.i.i.i.i343 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i342, %sub.ptr.div.i.i.i.i.i.i.i341
  %cmp7.i.i.i.i.i.i344 = icmp ult i64 %add.i.i.i.i.i.i343, %sub.ptr.div.i.i.i.i.i.i.i341
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i343, i64 1152921504606846975)
  %cond.i.i.i.i.i.i345 = select i1 %cmp7.i.i.i.i.i.i344, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i346 = icmp ne i64 %cond.i.i.i.i.i.i345, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i346)
  %mul.i.i.i.i.i.i.i.i347 = shl nuw nsw i64 %cond.i.i.i.i.i.i345, 3
  %call5.i.i.i.i.i.i.i.i348 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i347) #18
  %add.ptr.i.i.i.i.i349 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i348, i64 %sub.ptr.sub.i.i.i.i.i.i.i338
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i349, align 8
  %cmp.i.i.i.i.i.i.i.i350 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i338, 0
  br i1 %cmp.i.i.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i.i.i357, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351

if.then.i.i.i.i.i.i.i.i357:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i340
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i348, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i338, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351: ; preds = %if.then.i.i.i.i.i.i.i.i357, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i340
  %incdec.ptr.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i349, i64 8
  %tobool.not.i.i.i.i.i.i353 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i353, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355, label %if.then.i18.i.i.i.i.i354

if.then.i18.i.i.i.i.i354:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355: ; preds = %if.then.i18.i.i.i.i.i354, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351
  store ptr %call5.i.i.i.i.i.i.i.i348, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i352, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i356 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i348, i64 %cond.i.i.i.i.i.i345
  store ptr %add.ptr19.i.i.i.i.i356, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359: ; preds = %if.then.i.i.i.i333, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355
  %60 = phi ptr [ %.pre587, %if.then.i.i.i.i333 ], [ %add.ptr19.i.i.i.i.i356, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i334, %if.then.i.i.i.i333 ], [ %incdec.ptr.i.i.i.i.i352, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355 ]
  %cmp.not.i.i.i.i363 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i363, label %if.else.i.i.i.i366, label %if.then.i.i.i.i364

if.then.i.i.i.i364:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i365, ptr %_M_finish.i.i.i.i, align 8
  %.pre588 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390

if.else.i.i.i.i366:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i367 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i368 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i367, %sub.ptr.rhs.cast.i.i.i.i.i.i.i368
  %cmp.i.i.i.i.i.i370 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i389, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371

if.then.i.i.i.i.i.i389:                           ; preds = %if.else.i.i.i.i366
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371: ; preds = %if.else.i.i.i.i366
  %sub.ptr.div.i.i.i.i.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 3
  %.sroa.speculated.i.i.i.i.i.i373 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i372, i64 1)
  %add.i.i.i.i.i.i374 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i373, %sub.ptr.div.i.i.i.i.i.i.i372
  %cmp7.i.i.i.i.i.i375 = icmp ult i64 %add.i.i.i.i.i.i374, %sub.ptr.div.i.i.i.i.i.i.i372
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i374, i64 1152921504606846975)
  %cond.i.i.i.i.i.i376 = select i1 %cmp7.i.i.i.i.i.i375, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i377 = icmp ne i64 %cond.i.i.i.i.i.i376, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i377)
  %mul.i.i.i.i.i.i.i.i378 = shl nuw nsw i64 %cond.i.i.i.i.i.i376, 3
  %call5.i.i.i.i.i.i.i.i379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i378) #18
  %add.ptr.i.i.i.i.i380 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i379, i64 %sub.ptr.sub.i.i.i.i.i.i.i369
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i380, align 8
  %cmp.i.i.i.i.i.i.i.i381 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 0
  br i1 %cmp.i.i.i.i.i.i.i.i381, label %if.then.i.i.i.i.i.i.i.i388, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382

if.then.i.i.i.i.i.i.i.i388:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i379, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i369, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382: ; preds = %if.then.i.i.i.i.i.i.i.i388, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371
  %incdec.ptr.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i380, i64 8
  %tobool.not.i.i.i.i.i.i384 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i384, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386, label %if.then.i18.i.i.i.i.i385

if.then.i18.i.i.i.i.i385:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382
  tail call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386: ; preds = %if.then.i18.i.i.i.i.i385, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382
  store ptr %call5.i.i.i.i.i.i.i.i379, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i383, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i387 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i379, i64 %cond.i.i.i.i.i.i376
  store ptr %add.ptr19.i.i.i.i.i387, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390: ; preds = %if.then.i.i.i.i364, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386
  %65 = phi ptr [ %.pre588, %if.then.i.i.i.i364 ], [ %add.ptr19.i.i.i.i.i387, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i365, %if.then.i.i.i.i364 ], [ %incdec.ptr.i.i.i.i.i383, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386 ]
  %cmp.not.i.i.i.i394 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i394, label %if.else.i.i.i.i397, label %if.then.i.i.i.i395

if.then.i.i.i.i395:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i396, ptr %_M_finish.i.i.i.i, align 8
  %.pre589 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421

if.else.i.i.i.i397:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i398 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i399 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i400 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i398, %sub.ptr.rhs.cast.i.i.i.i.i.i.i399
  %cmp.i.i.i.i.i.i401 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i400, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i420, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i402

if.then.i.i.i.i.i.i420:                           ; preds = %if.else.i.i.i.i397
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i402: ; preds = %if.else.i.i.i.i397
  %sub.ptr.div.i.i.i.i.i.i.i403 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i400, 3
  %.sroa.speculated.i.i.i.i.i.i404 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i403, i64 1)
  %add.i.i.i.i.i.i405 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i404, %sub.ptr.div.i.i.i.i.i.i.i403
  %cmp7.i.i.i.i.i.i406 = icmp ult i64 %add.i.i.i.i.i.i405, %sub.ptr.div.i.i.i.i.i.i.i403
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i405, i64 1152921504606846975)
  %cond.i.i.i.i.i.i407 = select i1 %cmp7.i.i.i.i.i.i406, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i408 = icmp ne i64 %cond.i.i.i.i.i.i407, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i408)
  %mul.i.i.i.i.i.i.i.i409 = shl nuw nsw i64 %cond.i.i.i.i.i.i407, 3
  %call5.i.i.i.i.i.i.i.i410 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i409) #18
  %add.ptr.i.i.i.i.i411 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i410, i64 %sub.ptr.sub.i.i.i.i.i.i.i400
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i411, align 8
  %cmp.i.i.i.i.i.i.i.i412 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i400, 0
  br i1 %cmp.i.i.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i.i.i419, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413

if.then.i.i.i.i.i.i.i.i419:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i402
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i410, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i400, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413: ; preds = %if.then.i.i.i.i.i.i.i.i419, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i402
  %incdec.ptr.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i411, i64 8
  %tobool.not.i.i.i.i.i.i415 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i415, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417, label %if.then.i18.i.i.i.i.i416

if.then.i18.i.i.i.i.i416:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417: ; preds = %if.then.i18.i.i.i.i.i416, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413
  store ptr %call5.i.i.i.i.i.i.i.i410, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i414, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i418 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i410, i64 %cond.i.i.i.i.i.i407
  store ptr %add.ptr19.i.i.i.i.i418, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421: ; preds = %if.then.i.i.i.i395, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417
  %70 = phi ptr [ %.pre589, %if.then.i.i.i.i395 ], [ %add.ptr19.i.i.i.i.i418, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i396, %if.then.i.i.i.i395 ], [ %incdec.ptr.i.i.i.i.i414, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417 ]
  %cmp.not.i.i.i.i425 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i425, label %if.else.i.i.i.i428, label %if.then.i.i.i.i426

if.then.i.i.i.i426:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i427, ptr %_M_finish.i.i.i.i, align 8
  %.pre590 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452

if.else.i.i.i.i428:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i429 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i430 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i429, %sub.ptr.rhs.cast.i.i.i.i.i.i.i430
  %cmp.i.i.i.i.i.i432 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i431, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i432, label %if.then.i.i.i.i.i.i451, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i433

if.then.i.i.i.i.i.i451:                           ; preds = %if.else.i.i.i.i428
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i433: ; preds = %if.else.i.i.i.i428
  %sub.ptr.div.i.i.i.i.i.i.i434 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i431, 3
  %.sroa.speculated.i.i.i.i.i.i435 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i434, i64 1)
  %add.i.i.i.i.i.i436 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i435, %sub.ptr.div.i.i.i.i.i.i.i434
  %cmp7.i.i.i.i.i.i437 = icmp ult i64 %add.i.i.i.i.i.i436, %sub.ptr.div.i.i.i.i.i.i.i434
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i436, i64 1152921504606846975)
  %cond.i.i.i.i.i.i438 = select i1 %cmp7.i.i.i.i.i.i437, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i439 = icmp ne i64 %cond.i.i.i.i.i.i438, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i439)
  %mul.i.i.i.i.i.i.i.i440 = shl nuw nsw i64 %cond.i.i.i.i.i.i438, 3
  %call5.i.i.i.i.i.i.i.i441 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i440) #18
  %add.ptr.i.i.i.i.i442 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i441, i64 %sub.ptr.sub.i.i.i.i.i.i.i431
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i442, align 8
  %cmp.i.i.i.i.i.i.i.i443 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i431, 0
  br i1 %cmp.i.i.i.i.i.i.i.i443, label %if.then.i.i.i.i.i.i.i.i450, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444

if.then.i.i.i.i.i.i.i.i450:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i433
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i441, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i431, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444: ; preds = %if.then.i.i.i.i.i.i.i.i450, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i433
  %incdec.ptr.i.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i442, i64 8
  %tobool.not.i.i.i.i.i.i446 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i446, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448, label %if.then.i18.i.i.i.i.i447

if.then.i18.i.i.i.i.i447:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444
  tail call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448: ; preds = %if.then.i18.i.i.i.i.i447, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444
  store ptr %call5.i.i.i.i.i.i.i.i441, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i445, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i449 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i441, i64 %cond.i.i.i.i.i.i438
  store ptr %add.ptr19.i.i.i.i.i449, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452: ; preds = %if.then.i.i.i.i426, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448
  %75 = phi ptr [ %.pre590, %if.then.i.i.i.i426 ], [ %add.ptr19.i.i.i.i.i449, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i427, %if.then.i.i.i.i426 ], [ %incdec.ptr.i.i.i.i.i445, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448 ]
  %cmp.not.i.i.i.i456 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i456, label %if.else.i.i.i.i459, label %if.then.i.i.i.i457

if.then.i.i.i.i457:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i458, ptr %_M_finish.i.i.i.i, align 8
  %.pre591 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483

if.else.i.i.i.i459:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i460 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i461 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i462 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i460, %sub.ptr.rhs.cast.i.i.i.i.i.i.i461
  %cmp.i.i.i.i.i.i463 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i462, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i463, label %if.then.i.i.i.i.i.i482, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i464

if.then.i.i.i.i.i.i482:                           ; preds = %if.else.i.i.i.i459
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i464: ; preds = %if.else.i.i.i.i459
  %sub.ptr.div.i.i.i.i.i.i.i465 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i462, 3
  %.sroa.speculated.i.i.i.i.i.i466 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i465, i64 1)
  %add.i.i.i.i.i.i467 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i466, %sub.ptr.div.i.i.i.i.i.i.i465
  %cmp7.i.i.i.i.i.i468 = icmp ult i64 %add.i.i.i.i.i.i467, %sub.ptr.div.i.i.i.i.i.i.i465
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i467, i64 1152921504606846975)
  %cond.i.i.i.i.i.i469 = select i1 %cmp7.i.i.i.i.i.i468, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i470 = icmp ne i64 %cond.i.i.i.i.i.i469, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i470)
  %mul.i.i.i.i.i.i.i.i471 = shl nuw nsw i64 %cond.i.i.i.i.i.i469, 3
  %call5.i.i.i.i.i.i.i.i472 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i471) #18
  %add.ptr.i.i.i.i.i473 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i472, i64 %sub.ptr.sub.i.i.i.i.i.i.i462
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i473, align 8
  %cmp.i.i.i.i.i.i.i.i474 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i462, 0
  br i1 %cmp.i.i.i.i.i.i.i.i474, label %if.then.i.i.i.i.i.i.i.i481, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475

if.then.i.i.i.i.i.i.i.i481:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i464
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i472, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i462, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475: ; preds = %if.then.i.i.i.i.i.i.i.i481, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i464
  %incdec.ptr.i.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i473, i64 8
  %tobool.not.i.i.i.i.i.i477 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i477, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479, label %if.then.i18.i.i.i.i.i478

if.then.i18.i.i.i.i.i478:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475
  tail call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479: ; preds = %if.then.i18.i.i.i.i.i478, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475
  store ptr %call5.i.i.i.i.i.i.i.i472, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i476, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i480 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i472, i64 %cond.i.i.i.i.i.i469
  store ptr %add.ptr19.i.i.i.i.i480, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483: ; preds = %if.then.i.i.i.i457, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479
  %80 = phi ptr [ %.pre591, %if.then.i.i.i.i457 ], [ %add.ptr19.i.i.i.i.i480, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i458, %if.then.i.i.i.i457 ], [ %incdec.ptr.i.i.i.i.i476, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479 ]
  %cmp.not.i.i.i.i487 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i487, label %if.else.i.i.i.i490, label %if.then.i.i.i.i488

if.then.i.i.i.i488:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i489, ptr %_M_finish.i.i.i.i, align 8
  %.pre592 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514

if.else.i.i.i.i490:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i491 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i492 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i.i.i.i492
  %cmp.i.i.i.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i493, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i494, label %if.then.i.i.i.i.i.i513, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495

if.then.i.i.i.i.i.i513:                           ; preds = %if.else.i.i.i.i490
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495: ; preds = %if.else.i.i.i.i490
  %sub.ptr.div.i.i.i.i.i.i.i496 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i493, 3
  %.sroa.speculated.i.i.i.i.i.i497 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i496, i64 1)
  %add.i.i.i.i.i.i498 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i497, %sub.ptr.div.i.i.i.i.i.i.i496
  %cmp7.i.i.i.i.i.i499 = icmp ult i64 %add.i.i.i.i.i.i498, %sub.ptr.div.i.i.i.i.i.i.i496
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i498, i64 1152921504606846975)
  %cond.i.i.i.i.i.i500 = select i1 %cmp7.i.i.i.i.i.i499, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i501 = icmp ne i64 %cond.i.i.i.i.i.i500, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i501)
  %mul.i.i.i.i.i.i.i.i502 = shl nuw nsw i64 %cond.i.i.i.i.i.i500, 3
  %call5.i.i.i.i.i.i.i.i503 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i502) #18
  %add.ptr.i.i.i.i.i504 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i503, i64 %sub.ptr.sub.i.i.i.i.i.i.i493
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i504, align 8
  %cmp.i.i.i.i.i.i.i.i505 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i493, 0
  br i1 %cmp.i.i.i.i.i.i.i.i505, label %if.then.i.i.i.i.i.i.i.i512, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506

if.then.i.i.i.i.i.i.i.i512:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i503, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i493, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506: ; preds = %if.then.i.i.i.i.i.i.i.i512, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495
  %incdec.ptr.i.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i504, i64 8
  %tobool.not.i.i.i.i.i.i508 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i508, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510, label %if.then.i18.i.i.i.i.i509

if.then.i18.i.i.i.i.i509:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506
  tail call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510: ; preds = %if.then.i18.i.i.i.i.i509, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506
  store ptr %call5.i.i.i.i.i.i.i.i503, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i507, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i511 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i503, i64 %cond.i.i.i.i.i.i500
  store ptr %add.ptr19.i.i.i.i.i511, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514: ; preds = %if.then.i.i.i.i488, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510
  %85 = phi ptr [ %.pre592, %if.then.i.i.i.i488 ], [ %add.ptr19.i.i.i.i.i511, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i489, %if.then.i.i.i.i488 ], [ %incdec.ptr.i.i.i.i.i507, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510 ]
  %cmp.not.i.i.i.i518 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i518, label %if.else.i.i.i.i521, label %if.then.i.i.i.i519

if.then.i.i.i.i519:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %incdec.ptr.i.i.i.i520, ptr %_M_finish.i.i.i.i, align 8
  %.pre593 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545

if.else.i.i.i.i521:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i522 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i523 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i524 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i522, %sub.ptr.rhs.cast.i.i.i.i.i.i.i523
  %cmp.i.i.i.i.i.i525 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i524, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i525, label %if.then.i.i.i.i.i.i544, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i526

if.then.i.i.i.i.i.i544:                           ; preds = %if.else.i.i.i.i521
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i526: ; preds = %if.else.i.i.i.i521
  %sub.ptr.div.i.i.i.i.i.i.i527 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i524, 3
  %.sroa.speculated.i.i.i.i.i.i528 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i527, i64 1)
  %add.i.i.i.i.i.i529 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i528, %sub.ptr.div.i.i.i.i.i.i.i527
  %cmp7.i.i.i.i.i.i530 = icmp ult i64 %add.i.i.i.i.i.i529, %sub.ptr.div.i.i.i.i.i.i.i527
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i529, i64 1152921504606846975)
  %cond.i.i.i.i.i.i531 = select i1 %cmp7.i.i.i.i.i.i530, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i532 = icmp ne i64 %cond.i.i.i.i.i.i531, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i532)
  %mul.i.i.i.i.i.i.i.i533 = shl nuw nsw i64 %cond.i.i.i.i.i.i531, 3
  %call5.i.i.i.i.i.i.i.i534 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i533) #18
  %add.ptr.i.i.i.i.i535 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i534, i64 %sub.ptr.sub.i.i.i.i.i.i.i524
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i535, align 8
  %cmp.i.i.i.i.i.i.i.i536 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i524, 0
  br i1 %cmp.i.i.i.i.i.i.i.i536, label %if.then.i.i.i.i.i.i.i.i543, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537

if.then.i.i.i.i.i.i.i.i543:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i526
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i534, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i524, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537: ; preds = %if.then.i.i.i.i.i.i.i.i543, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i526
  %incdec.ptr.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i535, i64 8
  %tobool.not.i.i.i.i.i.i539 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i539, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541, label %if.then.i18.i.i.i.i.i540

if.then.i18.i.i.i.i.i540:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537
  tail call void @_ZdlPv(ptr noundef nonnull %88) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541: ; preds = %if.then.i18.i.i.i.i.i540, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537
  store ptr %call5.i.i.i.i.i.i.i.i534, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i538, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i542 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i534, i64 %cond.i.i.i.i.i.i531
  store ptr %add.ptr19.i.i.i.i.i542, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545: ; preds = %if.then.i.i.i.i519, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541
  %90 = phi ptr [ %.pre593, %if.then.i.i.i.i519 ], [ %add.ptr19.i.i.i.i.i542, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i520, %if.then.i.i.i.i519 ], [ %incdec.ptr.i.i.i.i.i538, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541 ]
  %cmp.not.i.i.i.i549 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i549, label %if.else.i.i.i.i552, label %if.then.i.i.i.i550

if.then.i.i.i.i550:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i.i.i551, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576

if.else.i.i.i.i552:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i553 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i554 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i555 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i553, %sub.ptr.rhs.cast.i.i.i.i.i.i.i554
  %cmp.i.i.i.i.i.i556 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i555, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i556, label %if.then.i.i.i.i.i.i575, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i557

if.then.i.i.i.i.i.i575:                           ; preds = %if.else.i.i.i.i552
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i557: ; preds = %if.else.i.i.i.i552
  %sub.ptr.div.i.i.i.i.i.i.i558 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i555, 3
  %.sroa.speculated.i.i.i.i.i.i559 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i558, i64 1)
  %add.i.i.i.i.i.i560 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i559, %sub.ptr.div.i.i.i.i.i.i.i558
  %cmp7.i.i.i.i.i.i561 = icmp ult i64 %add.i.i.i.i.i.i560, %sub.ptr.div.i.i.i.i.i.i.i558
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i560, i64 1152921504606846975)
  %cond.i.i.i.i.i.i562 = select i1 %cmp7.i.i.i.i.i.i561, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i563 = icmp ne i64 %cond.i.i.i.i.i.i562, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i563)
  %mul.i.i.i.i.i.i.i.i564 = shl nuw nsw i64 %cond.i.i.i.i.i.i562, 3
  %call5.i.i.i.i.i.i.i.i565 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i564) #18
  %add.ptr.i.i.i.i.i566 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i565, i64 %sub.ptr.sub.i.i.i.i.i.i.i555
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i566, align 8
  %cmp.i.i.i.i.i.i.i.i567 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i555, 0
  br i1 %cmp.i.i.i.i.i.i.i.i567, label %if.then.i.i.i.i.i.i.i.i574, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568

if.then.i.i.i.i.i.i.i.i574:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i557
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i565, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i555, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568: ; preds = %if.then.i.i.i.i.i.i.i.i574, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i557
  %incdec.ptr.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i566, i64 8
  %tobool.not.i.i.i.i.i.i570 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i570, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572, label %if.then.i18.i.i.i.i.i571

if.then.i18.i.i.i.i.i571:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568
  tail call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572: ; preds = %if.then.i18.i.i.i.i.i571, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568
  store ptr %call5.i.i.i.i.i.i.i.i565, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i569, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i573 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i565, i64 %cond.i.i.i.i.i.i562
  store ptr %add.ptr19.i.i.i.i.i573, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576: ; preds = %if.then.i.i.i.i550, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase10InitializeEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef captures(none) %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef nonnull %isolate_data)
  tail call void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %0, ptr %target.coerce, ptr noundef nonnull @.str.29, ptr %call8, i32 noundef 0) #16
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase21HistogramTransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISA_EE(ptr noalias writeonly sret(%"class.node::BaseObjectPtrImpl.366") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %env, ptr readnone captures(none) %context.coerce, ptr readnone captures(none) %self) unnamed_addr #3 align 2 {
entry:
  %histogram_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %histogram_, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %histogram_, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %isolate_data_.i.i, align 8, !noalias !16
  %call3.i = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %2), !noalias !16
  %call7.i = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #16, !noalias !16
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i.i, align 8, !noalias !16
  %vtable.i.i = load ptr, ptr %3, align 8, !noalias !16
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !16
  %call2.i.i = tail call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #16, !noalias !16
  %call19.i = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call7.i, ptr %call2.i.i) #16, !noalias !16
  %cmp.i.i.i = icmp eq ptr %call19.i, null
  br i1 %cmp.i.i.i, label %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !19
  %5 = load ptr, ptr %principal_realm_.i.i.i, align 8, !noalias !19
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef %5, ptr nonnull %call19.i) #16, !noalias !19
  %6 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %0, ptr %6, align 8, !noalias !19
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBaseE, i64 16), ptr %call.i, align 8, !noalias !19
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(48) %call.i) #16, !noalias !19
  %call3.i.i.i4 = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16, !noalias !19
  %cmp2.not.i.i5 = icmp eq ptr %call3.i.i.i4, null
  br i1 %cmp2.not.i.i5, label %do.body6.i.i6, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i

do.body6.i.i6:                                    ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0) #16, !noalias !19
  tail call void @abort() #17, !noalias !19
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i: ; preds = %if.end.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16, !noalias !19
  store ptr %call.i, ptr %agg.result, align 8
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit.thread

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #16
  tail call void @abort() #17
  unreachable

_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16
  br label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit: ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit:    ; preds = %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit.thread, %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node13HistogramBase17CloneForMessagingEv(ptr noalias writeonly sret(%"class.std::unique_ptr.368") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBase21HistogramTransferDataE, i64 16), ptr %call.i, align 8, !noalias !22
  %histogram_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !22
  store ptr %0, ptr %histogram_.i.i, align 8, !noalias !22
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !22
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  br label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node13HistogramBase21HistogramTransferData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %histogram_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %histogram_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 96
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %if.else.i.i, !llvm.loop !10

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !25
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !25
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.3) #16
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node17IntervalHistogram22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %intervalhistogram_constructor_template_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %1 = load ptr, ptr %intervalhistogram_constructor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef null, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %call14 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env) #16
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call14) #16
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i) #16
  %call32 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #16
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call32, i32 noundef 2) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 5, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 11, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 7, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 13, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 3, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 3, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 4, ptr nonnull @.str.38, ptr noundef nonnull @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 6, ptr nonnull @.str.39, ptr noundef nonnull @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 10, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 16, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 11, ptr nonnull @.str.42, ptr noundef nonnull @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 17, ptr nonnull @.str.43, ptr noundef nonnull @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 5, ptr nonnull @.str.44, ptr noundef nonnull @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 5, ptr nonnull @.str.48, ptr noundef nonnull @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 4, ptr nonnull @.str.49, ptr noundef nonnull @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %intervalhistogram_constructor_template_.i.i59 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4056
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %4, ptr noundef nonnull %call8) #16
  store ptr %call8.i.i.i, ptr %intervalhistogram_constructor_template_.i.i59, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %count_.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load i64, ptr %count_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %conv = uitofp i64 %12 to double
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink8, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %25 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %count_.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load i64, ptr %count_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %call18 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %24, i64 noundef %26) #16
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %29, %if.then.i ], [ %call18, %do.end ]
  %30 = load i64, ptr %.sink9, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %11 = load ptr, ptr %add.ptr, align 8
  %exceeds_.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %exceeds_.i, align 8
  %conv = uitofp i64 %12 to double
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink8, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %25 = load ptr, ptr %add.ptr, align 8
  %exceeds_.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %exceeds_.i, align 8
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %24, i64 noundef %26) #16
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %29, %if.then.i ], [ %call18, %do.end ]
  %30 = load i64, ptr %.sink9, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call i64 @hdr_min(ptr noundef %12) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %conv = sitofp i64 %call2.i8 to double
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink9, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %25 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_min(ptr noundef %26) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %24, i64 noundef %call2.i) #16
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %29, %if.then.i ], [ %call18, %do.end ]
  %30 = load i64, ptr %.sink9, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call i64 @hdr_max(ptr noundef %12) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %conv = sitofp i64 %call2.i8 to double
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink9, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %25 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_min(ptr noundef %26) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %24, i64 noundef %call2.i) #16
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %29, %if.then.i ], [ %call18, %do.end ]
  %30 = load i64, ptr %.sink9, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %12 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call double @hdr_mean(ptr noundef %13) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %call2.i8) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink9, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %12 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call double @hdr_stddev(ptr noundef %13) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %call2.i8) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %17, %if.then.i ], [ %call2.i, %do.end ]
  %18 = load i64, ptr %.sink9, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i15 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i15, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i62 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i62, align 8
  %cmp2.i63 = icmp slt i32 %11, 1
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i86, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i121 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i121 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %retval.i55.sroa.0.0 = phi ptr [ %15, %if.then.i69 ], [ %16, %if.end.i64 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i55.sroa.0.0) #16
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %17 = load i32, ptr %length_.i62, align 8
  %cmp2.i = icmp slt i32 %17, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i89, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 608
  %21 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %22 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i49.sroa.0.0 = phi ptr [ %21, %if.then.i ], [ %22, %if.end.i ]
  %call36 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i49.sroa.0.0) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %23 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %cmp.i = fcmp ule double %call36, 0.000000e+00
  br i1 %cmp.i, label %do.body4.i, label %do.body7.i

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args) #16
  tail call void @abort() #17
  unreachable

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp8.i = fcmp ugt double %call36, 1.000000e+02
  br i1 %cmp8.i, label %do.body13.i, label %_ZNK4node9Histogram10PercentileEd.exit

do.body13.i:                                      ; preds = %do.body7.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args_0) #16
  tail call void @abort() #17
  unreachable

_ZNK4node9Histogram10PercentileEd.exit:           ; preds = %do.body7.i
  %histogram_.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %histogram_.i, align 8
  %call19.i = tail call i64 @hdr_value_at_percentile(ptr noundef %24, double noundef %call36) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %conv = sitofp i64 %call19.i to double
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %arrayidx.i221 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i221, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %26, double noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i218, label %return.sink.split

if.then.i218:                                     ; preds = %_ZNK4node9Histogram10PercentileEd.exit
  %27 = load ptr, ptr %arrayidx.i221, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4node9Histogram10PercentileEd.exit, %if.then.i218
  %.sink16 = phi ptr [ %29, %if.then.i218 ], [ %call2.i, %_ZNK4node9Histogram10PercentileEd.exit ]
  %30 = load i64, ptr %.sink16, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i15, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i16

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i16:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i16
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i16 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i71 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i71, align 8
  %cmp2.i72 = icmp slt i32 %23, 1
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i98, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i133 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i133 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %27, %if.then.i78 ], [ %28, %if.end.i73 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #16
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %29 = load i32, ptr %length_.i71, align 8
  %cmp2.i = icmp slt i32 %29, 1
  br i1 %cmp2.i, label %if.then.i62, label %if.end.i

if.then.i62:                                      ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i101, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i = add i64 %32, 608
  %33 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i62
  %retval.i59.sroa.0.0 = phi ptr [ %33, %if.then.i62 ], [ %34, %if.end.i ]
  %call37 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.0) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %35 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %cmp.i = fcmp ule double %call37, 0.000000e+00
  br i1 %cmp.i, label %do.body4.i, label %do.body7.i

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args) #16
  tail call void @abort() #17
  unreachable

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp8.i = fcmp ugt double %call37, 1.000000e+02
  br i1 %cmp8.i, label %do.body13.i, label %_ZNK4node9Histogram10PercentileEd.exit

do.body13.i:                                      ; preds = %do.body7.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args_0) #16
  tail call void @abort() #17
  unreachable

_ZNK4node9Histogram10PercentileEd.exit:           ; preds = %do.body7.i
  %histogram_.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %histogram_.i, align 8
  %call19.i = tail call i64 @hdr_value_at_percentile(ptr noundef %36, double noundef %call37) #16
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %38 = load ptr, ptr %isolate_.i, align 8
  %call45 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %38, i64 noundef %call19.i) #16
  %cmp.i95 = icmp eq ptr %call45, null
  br i1 %cmp.i95, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %_ZNK4node9Histogram10PercentileEd.exit
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i.i = add i64 %40, 616
  %41 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4node9Histogram10PercentileEd.exit, %if.then.i
  %.sink17 = phi ptr [ %41, %if.then.i ], [ %call45, %_ZNK4node9Histogram10PercentileEd.exit ]
  %42 = load i64, ptr %.sink17, align 8
  store i64 %42, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i12

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i12:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i12
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i12 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %23, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i104 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i104 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %27, %if.then.i56 ], [ %28, %if.end.i51 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #16
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %29 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %29, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i72, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i = add i64 %32, 608
  %33 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i38.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %34, %if.end.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %35 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %iter.i)
  %mutex_.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %histogram_.i, align 8
  call void @hdr_iter_percentile_init(ptr noundef nonnull %iter.i, ptr noundef %36, i32 noundef 1) #16
  %call21.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #16
  br i1 %call21.i, label %while.body.lr.ph.i, label %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"

while.body.lr.ph.i:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %percentile.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 104
  %value.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 40
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %37 = load double, ptr %percentile.i, align 8
  %38 = load i64, ptr %value.i, align 8
  %39 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %39) #16
  %41 = load ptr, ptr %isolate_.i.i.i, align 8
  %call8.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %41, double noundef %37) #16
  %42 = load ptr, ptr %isolate_.i.i.i, align 8
  %conv.i.i = sitofp i64 %38 to double
  %call18.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %42, double noundef %conv.i.i) #16
  %call34.i.i = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0, ptr %call2.i.i.i, ptr %call8.i.i, ptr %call18.i.i) #16
  %call2.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #16
  br i1 %call2.i, label %while.body.i, label %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit", !llvm.loop !28

"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit": ; preds = %while.body.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i12

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i47.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i12:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i12
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i12 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %23, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i104 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i104 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %27, %if.then.i56 ], [ %28, %if.end.i51 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #16
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %29 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %29, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i72, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i = add i64 %32, 608
  %33 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i38.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %34, %if.end.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %35 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %iter.i)
  %mutex_.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %histogram_.i, align 8
  call void @hdr_iter_percentile_init(ptr noundef nonnull %iter.i, ptr noundef %36, i32 noundef 1) #16
  %call21.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #16
  br i1 %call21.i, label %while.body.lr.ph.i, label %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"

while.body.lr.ph.i:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %percentile.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 104
  %value.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 40
  %principal_realm_.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %37 = load double, ptr %percentile.i, align 8
  %38 = load i64, ptr %value.i, align 8
  %39 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %39) #16
  %41 = load ptr, ptr %isolate_.i.i.i, align 8
  %call8.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %41, double noundef %37) #16
  %42 = load ptr, ptr %isolate_.i.i.i, align 8
  %call18.i.i = call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %42, i64 noundef %38) #16
  %call34.i.i = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0, ptr %call2.i.i.i, ptr %call8.i.i, ptr %call18.i.i) #16
  %call2.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #16
  br i1 %call2.i, label %while.body.i, label %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit", !llvm.loop !29

"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit": ; preds = %while.body.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %histogram_.i, align 8
  tail call void @hdr_reset(ptr noundef %12) #16
  %prev_.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_.i, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i18.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i18.sroa.0.0) #16
  %enabled_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 104
  %17 = load i8, ptr %enabled_.i, align 8
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %return, label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 56
  %18 = load i32, ptr %state_.i.i, align 8
  %19 = add i32 %18, -1
  %spec.select.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i, label %return, label %if.end.i7

if.end.i7:                                        ; preds = %lor.lhs.false.i6
  store i8 1, ptr %enabled_.i, align 8
  br i1 %call16, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i7
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 88
  %20 = load ptr, ptr %add.ptr.i, align 8
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i) #16
  %histogram_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %histogram_.i.i, align 8
  tail call void @hdr_reset(ptr noundef %21) #16
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_.i.i, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #16
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i7
  %timer_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 144
  %interval_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 108
  %22 = load i32, ptr %interval_.i, align 4
  %conv.i = sext i32 %22 to i64
  %call9.i = tail call i32 @uv_timer_start(ptr noundef nonnull %timer_.i, ptr noundef nonnull @_ZN4node17IntervalHistogram7TimerCBEP10uv_timer_s, i64 noundef %conv.i, i64 noundef %conv.i) #16
  tail call void @uv_unref(ptr noundef nonnull %timer_.i) #16
  br label %return

return:                                           ; preds = %if.end6.i, %lor.lhs.false.i6, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i47.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %enabled_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 104
  %11 = load i8, ptr %enabled_.i, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %do.end
  %state_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 56
  %12 = load i32, ptr %state_.i.i, align 8
  %13 = add i32 %12, -1
  %spec.select.i.i = icmp ult i32 %13, 2
  br i1 %spec.select.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  store i8 0, ptr %enabled_.i, align 8
  %timer_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 144
  %call3.i = tail call i32 @uv_timer_stop(ptr noundef nonnull %timer_.i) #16
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #18
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  %cmp.not.i.i.i.i20 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i20, label %if.else.i.i.i.i23, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i22, ptr %_M_finish.i.i.i.i, align 8
  %.pre513 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

if.else.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i25
  %cmp.i.i.i.i.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i46, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28

if.then.i.i.i.i.i.i46:                            ; preds = %if.else.i.i.i.i23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28: ; preds = %if.else.i.i.i.i23
  %sub.ptr.div.i.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 3
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i29, i64 1)
  %add.i.i.i.i.i.i31 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i29
  %cmp7.i.i.i.i.i.i32 = icmp ult i64 %add.i.i.i.i.i.i31, %sub.ptr.div.i.i.i.i.i.i.i29
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i31, i64 1152921504606846975)
  %cond.i.i.i.i.i.i33 = select i1 %cmp7.i.i.i.i.i.i32, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i34 = icmp ne i64 %cond.i.i.i.i.i.i33, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i34)
  %mul.i.i.i.i.i.i.i.i35 = shl nuw nsw i64 %cond.i.i.i.i.i.i33, 3
  %call5.i.i.i.i.i.i.i.i36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i35) #18
  %add.ptr.i.i.i.i.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i36, i64 %sub.ptr.sub.i.i.i.i.i.i.i26
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i37, align 8
  %cmp.i.i.i.i.i.i.i.i38 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i45, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i36, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i26, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i39

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i45, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i37, i64 8
  %tobool.not.i.i.i.i.i.i41 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i41, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43, label %if.then.i18.i.i.i.i.i42

if.then.i18.i.i.i.i.i42:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43: ; preds = %if.then.i18.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i39
  store ptr %call5.i.i.i.i.i.i.i.i36, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i40, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i44 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i36, i64 %cond.i.i.i.i.i.i33
  store ptr %add.ptr19.i.i.i.i.i44, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47: ; preds = %if.then.i.i.i.i21, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43
  %10 = phi ptr [ %.pre513, %if.then.i.i.i.i21 ], [ %add.ptr19.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i22, %if.then.i.i.i.i21 ], [ %incdec.ptr.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %cmp.not.i.i.i.i51 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i51, label %if.else.i.i.i.i54, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i53, ptr %_M_finish.i.i.i.i, align 8
  %.pre514 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78

if.else.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i.i56
  %cmp.i.i.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i77, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59

if.then.i.i.i.i.i.i77:                            ; preds = %if.else.i.i.i.i54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59: ; preds = %if.else.i.i.i.i54
  %sub.ptr.div.i.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 3
  %.sroa.speculated.i.i.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i60, i64 1)
  %add.i.i.i.i.i.i62 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i60
  %cmp7.i.i.i.i.i.i63 = icmp ult i64 %add.i.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i.i60
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i62, i64 1152921504606846975)
  %cond.i.i.i.i.i.i64 = select i1 %cmp7.i.i.i.i.i.i63, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i65 = icmp ne i64 %cond.i.i.i.i.i.i64, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i65)
  %mul.i.i.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i.i.i64, 3
  %call5.i.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i66) #18
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i57
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i.i.i69 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i76, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i76:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i67, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i70

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i70: ; preds = %if.then.i.i.i.i.i.i.i.i76, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i68, i64 8
  %tobool.not.i.i.i.i.i.i72 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i72, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74, label %if.then.i18.i.i.i.i.i73

if.then.i18.i.i.i.i.i73:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i70
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74: ; preds = %if.then.i18.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i70
  store ptr %call5.i.i.i.i.i.i.i.i67, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i71, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i75 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i67, i64 %cond.i.i.i.i.i.i64
  store ptr %add.ptr19.i.i.i.i.i75, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78: ; preds = %if.then.i.i.i.i52, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74
  %15 = phi ptr [ %.pre514, %if.then.i.i.i.i52 ], [ %add.ptr19.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i53, %if.then.i.i.i.i52 ], [ %incdec.ptr.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74 ]
  %cmp.not.i.i.i.i82 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i82, label %if.else.i.i.i.i85, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i84, ptr %_M_finish.i.i.i.i, align 8
  %.pre515 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109

if.else.i.i.i.i85:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i87 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i.i.i87
  %cmp.i.i.i.i.i.i89 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i88, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i108, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90

if.then.i.i.i.i.i.i108:                           ; preds = %if.else.i.i.i.i85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90: ; preds = %if.else.i.i.i.i85
  %sub.ptr.div.i.i.i.i.i.i.i91 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i88, 3
  %.sroa.speculated.i.i.i.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i91, i64 1)
  %add.i.i.i.i.i.i93 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i92, %sub.ptr.div.i.i.i.i.i.i.i91
  %cmp7.i.i.i.i.i.i94 = icmp ult i64 %add.i.i.i.i.i.i93, %sub.ptr.div.i.i.i.i.i.i.i91
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i93, i64 1152921504606846975)
  %cond.i.i.i.i.i.i95 = select i1 %cmp7.i.i.i.i.i.i94, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i96 = icmp ne i64 %cond.i.i.i.i.i.i95, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i96)
  %mul.i.i.i.i.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i.i.i.i95, 3
  %call5.i.i.i.i.i.i.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i97) #18
  %add.ptr.i.i.i.i.i99 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i.i.i88
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i99, align 8
  %cmp.i.i.i.i.i.i.i.i100 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i.i107, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i98, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i88, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101: ; preds = %if.then.i.i.i.i.i.i.i.i107, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90
  %incdec.ptr.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i99, i64 8
  %tobool.not.i.i.i.i.i.i103 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i103, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105, label %if.then.i18.i.i.i.i.i104

if.then.i18.i.i.i.i.i104:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105: ; preds = %if.then.i18.i.i.i.i.i104, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101
  store ptr %call5.i.i.i.i.i.i.i.i98, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i102, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i106 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i98, i64 %cond.i.i.i.i.i.i95
  store ptr %add.ptr19.i.i.i.i.i106, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109: ; preds = %if.then.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105
  %20 = phi ptr [ %.pre515, %if.then.i.i.i.i83 ], [ %add.ptr19.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i84, %if.then.i.i.i.i83 ], [ %incdec.ptr.i.i.i.i.i102, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105 ]
  %cmp.not.i.i.i.i113 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i113, label %if.else.i.i.i.i116, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i115, ptr %_M_finish.i.i.i.i, align 8
  %.pre516 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit140

if.else.i.i.i.i116:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i117 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i118 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i.i.i118
  %cmp.i.i.i.i.i.i120 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i139, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121

if.then.i.i.i.i.i.i139:                           ; preds = %if.else.i.i.i.i116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121: ; preds = %if.else.i.i.i.i116
  %sub.ptr.div.i.i.i.i.i.i.i122 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i119, 3
  %.sroa.speculated.i.i.i.i.i.i123 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i122, i64 1)
  %add.i.i.i.i.i.i124 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i123, %sub.ptr.div.i.i.i.i.i.i.i122
  %cmp7.i.i.i.i.i.i125 = icmp ult i64 %add.i.i.i.i.i.i124, %sub.ptr.div.i.i.i.i.i.i.i122
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i124, i64 1152921504606846975)
  %cond.i.i.i.i.i.i126 = select i1 %cmp7.i.i.i.i.i.i125, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i127 = icmp ne i64 %cond.i.i.i.i.i.i126, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i127)
  %mul.i.i.i.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i.i.i.i126, 3
  %call5.i.i.i.i.i.i.i.i129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i128) #18
  %add.ptr.i.i.i.i.i130 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i129, i64 %sub.ptr.sub.i.i.i.i.i.i.i119
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i130, align 8
  %cmp.i.i.i.i.i.i.i.i131 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i.i138, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i132

if.then.i.i.i.i.i.i.i.i138:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i129, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i119, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i132

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i132: ; preds = %if.then.i.i.i.i.i.i.i.i138, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121
  %incdec.ptr.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i130, i64 8
  %tobool.not.i.i.i.i.i.i134 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i134, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i136, label %if.then.i18.i.i.i.i.i135

if.then.i18.i.i.i.i.i135:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i132
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i136

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i136: ; preds = %if.then.i18.i.i.i.i.i135, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i132
  store ptr %call5.i.i.i.i.i.i.i.i129, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i133, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i137 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i129, i64 %cond.i.i.i.i.i.i126
  store ptr %add.ptr19.i.i.i.i.i137, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit140

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit140: ; preds = %if.then.i.i.i.i114, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i136
  %25 = phi ptr [ %.pre516, %if.then.i.i.i.i114 ], [ %add.ptr19.i.i.i.i.i137, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i136 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i115, %if.then.i.i.i.i114 ], [ %incdec.ptr.i.i.i.i.i133, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i136 ]
  %cmp.not.i.i.i.i144 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i144, label %if.else.i.i.i.i147, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit140
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i146, ptr %_M_finish.i.i.i.i, align 8
  %.pre517 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit171

if.else.i.i.i.i147:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit140
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i148 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i149 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i.i.i.i149
  %cmp.i.i.i.i.i.i151 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i150, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i170, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i152

if.then.i.i.i.i.i.i170:                           ; preds = %if.else.i.i.i.i147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i152: ; preds = %if.else.i.i.i.i147
  %sub.ptr.div.i.i.i.i.i.i.i153 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i150, 3
  %.sroa.speculated.i.i.i.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i153, i64 1)
  %add.i.i.i.i.i.i155 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i154, %sub.ptr.div.i.i.i.i.i.i.i153
  %cmp7.i.i.i.i.i.i156 = icmp ult i64 %add.i.i.i.i.i.i155, %sub.ptr.div.i.i.i.i.i.i.i153
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i155, i64 1152921504606846975)
  %cond.i.i.i.i.i.i157 = select i1 %cmp7.i.i.i.i.i.i156, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i158 = icmp ne i64 %cond.i.i.i.i.i.i157, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i158)
  %mul.i.i.i.i.i.i.i.i159 = shl nuw nsw i64 %cond.i.i.i.i.i.i157, 3
  %call5.i.i.i.i.i.i.i.i160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i159) #18
  %add.ptr.i.i.i.i.i161 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i160, i64 %sub.ptr.sub.i.i.i.i.i.i.i150
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i161, align 8
  %cmp.i.i.i.i.i.i.i.i162 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i150, 0
  br i1 %cmp.i.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i.i169, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i163

if.then.i.i.i.i.i.i.i.i169:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i160, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i150, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i163

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i163: ; preds = %if.then.i.i.i.i.i.i.i.i169, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i152
  %incdec.ptr.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i161, i64 8
  %tobool.not.i.i.i.i.i.i165 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i165, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i167, label %if.then.i18.i.i.i.i.i166

if.then.i18.i.i.i.i.i166:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i163
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i167

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i167: ; preds = %if.then.i18.i.i.i.i.i166, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i163
  store ptr %call5.i.i.i.i.i.i.i.i160, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i164, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i168 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i160, i64 %cond.i.i.i.i.i.i157
  store ptr %add.ptr19.i.i.i.i.i168, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit171

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit171: ; preds = %if.then.i.i.i.i145, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i167
  %30 = phi ptr [ %.pre517, %if.then.i.i.i.i145 ], [ %add.ptr19.i.i.i.i.i168, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i167 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i146, %if.then.i.i.i.i145 ], [ %incdec.ptr.i.i.i.i.i164, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i167 ]
  %cmp.not.i.i.i.i175 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i175, label %if.else.i.i.i.i178, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit171
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i177, ptr %_M_finish.i.i.i.i, align 8
  %.pre518 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit202

if.else.i.i.i.i178:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit171
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i179 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i180 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i179, %sub.ptr.rhs.cast.i.i.i.i.i.i.i180
  %cmp.i.i.i.i.i.i182 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i181, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i201, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i183

if.then.i.i.i.i.i.i201:                           ; preds = %if.else.i.i.i.i178
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i183: ; preds = %if.else.i.i.i.i178
  %sub.ptr.div.i.i.i.i.i.i.i184 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i181, 3
  %.sroa.speculated.i.i.i.i.i.i185 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i184, i64 1)
  %add.i.i.i.i.i.i186 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i185, %sub.ptr.div.i.i.i.i.i.i.i184
  %cmp7.i.i.i.i.i.i187 = icmp ult i64 %add.i.i.i.i.i.i186, %sub.ptr.div.i.i.i.i.i.i.i184
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i186, i64 1152921504606846975)
  %cond.i.i.i.i.i.i188 = select i1 %cmp7.i.i.i.i.i.i187, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i189 = icmp ne i64 %cond.i.i.i.i.i.i188, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i189)
  %mul.i.i.i.i.i.i.i.i190 = shl nuw nsw i64 %cond.i.i.i.i.i.i188, 3
  %call5.i.i.i.i.i.i.i.i191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i190) #18
  %add.ptr.i.i.i.i.i192 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i191, i64 %sub.ptr.sub.i.i.i.i.i.i.i181
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i192, align 8
  %cmp.i.i.i.i.i.i.i.i193 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i181, 0
  br i1 %cmp.i.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i.i200, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i194

if.then.i.i.i.i.i.i.i.i200:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i191, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i181, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i194

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i194: ; preds = %if.then.i.i.i.i.i.i.i.i200, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i183
  %incdec.ptr.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i192, i64 8
  %tobool.not.i.i.i.i.i.i196 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i196, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i198, label %if.then.i18.i.i.i.i.i197

if.then.i18.i.i.i.i.i197:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i194
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i198

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i198: ; preds = %if.then.i18.i.i.i.i.i197, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i194
  store ptr %call5.i.i.i.i.i.i.i.i191, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i195, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i199 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i191, i64 %cond.i.i.i.i.i.i188
  store ptr %add.ptr19.i.i.i.i.i199, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit202

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit202: ; preds = %if.then.i.i.i.i176, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i198
  %35 = phi ptr [ %.pre518, %if.then.i.i.i.i176 ], [ %add.ptr19.i.i.i.i.i199, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i198 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i177, %if.then.i.i.i.i176 ], [ %incdec.ptr.i.i.i.i.i195, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i198 ]
  %cmp.not.i.i.i.i206 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i206, label %if.else.i.i.i.i209, label %if.then.i.i.i.i207

if.then.i.i.i.i207:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit202
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i208, ptr %_M_finish.i.i.i.i, align 8
  %.pre519 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit233

if.else.i.i.i.i209:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit202
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i210 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i211 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i.i.i.i211
  %cmp.i.i.i.i.i.i213 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i212, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i232, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i214

if.then.i.i.i.i.i.i232:                           ; preds = %if.else.i.i.i.i209
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i214: ; preds = %if.else.i.i.i.i209
  %sub.ptr.div.i.i.i.i.i.i.i215 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i212, 3
  %.sroa.speculated.i.i.i.i.i.i216 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i215, i64 1)
  %add.i.i.i.i.i.i217 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i216, %sub.ptr.div.i.i.i.i.i.i.i215
  %cmp7.i.i.i.i.i.i218 = icmp ult i64 %add.i.i.i.i.i.i217, %sub.ptr.div.i.i.i.i.i.i.i215
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i217, i64 1152921504606846975)
  %cond.i.i.i.i.i.i219 = select i1 %cmp7.i.i.i.i.i.i218, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i220 = icmp ne i64 %cond.i.i.i.i.i.i219, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i220)
  %mul.i.i.i.i.i.i.i.i221 = shl nuw nsw i64 %cond.i.i.i.i.i.i219, 3
  %call5.i.i.i.i.i.i.i.i222 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i221) #18
  %add.ptr.i.i.i.i.i223 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i222, i64 %sub.ptr.sub.i.i.i.i.i.i.i212
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i223, align 8
  %cmp.i.i.i.i.i.i.i.i224 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i.i231, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i225

if.then.i.i.i.i.i.i.i.i231:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i214
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i222, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i225

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i225: ; preds = %if.then.i.i.i.i.i.i.i.i231, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i214
  %incdec.ptr.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i223, i64 8
  %tobool.not.i.i.i.i.i.i227 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i227, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i229, label %if.then.i18.i.i.i.i.i228

if.then.i18.i.i.i.i.i228:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i225
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i229

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i229: ; preds = %if.then.i18.i.i.i.i.i228, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i225
  store ptr %call5.i.i.i.i.i.i.i.i222, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i226, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i230 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i222, i64 %cond.i.i.i.i.i.i219
  store ptr %add.ptr19.i.i.i.i.i230, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit233

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit233: ; preds = %if.then.i.i.i.i207, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i229
  %40 = phi ptr [ %.pre519, %if.then.i.i.i.i207 ], [ %add.ptr19.i.i.i.i.i230, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i229 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i208, %if.then.i.i.i.i207 ], [ %incdec.ptr.i.i.i.i.i226, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i229 ]
  %cmp.not.i.i.i.i237 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i237, label %if.else.i.i.i.i240, label %if.then.i.i.i.i238

if.then.i.i.i.i238:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit233
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i239, ptr %_M_finish.i.i.i.i, align 8
  %.pre520 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264

if.else.i.i.i.i240:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit233
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i241 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i242 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i241, %sub.ptr.rhs.cast.i.i.i.i.i.i.i242
  %cmp.i.i.i.i.i.i244 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i243, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i244, label %if.then.i.i.i.i.i.i263, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i245

if.then.i.i.i.i.i.i263:                           ; preds = %if.else.i.i.i.i240
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i245: ; preds = %if.else.i.i.i.i240
  %sub.ptr.div.i.i.i.i.i.i.i246 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i243, 3
  %.sroa.speculated.i.i.i.i.i.i247 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i246, i64 1)
  %add.i.i.i.i.i.i248 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i247, %sub.ptr.div.i.i.i.i.i.i.i246
  %cmp7.i.i.i.i.i.i249 = icmp ult i64 %add.i.i.i.i.i.i248, %sub.ptr.div.i.i.i.i.i.i.i246
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i248, i64 1152921504606846975)
  %cond.i.i.i.i.i.i250 = select i1 %cmp7.i.i.i.i.i.i249, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i251 = icmp ne i64 %cond.i.i.i.i.i.i250, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i251)
  %mul.i.i.i.i.i.i.i.i252 = shl nuw nsw i64 %cond.i.i.i.i.i.i250, 3
  %call5.i.i.i.i.i.i.i.i253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i252) #18
  %add.ptr.i.i.i.i.i254 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i253, i64 %sub.ptr.sub.i.i.i.i.i.i.i243
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i254, align 8
  %cmp.i.i.i.i.i.i.i.i255 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i243, 0
  br i1 %cmp.i.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i.i262, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i256

if.then.i.i.i.i.i.i.i.i262:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i245
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i253, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i243, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i256

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i256: ; preds = %if.then.i.i.i.i.i.i.i.i262, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i245
  %incdec.ptr.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i254, i64 8
  %tobool.not.i.i.i.i.i.i258 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i258, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260, label %if.then.i18.i.i.i.i.i259

if.then.i18.i.i.i.i.i259:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i256
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260: ; preds = %if.then.i18.i.i.i.i.i259, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i256
  store ptr %call5.i.i.i.i.i.i.i.i253, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i257, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i261 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i253, i64 %cond.i.i.i.i.i.i250
  store ptr %add.ptr19.i.i.i.i.i261, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264: ; preds = %if.then.i.i.i.i238, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260
  %45 = phi ptr [ %.pre520, %if.then.i.i.i.i238 ], [ %add.ptr19.i.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i239, %if.then.i.i.i.i238 ], [ %incdec.ptr.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260 ]
  %cmp.not.i.i.i.i268 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i268, label %if.else.i.i.i.i271, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i270, ptr %_M_finish.i.i.i.i, align 8
  %.pre521 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295

if.else.i.i.i.i271:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i273 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i.i.i273
  %cmp.i.i.i.i.i.i275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i274, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i275, label %if.then.i.i.i.i.i.i294, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276

if.then.i.i.i.i.i.i294:                           ; preds = %if.else.i.i.i.i271
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276: ; preds = %if.else.i.i.i.i271
  %sub.ptr.div.i.i.i.i.i.i.i277 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i274, 3
  %.sroa.speculated.i.i.i.i.i.i278 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i277, i64 1)
  %add.i.i.i.i.i.i279 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i278, %sub.ptr.div.i.i.i.i.i.i.i277
  %cmp7.i.i.i.i.i.i280 = icmp ult i64 %add.i.i.i.i.i.i279, %sub.ptr.div.i.i.i.i.i.i.i277
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i279, i64 1152921504606846975)
  %cond.i.i.i.i.i.i281 = select i1 %cmp7.i.i.i.i.i.i280, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i282 = icmp ne i64 %cond.i.i.i.i.i.i281, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i282)
  %mul.i.i.i.i.i.i.i.i283 = shl nuw nsw i64 %cond.i.i.i.i.i.i281, 3
  %call5.i.i.i.i.i.i.i.i284 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i283) #18
  %add.ptr.i.i.i.i.i285 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i284, i64 %sub.ptr.sub.i.i.i.i.i.i.i274
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i285, align 8
  %cmp.i.i.i.i.i.i.i.i286 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i274, 0
  br i1 %cmp.i.i.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i.i.i293, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287

if.then.i.i.i.i.i.i.i.i293:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i284, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i274, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287: ; preds = %if.then.i.i.i.i.i.i.i.i293, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276
  %incdec.ptr.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i285, i64 8
  %tobool.not.i.i.i.i.i.i289 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i289, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291, label %if.then.i18.i.i.i.i.i290

if.then.i18.i.i.i.i.i290:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291: ; preds = %if.then.i18.i.i.i.i.i290, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287
  store ptr %call5.i.i.i.i.i.i.i.i284, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i288, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i292 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i284, i64 %cond.i.i.i.i.i.i281
  store ptr %add.ptr19.i.i.i.i.i292, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295: ; preds = %if.then.i.i.i.i269, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291
  %50 = phi ptr [ %.pre521, %if.then.i.i.i.i269 ], [ %add.ptr19.i.i.i.i.i292, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i270, %if.then.i.i.i.i269 ], [ %incdec.ptr.i.i.i.i.i288, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291 ]
  %cmp.not.i.i.i.i299 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i299, label %if.else.i.i.i.i302, label %if.then.i.i.i.i300

if.then.i.i.i.i300:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i301, ptr %_M_finish.i.i.i.i, align 8
  %.pre522 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326

if.else.i.i.i.i302:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i303 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i304 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i303, %sub.ptr.rhs.cast.i.i.i.i.i.i.i304
  %cmp.i.i.i.i.i.i306 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i305, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i306, label %if.then.i.i.i.i.i.i325, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307

if.then.i.i.i.i.i.i325:                           ; preds = %if.else.i.i.i.i302
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307: ; preds = %if.else.i.i.i.i302
  %sub.ptr.div.i.i.i.i.i.i.i308 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i305, 3
  %.sroa.speculated.i.i.i.i.i.i309 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i308, i64 1)
  %add.i.i.i.i.i.i310 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i309, %sub.ptr.div.i.i.i.i.i.i.i308
  %cmp7.i.i.i.i.i.i311 = icmp ult i64 %add.i.i.i.i.i.i310, %sub.ptr.div.i.i.i.i.i.i.i308
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i310, i64 1152921504606846975)
  %cond.i.i.i.i.i.i312 = select i1 %cmp7.i.i.i.i.i.i311, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i313 = icmp ne i64 %cond.i.i.i.i.i.i312, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i313)
  %mul.i.i.i.i.i.i.i.i314 = shl nuw nsw i64 %cond.i.i.i.i.i.i312, 3
  %call5.i.i.i.i.i.i.i.i315 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i314) #18
  %add.ptr.i.i.i.i.i316 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i315, i64 %sub.ptr.sub.i.i.i.i.i.i.i305
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i316, align 8
  %cmp.i.i.i.i.i.i.i.i317 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i305, 0
  br i1 %cmp.i.i.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i.i.i324, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318

if.then.i.i.i.i.i.i.i.i324:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i315, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i305, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318: ; preds = %if.then.i.i.i.i.i.i.i.i324, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307
  %incdec.ptr.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i316, i64 8
  %tobool.not.i.i.i.i.i.i320 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i320, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322, label %if.then.i18.i.i.i.i.i321

if.then.i18.i.i.i.i.i321:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322: ; preds = %if.then.i18.i.i.i.i.i321, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318
  store ptr %call5.i.i.i.i.i.i.i.i315, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i319, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i323 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i315, i64 %cond.i.i.i.i.i.i312
  store ptr %add.ptr19.i.i.i.i.i323, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326: ; preds = %if.then.i.i.i.i300, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322
  %55 = phi ptr [ %.pre522, %if.then.i.i.i.i300 ], [ %add.ptr19.i.i.i.i.i323, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i301, %if.then.i.i.i.i300 ], [ %incdec.ptr.i.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322 ]
  %cmp.not.i.i.i.i330 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i330, label %if.else.i.i.i.i333, label %if.then.i.i.i.i331

if.then.i.i.i.i331:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i332, ptr %_M_finish.i.i.i.i, align 8
  %.pre523 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit357

if.else.i.i.i.i333:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i334 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i335 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i334, %sub.ptr.rhs.cast.i.i.i.i.i.i.i335
  %cmp.i.i.i.i.i.i337 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i337, label %if.then.i.i.i.i.i.i356, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338

if.then.i.i.i.i.i.i356:                           ; preds = %if.else.i.i.i.i333
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338: ; preds = %if.else.i.i.i.i333
  %sub.ptr.div.i.i.i.i.i.i.i339 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 3
  %.sroa.speculated.i.i.i.i.i.i340 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i339, i64 1)
  %add.i.i.i.i.i.i341 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i340, %sub.ptr.div.i.i.i.i.i.i.i339
  %cmp7.i.i.i.i.i.i342 = icmp ult i64 %add.i.i.i.i.i.i341, %sub.ptr.div.i.i.i.i.i.i.i339
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i341, i64 1152921504606846975)
  %cond.i.i.i.i.i.i343 = select i1 %cmp7.i.i.i.i.i.i342, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i344 = icmp ne i64 %cond.i.i.i.i.i.i343, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i344)
  %mul.i.i.i.i.i.i.i.i345 = shl nuw nsw i64 %cond.i.i.i.i.i.i343, 3
  %call5.i.i.i.i.i.i.i.i346 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i345) #18
  %add.ptr.i.i.i.i.i347 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i346, i64 %sub.ptr.sub.i.i.i.i.i.i.i336
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i347, align 8
  %cmp.i.i.i.i.i.i.i.i348 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 0
  br i1 %cmp.i.i.i.i.i.i.i.i348, label %if.then.i.i.i.i.i.i.i.i355, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349

if.then.i.i.i.i.i.i.i.i355:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i346, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i336, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349: ; preds = %if.then.i.i.i.i.i.i.i.i355, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338
  %incdec.ptr.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i347, i64 8
  %tobool.not.i.i.i.i.i.i351 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i351, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i353, label %if.then.i18.i.i.i.i.i352

if.then.i18.i.i.i.i.i352:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i353

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i353: ; preds = %if.then.i18.i.i.i.i.i352, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349
  store ptr %call5.i.i.i.i.i.i.i.i346, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i350, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i354 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i346, i64 %cond.i.i.i.i.i.i343
  store ptr %add.ptr19.i.i.i.i.i354, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit357

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit357: ; preds = %if.then.i.i.i.i331, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i353
  %60 = phi ptr [ %.pre523, %if.then.i.i.i.i331 ], [ %add.ptr19.i.i.i.i.i354, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i353 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i332, %if.then.i.i.i.i331 ], [ %incdec.ptr.i.i.i.i.i350, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i353 ]
  %cmp.not.i.i.i.i361 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i361, label %if.else.i.i.i.i364, label %if.then.i.i.i.i362

if.then.i.i.i.i362:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit357
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i363, ptr %_M_finish.i.i.i.i, align 8
  %.pre524 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388

if.else.i.i.i.i364:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit357
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i365 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i366 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i365, %sub.ptr.rhs.cast.i.i.i.i.i.i.i366
  %cmp.i.i.i.i.i.i368 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i367, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i368, label %if.then.i.i.i.i.i.i387, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i369

if.then.i.i.i.i.i.i387:                           ; preds = %if.else.i.i.i.i364
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i369: ; preds = %if.else.i.i.i.i364
  %sub.ptr.div.i.i.i.i.i.i.i370 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i367, 3
  %.sroa.speculated.i.i.i.i.i.i371 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i370, i64 1)
  %add.i.i.i.i.i.i372 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i371, %sub.ptr.div.i.i.i.i.i.i.i370
  %cmp7.i.i.i.i.i.i373 = icmp ult i64 %add.i.i.i.i.i.i372, %sub.ptr.div.i.i.i.i.i.i.i370
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i372, i64 1152921504606846975)
  %cond.i.i.i.i.i.i374 = select i1 %cmp7.i.i.i.i.i.i373, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i375 = icmp ne i64 %cond.i.i.i.i.i.i374, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i375)
  %mul.i.i.i.i.i.i.i.i376 = shl nuw nsw i64 %cond.i.i.i.i.i.i374, 3
  %call5.i.i.i.i.i.i.i.i377 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i376) #18
  %add.ptr.i.i.i.i.i378 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i377, i64 %sub.ptr.sub.i.i.i.i.i.i.i367
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i378, align 8
  %cmp.i.i.i.i.i.i.i.i379 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i367, 0
  br i1 %cmp.i.i.i.i.i.i.i.i379, label %if.then.i.i.i.i.i.i.i.i386, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i380

if.then.i.i.i.i.i.i.i.i386:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i369
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i377, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i367, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i380

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i380: ; preds = %if.then.i.i.i.i.i.i.i.i386, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i369
  %incdec.ptr.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i378, i64 8
  %tobool.not.i.i.i.i.i.i382 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i382, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384, label %if.then.i18.i.i.i.i.i383

if.then.i18.i.i.i.i.i383:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i380
  tail call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384: ; preds = %if.then.i18.i.i.i.i.i383, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i380
  store ptr %call5.i.i.i.i.i.i.i.i377, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i381, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i385 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i377, i64 %cond.i.i.i.i.i.i374
  store ptr %add.ptr19.i.i.i.i.i385, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388: ; preds = %if.then.i.i.i.i362, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384
  %65 = phi ptr [ %.pre524, %if.then.i.i.i.i362 ], [ %add.ptr19.i.i.i.i.i385, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i363, %if.then.i.i.i.i362 ], [ %incdec.ptr.i.i.i.i.i381, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384 ]
  %cmp.not.i.i.i.i392 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i392, label %if.else.i.i.i.i395, label %if.then.i.i.i.i393

if.then.i.i.i.i393:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i394, ptr %_M_finish.i.i.i.i, align 8
  %.pre525 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419

if.else.i.i.i.i395:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i396 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i397 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i396, %sub.ptr.rhs.cast.i.i.i.i.i.i.i397
  %cmp.i.i.i.i.i.i399 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i398, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i399, label %if.then.i.i.i.i.i.i418, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400

if.then.i.i.i.i.i.i418:                           ; preds = %if.else.i.i.i.i395
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400: ; preds = %if.else.i.i.i.i395
  %sub.ptr.div.i.i.i.i.i.i.i401 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i398, 3
  %.sroa.speculated.i.i.i.i.i.i402 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i401, i64 1)
  %add.i.i.i.i.i.i403 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i402, %sub.ptr.div.i.i.i.i.i.i.i401
  %cmp7.i.i.i.i.i.i404 = icmp ult i64 %add.i.i.i.i.i.i403, %sub.ptr.div.i.i.i.i.i.i.i401
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i403, i64 1152921504606846975)
  %cond.i.i.i.i.i.i405 = select i1 %cmp7.i.i.i.i.i.i404, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i406 = icmp ne i64 %cond.i.i.i.i.i.i405, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i406)
  %mul.i.i.i.i.i.i.i.i407 = shl nuw nsw i64 %cond.i.i.i.i.i.i405, 3
  %call5.i.i.i.i.i.i.i.i408 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i407) #18
  %add.ptr.i.i.i.i.i409 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i408, i64 %sub.ptr.sub.i.i.i.i.i.i.i398
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i409, align 8
  %cmp.i.i.i.i.i.i.i.i410 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i398, 0
  br i1 %cmp.i.i.i.i.i.i.i.i410, label %if.then.i.i.i.i.i.i.i.i417, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i411

if.then.i.i.i.i.i.i.i.i417:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i408, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i398, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i411

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i411: ; preds = %if.then.i.i.i.i.i.i.i.i417, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400
  %incdec.ptr.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i409, i64 8
  %tobool.not.i.i.i.i.i.i413 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i413, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415, label %if.then.i18.i.i.i.i.i414

if.then.i18.i.i.i.i.i414:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i411
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415: ; preds = %if.then.i18.i.i.i.i.i414, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i411
  store ptr %call5.i.i.i.i.i.i.i.i408, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i412, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i416 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i408, i64 %cond.i.i.i.i.i.i405
  store ptr %add.ptr19.i.i.i.i.i416, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419: ; preds = %if.then.i.i.i.i393, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415
  %70 = phi ptr [ %.pre525, %if.then.i.i.i.i393 ], [ %add.ptr19.i.i.i.i.i416, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i394, %if.then.i.i.i.i393 ], [ %incdec.ptr.i.i.i.i.i412, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415 ]
  %cmp.not.i.i.i.i423 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i423, label %if.else.i.i.i.i426, label %if.then.i.i.i.i424

if.then.i.i.i.i424:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i425, ptr %_M_finish.i.i.i.i, align 8
  %.pre526 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450

if.else.i.i.i.i426:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i427 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i428 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i429 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i427, %sub.ptr.rhs.cast.i.i.i.i.i.i.i428
  %cmp.i.i.i.i.i.i430 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i429, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i449, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431

if.then.i.i.i.i.i.i449:                           ; preds = %if.else.i.i.i.i426
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431: ; preds = %if.else.i.i.i.i426
  %sub.ptr.div.i.i.i.i.i.i.i432 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i429, 3
  %.sroa.speculated.i.i.i.i.i.i433 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i432, i64 1)
  %add.i.i.i.i.i.i434 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i433, %sub.ptr.div.i.i.i.i.i.i.i432
  %cmp7.i.i.i.i.i.i435 = icmp ult i64 %add.i.i.i.i.i.i434, %sub.ptr.div.i.i.i.i.i.i.i432
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i434, i64 1152921504606846975)
  %cond.i.i.i.i.i.i436 = select i1 %cmp7.i.i.i.i.i.i435, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i437 = icmp ne i64 %cond.i.i.i.i.i.i436, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i437)
  %mul.i.i.i.i.i.i.i.i438 = shl nuw nsw i64 %cond.i.i.i.i.i.i436, 3
  %call5.i.i.i.i.i.i.i.i439 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i438) #18
  %add.ptr.i.i.i.i.i440 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i439, i64 %sub.ptr.sub.i.i.i.i.i.i.i429
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i440, align 8
  %cmp.i.i.i.i.i.i.i.i441 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i429, 0
  br i1 %cmp.i.i.i.i.i.i.i.i441, label %if.then.i.i.i.i.i.i.i.i448, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i442

if.then.i.i.i.i.i.i.i.i448:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i439, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i429, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i442

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i442: ; preds = %if.then.i.i.i.i.i.i.i.i448, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431
  %incdec.ptr.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i440, i64 8
  %tobool.not.i.i.i.i.i.i444 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i444, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446, label %if.then.i18.i.i.i.i.i445

if.then.i18.i.i.i.i.i445:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i442
  tail call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446: ; preds = %if.then.i18.i.i.i.i.i445, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i442
  store ptr %call5.i.i.i.i.i.i.i.i439, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i443, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i447 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i439, i64 %cond.i.i.i.i.i.i436
  store ptr %add.ptr19.i.i.i.i.i447, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450: ; preds = %if.then.i.i.i.i424, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446
  %75 = phi ptr [ %.pre526, %if.then.i.i.i.i424 ], [ %add.ptr19.i.i.i.i.i447, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i425, %if.then.i.i.i.i424 ], [ %incdec.ptr.i.i.i.i.i443, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446 ]
  %cmp.not.i.i.i.i454 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i454, label %if.else.i.i.i.i457, label %if.then.i.i.i.i455

if.then.i.i.i.i455:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i456, ptr %_M_finish.i.i.i.i, align 8
  %.pre527 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481

if.else.i.i.i.i457:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i458 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i459 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i458, %sub.ptr.rhs.cast.i.i.i.i.i.i.i459
  %cmp.i.i.i.i.i.i461 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i460, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i461, label %if.then.i.i.i.i.i.i480, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462

if.then.i.i.i.i.i.i480:                           ; preds = %if.else.i.i.i.i457
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462: ; preds = %if.else.i.i.i.i457
  %sub.ptr.div.i.i.i.i.i.i.i463 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i460, 3
  %.sroa.speculated.i.i.i.i.i.i464 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i463, i64 1)
  %add.i.i.i.i.i.i465 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i464, %sub.ptr.div.i.i.i.i.i.i.i463
  %cmp7.i.i.i.i.i.i466 = icmp ult i64 %add.i.i.i.i.i.i465, %sub.ptr.div.i.i.i.i.i.i.i463
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i465, i64 1152921504606846975)
  %cond.i.i.i.i.i.i467 = select i1 %cmp7.i.i.i.i.i.i466, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i468 = icmp ne i64 %cond.i.i.i.i.i.i467, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i468)
  %mul.i.i.i.i.i.i.i.i469 = shl nuw nsw i64 %cond.i.i.i.i.i.i467, 3
  %call5.i.i.i.i.i.i.i.i470 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i469) #18
  %add.ptr.i.i.i.i.i471 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i470, i64 %sub.ptr.sub.i.i.i.i.i.i.i460
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i471, align 8
  %cmp.i.i.i.i.i.i.i.i472 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i460, 0
  br i1 %cmp.i.i.i.i.i.i.i.i472, label %if.then.i.i.i.i.i.i.i.i479, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i473

if.then.i.i.i.i.i.i.i.i479:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i470, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i460, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i473

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i473: ; preds = %if.then.i.i.i.i.i.i.i.i479, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462
  %incdec.ptr.i.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i471, i64 8
  %tobool.not.i.i.i.i.i.i475 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i475, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477, label %if.then.i18.i.i.i.i.i476

if.then.i18.i.i.i.i.i476:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i473
  tail call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477: ; preds = %if.then.i18.i.i.i.i.i476, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i473
  store ptr %call5.i.i.i.i.i.i.i.i470, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i474, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i478 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i470, i64 %cond.i.i.i.i.i.i467
  store ptr %add.ptr19.i.i.i.i.i478, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481: ; preds = %if.then.i.i.i.i455, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477
  %80 = phi ptr [ %.pre527, %if.then.i.i.i.i455 ], [ %add.ptr19.i.i.i.i.i478, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i456, %if.then.i.i.i.i455 ], [ %incdec.ptr.i.i.i.i.i474, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477 ]
  %cmp.not.i.i.i.i485 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i485, label %if.else.i.i.i.i488, label %if.then.i.i.i.i486

if.then.i.i.i.i486:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i487, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit512

if.else.i.i.i.i488:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i489 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i490 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i491 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i489, %sub.ptr.rhs.cast.i.i.i.i.i.i.i490
  %cmp.i.i.i.i.i.i492 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i491, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i492, label %if.then.i.i.i.i.i.i511, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493

if.then.i.i.i.i.i.i511:                           ; preds = %if.else.i.i.i.i488
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493: ; preds = %if.else.i.i.i.i488
  %sub.ptr.div.i.i.i.i.i.i.i494 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i491, 3
  %.sroa.speculated.i.i.i.i.i.i495 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i494, i64 1)
  %add.i.i.i.i.i.i496 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i495, %sub.ptr.div.i.i.i.i.i.i.i494
  %cmp7.i.i.i.i.i.i497 = icmp ult i64 %add.i.i.i.i.i.i496, %sub.ptr.div.i.i.i.i.i.i.i494
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i496, i64 1152921504606846975)
  %cond.i.i.i.i.i.i498 = select i1 %cmp7.i.i.i.i.i.i497, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i499 = icmp ne i64 %cond.i.i.i.i.i.i498, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i499)
  %mul.i.i.i.i.i.i.i.i500 = shl nuw nsw i64 %cond.i.i.i.i.i.i498, 3
  %call5.i.i.i.i.i.i.i.i501 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i500) #18
  %add.ptr.i.i.i.i.i502 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i501, i64 %sub.ptr.sub.i.i.i.i.i.i.i491
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i502, align 8
  %cmp.i.i.i.i.i.i.i.i503 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i491, 0
  br i1 %cmp.i.i.i.i.i.i.i.i503, label %if.then.i.i.i.i.i.i.i.i510, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i504

if.then.i.i.i.i.i.i.i.i510:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i501, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i491, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i504

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i504: ; preds = %if.then.i.i.i.i.i.i.i.i510, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493
  %incdec.ptr.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i502, i64 8
  %tobool.not.i.i.i.i.i.i506 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i506, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i508, label %if.then.i18.i.i.i.i.i507

if.then.i18.i.i.i.i.i507:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i504
  tail call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i508

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i508: ; preds = %if.then.i18.i.i.i.i.i507, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i504
  store ptr %call5.i.i.i.i.i.i.i.i501, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i505, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i509 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i501, i64 %cond.i.i.i.i.i.i498
  store ptr %add.ptr19.i.i.i.i.i509, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit512

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit512: ; preds = %if.then.i.i.i.i486, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogramC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEiSt8functionIFvRNS_9HistogramEEERKNSA_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %this, ptr noundef %env, ptr %wrap.coerce, i32 noundef %type, i32 noundef %interval, ptr noundef captures(none) %on_interval, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %options) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17IntervalHistogramE, i64 16), ptr %this, align 8
  %timer_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %wrap.coerce, ptr noundef nonnull %timer_, i32 noundef %type) #16
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %options)
  store ptr %call.i, ptr %0, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  store ptr %call.i, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17IntervalHistogramE, i64 16), ptr %this, align 8
  %enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %enabled_, align 8
  %interval_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %interval, ptr %interval_, align 4
  %on_interval_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %on_interval, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %on_interval_, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %on_interval, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %on_interval_, ptr noundef nonnull align 8 dereferenceable(32) %on_interval, i64 16, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit

_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4064
  %5 = load ptr, ptr %event_loop_.i.i, align 8
  %call9 = tail call i32 @uv_timer_init(ptr noundef %5, ptr noundef nonnull %timer_) #16
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram6CreateEPNS_11EnvironmentEiSt8functionIFvRNS_9HistogramEEERKNS4_7OptionsE(ptr noalias sret(%"class.node::BaseObjectPtrImpl.387") align 8 %agg.result, ptr noundef %env, i32 noundef %interval, ptr noundef %on_interval, ptr noundef nonnull align 8 dereferenceable(20) %options) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %interval.addr = alloca i32, align 4
  %obj = alloca %"class.v8::Local", align 8
  %ref.tmp24 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %call = tail call ptr @_ZN4node17IntervalHistogram22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call6 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #16
  %call18 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i) #16
  store ptr %call18, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %ref.tmp24, align 4
  call void @_ZN4node14MakeBaseObjectINS_17IntervalHistogramEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeERiSt8functionIFvRNS_9HistogramEEERKNSE_7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl.387") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %interval.addr, ptr noundef nonnull align 8 dereferenceable(32) %on_interval, ptr noundef nonnull align 8 dereferenceable(20) %options)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_17IntervalHistogramEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeERiSt8functionIFvRNS_9HistogramEEERKNSE_7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl.387") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(20) %args9) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp11 = alloca %"class.std::function.384", align 8
  %call = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %1 = load i32, ptr %args3, align 4
  %2 = load i32, ptr %args5, align 4
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %args7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %3, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %args7, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %args7, i64 16, i1 false)
  store ptr %4, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit

_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit: ; preds = %entry, %if.then.i
  call void @_ZN4node17IntervalHistogramC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEiSt8functionIFvRNS_9HistogramEEERKNSA_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %call, ptr noundef %0, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(20) %args9)
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC2EPS1_.exit

do.body6.i:                                       ; preds = %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC1EPS1_E4args_0) #16
  tail call void @abort() #17
  unreachable

_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC2EPS1_.exit: ; preds = %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  %5 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC2EPS1_.exit
  %call.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit

_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit:   ; preds = %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC2EPS1_.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram7TimerCBEP10uv_timer_s(ptr noundef %handle) #3 align 2 {
entry:
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -144
  %1 = inttoptr i64 %sub.i.i to ptr
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvRN4node9HistogramEEEclES2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRN4node9HistogramEEEclES2_.exit: ; preds = %entry
  %on_interval_ = getelementptr inbounds nuw i8, ptr %1, i64 112
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %add.ptr, align 8
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %on_interval_, ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node17IntervalHistogram10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %add.ptr, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 96
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %if.else.i.i, !llvm.loop !10

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !30
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.3) #16
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram7OnStartENS0_10StartFlagsE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef %flags) local_unnamed_addr #3 align 2 {
entry:
  %enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %enabled_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %state_.i, align 8
  %2 = add i32 %1, -1
  %spec.select.i = icmp ult i32 %2, 2
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %enabled_, align 8
  %cmp = icmp eq i32 %flags, 1
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %histogram_.i, align 8
  tail call void @hdr_reset(ptr noundef %4) #16
  %prev_.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_.i, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %timer_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %interval_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %5 = load i32, ptr %interval_, align 4
  %conv = sext i32 %5 to i64
  %call9 = tail call i32 @uv_timer_start(ptr noundef nonnull %timer_, ptr noundef nonnull @_ZN4node17IntervalHistogram7TimerCBEP10uv_timer_s, i64 noundef %conv, i64 noundef %conv) #16
  tail call void @uv_unref(ptr noundef nonnull %timer_) #16
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6
  ret void
}

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram6OnStopEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #3 align 2 {
entry:
  %enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %enabled_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %state_.i, align 8
  %2 = add i32 %1, -1
  %spec.select.i = icmp ult i32 %2, 2
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, ptr %enabled_, align 8
  %timer_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call3 = tail call i32 @uv_timer_stop(ptr noundef nonnull %timer_) #16
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare i32 @uv_timer_stop(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node17IntervalHistogram17CloneForMessagingEv(ptr noalias writeonly sret(%"class.std::unique_ptr.368") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !33
  %0 = load ptr, ptr %add.ptr, align 8, !noalias !33
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !33
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !33
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !33
  br label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBase21HistogramTransferDataE, i64 16), ptr %call.i, align 8, !noalias !33
  %histogram_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %0, ptr %histogram_.i.i, align 8, !noalias !33
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !33
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13HistogramBase21HistogramTransferDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBase21HistogramTransferDataE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13HistogramBase21HistogramTransferDataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13HistogramBase21HistogramTransferDataE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit

_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13HistogramBase21HistogramTransferData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13HistogramBase21HistogramTransferData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 24
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

declare i16 @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9HistogramE, i64 16), ptr %this, align 8
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @uv_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #16
  %histogram_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %histogram_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @hdr_close(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEED2Ev.exit

_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %histogram_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9HistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node9HistogramE, i64 16), ptr %this, align 8
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @uv_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i) #16
  %histogram_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %histogram_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9HistogramD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @hdr_close(ptr noundef nonnull %0) #16
  br label %_ZN4node9HistogramD2Ev.exit

_ZN4node9HistogramD2Ev.exit:                      ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node9Histogram14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node9Histogram8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4node13HistogramImplD2Ev.exit

_ZN4node13HistogramImplD2Ev.exit:                 ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13HistogramBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node13HistogramBaseD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4node13HistogramBaseD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4node13HistogramBaseD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4node13HistogramBaseD2Ev.exit

_ZN4node13HistogramBaseD2Ev.exit:                 ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13HistogramBase14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13HistogramBase8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node13HistogramBase15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.368") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17IntervalHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17IntervalHistogramE, i64 16), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %on_interval_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %on_interval_, ptr noundef nonnull align 8 dereferenceable(32) %on_interval_, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit

_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit:   ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN4node13HistogramImplD2Ev.exit

_ZN4node13HistogramImplD2Ev.exit:                 ; preds = %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %next_.i.i.i, align 8
  %13 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %next_2.i.i.i, align 8
  %14 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %14, ptr %12, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17IntervalHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node17IntervalHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17IntervalHistogram14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17IntervalHistogram8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 296
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node17IntervalHistogram15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
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
  ret ptr @.str.58
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare i64 @hdr_get_memory_size(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @hdr_min(ptr noundef) local_unnamed_addr #0

declare i64 @hdr_max(ptr noundef) local_unnamed_addr #0

declare double @hdr_mean(ptr noundef) local_unnamed_addr #0

declare double @hdr_stddev(ptr noundef) local_unnamed_addr #0

declare i64 @hdr_value_at_percentile(ptr noundef, double noundef) local_unnamed_addr #0

declare void @hdr_reset(ptr noundef) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

declare zeroext i1 @hdr_record_value(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @hdr_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare void @hdr_close(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #16
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retainer, %2
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %entry
  %seen_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %retainer, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %retainer, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end12, !llvm.loop !10

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %if.end.i.i.i.i ], [ %9, %for.cond.i.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i3, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !36
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 504
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %cleanup, label %if.then.i.i.i.i13

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i65, align 8
  %cmp.not66 = icmp eq ptr %18, null
  br i1 %cmp.not66, label %cleanup, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

if.then.i.i.i.i13:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !39
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i15, align 8
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

_ZNK4node13MemoryTracker11CurrentNodeEv.exit17:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i13
  %21 = phi ptr [ %add.ptr.i.i.i.i.i16, %if.then.i.i.i.i13 ], [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %.in = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %.in, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i11, align 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %24 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #16
  br label %cleanup

if.end12:                                         ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %n.i)
  %call.i = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name)
  store ptr %call.i, ptr %n.i, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  store ptr %call.i, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

if.else.i.i.i:                                    ; preds = %if.end12
  %node_stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_.i, ptr noundef nonnull align 8 dereferenceable(8) %n.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %29 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %n.i)
  %vtable14 = load ptr, ptr %retainer, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %30 = load ptr, ptr %vfn15, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #16
  %_M_start.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !42
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !42
  %add.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load ptr, ptr %add.ptr.i.i.i.i30, align 8
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %35, i64 512
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #16
  call void @abort() #17
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #16
  call void @abort() #17
  unreachable

do.end36:                                         ; preds = %do.body25
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %31, %39
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %do.end36
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i37:                                  ; preds = %do.end36
  call void @_ZdlPv(ptr noundef %39) #19
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %add.ptr.i.i.i.i38, ptr %_M_node.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i38, align 8
  store ptr %41, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %41, i64 512
  store ptr %add.ptr.i.i.i.i.i39, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %41, i64 504
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i35, %if.else.i.i.i37
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i36, %if.then.i.i.i35 ], [ %add.ptr8.i.i.i.i40, %if.else.i.i.i37 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17, %_ZN4node13MemoryTracker7PopNodeEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #16
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.391", align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %seen_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retainer, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %retainer, %7
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %retainer, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end, !llvm.loop !10

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %6, %if.end.i.i.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #16
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %call9, ptr %call.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i9, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !45
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 504
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %if.end19, label %if.then.i.i.i.i19

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i45, align 8
  %cmp.not46 = icmp eq ptr %22, null
  br i1 %cmp.not46, label %if.end19, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

if.then.i.i.i.i19:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !48
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load ptr, ptr %add.ptr.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

_ZNK4node13MemoryTracker11CurrentNodeEv.exit23:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i19
  %25 = phi ptr [ %add.ptr.i.i.i.i.i22, %if.then.i.i.i.i19 ], [ %16, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %26 = load ptr, ptr %graph_, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i17, align 8
  %vtable17 = load ptr, ptr %26, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %28 = load ptr, ptr %vfn18, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #16
  br label %if.end19

if.end19:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %wrapper_node_.i = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %29 = load ptr, ptr %wrapper_node_.i, align 8
  %cmp21.not = icmp eq ptr %29, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %30 = load ptr, ptr %graph_, align 8
  %vtable25 = load ptr, ptr %30, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %31 = load ptr, ptr %vfn26, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.80) #16
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.81) #16
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.7", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %this, align 8
  %retainer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %retainer, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %detachedness_, align 8
  %cmp.not = icmp eq ptr %retainer, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #16
  tail call void @abort() #17
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #16
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 24
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 56
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !10

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i:      ; preds = %lor.lhs.false.i.i
  br label %if.end, !llvm.loop !10

if.end:                                           ; preds = %if.end3.i.i, %entry, %lor.lhs.false.return.loopexit_crit_edge.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #16
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %12 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %12)
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds [8 x i8], ptr %14, i64 %__bkt.addr.0.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %15, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %17, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i64, ptr %_M_bucket_count.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i14, align 8
  %20 = ptrtoint ptr %19 to i64
  %rem.i.i.i.i.i15 = urem i64 %20, %18
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %21 = phi ptr [ %.pre, %if.then14.i.i ], [ %14, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %22 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %23 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %23, i64 16
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef %4) #19
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

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @hdr_iter_percentile_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i1 @hdr_iter_next(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.86, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #16
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #16
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.87, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #16
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i99

if.then.i99:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i99, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.118", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.118", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #16
  tail call void @abort() #17
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !52
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !52
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !52
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !52
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
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

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_histogram.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4node13HistogramBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_9HistogramEE: %agg.result"}
!18 = distinct !{!18, !"_ZN4node13HistogramBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_9HistogramEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4node13HistogramBase21HistogramTransferDataEJPKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4node13HistogramBase21HistogramTransferDataEJPKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4node13HistogramBase21HistogramTransferDataEJRKSt10shared_ptrINS0_9HistogramEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4node13HistogramBase21HistogramTransferDataEJRKSt10shared_ptrINS0_9HistogramEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
