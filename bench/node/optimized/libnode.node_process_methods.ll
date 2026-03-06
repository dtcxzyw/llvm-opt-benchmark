; ModuleID = 'bench/node/original/libnode.node_process_methods.ll'
source_filename = "bench/node/original/libnode.node_process_methods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [1 x %"class.v8::CTypeInfo"], [5 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.86 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.86 = type { i64, [8 x i8] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::BaseObjectPtrImpl.427" = type { %union.anon.428 }
%union.anon.428 = type { ptr }
%"class.v8::HeapStatistics" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64 }
%struct.uv_rusage_t = type { %struct.uv_timeval_t, %struct.uv_timeval_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.uv_timeval_t = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.317" = type { %"struct.std::__uniq_ptr_data.318" }
%"struct.std::__uniq_ptr_data.318" = type { %"class.std::__uniq_ptr_impl.319" }
%"class.std::__uniq_ptr_impl.319" = type { %"class.std::tuple.320" }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { ptr }
%"class.std::allocator.83" = type { i8 }

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_ = comdat any

$_ZN4node7process11BindingDataD2Ev = comdat any

$_ZN4node7process11BindingDataD0Ev = comdat any

$_ZNK4node7process11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node7process11BindingData8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node18SnapshotableObject15is_snapshotableEv = comdat any

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

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_7process11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args = comdat any

$_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args_0 = comdat any

$_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EEC1EPS2_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process11umask_mutexE = dso_local global %"class.node::MutexBase" zeroinitializer, align 8
@_ZZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:220\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"args.Length() == 1 && args[0]->IsString() && \22must be called with a single string\22\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"void node::RawDebug(const FunctionCallbackInfo<Value> &)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZTVN4node7process11BindingDataE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4node7process11BindingDataD2Ev, ptr @_ZN4node7process11BindingDataD0Ev, ptr @_ZNK4node7process11BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node7process11BindingData14MemoryInfoNameEv, ptr @_ZNK4node7process11BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node18SnapshotableObject15is_snapshotableEv, ptr @_ZN4node7process11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE, ptr @_ZN4node7process11BindingData9SerializeEi] }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"hrtimeBuffer\00", align 1
@_ZN4node7process11BindingData12fast_number_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@_ZN4node7process11BindingData12fast_bigint_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"hrtime\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"hrtimeBigInt\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"hrtime_buffer\00", align 1
@_ZZN4node7process11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:586\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"(binding) != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"static void node::process::BindingData::Deserialize(Local<Context>, Local<Object>, int, InternalFieldInfoBase *)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.67, ptr null, ptr @_ZN4node7processL26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.68, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, comdat, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.18 }, comdat, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Invalid number of arguments.\00", align 1
@_ZZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:355\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"void node::DebugProcess(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, comdat, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"../../src/node_process_methods.cc:79\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"env->owns_process_state()\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"void node::Chdir(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.41 }, align 8
@.str.42 = private unnamed_addr constant [37 x i8] c"../../src/node_process_methods.cc:81\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.41 }, align 8
@.str.44 = private unnamed_addr constant [37 x i8] c"../../src/node_process_methods.cc:82\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.47 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:228\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"void node::Umask(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.43, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:229\00", align 1
@_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.49 }, align 8
@.str.51 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:230\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"args[0]->IsUndefined() || args[0]->IsUint32()\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"uv_resident_set_memory\00", align 1
@_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.56 }, comdat, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"../../src/node_process_methods.cc:99\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"args[index]->IsFloat64Array()\00", align 1
@.str.56 = private unnamed_addr constant [102 x i8] c"Local<ArrayBuffer> node::get_fields_array_buffer(const FunctionCallbackInfo<Value> &, size_t, size_t)\00", align 1
@_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.56 }, comdat, align 8
@.str.57 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:101\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"(arr->Length()) == (array_length)\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"uv_getrusage\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Bad argument.\00", align 1
@_ZZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.48, ptr @.str.65 }, align 8
@.str.64 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:130\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"void node::Cwd(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"uv_cwd\00", align 1
@_ZN4node11per_process15node_start_timeE = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"../../src/node_process_methods.cc\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"process_methods\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.71 }, comdat, align 8
@.str.69 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.71 = private unnamed_addr constant [110 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::process::BindingData, Args = <>]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.74 }, comdat, align 8
@.str.72 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.74 = private unnamed_addr constant [131 x i8] c"node::BaseObjectPtrImpl<node::process::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::process::BindingData, kIsWeak = true]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.75 }, comdat, align 8
@.str.75 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"_debugProcess\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"causeSegfault\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"memoryUsage\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"constrainedMemory\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"cpuUsage\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"resourceUsage\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"_debugEnd\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"_getActiveRequests\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"_getActiveHandles\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"getActiveResourcesInfo\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"_kill\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"_rawDebug\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"reallyExit\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"patchProcessObject\00", align 1
@_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"js_array\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"AliasedUint32Array\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, comdat, align 8
@.str.99 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.101 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.104 }, comdat, align 8
@.str.102 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.104 = private unnamed_addr constant [101 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = node::Utf8Value &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.106, ptr @.str.107, ptr @.str.104 }, comdat, align 8
@.str.106 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.111, ptr @.str.112, ptr @.str.113 }, comdat, align 8
@.str.111 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:17\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"(count) > (0)\00", align 1
@.str.113 = private unnamed_addr constant [179 x i8] c"node::AliasedBufferBase<unsigned int, v8::Uint32Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = unsigned int, V8T = v8::Uint32Array]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.114, ptr @.str.115, ptr @.str.116 }, comdat, align 8
@.str.114 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.117 }, comdat, align 8
@.str.117 = private unnamed_addr constant [158 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::process::BindingData, Args = <node::process::BindingData::InternalFieldInfo *&>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_process_methods.cc, ptr null }]

@_ZN4node7process11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node7process11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define dso_local void @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 {
entry:
  %message = alloca %"class.node::Utf8Value", align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39, label %do.body8

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %entry
  %values_.i32 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %values_.i32, align 8
  %2 = load i64, ptr %1, align 8
  %and.i = and i64 %2, 3
  %cmp.i62 = icmp eq i64 %and.i, 1
  br i1 %cmp.i62, label %if.end.i58, label %do.body8

if.end.i58:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %sub.i72 = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i72 to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i60 = icmp ugt i16 %6, 127
  br i1 %cmp.i60, label %do.body8, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body8:                                         ; preds = %entry, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39, %if.end.i58
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #24
  tail call void @abort() #25
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i58
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i53, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %message, ptr noundef %8, ptr nonnull %1) #24
  %9 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(1048) %message) #26
  %10 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %10)
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %message, i64 16
  %11 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %11, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %message, i64 24
  %cmp.i.i.i = icmp ne ptr %11, %buf_st_.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %12, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %11) #24
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args) #26
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16GetActiveHandlesERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i18.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i18.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %handle_wrap_queue_.i = getelementptr inbounds nuw i8, ptr %7, i64 2176
  %next_.i = getelementptr inbounds nuw i8, ptr %7, i64 2184
  %__begin1.sroa.0.025 = load ptr, ptr %next_.i, align 8
  %cmp.i9.not26 = icmp eq ptr %__begin1.sroa.0.025, %handle_wrap_queue_.i
  br i1 %cmp.i9.not26, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.030 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.025, %entry ]
  %handle_v.sroa.0.029 = phi ptr [ %handle_v.sroa.0.1, %for.inc ], [ null, %entry ]
  %handle_v.sroa.6.028 = phi ptr [ %handle_v.sroa.6.1, %for.inc ], [ null, %entry ]
  %handle_v.sroa.11.027 = phi ptr [ %handle_v.sroa.11.1, %for.inc ], [ null, %entry ]
  %8 = ptrtoint ptr %__begin1.sroa.0.030 to i64
  %sub.i.i.i = add i64 %8, -64
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.not.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.not.i.i, label %for.inc, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br i1 %call.i.i, label %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, label %for.inc

_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i:        ; preds = %land.lhs.true.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %state_.i.i, align 8
  %cmp1.i.not.i = icmp eq i32 %11, 2
  br i1 %cmp1.i.not.i, label %for.inc, label %_ZN4node10HandleWrap6HasRefEPKS0_.exit

_ZN4node10HandleWrap6HasRefEPKS0_.exit:           ; preds = %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i
  %handle_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %handle_.i.i, align 8
  %call2.i = tail call i32 @uv_has_ref(ptr noundef %12) #24
  %tobool.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %call8 = tail call ptr @_ZN4node9AsyncWrap8GetOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %cmp.not.i = icmp eq ptr %handle_v.sroa.6.028, %handle_v.sroa.11.027
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  store ptr %call8, ptr %handle_v.sroa.6.028, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %handle_v.sroa.6.028, i64 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %handle_v.sroa.6.028 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %handle_v.sroa.0.029 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call8, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %handle_v.sroa.0.029, %handle_v.sroa.6.028
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %handle_v.sroa.0.029, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %14 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %14, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %handle_v.sroa.6.028
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %handle_v.sroa.0.029, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %handle_v.sroa.0.029) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i.i, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i10, %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %handle_v.sroa.11.1 = phi ptr [ %handle_v.sroa.11.027, %if.then.i10 ], [ %handle_v.sroa.11.027, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ], [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %handle_v.sroa.11.027, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ %handle_v.sroa.11.027, %land.lhs.true.i.i ], [ %handle_v.sroa.11.027, %for.body ]
  %handle_v.sroa.6.1 = phi ptr [ %incdec.ptr.i, %if.then.i10 ], [ %handle_v.sroa.6.028, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %handle_v.sroa.6.028, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ %handle_v.sroa.6.028, %land.lhs.true.i.i ], [ %handle_v.sroa.6.028, %for.body ]
  %handle_v.sroa.0.1 = phi ptr [ %handle_v.sroa.0.029, %if.then.i10 ], [ %handle_v.sroa.0.029, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %handle_v.sroa.0.029, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ %handle_v.sroa.0.029, %land.lhs.true.i.i ], [ %handle_v.sroa.0.029, %for.body ]
  %next_.i12 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.030, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %next_.i12, align 8
  %cmp.i9.not = icmp eq ptr %__begin1.sroa.0.0, %handle_wrap_queue_.i
  br i1 %cmp.i9.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %15 = ptrtoint ptr %handle_v.sroa.6.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %handle_v.sroa.6.0.lcssa = phi i64 [ 0, %entry ], [ %15, %for.end.loopexit ]
  %handle_v.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %handle_v.sroa.0.1, %for.end.loopexit ]
  %16 = load ptr, ptr %args, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = load ptr, ptr %isolate_.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %handle_v.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %handle_v.sroa.6.0.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call20 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %17, ptr noundef %handle_v.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #24
  %cmp.i = icmp eq ptr %call20, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i = add i64 %19, 616
  %20 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %20, %if.then.i ], [ %call20, %for.end ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %handle_v.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %handle_v.sroa.0.0.lcssa) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i15
  ret void
}

declare ptr @_ZN4node9AsyncWrap8GetOwnerEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %realm, ptr %object.coerce, ptr noundef %info) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %object.coerce, i8 noundef zeroext 5) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7process11BindingDataE, i64 16), ptr %this, align 8
  %hrtime_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %isolate_.i = getelementptr inbounds nuw i8, ptr %realm, i64 184
  %0 = load ptr, ptr %isolate_.i, align 8
  %cmp = icmp eq ptr %info, null
  %hrtime_buffer = getelementptr inbounds nuw i8, ptr %info, i64 16
  %cond = select i1 %cmp, ptr null, ptr %hrtime_buffer
  tail call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %hrtime_buffer_, ptr noundef %0, i64 noundef 3, ptr noundef %cond)
  %internal_field_info_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %internal_field_info_, align 8
  %1 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %realm, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %realm) #24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 12) #24
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %isolate_.i8, align 8
  %5 = load i64, ptr %3, align 8
  %call.i.i9 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %4, i64 noundef %5) #24
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i9, %if.end.i.i ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call43 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, ptr %call8, ptr %call.i.i, ptr %retval.i15.sroa.0.0.i) #24
  %tobool.i.i = trunc i16 %call43 to i1
  br i1 %tobool.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #24
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable47 = load ptr, ptr %realm, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 64
  %6 = load ptr, ptr %vfn48, align 8
  %call49 = tail call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %realm) #24
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %index_.i, align 8
  %8 = load i64, ptr %7, align 8
  %call.i.i10 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %call49, i64 noundef %8) #24
  %cond.i = icmp eq ptr %call.i.i10, null
  br i1 %cond.i, label %if.then.i38.i, label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i

if.then.i38.i:                                    ; preds = %if.else
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i38.i, %if.else
  %call15.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i10) #24
  %call20.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #24
  %byte_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %byte_offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call20.i, i64 %9
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i, ptr %buffer_.i, align 8
  %js_array_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %isolate_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %isolate_.i12, align 8
  %11 = load ptr, ptr %js_array_.i11, align 8
  %cmp.i.i.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i13, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %11) #24
  store ptr null, ptr %js_array_.i11, align 8
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i.i.i
  %12 = load i64, ptr %call.i.i10, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %10, i64 noundef %12) #24
  store ptr %call2.i.i.i, ptr %js_array_.i11, align 8
  store ptr null, ptr %index_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, %if.then.i, %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  %js_array_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %js_array_.i14) #24
  ret void
}

declare void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.13", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 16), ptr %this, align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args) #24
  tail call void @abort() #25
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %index, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #24
  %mul.ov.i = icmp ugt i64 %count, 4611686018427387903
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %if.end8
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #24
  call void @abort() #25
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %if.end8
  %mul.val.i = shl nuw i64 %count, 2
  %0 = load ptr, ptr %isolate_, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %0, i64 noundef %mul.val.i) #24
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #24
  store ptr %call15, ptr %buffer_, align 8
  %1 = load i64, ptr %byte_offset_, align 8
  %call21 = call ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call11, i64 noundef %1, i64 noundef %count) #24
  %cmp.i.i62 = icmp eq ptr %call21, null
  br i1 %cmp.i.i62, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %2 = load i64, ptr %call21, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %2) #24
  store ptr %call2.i, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i52

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread: ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not18 = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not18, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %.pr1319 = phi ptr [ null, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread ], [ %call2.i, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit ]
  %3 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i52
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #24
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i: ; preds = %if.then.i52, %if.end.i.i
  %cmp.i.i55 = icmp eq ptr %.pr1319, null
  br i1 %cmp.i.i55, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i
  store ptr %.pr1319, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #24
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.sink.split

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %call2.i) #24
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.sink.split

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.sink.split: ; preds = %if.end.i, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.sink.split, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #24
  br label %return

return:                                           ; preds = %do.end5, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE(ptr %receiver.coerce) #3 comdat align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i26.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i26.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %0, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #24
  br label %_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit

_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %call.i = tail call i64 @uv_hrtime() #24
  %div.i = udiv i64 %call.i, 1000000000
  %shr.i = lshr i64 %div.i, 32
  %conv.i = trunc nuw nsw i64 %shr.i to i32
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 72
  %10 = load ptr, ptr %buffer_.i.i.i, align 8
  store i32 %conv.i, ptr %10, align 4
  %conv5.i = trunc i64 %div.i to i32
  %11 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %conv5.i, ptr %arrayidx.i.i8.i, align 4
  %rem.i = urem i64 %call.i, 1000000000
  %conv10.i = trunc nuw nsw i64 %rem.i to i32
  %12 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i12.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %conv10.i, ptr %arrayidx.i.i12.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE(ptr %receiver.coerce) #3 comdat align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i26.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i26.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %0, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #24
  br label %_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit

_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %call.i = tail call i64 @uv_hrtime() #24
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 72
  %10 = load ptr, ptr %buffer_.i.i, align 8
  store i64 %call.i, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10AddMethodsEPN2v87IsolateENS2_5LocalINS2_14ObjectTemplateEEE(ptr noundef %isolate, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate, ptr %target.coerce, i64 6, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node7process11BindingData12fast_number_E) #24
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate, ptr %target.coerce, i64 12, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node7process11BindingData12fast_bigint_E) #24
  ret void
}

declare void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i26.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i26.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %7, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #24
  br label %_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i11.0.i.i = phi ptr [ %10, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %call.i = tail call i64 @uv_hrtime() #24
  %div.i = udiv i64 %call.i, 1000000000
  %shr.i = lshr i64 %div.i, 32
  %conv.i = trunc nuw nsw i64 %shr.i to i32
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 72
  %11 = load ptr, ptr %buffer_.i.i.i, align 8
  store i32 %conv.i, ptr %11, align 4
  %conv5.i = trunc i64 %div.i to i32
  %12 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %conv5.i, ptr %arrayidx.i.i8.i, align 4
  %rem.i = urem i64 %call.i, 1000000000
  %conv10.i = trunc nuw nsw i64 %rem.i to i32
  %13 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %conv10.i, ptr %arrayidx.i.i12.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i26.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i26.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %7, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #24
  br label %_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i11.0.i.i = phi ptr [ %10, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %call.i = tail call i64 @uv_hrtime() #24
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 72
  %11 = load ptr, ptr %buffer_.i.i, align 8
  store i64 %call.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
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
  %cmp.not.i.i.i.i9 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i9, label %if.else.i.i.i.i12, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i, align 8
  %.pre159 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36

if.else.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i35, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i35:                            ; preds = %if.else.i.i.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 3
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i18, i64 1)
  %add.i.i.i.i.i.i20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i18
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i18
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 1152921504606846975)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i23 = icmp ne i64 %cond.i.i.i.i.i.i22, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i23)
  %mul.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %cond.i.i.i.i.i.i22, 3
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i24) #27
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i15
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i.i27 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i25, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28: ; preds = %if.then.i.i.i.i.i.i.i.i34, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i26, i64 8
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32, label %if.then.i18.i.i.i.i.i31

if.then.i18.i.i.i.i.i31:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32: ; preds = %if.then.i18.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28
  store ptr %call5.i.i.i.i.i.i.i.i25, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i29, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i33 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i25, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i33, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36: ; preds = %if.then.i.i.i.i10, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32
  %10 = phi ptr [ %.pre159, %if.then.i.i.i.i10 ], [ %add.ptr19.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i11, %if.then.i.i.i.i10 ], [ %incdec.ptr.i.i.i.i.i29, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32 ]
  %cmp.not.i.i.i.i40 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i40, label %if.else.i.i.i.i43, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i42, ptr %_M_finish.i.i.i.i, align 8
  %.pre160 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit

if.else.i.i.i.i43:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i45 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i.i.i45
  %cmp.i.i.i.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i66, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i48

if.then.i.i.i.i.i.i66:                            ; preds = %if.else.i.i.i.i43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i48: ; preds = %if.else.i.i.i.i43
  %sub.ptr.div.i.i.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i46, 3
  %.sroa.speculated.i.i.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i49, i64 1)
  %add.i.i.i.i.i.i51 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i50, %sub.ptr.div.i.i.i.i.i.i.i49
  %cmp7.i.i.i.i.i.i52 = icmp ult i64 %add.i.i.i.i.i.i51, %sub.ptr.div.i.i.i.i.i.i.i49
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i51, i64 1152921504606846975)
  %cond.i.i.i.i.i.i53 = select i1 %cmp7.i.i.i.i.i.i52, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i54 = icmp ne i64 %cond.i.i.i.i.i.i53, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i54)
  %mul.i.i.i.i.i.i.i.i55 = shl nuw nsw i64 %cond.i.i.i.i.i.i53, 3
  %call5.i.i.i.i.i.i.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i55) #27
  %add.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i.i.i.i46
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i57, align 8
  %cmp.i.i.i.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i65, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i65:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i56, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i46, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59: ; preds = %if.then.i.i.i.i.i.i.i.i65, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i48
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i57, i64 8
  %tobool.not.i.i.i.i.i.i61 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i61, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63, label %if.then.i18.i.i.i.i.i62

if.then.i18.i.i.i.i.i62:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63: ; preds = %if.then.i18.i.i.i.i.i62, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59
  store ptr %call5.i.i.i.i.i.i.i.i56, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i60, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i64 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i56, i64 %cond.i.i.i.i.i.i53
  store ptr %add.ptr19.i.i.i.i.i64, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63
  %15 = phi ptr [ %.pre160, %if.then.i.i.i.i41 ], [ %add.ptr19.i.i.i.i.i64, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i42, %if.then.i.i.i.i41 ], [ %incdec.ptr.i.i.i.i.i60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63 ]
  %cmp.not.i.i.i.i70 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i70, label %if.else.i.i.i.i73, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i72, ptr %_M_finish.i.i.i.i, align 8
  %.pre161 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit97

if.else.i.i.i.i73:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i74 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i75 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i.i.i75
  %cmp.i.i.i.i.i.i77 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i76, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i96, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i78

if.then.i.i.i.i.i.i96:                            ; preds = %if.else.i.i.i.i73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i78: ; preds = %if.else.i.i.i.i73
  %sub.ptr.div.i.i.i.i.i.i.i79 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i76, 3
  %.sroa.speculated.i.i.i.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i79, i64 1)
  %add.i.i.i.i.i.i81 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i80, %sub.ptr.div.i.i.i.i.i.i.i79
  %cmp7.i.i.i.i.i.i82 = icmp ult i64 %add.i.i.i.i.i.i81, %sub.ptr.div.i.i.i.i.i.i.i79
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i81, i64 1152921504606846975)
  %cond.i.i.i.i.i.i83 = select i1 %cmp7.i.i.i.i.i.i82, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i84 = icmp ne i64 %cond.i.i.i.i.i.i83, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i84)
  %mul.i.i.i.i.i.i.i.i85 = shl nuw nsw i64 %cond.i.i.i.i.i.i83, 3
  %call5.i.i.i.i.i.i.i.i86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i85) #27
  %add.ptr.i.i.i.i.i87 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i86, i64 %sub.ptr.sub.i.i.i.i.i.i.i76
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i87, align 8
  %cmp.i.i.i.i.i.i.i.i88 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i.i95, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i95:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i86, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i76, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89: ; preds = %if.then.i.i.i.i.i.i.i.i95, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i87, i64 8
  %tobool.not.i.i.i.i.i.i91 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i91, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i93, label %if.then.i18.i.i.i.i.i92

if.then.i18.i.i.i.i.i92:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i93

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i93: ; preds = %if.then.i18.i.i.i.i.i92, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89
  store ptr %call5.i.i.i.i.i.i.i.i86, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i90, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i86, i64 %cond.i.i.i.i.i.i83
  store ptr %add.ptr19.i.i.i.i.i94, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit97

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit97: ; preds = %if.then.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i93
  %20 = phi ptr [ %.pre161, %if.then.i.i.i.i71 ], [ %add.ptr19.i.i.i.i.i94, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i93 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i72, %if.then.i.i.i.i71 ], [ %incdec.ptr.i.i.i.i.i90, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i93 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node7process11BindingData12fast_number_E, i64 8), align 8
  %23 = ptrtoint ptr %22 to i64
  %cmp.not.i.i.i.i101 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i101, label %if.else.i.i.i.i104, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit97
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i103, ptr %_M_finish.i.i.i.i, align 8
  %.pre162 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i104:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit97
  %25 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i105 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i106 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i.i106
  %cmp.i.i.i.i.i.i108 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i107, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i127, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i109

if.then.i.i.i.i.i.i127:                           ; preds = %if.else.i.i.i.i104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i109: ; preds = %if.else.i.i.i.i104
  %sub.ptr.div.i.i.i.i.i.i.i110 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i107, 3
  %.sroa.speculated.i.i.i.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i110, i64 1)
  %add.i.i.i.i.i.i112 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i111, %sub.ptr.div.i.i.i.i.i.i.i110
  %cmp7.i.i.i.i.i.i113 = icmp ult i64 %add.i.i.i.i.i.i112, %sub.ptr.div.i.i.i.i.i.i.i110
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i112, i64 1152921504606846975)
  %cond.i.i.i.i.i.i114 = select i1 %cmp7.i.i.i.i.i.i113, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i.i.i.i115 = icmp ne i64 %cond.i.i.i.i.i.i114, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i115)
  %mul.i.i.i.i.i.i.i.i116 = shl nuw nsw i64 %cond.i.i.i.i.i.i114, 3
  %call5.i.i.i.i.i.i.i.i117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i116) #27
  %add.ptr.i.i.i.i.i118 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i117, i64 %sub.ptr.sub.i.i.i.i.i.i.i107
  store i64 %23, ptr %add.ptr.i.i.i.i.i118, align 8
  %cmp.i.i.i.i.i.i.i.i119 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i126, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i120

if.then.i.i.i.i.i.i.i.i126:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i117, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i107, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i120

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i120: ; preds = %if.then.i.i.i.i.i.i.i.i126, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i109
  %incdec.ptr.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i118, i64 8
  %tobool.not.i.i.i.i.i.i122 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i122, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i124, label %if.then.i18.i.i.i.i.i123

if.then.i18.i.i.i.i.i123:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i120
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i124

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i124: ; preds = %if.then.i18.i.i.i.i.i123, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i120
  store ptr %call5.i.i.i.i.i.i.i.i117, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i121, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i125 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i117, i64 %cond.i.i.i.i.i.i114
  store ptr %add.ptr19.i.i.i.i.i125, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i102, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i124
  %27 = phi ptr [ %.pre162, %if.then.i.i.i.i102 ], [ %add.ptr19.i.i.i.i.i125, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i124 ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i103, %if.then.i.i.i.i102 ], [ %incdec.ptr.i.i.i.i.i121, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i124 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node7process11BindingData12fast_bigint_E, i64 8), align 8
  %30 = ptrtoint ptr %29 to i64
  %cmp.not.i.i.i.i131 = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i.i131, label %if.else.i.i.i.i134, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i133, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit158

if.else.i.i.i.i134:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  %32 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i136 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i135, %sub.ptr.rhs.cast.i.i.i.i.i.i.i136
  %cmp.i.i.i.i.i.i138 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i137, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i157, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139

if.then.i.i.i.i.i.i157:                           ; preds = %if.else.i.i.i.i134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139: ; preds = %if.else.i.i.i.i134
  %sub.ptr.div.i.i.i.i.i.i.i140 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i137, 3
  %.sroa.speculated.i.i.i.i.i.i141 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i140, i64 1)
  %add.i.i.i.i.i.i142 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i141, %sub.ptr.div.i.i.i.i.i.i.i140
  %cmp7.i.i.i.i.i.i143 = icmp ult i64 %add.i.i.i.i.i.i142, %sub.ptr.div.i.i.i.i.i.i.i140
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i142, i64 1152921504606846975)
  %cond.i.i.i.i.i.i144 = select i1 %cmp7.i.i.i.i.i.i143, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i.i.i.i145 = icmp ne i64 %cond.i.i.i.i.i.i144, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i145)
  %mul.i.i.i.i.i.i.i.i146 = shl nuw nsw i64 %cond.i.i.i.i.i.i144, 3
  %call5.i.i.i.i.i.i.i.i147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i146) #27
  %add.ptr.i.i.i.i.i148 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i147, i64 %sub.ptr.sub.i.i.i.i.i.i.i137
  store i64 %30, ptr %add.ptr.i.i.i.i.i148, align 8
  %cmp.i.i.i.i.i.i.i.i149 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i137, 0
  br i1 %cmp.i.i.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i.i156, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i156:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i147, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i.i.i137, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i150

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i150: ; preds = %if.then.i.i.i.i.i.i.i.i156, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139
  %incdec.ptr.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i148, i64 8
  %tobool.not.i.i.i.i.i.i152 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i152, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154, label %if.then.i18.i.i.i.i.i153

if.then.i18.i.i.i.i.i153:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i150
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154: ; preds = %if.then.i18.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i150
  store ptr %call5.i.i.i.i.i.i.i.i147, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i151, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i155 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i147, i64 %cond.i.i.i.i.i.i144
  store ptr %add.ptr19.i.i.i.i.i155, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit158

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit158: ; preds = %if.then.i.i.i.i132, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE(ptr %value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %value.coerce, align 8
  %sub.i26 = add i64 %0, -1
  %1 = inttoptr i64 %sub.i26 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i, %cmp1.i
  br i1 %6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i.i = add i64 %0, 31
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %entry
  %call7.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce, i32 noundef 1) #24
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i11.0 = phi ptr [ %9, %if.then.i ], [ %call7.i, %if.end.i ]
  ret ptr %retval.i11.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node7process11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %hrtime_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 120
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %hrtime_buffer_, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !12

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 96
  %2 = ptrtoint ptr %hrtime_buffer_ to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 104
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %hrtime_buffer_, %7
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %hrtime_buffer_, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !13

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %if.else.i.i, !llvm.loop !13

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %11 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %17 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %12, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %18, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %19 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.11) #24
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull align 8 dereferenceable(8) %hrtime_buffer_, ptr noundef nonnull @.str.11)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10NumberImplEPS1_(ptr noundef readonly captures(none) %receiver) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @uv_hrtime() #24
  %div = udiv i64 %call, 1000000000
  %shr = lshr i64 %div, 32
  %conv = trunc nuw nsw i64 %shr to i32
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %receiver, i64 72
  %0 = load ptr, ptr %buffer_.i.i, align 8
  store i32 %conv, ptr %0, align 4
  %conv5 = trunc i64 %div to i32
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %conv5, ptr %arrayidx.i.i8, align 4
  %rem = urem i64 %call, 1000000000
  %conv10 = trunc nuw nsw i64 %rem to i32
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %conv10, ptr %arrayidx.i.i12, align 4
  ret void
}

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10BigIntImplEPS1_(ptr noundef readonly captures(none) %receiver) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @uv_hrtime() #24
  %buffer_.i = getelementptr inbounds nuw i8, ptr %receiver, i64 72
  %0 = load ptr, ptr %buffer_.i, align 8
  store i64 %call, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node7process11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((96, 104)) %this, ptr %context.coerce, ptr noundef %creator) unnamed_addr #3 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %type_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #29
  store i8 %0, ptr %call.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 24, ptr %length.i, align 8
  %internal_field_info_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %call.i, ptr %internal_field_info_, align 8
  %js_array_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !17, !noundef !17
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %3 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #24
  %4 = load i64, ptr %call.i.i.i, align 8
  %call11.i.i = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %4) #24
  %5 = load ptr, ptr %internal_field_info_, align 8
  %hrtime_buffer = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %call11.i.i, ptr %hrtime_buffer, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN4node7process11BindingData9SerializeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %this, i32 %index) unnamed_addr #7 align 2 {
entry:
  %internal_field_info_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %internal_field_info_, align 8
  store ptr null, ptr %internal_field_info_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseE(ptr nonnull %context.coerce, ptr %holder.coerce, i32 noundef %index, ptr noundef %info) local_unnamed_addr #3 align 2 {
if.end.i.i:
  %scope = alloca %"class.v8::HandleScope", align 8
  %casted_info = alloca ptr, align 8
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #24
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6) #24
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #24
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i18.i = add i64 %2, 319
  %3 = inttoptr i64 %sub.i.i18.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %info, ptr %casted_info, align 8
  %call15 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr %holder.coerce, ptr noundef nonnull align 8 dereferenceable(8) %casted_info)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %do.body18, label %do.end20

do.body18:                                        ; preds = %if.end.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7process11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args) #24
  call void @abort() #25
  unreachable

do.end20:                                         ; preds = %if.end.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #24
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.427", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !18
  %0 = load ptr, ptr %args, align 8, !noalias !18
  tail call void @_ZN4node7process11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %call.i, ptr noundef nonnull %this, ptr %target.coerce, ptr noundef %0), !noalias !18
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #24, !noalias !18
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #24, !noalias !18
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !18
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EEC1EPS2_E4args) #24, !noalias !18
  tail call void @abort() #25, !noalias !18
  unreachable

_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %1 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !18
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !18
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args) #24
  tail call void @abort() #25
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_7process11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %4 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %5, %land.lhs.true4.i ], [ %5, %delete.notnull.i ], [ %5, %land.lhs.true.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node7process11BindingData26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
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
  %cmp.not.i.i.i.i25 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i25, label %if.else.i.i.i.i28, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL8DebugEndERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i27, ptr %_M_finish.i.i.i.i, align 8
  %.pre642 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52

if.else.i.i.i.i28:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i29 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i30
  %cmp.i.i.i.i.i.i32 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i31, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i51, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33

if.then.i.i.i.i.i.i51:                            ; preds = %if.else.i.i.i.i28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33: ; preds = %if.else.i.i.i.i28
  %sub.ptr.div.i.i.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i31, 3
  %.sroa.speculated.i.i.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i34, i64 1)
  %add.i.i.i.i.i.i36 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i35, %sub.ptr.div.i.i.i.i.i.i.i34
  %cmp7.i.i.i.i.i.i37 = icmp ult i64 %add.i.i.i.i.i.i36, %sub.ptr.div.i.i.i.i.i.i.i34
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i36, i64 1152921504606846975)
  %cond.i.i.i.i.i.i38 = select i1 %cmp7.i.i.i.i.i.i37, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i39 = icmp ne i64 %cond.i.i.i.i.i.i38, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i39)
  %mul.i.i.i.i.i.i.i.i40 = shl nuw nsw i64 %cond.i.i.i.i.i.i38, 3
  %call5.i.i.i.i.i.i.i.i41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i40) #27
  %add.ptr.i.i.i.i.i42 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i.i.i31
  store i64 ptrtoint (ptr @_ZN4nodeL8DebugEndERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i.i.i43 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i50:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i41, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44: ; preds = %if.then.i.i.i.i.i.i.i.i50, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i42, i64 8
  %tobool.not.i.i.i.i.i.i46 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i46, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48, label %if.then.i18.i.i.i.i.i47

if.then.i18.i.i.i.i.i47:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48: ; preds = %if.then.i18.i.i.i.i.i47, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44
  store ptr %call5.i.i.i.i.i.i.i.i41, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i45, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i49 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i41, i64 %cond.i.i.i.i.i.i38
  store ptr %add.ptr19.i.i.i.i.i49, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52: ; preds = %if.then.i.i.i.i26, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48
  %10 = phi ptr [ %.pre642, %if.then.i.i.i.i26 ], [ %add.ptr19.i.i.i.i.i49, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i27, %if.then.i.i.i.i26 ], [ %incdec.ptr.i.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48 ]
  %cmp.not.i.i.i.i56 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i56, label %if.else.i.i.i.i59, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52
  store i64 ptrtoint (ptr @_ZN4nodeL5AbortERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i58, ptr %_M_finish.i.i.i.i, align 8
  %.pre643 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83

if.else.i.i.i.i59:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i61 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i.i.i61
  %cmp.i.i.i.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i82, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64

if.then.i.i.i.i.i.i82:                            ; preds = %if.else.i.i.i.i59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64: ; preds = %if.else.i.i.i.i59
  %sub.ptr.div.i.i.i.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i62, 3
  %.sroa.speculated.i.i.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i65, i64 1)
  %add.i.i.i.i.i.i67 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i66, %sub.ptr.div.i.i.i.i.i.i.i65
  %cmp7.i.i.i.i.i.i68 = icmp ult i64 %add.i.i.i.i.i.i67, %sub.ptr.div.i.i.i.i.i.i.i65
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i67, i64 1152921504606846975)
  %cond.i.i.i.i.i.i69 = select i1 %cmp7.i.i.i.i.i.i68, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i70 = icmp ne i64 %cond.i.i.i.i.i.i69, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i70)
  %mul.i.i.i.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i.i.i.i69, 3
  %call5.i.i.i.i.i.i.i.i72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i71) #27
  %add.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i62
  store i64 ptrtoint (ptr @_ZN4nodeL5AbortERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i.i.i74 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i81, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i81:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i72, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i62, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75: ; preds = %if.then.i.i.i.i.i.i.i.i81, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i73, i64 8
  %tobool.not.i.i.i.i.i.i77 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i77, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79, label %if.then.i18.i.i.i.i.i78

if.then.i18.i.i.i.i.i78:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79: ; preds = %if.then.i18.i.i.i.i.i78, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75
  store ptr %call5.i.i.i.i.i.i.i.i72, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i76, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i80 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i72, i64 %cond.i.i.i.i.i.i69
  store ptr %add.ptr19.i.i.i.i.i80, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83: ; preds = %if.then.i.i.i.i57, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79
  %15 = phi ptr [ %.pre643, %if.then.i.i.i.i57 ], [ %add.ptr19.i.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i58, %if.then.i.i.i.i57 ], [ %incdec.ptr.i.i.i.i.i76, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79 ]
  %cmp.not.i.i.i.i87 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i87, label %if.else.i.i.i.i90, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83
  store i64 ptrtoint (ptr @_ZN4nodeL13CauseSegfaultERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i89, ptr %_M_finish.i.i.i.i, align 8
  %.pre644 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114

if.else.i.i.i.i90:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i91 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i92 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i.i.i.i92
  %cmp.i.i.i.i.i.i94 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i93, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i113, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95

if.then.i.i.i.i.i.i113:                           ; preds = %if.else.i.i.i.i90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95: ; preds = %if.else.i.i.i.i90
  %sub.ptr.div.i.i.i.i.i.i.i96 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i93, 3
  %.sroa.speculated.i.i.i.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i96, i64 1)
  %add.i.i.i.i.i.i98 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i97, %sub.ptr.div.i.i.i.i.i.i.i96
  %cmp7.i.i.i.i.i.i99 = icmp ult i64 %add.i.i.i.i.i.i98, %sub.ptr.div.i.i.i.i.i.i.i96
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i98, i64 1152921504606846975)
  %cond.i.i.i.i.i.i100 = select i1 %cmp7.i.i.i.i.i.i99, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i101 = icmp ne i64 %cond.i.i.i.i.i.i100, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i101)
  %mul.i.i.i.i.i.i.i.i102 = shl nuw nsw i64 %cond.i.i.i.i.i.i100, 3
  %call5.i.i.i.i.i.i.i.i103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i102) #27
  %add.ptr.i.i.i.i.i104 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i103, i64 %sub.ptr.sub.i.i.i.i.i.i.i93
  store i64 ptrtoint (ptr @_ZN4nodeL13CauseSegfaultERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i104, align 8
  %cmp.i.i.i.i.i.i.i.i105 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i112:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i103, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i93, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i106

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i106: ; preds = %if.then.i.i.i.i.i.i.i.i112, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95
  %incdec.ptr.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i104, i64 8
  %tobool.not.i.i.i.i.i.i108 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i108, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110, label %if.then.i18.i.i.i.i.i109

if.then.i18.i.i.i.i.i109:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110: ; preds = %if.then.i18.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i106
  store ptr %call5.i.i.i.i.i.i.i.i103, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i107, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i111 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i103, i64 %cond.i.i.i.i.i.i100
  store ptr %add.ptr19.i.i.i.i.i111, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114: ; preds = %if.then.i.i.i.i88, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110
  %20 = phi ptr [ %.pre644, %if.then.i.i.i.i88 ], [ %add.ptr19.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i89, %if.then.i.i.i.i88 ], [ %incdec.ptr.i.i.i.i.i107, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110 ]
  %cmp.not.i.i.i.i118 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i118, label %if.else.i.i.i.i121, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114
  store i64 ptrtoint (ptr @_ZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i120, ptr %_M_finish.i.i.i.i, align 8
  %.pre645 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145

if.else.i.i.i.i121:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i122 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i123 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i.i.i123
  %cmp.i.i.i.i.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i124, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i144, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126

if.then.i.i.i.i.i.i144:                           ; preds = %if.else.i.i.i.i121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126: ; preds = %if.else.i.i.i.i121
  %sub.ptr.div.i.i.i.i.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i124, 3
  %.sroa.speculated.i.i.i.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i127, i64 1)
  %add.i.i.i.i.i.i129 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i128, %sub.ptr.div.i.i.i.i.i.i.i127
  %cmp7.i.i.i.i.i.i130 = icmp ult i64 %add.i.i.i.i.i.i129, %sub.ptr.div.i.i.i.i.i.i.i127
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i129, i64 1152921504606846975)
  %cond.i.i.i.i.i.i131 = select i1 %cmp7.i.i.i.i.i.i130, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i132 = icmp ne i64 %cond.i.i.i.i.i.i131, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i132)
  %mul.i.i.i.i.i.i.i.i133 = shl nuw nsw i64 %cond.i.i.i.i.i.i131, 3
  %call5.i.i.i.i.i.i.i.i134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i133) #27
  %add.ptr.i.i.i.i.i135 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i134, i64 %sub.ptr.sub.i.i.i.i.i.i.i124
  store i64 ptrtoint (ptr @_ZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i135, align 8
  %cmp.i.i.i.i.i.i.i.i136 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i124, 0
  br i1 %cmp.i.i.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i.i143, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137

if.then.i.i.i.i.i.i.i.i143:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i134, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i124, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137: ; preds = %if.then.i.i.i.i.i.i.i.i143, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126
  %incdec.ptr.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i135, i64 8
  %tobool.not.i.i.i.i.i.i139 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i139, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141, label %if.then.i18.i.i.i.i.i140

if.then.i18.i.i.i.i.i140:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141: ; preds = %if.then.i18.i.i.i.i.i140, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137
  store ptr %call5.i.i.i.i.i.i.i.i134, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i138, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i142 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i134, i64 %cond.i.i.i.i.i.i131
  store ptr %add.ptr19.i.i.i.i.i142, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145: ; preds = %if.then.i.i.i.i119, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141
  %25 = phi ptr [ %.pre645, %if.then.i.i.i.i119 ], [ %add.ptr19.i.i.i.i.i142, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i120, %if.then.i.i.i.i119 ], [ %incdec.ptr.i.i.i.i.i138, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141 ]
  %cmp.not.i.i.i.i149 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i149, label %if.else.i.i.i.i152, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145
  store i64 ptrtoint (ptr @_ZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i151, ptr %_M_finish.i.i.i.i, align 8
  %.pre646 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit176

if.else.i.i.i.i152:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i153 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i154 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i153, %sub.ptr.rhs.cast.i.i.i.i.i.i.i154
  %cmp.i.i.i.i.i.i156 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i155, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i175, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157

if.then.i.i.i.i.i.i175:                           ; preds = %if.else.i.i.i.i152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157: ; preds = %if.else.i.i.i.i152
  %sub.ptr.div.i.i.i.i.i.i.i158 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i155, 3
  %.sroa.speculated.i.i.i.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i158, i64 1)
  %add.i.i.i.i.i.i160 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i159, %sub.ptr.div.i.i.i.i.i.i.i158
  %cmp7.i.i.i.i.i.i161 = icmp ult i64 %add.i.i.i.i.i.i160, %sub.ptr.div.i.i.i.i.i.i.i158
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i160, i64 1152921504606846975)
  %cond.i.i.i.i.i.i162 = select i1 %cmp7.i.i.i.i.i.i161, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i163 = icmp ne i64 %cond.i.i.i.i.i.i162, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i163)
  %mul.i.i.i.i.i.i.i.i164 = shl nuw nsw i64 %cond.i.i.i.i.i.i162, 3
  %call5.i.i.i.i.i.i.i.i165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i164) #27
  %add.ptr.i.i.i.i.i166 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i165, i64 %sub.ptr.sub.i.i.i.i.i.i.i155
  store i64 ptrtoint (ptr @_ZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i166, align 8
  %cmp.i.i.i.i.i.i.i.i167 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i155, 0
  br i1 %cmp.i.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i.i174, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i168

if.then.i.i.i.i.i.i.i.i174:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i165, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i155, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i168

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i168: ; preds = %if.then.i.i.i.i.i.i.i.i174, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157
  %incdec.ptr.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i166, i64 8
  %tobool.not.i.i.i.i.i.i170 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i170, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i172, label %if.then.i18.i.i.i.i.i171

if.then.i18.i.i.i.i.i171:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i168
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i172

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i172: ; preds = %if.then.i18.i.i.i.i.i171, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i168
  store ptr %call5.i.i.i.i.i.i.i.i165, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i169, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i173 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i165, i64 %cond.i.i.i.i.i.i162
  store ptr %add.ptr19.i.i.i.i.i173, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit176

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit176: ; preds = %if.then.i.i.i.i150, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i172
  %30 = phi ptr [ %.pre646, %if.then.i.i.i.i150 ], [ %add.ptr19.i.i.i.i.i173, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i172 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i151, %if.then.i.i.i.i150 ], [ %incdec.ptr.i.i.i.i.i169, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i172 ]
  %cmp.not.i.i.i.i180 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i180, label %if.else.i.i.i.i183, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit176
  store i64 ptrtoint (ptr @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i182, ptr %_M_finish.i.i.i.i, align 8
  %.pre647 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit207

if.else.i.i.i.i183:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit176
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i184 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i185 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i.i.i.i185
  %cmp.i.i.i.i.i.i187 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i186, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i206, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i188

if.then.i.i.i.i.i.i206:                           ; preds = %if.else.i.i.i.i183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i188: ; preds = %if.else.i.i.i.i183
  %sub.ptr.div.i.i.i.i.i.i.i189 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i186, 3
  %.sroa.speculated.i.i.i.i.i.i190 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i189, i64 1)
  %add.i.i.i.i.i.i191 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i190, %sub.ptr.div.i.i.i.i.i.i.i189
  %cmp7.i.i.i.i.i.i192 = icmp ult i64 %add.i.i.i.i.i.i191, %sub.ptr.div.i.i.i.i.i.i.i189
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i191, i64 1152921504606846975)
  %cond.i.i.i.i.i.i193 = select i1 %cmp7.i.i.i.i.i.i192, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i194 = icmp ne i64 %cond.i.i.i.i.i.i193, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i194)
  %mul.i.i.i.i.i.i.i.i195 = shl nuw nsw i64 %cond.i.i.i.i.i.i193, 3
  %call5.i.i.i.i.i.i.i.i196 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i195) #27
  %add.ptr.i.i.i.i.i197 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i196, i64 %sub.ptr.sub.i.i.i.i.i.i.i186
  store i64 ptrtoint (ptr @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i197, align 8
  %cmp.i.i.i.i.i.i.i.i198 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i186, 0
  br i1 %cmp.i.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i.i205, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i199

if.then.i.i.i.i.i.i.i.i205:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i188
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i196, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i186, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i199

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i199: ; preds = %if.then.i.i.i.i.i.i.i.i205, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i188
  %incdec.ptr.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i197, i64 8
  %tobool.not.i.i.i.i.i.i201 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i201, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i203, label %if.then.i18.i.i.i.i.i202

if.then.i18.i.i.i.i.i202:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i199
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i203

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i203: ; preds = %if.then.i18.i.i.i.i.i202, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i199
  store ptr %call5.i.i.i.i.i.i.i.i196, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i200, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i204 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i196, i64 %cond.i.i.i.i.i.i193
  store ptr %add.ptr19.i.i.i.i.i204, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit207

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit207: ; preds = %if.then.i.i.i.i181, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i203
  %35 = phi ptr [ %.pre647, %if.then.i.i.i.i181 ], [ %add.ptr19.i.i.i.i.i204, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i203 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i182, %if.then.i.i.i.i181 ], [ %incdec.ptr.i.i.i.i.i200, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i203 ]
  %cmp.not.i.i.i.i211 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i211, label %if.else.i.i.i.i214, label %if.then.i.i.i.i212

if.then.i.i.i.i212:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit207
  store i64 ptrtoint (ptr @_ZN4nodeL11MemoryUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i213, ptr %_M_finish.i.i.i.i, align 8
  %.pre648 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238

if.else.i.i.i.i214:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit207
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i215 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i216 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i217 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i215, %sub.ptr.rhs.cast.i.i.i.i.i.i.i216
  %cmp.i.i.i.i.i.i218 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i217, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i237, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i219

if.then.i.i.i.i.i.i237:                           ; preds = %if.else.i.i.i.i214
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i219: ; preds = %if.else.i.i.i.i214
  %sub.ptr.div.i.i.i.i.i.i.i220 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i217, 3
  %.sroa.speculated.i.i.i.i.i.i221 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i220, i64 1)
  %add.i.i.i.i.i.i222 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i221, %sub.ptr.div.i.i.i.i.i.i.i220
  %cmp7.i.i.i.i.i.i223 = icmp ult i64 %add.i.i.i.i.i.i222, %sub.ptr.div.i.i.i.i.i.i.i220
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i222, i64 1152921504606846975)
  %cond.i.i.i.i.i.i224 = select i1 %cmp7.i.i.i.i.i.i223, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i225 = icmp ne i64 %cond.i.i.i.i.i.i224, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i225)
  %mul.i.i.i.i.i.i.i.i226 = shl nuw nsw i64 %cond.i.i.i.i.i.i224, 3
  %call5.i.i.i.i.i.i.i.i227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i226) #27
  %add.ptr.i.i.i.i.i228 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i227, i64 %sub.ptr.sub.i.i.i.i.i.i.i217
  store i64 ptrtoint (ptr @_ZN4nodeL11MemoryUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i228, align 8
  %cmp.i.i.i.i.i.i.i.i229 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i217, 0
  br i1 %cmp.i.i.i.i.i.i.i.i229, label %if.then.i.i.i.i.i.i.i.i236, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i230

if.then.i.i.i.i.i.i.i.i236:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i227, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i217, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i230

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i230: ; preds = %if.then.i.i.i.i.i.i.i.i236, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i219
  %incdec.ptr.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i228, i64 8
  %tobool.not.i.i.i.i.i.i232 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i232, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234, label %if.then.i18.i.i.i.i.i233

if.then.i18.i.i.i.i.i233:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i230
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234: ; preds = %if.then.i18.i.i.i.i.i233, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i230
  store ptr %call5.i.i.i.i.i.i.i.i227, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i231, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i235 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i227, i64 %cond.i.i.i.i.i.i224
  store ptr %add.ptr19.i.i.i.i.i235, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238: ; preds = %if.then.i.i.i.i212, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234
  %40 = phi ptr [ %.pre648, %if.then.i.i.i.i212 ], [ %add.ptr19.i.i.i.i.i235, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i213, %if.then.i.i.i.i212 ], [ %incdec.ptr.i.i.i.i.i231, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234 ]
  %cmp.not.i.i.i.i242 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i242, label %if.else.i.i.i.i245, label %if.then.i.i.i.i243

if.then.i.i.i.i243:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238
  store i64 ptrtoint (ptr @_ZN4nodeL20GetConstrainedMemoryERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i244, ptr %_M_finish.i.i.i.i, align 8
  %.pre649 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit269

if.else.i.i.i.i245:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i246 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i247 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i248 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i246, %sub.ptr.rhs.cast.i.i.i.i.i.i.i247
  %cmp.i.i.i.i.i.i249 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i248, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i249, label %if.then.i.i.i.i.i.i268, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250

if.then.i.i.i.i.i.i268:                           ; preds = %if.else.i.i.i.i245
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250: ; preds = %if.else.i.i.i.i245
  %sub.ptr.div.i.i.i.i.i.i.i251 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i248, 3
  %.sroa.speculated.i.i.i.i.i.i252 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i251, i64 1)
  %add.i.i.i.i.i.i253 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i252, %sub.ptr.div.i.i.i.i.i.i.i251
  %cmp7.i.i.i.i.i.i254 = icmp ult i64 %add.i.i.i.i.i.i253, %sub.ptr.div.i.i.i.i.i.i.i251
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i253, i64 1152921504606846975)
  %cond.i.i.i.i.i.i255 = select i1 %cmp7.i.i.i.i.i.i254, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i256 = icmp ne i64 %cond.i.i.i.i.i.i255, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i256)
  %mul.i.i.i.i.i.i.i.i257 = shl nuw nsw i64 %cond.i.i.i.i.i.i255, 3
  %call5.i.i.i.i.i.i.i.i258 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i257) #27
  %add.ptr.i.i.i.i.i259 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i258, i64 %sub.ptr.sub.i.i.i.i.i.i.i248
  store i64 ptrtoint (ptr @_ZN4nodeL20GetConstrainedMemoryERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i259, align 8
  %cmp.i.i.i.i.i.i.i.i260 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i248, 0
  br i1 %cmp.i.i.i.i.i.i.i.i260, label %if.then.i.i.i.i.i.i.i.i267, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i261

if.then.i.i.i.i.i.i.i.i267:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i258, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i248, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i261

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i261: ; preds = %if.then.i.i.i.i.i.i.i.i267, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250
  %incdec.ptr.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i259, i64 8
  %tobool.not.i.i.i.i.i.i263 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i263, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i265, label %if.then.i18.i.i.i.i.i264

if.then.i18.i.i.i.i.i264:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i261
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i265

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i265: ; preds = %if.then.i18.i.i.i.i.i264, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i261
  store ptr %call5.i.i.i.i.i.i.i.i258, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i262, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i266 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i258, i64 %cond.i.i.i.i.i.i255
  store ptr %add.ptr19.i.i.i.i.i266, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit269

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit269: ; preds = %if.then.i.i.i.i243, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i265
  %45 = phi ptr [ %.pre649, %if.then.i.i.i.i243 ], [ %add.ptr19.i.i.i.i.i266, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i265 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i244, %if.then.i.i.i.i243 ], [ %incdec.ptr.i.i.i.i.i262, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i265 ]
  %cmp.not.i.i.i.i273 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i273, label %if.else.i.i.i.i276, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit269
  store i64 ptrtoint (ptr @_ZN4nodeL3RssERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i275, ptr %_M_finish.i.i.i.i, align 8
  %.pre650 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300

if.else.i.i.i.i276:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit269
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i277 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i278 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i277, %sub.ptr.rhs.cast.i.i.i.i.i.i.i278
  %cmp.i.i.i.i.i.i280 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i279, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i299, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i281

if.then.i.i.i.i.i.i299:                           ; preds = %if.else.i.i.i.i276
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i281: ; preds = %if.else.i.i.i.i276
  %sub.ptr.div.i.i.i.i.i.i.i282 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i279, 3
  %.sroa.speculated.i.i.i.i.i.i283 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i282, i64 1)
  %add.i.i.i.i.i.i284 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i283, %sub.ptr.div.i.i.i.i.i.i.i282
  %cmp7.i.i.i.i.i.i285 = icmp ult i64 %add.i.i.i.i.i.i284, %sub.ptr.div.i.i.i.i.i.i.i282
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i284, i64 1152921504606846975)
  %cond.i.i.i.i.i.i286 = select i1 %cmp7.i.i.i.i.i.i285, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i287 = icmp ne i64 %cond.i.i.i.i.i.i286, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i287)
  %mul.i.i.i.i.i.i.i.i288 = shl nuw nsw i64 %cond.i.i.i.i.i.i286, 3
  %call5.i.i.i.i.i.i.i.i289 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i288) #27
  %add.ptr.i.i.i.i.i290 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i289, i64 %sub.ptr.sub.i.i.i.i.i.i.i279
  store i64 ptrtoint (ptr @_ZN4nodeL3RssERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i290, align 8
  %cmp.i.i.i.i.i.i.i.i291 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i279, 0
  br i1 %cmp.i.i.i.i.i.i.i.i291, label %if.then.i.i.i.i.i.i.i.i298, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i292

if.then.i.i.i.i.i.i.i.i298:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i281
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i289, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i279, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i292

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i292: ; preds = %if.then.i.i.i.i.i.i.i.i298, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i281
  %incdec.ptr.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i290, i64 8
  %tobool.not.i.i.i.i.i.i294 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i294, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296, label %if.then.i18.i.i.i.i.i295

if.then.i18.i.i.i.i.i295:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i292
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296: ; preds = %if.then.i18.i.i.i.i.i295, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i292
  store ptr %call5.i.i.i.i.i.i.i.i289, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i293, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i297 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i289, i64 %cond.i.i.i.i.i.i286
  store ptr %add.ptr19.i.i.i.i.i297, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300: ; preds = %if.then.i.i.i.i274, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296
  %50 = phi ptr [ %.pre650, %if.then.i.i.i.i274 ], [ %add.ptr19.i.i.i.i.i297, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i275, %if.then.i.i.i.i274 ], [ %incdec.ptr.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296 ]
  %cmp.not.i.i.i.i304 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i304, label %if.else.i.i.i.i307, label %if.then.i.i.i.i305

if.then.i.i.i.i305:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300
  store i64 ptrtoint (ptr @_ZN4nodeL8CPUUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i306, ptr %_M_finish.i.i.i.i, align 8
  %.pre651 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331

if.else.i.i.i.i307:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i308 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i309 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i308, %sub.ptr.rhs.cast.i.i.i.i.i.i.i309
  %cmp.i.i.i.i.i.i311 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i310, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i330, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312

if.then.i.i.i.i.i.i330:                           ; preds = %if.else.i.i.i.i307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312: ; preds = %if.else.i.i.i.i307
  %sub.ptr.div.i.i.i.i.i.i.i313 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i310, 3
  %.sroa.speculated.i.i.i.i.i.i314 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i313, i64 1)
  %add.i.i.i.i.i.i315 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i314, %sub.ptr.div.i.i.i.i.i.i.i313
  %cmp7.i.i.i.i.i.i316 = icmp ult i64 %add.i.i.i.i.i.i315, %sub.ptr.div.i.i.i.i.i.i.i313
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i315, i64 1152921504606846975)
  %cond.i.i.i.i.i.i317 = select i1 %cmp7.i.i.i.i.i.i316, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i318 = icmp ne i64 %cond.i.i.i.i.i.i317, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i318)
  %mul.i.i.i.i.i.i.i.i319 = shl nuw nsw i64 %cond.i.i.i.i.i.i317, 3
  %call5.i.i.i.i.i.i.i.i320 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i319) #27
  %add.ptr.i.i.i.i.i321 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i320, i64 %sub.ptr.sub.i.i.i.i.i.i.i310
  store i64 ptrtoint (ptr @_ZN4nodeL8CPUUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i321, align 8
  %cmp.i.i.i.i.i.i.i.i322 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i310, 0
  br i1 %cmp.i.i.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i.i.i329, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i323

if.then.i.i.i.i.i.i.i.i329:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i320, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i310, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i323

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i323: ; preds = %if.then.i.i.i.i.i.i.i.i329, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312
  %incdec.ptr.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i321, i64 8
  %tobool.not.i.i.i.i.i.i325 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i325, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327, label %if.then.i18.i.i.i.i.i326

if.then.i18.i.i.i.i.i326:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i323
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327: ; preds = %if.then.i18.i.i.i.i.i326, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i323
  store ptr %call5.i.i.i.i.i.i.i.i320, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i324, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i328 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i320, i64 %cond.i.i.i.i.i.i317
  store ptr %add.ptr19.i.i.i.i.i328, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331: ; preds = %if.then.i.i.i.i305, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327
  %55 = phi ptr [ %.pre651, %if.then.i.i.i.i305 ], [ %add.ptr19.i.i.i.i.i328, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i306, %if.then.i.i.i.i305 ], [ %incdec.ptr.i.i.i.i.i324, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327 ]
  %cmp.not.i.i.i.i335 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i335, label %if.else.i.i.i.i338, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331
  store i64 ptrtoint (ptr @_ZN4nodeL13ResourceUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i337, ptr %_M_finish.i.i.i.i, align 8
  %.pre652 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362

if.else.i.i.i.i338:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i339 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i340 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i339, %sub.ptr.rhs.cast.i.i.i.i.i.i.i340
  %cmp.i.i.i.i.i.i342 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i341, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i342, label %if.then.i.i.i.i.i.i361, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343

if.then.i.i.i.i.i.i361:                           ; preds = %if.else.i.i.i.i338
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343: ; preds = %if.else.i.i.i.i338
  %sub.ptr.div.i.i.i.i.i.i.i344 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i341, 3
  %.sroa.speculated.i.i.i.i.i.i345 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i344, i64 1)
  %add.i.i.i.i.i.i346 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i345, %sub.ptr.div.i.i.i.i.i.i.i344
  %cmp7.i.i.i.i.i.i347 = icmp ult i64 %add.i.i.i.i.i.i346, %sub.ptr.div.i.i.i.i.i.i.i344
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i346, i64 1152921504606846975)
  %cond.i.i.i.i.i.i348 = select i1 %cmp7.i.i.i.i.i.i347, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i349 = icmp ne i64 %cond.i.i.i.i.i.i348, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i349)
  %mul.i.i.i.i.i.i.i.i350 = shl nuw nsw i64 %cond.i.i.i.i.i.i348, 3
  %call5.i.i.i.i.i.i.i.i351 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i350) #27
  %add.ptr.i.i.i.i.i352 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i351, i64 %sub.ptr.sub.i.i.i.i.i.i.i341
  store i64 ptrtoint (ptr @_ZN4nodeL13ResourceUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i352, align 8
  %cmp.i.i.i.i.i.i.i.i353 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i.i.i.i353, label %if.then.i.i.i.i.i.i.i.i360, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i354

if.then.i.i.i.i.i.i.i.i360:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i351, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i341, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i354

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i354: ; preds = %if.then.i.i.i.i.i.i.i.i360, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343
  %incdec.ptr.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i352, i64 8
  %tobool.not.i.i.i.i.i.i356 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i356, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358, label %if.then.i18.i.i.i.i.i357

if.then.i18.i.i.i.i.i357:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i354
  tail call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358: ; preds = %if.then.i18.i.i.i.i.i357, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i354
  store ptr %call5.i.i.i.i.i.i.i.i351, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i355, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i359 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i351, i64 %cond.i.i.i.i.i.i348
  store ptr %add.ptr19.i.i.i.i.i359, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362: ; preds = %if.then.i.i.i.i336, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358
  %60 = phi ptr [ %.pre652, %if.then.i.i.i.i336 ], [ %add.ptr19.i.i.i.i.i359, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i337, %if.then.i.i.i.i336 ], [ %incdec.ptr.i.i.i.i.i355, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358 ]
  %cmp.not.i.i.i.i366 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i366, label %if.else.i.i.i.i369, label %if.then.i.i.i.i367

if.then.i.i.i.i367:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362
  store i64 ptrtoint (ptr @_ZN4nodeL17GetActiveRequestsERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i368, ptr %_M_finish.i.i.i.i, align 8
  %.pre653 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit393

if.else.i.i.i.i369:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i370 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i371 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i.i.i.i371
  %cmp.i.i.i.i.i.i373 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i372, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i373, label %if.then.i.i.i.i.i.i392, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374

if.then.i.i.i.i.i.i392:                           ; preds = %if.else.i.i.i.i369
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374: ; preds = %if.else.i.i.i.i369
  %sub.ptr.div.i.i.i.i.i.i.i375 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i372, 3
  %.sroa.speculated.i.i.i.i.i.i376 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i375, i64 1)
  %add.i.i.i.i.i.i377 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i376, %sub.ptr.div.i.i.i.i.i.i.i375
  %cmp7.i.i.i.i.i.i378 = icmp ult i64 %add.i.i.i.i.i.i377, %sub.ptr.div.i.i.i.i.i.i.i375
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i377, i64 1152921504606846975)
  %cond.i.i.i.i.i.i379 = select i1 %cmp7.i.i.i.i.i.i378, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i380 = icmp ne i64 %cond.i.i.i.i.i.i379, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i380)
  %mul.i.i.i.i.i.i.i.i381 = shl nuw nsw i64 %cond.i.i.i.i.i.i379, 3
  %call5.i.i.i.i.i.i.i.i382 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i381) #27
  %add.ptr.i.i.i.i.i383 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i382, i64 %sub.ptr.sub.i.i.i.i.i.i.i372
  store i64 ptrtoint (ptr @_ZN4nodeL17GetActiveRequestsERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i383, align 8
  %cmp.i.i.i.i.i.i.i.i384 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i372, 0
  br i1 %cmp.i.i.i.i.i.i.i.i384, label %if.then.i.i.i.i.i.i.i.i391, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i385

if.then.i.i.i.i.i.i.i.i391:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i382, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i372, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i385

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i385: ; preds = %if.then.i.i.i.i.i.i.i.i391, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374
  %incdec.ptr.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i383, i64 8
  %tobool.not.i.i.i.i.i.i387 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i387, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389, label %if.then.i18.i.i.i.i.i388

if.then.i18.i.i.i.i.i388:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i385
  tail call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389: ; preds = %if.then.i18.i.i.i.i.i388, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i385
  store ptr %call5.i.i.i.i.i.i.i.i382, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i386, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i390 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i382, i64 %cond.i.i.i.i.i.i379
  store ptr %add.ptr19.i.i.i.i.i390, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit393

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit393: ; preds = %if.then.i.i.i.i367, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389
  %65 = phi ptr [ %.pre653, %if.then.i.i.i.i367 ], [ %add.ptr19.i.i.i.i.i390, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i368, %if.then.i.i.i.i367 ], [ %incdec.ptr.i.i.i.i.i386, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389 ]
  %cmp.not.i.i.i.i397 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i397, label %if.else.i.i.i.i400, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit393
  store i64 ptrtoint (ptr @_ZN4node16GetActiveHandlesERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i399, ptr %_M_finish.i.i.i.i, align 8
  %.pre654 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit424

if.else.i.i.i.i400:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit393
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i401 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i402 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i403 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i401, %sub.ptr.rhs.cast.i.i.i.i.i.i.i402
  %cmp.i.i.i.i.i.i404 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i403, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i404, label %if.then.i.i.i.i.i.i423, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405

if.then.i.i.i.i.i.i423:                           ; preds = %if.else.i.i.i.i400
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405: ; preds = %if.else.i.i.i.i400
  %sub.ptr.div.i.i.i.i.i.i.i406 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i403, 3
  %.sroa.speculated.i.i.i.i.i.i407 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i406, i64 1)
  %add.i.i.i.i.i.i408 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i407, %sub.ptr.div.i.i.i.i.i.i.i406
  %cmp7.i.i.i.i.i.i409 = icmp ult i64 %add.i.i.i.i.i.i408, %sub.ptr.div.i.i.i.i.i.i.i406
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i408, i64 1152921504606846975)
  %cond.i.i.i.i.i.i410 = select i1 %cmp7.i.i.i.i.i.i409, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i411 = icmp ne i64 %cond.i.i.i.i.i.i410, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i411)
  %mul.i.i.i.i.i.i.i.i412 = shl nuw nsw i64 %cond.i.i.i.i.i.i410, 3
  %call5.i.i.i.i.i.i.i.i413 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i412) #27
  %add.ptr.i.i.i.i.i414 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i413, i64 %sub.ptr.sub.i.i.i.i.i.i.i403
  store i64 ptrtoint (ptr @_ZN4node16GetActiveHandlesERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i414, align 8
  %cmp.i.i.i.i.i.i.i.i415 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i403, 0
  br i1 %cmp.i.i.i.i.i.i.i.i415, label %if.then.i.i.i.i.i.i.i.i422, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i416

if.then.i.i.i.i.i.i.i.i422:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i413, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i403, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i416

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i416: ; preds = %if.then.i.i.i.i.i.i.i.i422, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405
  %incdec.ptr.i.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i414, i64 8
  %tobool.not.i.i.i.i.i.i418 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i418, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i420, label %if.then.i18.i.i.i.i.i419

if.then.i18.i.i.i.i.i419:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i416
  tail call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i420

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i420: ; preds = %if.then.i18.i.i.i.i.i419, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i416
  store ptr %call5.i.i.i.i.i.i.i.i413, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i417, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i421 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i413, i64 %cond.i.i.i.i.i.i410
  store ptr %add.ptr19.i.i.i.i.i421, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit424

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit424: ; preds = %if.then.i.i.i.i398, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i420
  %70 = phi ptr [ %.pre654, %if.then.i.i.i.i398 ], [ %add.ptr19.i.i.i.i.i421, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i420 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i399, %if.then.i.i.i.i398 ], [ %incdec.ptr.i.i.i.i.i417, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i420 ]
  %cmp.not.i.i.i.i428 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i428, label %if.else.i.i.i.i431, label %if.then.i.i.i.i429

if.then.i.i.i.i429:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit424
  store i64 ptrtoint (ptr @_ZN4nodeL22GetActiveResourcesInfoERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i430, ptr %_M_finish.i.i.i.i, align 8
  %.pre655 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455

if.else.i.i.i.i431:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit424
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i432 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i433 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i434 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i432, %sub.ptr.rhs.cast.i.i.i.i.i.i.i433
  %cmp.i.i.i.i.i.i435 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i434, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i435, label %if.then.i.i.i.i.i.i454, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i436

if.then.i.i.i.i.i.i454:                           ; preds = %if.else.i.i.i.i431
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i436: ; preds = %if.else.i.i.i.i431
  %sub.ptr.div.i.i.i.i.i.i.i437 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i434, 3
  %.sroa.speculated.i.i.i.i.i.i438 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i437, i64 1)
  %add.i.i.i.i.i.i439 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i438, %sub.ptr.div.i.i.i.i.i.i.i437
  %cmp7.i.i.i.i.i.i440 = icmp ult i64 %add.i.i.i.i.i.i439, %sub.ptr.div.i.i.i.i.i.i.i437
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i439, i64 1152921504606846975)
  %cond.i.i.i.i.i.i441 = select i1 %cmp7.i.i.i.i.i.i440, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i442 = icmp ne i64 %cond.i.i.i.i.i.i441, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i442)
  %mul.i.i.i.i.i.i.i.i443 = shl nuw nsw i64 %cond.i.i.i.i.i.i441, 3
  %call5.i.i.i.i.i.i.i.i444 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i443) #27
  %add.ptr.i.i.i.i.i445 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i444, i64 %sub.ptr.sub.i.i.i.i.i.i.i434
  store i64 ptrtoint (ptr @_ZN4nodeL22GetActiveResourcesInfoERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i445, align 8
  %cmp.i.i.i.i.i.i.i.i446 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i434, 0
  br i1 %cmp.i.i.i.i.i.i.i.i446, label %if.then.i.i.i.i.i.i.i.i453, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i447

if.then.i.i.i.i.i.i.i.i453:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i436
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i444, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i434, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i447

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i447: ; preds = %if.then.i.i.i.i.i.i.i.i453, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i436
  %incdec.ptr.i.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i445, i64 8
  %tobool.not.i.i.i.i.i.i449 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i449, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451, label %if.then.i18.i.i.i.i.i450

if.then.i18.i.i.i.i.i450:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i447
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451: ; preds = %if.then.i18.i.i.i.i.i450, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i447
  store ptr %call5.i.i.i.i.i.i.i.i444, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i448, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i452 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i444, i64 %cond.i.i.i.i.i.i441
  store ptr %add.ptr19.i.i.i.i.i452, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455: ; preds = %if.then.i.i.i.i429, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451
  %75 = phi ptr [ %.pre655, %if.then.i.i.i.i429 ], [ %add.ptr19.i.i.i.i.i452, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i430, %if.then.i.i.i.i429 ], [ %incdec.ptr.i.i.i.i.i448, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451 ]
  %cmp.not.i.i.i.i459 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i459, label %if.else.i.i.i.i462, label %if.then.i.i.i.i460

if.then.i.i.i.i460:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455
  store i64 ptrtoint (ptr @_ZN4nodeL4KillERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i461, ptr %_M_finish.i.i.i.i, align 8
  %.pre656 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486

if.else.i.i.i.i462:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i463 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i464 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i463, %sub.ptr.rhs.cast.i.i.i.i.i.i.i464
  %cmp.i.i.i.i.i.i466 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i465, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i466, label %if.then.i.i.i.i.i.i485, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467

if.then.i.i.i.i.i.i485:                           ; preds = %if.else.i.i.i.i462
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467: ; preds = %if.else.i.i.i.i462
  %sub.ptr.div.i.i.i.i.i.i.i468 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i465, 3
  %.sroa.speculated.i.i.i.i.i.i469 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i468, i64 1)
  %add.i.i.i.i.i.i470 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i469, %sub.ptr.div.i.i.i.i.i.i.i468
  %cmp7.i.i.i.i.i.i471 = icmp ult i64 %add.i.i.i.i.i.i470, %sub.ptr.div.i.i.i.i.i.i.i468
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i470, i64 1152921504606846975)
  %cond.i.i.i.i.i.i472 = select i1 %cmp7.i.i.i.i.i.i471, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i473 = icmp ne i64 %cond.i.i.i.i.i.i472, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i473)
  %mul.i.i.i.i.i.i.i.i474 = shl nuw nsw i64 %cond.i.i.i.i.i.i472, 3
  %call5.i.i.i.i.i.i.i.i475 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i474) #27
  %add.ptr.i.i.i.i.i476 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i475, i64 %sub.ptr.sub.i.i.i.i.i.i.i465
  store i64 ptrtoint (ptr @_ZN4nodeL4KillERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i476, align 8
  %cmp.i.i.i.i.i.i.i.i477 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i465, 0
  br i1 %cmp.i.i.i.i.i.i.i.i477, label %if.then.i.i.i.i.i.i.i.i484, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i478

if.then.i.i.i.i.i.i.i.i484:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i475, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i465, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i478

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i478: ; preds = %if.then.i.i.i.i.i.i.i.i484, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467
  %incdec.ptr.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i476, i64 8
  %tobool.not.i.i.i.i.i.i480 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i480, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482, label %if.then.i18.i.i.i.i.i481

if.then.i18.i.i.i.i.i481:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i478
  tail call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482: ; preds = %if.then.i18.i.i.i.i.i481, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i478
  store ptr %call5.i.i.i.i.i.i.i.i475, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i479, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i483 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i475, i64 %cond.i.i.i.i.i.i472
  store ptr %add.ptr19.i.i.i.i.i483, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486: ; preds = %if.then.i.i.i.i460, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482
  %80 = phi ptr [ %.pre656, %if.then.i.i.i.i460 ], [ %add.ptr19.i.i.i.i.i483, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i461, %if.then.i.i.i.i460 ], [ %incdec.ptr.i.i.i.i.i479, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482 ]
  %cmp.not.i.i.i.i490 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i490, label %if.else.i.i.i.i493, label %if.then.i.i.i.i491

if.then.i.i.i.i491:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486
  store i64 ptrtoint (ptr @_ZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i492, ptr %_M_finish.i.i.i.i, align 8
  %.pre657 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit517

if.else.i.i.i.i493:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i494 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i495 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i496 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i494, %sub.ptr.rhs.cast.i.i.i.i.i.i.i495
  %cmp.i.i.i.i.i.i497 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i496, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i497, label %if.then.i.i.i.i.i.i516, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498

if.then.i.i.i.i.i.i516:                           ; preds = %if.else.i.i.i.i493
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498: ; preds = %if.else.i.i.i.i493
  %sub.ptr.div.i.i.i.i.i.i.i499 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i496, 3
  %.sroa.speculated.i.i.i.i.i.i500 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i499, i64 1)
  %add.i.i.i.i.i.i501 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i500, %sub.ptr.div.i.i.i.i.i.i.i499
  %cmp7.i.i.i.i.i.i502 = icmp ult i64 %add.i.i.i.i.i.i501, %sub.ptr.div.i.i.i.i.i.i.i499
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i501, i64 1152921504606846975)
  %cond.i.i.i.i.i.i503 = select i1 %cmp7.i.i.i.i.i.i502, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i504 = icmp ne i64 %cond.i.i.i.i.i.i503, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i504)
  %mul.i.i.i.i.i.i.i.i505 = shl nuw nsw i64 %cond.i.i.i.i.i.i503, 3
  %call5.i.i.i.i.i.i.i.i506 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i505) #27
  %add.ptr.i.i.i.i.i507 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i506, i64 %sub.ptr.sub.i.i.i.i.i.i.i496
  store i64 ptrtoint (ptr @_ZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i507, align 8
  %cmp.i.i.i.i.i.i.i.i508 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i496, 0
  br i1 %cmp.i.i.i.i.i.i.i.i508, label %if.then.i.i.i.i.i.i.i.i515, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i509

if.then.i.i.i.i.i.i.i.i515:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i506, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i496, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i509

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i509: ; preds = %if.then.i.i.i.i.i.i.i.i515, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498
  %incdec.ptr.i.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i507, i64 8
  %tobool.not.i.i.i.i.i.i511 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i511, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i513, label %if.then.i18.i.i.i.i.i512

if.then.i18.i.i.i.i.i512:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i509
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i513

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i513: ; preds = %if.then.i18.i.i.i.i.i512, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i509
  store ptr %call5.i.i.i.i.i.i.i.i506, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i510, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i514 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i506, i64 %cond.i.i.i.i.i.i503
  store ptr %add.ptr19.i.i.i.i.i514, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit517

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit517: ; preds = %if.then.i.i.i.i491, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i513
  %85 = phi ptr [ %.pre657, %if.then.i.i.i.i491 ], [ %add.ptr19.i.i.i.i.i514, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i513 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i492, %if.then.i.i.i.i491 ], [ %incdec.ptr.i.i.i.i.i510, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i513 ]
  %cmp.not.i.i.i.i521 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i521, label %if.else.i.i.i.i524, label %if.then.i.i.i.i522

if.then.i.i.i.i522:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit517
  store i64 ptrtoint (ptr @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %incdec.ptr.i.i.i.i523, ptr %_M_finish.i.i.i.i, align 8
  %.pre658 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit548

if.else.i.i.i.i524:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit517
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i525 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i526 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i527 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i525, %sub.ptr.rhs.cast.i.i.i.i.i.i.i526
  %cmp.i.i.i.i.i.i528 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i527, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i528, label %if.then.i.i.i.i.i.i547, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i529

if.then.i.i.i.i.i.i547:                           ; preds = %if.else.i.i.i.i524
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i529: ; preds = %if.else.i.i.i.i524
  %sub.ptr.div.i.i.i.i.i.i.i530 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i527, 3
  %.sroa.speculated.i.i.i.i.i.i531 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i530, i64 1)
  %add.i.i.i.i.i.i532 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i531, %sub.ptr.div.i.i.i.i.i.i.i530
  %cmp7.i.i.i.i.i.i533 = icmp ult i64 %add.i.i.i.i.i.i532, %sub.ptr.div.i.i.i.i.i.i.i530
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i532, i64 1152921504606846975)
  %cond.i.i.i.i.i.i534 = select i1 %cmp7.i.i.i.i.i.i533, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i535 = icmp ne i64 %cond.i.i.i.i.i.i534, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i535)
  %mul.i.i.i.i.i.i.i.i536 = shl nuw nsw i64 %cond.i.i.i.i.i.i534, 3
  %call5.i.i.i.i.i.i.i.i537 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i536) #27
  %add.ptr.i.i.i.i.i538 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i537, i64 %sub.ptr.sub.i.i.i.i.i.i.i527
  store i64 ptrtoint (ptr @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i538, align 8
  %cmp.i.i.i.i.i.i.i.i539 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i527, 0
  br i1 %cmp.i.i.i.i.i.i.i.i539, label %if.then.i.i.i.i.i.i.i.i546, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i540

if.then.i.i.i.i.i.i.i.i546:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i529
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i537, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i527, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i540

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i540: ; preds = %if.then.i.i.i.i.i.i.i.i546, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i529
  %incdec.ptr.i.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i538, i64 8
  %tobool.not.i.i.i.i.i.i542 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i542, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i544, label %if.then.i18.i.i.i.i.i543

if.then.i18.i.i.i.i.i543:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i540
  tail call void @_ZdlPv(ptr noundef nonnull %88) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i544

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i544: ; preds = %if.then.i18.i.i.i.i.i543, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i540
  store ptr %call5.i.i.i.i.i.i.i.i537, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i541, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i545 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i537, i64 %cond.i.i.i.i.i.i534
  store ptr %add.ptr19.i.i.i.i.i545, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit548

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit548: ; preds = %if.then.i.i.i.i522, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i544
  %90 = phi ptr [ %.pre658, %if.then.i.i.i.i522 ], [ %add.ptr19.i.i.i.i.i545, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i544 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i523, %if.then.i.i.i.i522 ], [ %incdec.ptr.i.i.i.i.i541, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i544 ]
  %cmp.not.i.i.i.i552 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i552, label %if.else.i.i.i.i555, label %if.then.i.i.i.i553

if.then.i.i.i.i553:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit548
  store i64 ptrtoint (ptr @_ZN4nodeL10ReallyExitERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i.i.i554, ptr %_M_finish.i.i.i.i, align 8
  %.pre659 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit579

if.else.i.i.i.i555:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit548
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i556 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i557 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i558 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i556, %sub.ptr.rhs.cast.i.i.i.i.i.i.i557
  %cmp.i.i.i.i.i.i559 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i558, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i559, label %if.then.i.i.i.i.i.i578, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i560

if.then.i.i.i.i.i.i578:                           ; preds = %if.else.i.i.i.i555
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i560: ; preds = %if.else.i.i.i.i555
  %sub.ptr.div.i.i.i.i.i.i.i561 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i558, 3
  %.sroa.speculated.i.i.i.i.i.i562 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i561, i64 1)
  %add.i.i.i.i.i.i563 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i562, %sub.ptr.div.i.i.i.i.i.i.i561
  %cmp7.i.i.i.i.i.i564 = icmp ult i64 %add.i.i.i.i.i.i563, %sub.ptr.div.i.i.i.i.i.i.i561
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i563, i64 1152921504606846975)
  %cond.i.i.i.i.i.i565 = select i1 %cmp7.i.i.i.i.i.i564, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i566 = icmp ne i64 %cond.i.i.i.i.i.i565, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i566)
  %mul.i.i.i.i.i.i.i.i567 = shl nuw nsw i64 %cond.i.i.i.i.i.i565, 3
  %call5.i.i.i.i.i.i.i.i568 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i567) #27
  %add.ptr.i.i.i.i.i569 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i568, i64 %sub.ptr.sub.i.i.i.i.i.i.i558
  store i64 ptrtoint (ptr @_ZN4nodeL10ReallyExitERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i569, align 8
  %cmp.i.i.i.i.i.i.i.i570 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i558, 0
  br i1 %cmp.i.i.i.i.i.i.i.i570, label %if.then.i.i.i.i.i.i.i.i577, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i571

if.then.i.i.i.i.i.i.i.i577:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i560
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i568, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i558, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i571

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i571: ; preds = %if.then.i.i.i.i.i.i.i.i577, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i560
  %incdec.ptr.i.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i569, i64 8
  %tobool.not.i.i.i.i.i.i573 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i573, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i575, label %if.then.i18.i.i.i.i.i574

if.then.i18.i.i.i.i.i574:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i571
  tail call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i575

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i575: ; preds = %if.then.i18.i.i.i.i.i574, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i571
  store ptr %call5.i.i.i.i.i.i.i.i568, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i572, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i576 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i568, i64 %cond.i.i.i.i.i.i565
  store ptr %add.ptr19.i.i.i.i.i576, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit579

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit579: ; preds = %if.then.i.i.i.i553, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i575
  %95 = phi ptr [ %.pre659, %if.then.i.i.i.i553 ], [ %add.ptr19.i.i.i.i.i576, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i575 ]
  %96 = phi ptr [ %incdec.ptr.i.i.i.i554, %if.then.i.i.i.i553 ], [ %incdec.ptr.i.i.i.i.i572, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i575 ]
  %cmp.not.i.i.i.i583 = icmp eq ptr %96, %95
  br i1 %cmp.not.i.i.i.i583, label %if.else.i.i.i.i586, label %if.then.i.i.i.i584

if.then.i.i.i.i584:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit579
  store i64 ptrtoint (ptr @_ZN4nodeL6UptimeERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %96, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %incdec.ptr.i.i.i.i585, ptr %_M_finish.i.i.i.i, align 8
  %.pre660 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610

if.else.i.i.i.i586:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit579
  %98 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i587 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i588 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i587, %sub.ptr.rhs.cast.i.i.i.i.i.i.i588
  %cmp.i.i.i.i.i.i590 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i589, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i590, label %if.then.i.i.i.i.i.i609, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i591

if.then.i.i.i.i.i.i609:                           ; preds = %if.else.i.i.i.i586
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i591: ; preds = %if.else.i.i.i.i586
  %sub.ptr.div.i.i.i.i.i.i.i592 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i589, 3
  %.sroa.speculated.i.i.i.i.i.i593 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i592, i64 1)
  %add.i.i.i.i.i.i594 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i593, %sub.ptr.div.i.i.i.i.i.i.i592
  %cmp7.i.i.i.i.i.i595 = icmp ult i64 %add.i.i.i.i.i.i594, %sub.ptr.div.i.i.i.i.i.i.i592
  %99 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i594, i64 1152921504606846975)
  %cond.i.i.i.i.i.i596 = select i1 %cmp7.i.i.i.i.i.i595, i64 1152921504606846975, i64 %99
  %cmp.not.i.i.i.i.i.i597 = icmp ne i64 %cond.i.i.i.i.i.i596, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i597)
  %mul.i.i.i.i.i.i.i.i598 = shl nuw nsw i64 %cond.i.i.i.i.i.i596, 3
  %call5.i.i.i.i.i.i.i.i599 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i598) #27
  %add.ptr.i.i.i.i.i600 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i599, i64 %sub.ptr.sub.i.i.i.i.i.i.i589
  store i64 ptrtoint (ptr @_ZN4nodeL6UptimeERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i600, align 8
  %cmp.i.i.i.i.i.i.i.i601 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i589, 0
  br i1 %cmp.i.i.i.i.i.i.i.i601, label %if.then.i.i.i.i.i.i.i.i608, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i602

if.then.i.i.i.i.i.i.i.i608:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i591
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i599, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i.i.i589, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i602

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i602: ; preds = %if.then.i.i.i.i.i.i.i.i608, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i591
  %incdec.ptr.i.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i600, i64 8
  %tobool.not.i.i.i.i.i.i604 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i604, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606, label %if.then.i18.i.i.i.i.i605

if.then.i18.i.i.i.i.i605:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i602
  tail call void @_ZdlPv(ptr noundef nonnull %98) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606: ; preds = %if.then.i18.i.i.i.i.i605, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i602
  store ptr %call5.i.i.i.i.i.i.i.i599, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i603, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i607 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i599, i64 %cond.i.i.i.i.i.i596
  store ptr %add.ptr19.i.i.i.i.i607, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610: ; preds = %if.then.i.i.i.i584, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606
  %100 = phi ptr [ %.pre660, %if.then.i.i.i.i584 ], [ %add.ptr19.i.i.i.i.i607, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606 ]
  %101 = phi ptr [ %incdec.ptr.i.i.i.i585, %if.then.i.i.i.i584 ], [ %incdec.ptr.i.i.i.i.i603, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606 ]
  %cmp.not.i.i.i.i614 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i.i.i614, label %if.else.i.i.i.i617, label %if.then.i.i.i.i615

if.then.i.i.i.i615:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610
  store i64 ptrtoint (ptr @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %101, align 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %incdec.ptr.i.i.i.i616, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit641

if.else.i.i.i.i617:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610
  %103 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i618 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i619 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i620 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i618, %sub.ptr.rhs.cast.i.i.i.i.i.i.i619
  %cmp.i.i.i.i.i.i621 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i620, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i621, label %if.then.i.i.i.i.i.i640, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622

if.then.i.i.i.i.i.i640:                           ; preds = %if.else.i.i.i.i617
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622: ; preds = %if.else.i.i.i.i617
  %sub.ptr.div.i.i.i.i.i.i.i623 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i620, 3
  %.sroa.speculated.i.i.i.i.i.i624 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i623, i64 1)
  %add.i.i.i.i.i.i625 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i624, %sub.ptr.div.i.i.i.i.i.i.i623
  %cmp7.i.i.i.i.i.i626 = icmp ult i64 %add.i.i.i.i.i.i625, %sub.ptr.div.i.i.i.i.i.i.i623
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i625, i64 1152921504606846975)
  %cond.i.i.i.i.i.i627 = select i1 %cmp7.i.i.i.i.i.i626, i64 1152921504606846975, i64 %104
  %cmp.not.i.i.i.i.i.i628 = icmp ne i64 %cond.i.i.i.i.i.i627, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i628)
  %mul.i.i.i.i.i.i.i.i629 = shl nuw nsw i64 %cond.i.i.i.i.i.i627, 3
  %call5.i.i.i.i.i.i.i.i630 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i629) #27
  %add.ptr.i.i.i.i.i631 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i630, i64 %sub.ptr.sub.i.i.i.i.i.i.i620
  store i64 ptrtoint (ptr @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i631, align 8
  %cmp.i.i.i.i.i.i.i.i632 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i620, 0
  br i1 %cmp.i.i.i.i.i.i.i.i632, label %if.then.i.i.i.i.i.i.i.i639, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i633

if.then.i.i.i.i.i.i.i.i639:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i630, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i.i.i620, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i633

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i633: ; preds = %if.then.i.i.i.i.i.i.i.i639, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622
  %incdec.ptr.i.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i631, i64 8
  %tobool.not.i.i.i.i.i.i635 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i635, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i637, label %if.then.i18.i.i.i.i.i636

if.then.i18.i.i.i.i.i636:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i633
  tail call void @_ZdlPv(ptr noundef nonnull %103) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i637

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i637: ; preds = %if.then.i18.i.i.i.i.i636, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i633
  store ptr %call5.i.i.i.i.i.i.i.i630, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i634, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i638 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i630, i64 %cond.i.i.i.i.i.i627
  store ptr %add.ptr19.i.i.i.i.i638, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit641

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit641: ; preds = %if.then.i.i.i.i615, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i637
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %if.then, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %13, ptr noundef nonnull @.str.28)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call.i.i) #24
  br label %if.end29

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i43 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i43, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br i1 %call6, label %lor.lhs.false.i, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #24
  tail call void @abort() #25
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50
  %15 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %15, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i58, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i86 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i86 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %values_.i43, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %19, %if.then.i ], [ %20, %if.end.i ]
  %call24 = tail call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #24
  %conv = trunc i64 %call24 to i32
  %call25 = tail call i32 @kill(i32 noundef %conv, i32 noundef 10) #24
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call28 = tail call ptr @__errno_location() #30
  %21 = load i32, ptr %call28, align 4
  %isolate_.i.i11 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %22 = load ptr, ptr %isolate_.i.i11, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %22, i32 noundef %21, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null) #24
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %call3.i) #24
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL8DebugEndERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i18.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i18.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %7, i64 2136
  %8 = load ptr, ptr %inspector_agent_.i, align 8
  %io_.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %io_.i, align 8
  %cmp.i.i.i2.not = icmp eq ptr %9, null
  br i1 %cmp.i.i.i2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4node9inspector5Agent4StopEv(ptr noundef nonnull align 8 dereferenceable(186) %8) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define internal void @_ZN4nodeL5AbortERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nonnull readnone align 8 captures(none) %args) #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %0) #24
  %1 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %1) #24
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %2)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4nodeL13CauseSegfaultERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nonnull readnone align 8 captures(none) %args) #9 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %path = alloca %"class.node::Utf8Value", align 8
  %buf = alloca [4096 x i8], align 16
  %cwd_len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %flags_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2064
  %12 = load i64, ptr %flags_.i, align 8
  %and.i14 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i14, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #24
  tail call void @abort() #25
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i57, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0) #24
  tail call void @abort() #25
  unreachable

if.end.i57:                                       ; preds = %do.body6
  %values_.i58 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i58, align 8
  %15 = load i64, ptr %14, align 8
  %and.i = and i64 %15, 3
  %cmp.i85 = icmp eq i64 %and.i, 1
  br i1 %cmp.i85, label %if.end.i81, label %do.body26

if.end.i81:                                       ; preds = %if.end.i57
  %sub.i95 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i95 to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i to ptr
  %19 = load i16, ptr %18, align 2
  %cmp.i83 = icmp ugt i16 %19, 127
  br i1 %cmp.i83, label %do.body26, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body26:                                        ; preds = %if.end.i57, %if.end.i81
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1) #24
  tail call void @abort() #25
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i81
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %20, ptr nonnull %14) #24
  %buf_.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %21 = load ptr, ptr %buf_.i, align 8
  %call39 = call i32 @uv_chdir(ptr noundef %21) #24
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %cleanup, label %if.then40

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i64 4096, ptr %cwd_len, align 8
  %call41 = call i32 @uv_cwd(ptr noundef nonnull %buf, ptr noundef nonnull %cwd_len) #24
  %22 = load ptr, ptr %buf_.i, align 8
  %23 = load ptr, ptr %isolate_.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %23, i32 noundef %call39, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull %buf, ptr noundef %22) #24
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call3.i) #24
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then40
  %24 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i16 = icmp ne ptr %24, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 24
  %cmp.i.i.i17 = icmp ne ptr %24, %buf_st_.i.i.i
  %25 = select i1 %cmp.i.i.i.i16, i1 %cmp.i.i.i17, i1 false
  br i1 %25, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %24) #24
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i18.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i18.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 684
  %9 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %do.body6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #24
  tail call void @abort() #25
  unreachable

do.body6:                                         ; preds = %entry
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %10, 1
  br i1 %cmp.not, label %if.end.i112, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0) #24
  tail call void @abort() #25
  unreachable

if.end.i112:                                      ; preds = %do.body6
  %values_.i113 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i113, align 8
  %12 = load i64, ptr %11, align 8
  %and.i.i = and i64 %12, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i171, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

if.end.i171:                                      ; preds = %if.end.i112
  %sub.i18.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i18.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i = add i64 %14, 11
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i16, ptr %15, align 2
  %cmp.i172.not = icmp eq i16 %16, 131
  br i1 %cmp.i172.not, label %if.end5.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

if.end5.i:                                        ; preds = %if.end.i171
  %sub.i.i217 = add i64 %12, 39
  %17 = inttoptr i64 %sub.i.i217 to ptr
  %18 = load i64, ptr %17, align 8
  %shr.i230.mask = and i64 %18, -4294967296
  %cmp7.i = icmp eq i64 %shr.i230.mask, 21474836480
  br i1 %cmp7.i, label %do.end36, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102: ; preds = %if.end.i112, %if.end.i171, %if.end5.i
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br i1 %call28, label %do.end36, label %do.body33

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1) #24
  tail call void @abort() #25
  unreachable

do.end36:                                         ; preds = %if.end5.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process11umask_mutexE) #24
  %19 = load i32, ptr %length_.i, align 8
  %cmp2.i75 = icmp slt i32 %19, 1
  br i1 %cmp2.i75, label %if.then.i81, label %if.end.i76

if.then.i81:                                      ; preds = %do.end36
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i137, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i336 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i.i336 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84

if.end.i76:                                       ; preds = %do.end36
  %24 = load ptr, ptr %values_.i113, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84: ; preds = %if.end.i76, %if.then.i81
  %retval.i67.sroa.0.0 = phi ptr [ %23, %if.then.i81 ], [ %24, %if.end.i76 ]
  %25 = load i64, ptr %retval.i67.sroa.0.0, align 8
  %and.i.i189 = and i64 %25, 3
  %cmp.i.i190 = icmp eq i64 %and.i.i189, 1
  br i1 %cmp.i.i190, label %if.end.i192, label %lor.lhs.false.i

if.end.i192:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84
  %sub.i18.i195 = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i18.i195 to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i198 = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i198 to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i200.not = icmp eq i16 %29, 131
  br i1 %cmp.i200.not, label %if.end5.i201, label %lor.lhs.false.i

if.end5.i201:                                     ; preds = %if.end.i192
  %sub.i.i225 = add i64 %25, 39
  %30 = inttoptr i64 %sub.i.i225 to ptr
  %31 = load i64, ptr %30, align 8
  %shr.i.mask = and i64 %31, -4294967296
  %cmp7.i203 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i203, label %if.then44, label %lor.lhs.false.i

if.then44:                                        ; preds = %if.end5.i201
  %call45 = tail call i32 @umask(i32 noundef 0) #24
  %call46 = tail call i32 @umask(i32 noundef %call45) #24
  br label %if.end60

lor.lhs.false.i:                                  ; preds = %if.end5.i201, %if.end.i192, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84
  br i1 %cmp2.i75, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i140 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i140, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i347 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i347 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %values_.i113, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %35, %if.then.i ], [ %36, %if.end.i ]
  %call58 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #24
  %call59 = tail call i32 @umask(i32 noundef %call58) #24
  br label %if.end60

if.end60:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then44
  %old.0 = phi i32 [ %call45, %if.then44 ], [ %call59, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %37 = load ptr, ptr %args, align 8
  %cmp.i162 = icmp sgt i32 %old.0, -1
  br i1 %cmp.i162, label %if.then.i247, label %if.end.i163

if.then.i247:                                     ; preds = %if.end60
  %conv.i244 = zext nneg i32 %old.0 to i64
  %shl.i = shl nuw nsw i64 %conv.i244, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i163:                                      ; preds = %if.end60
  %arrayidx.i275 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %arrayidx.i275, align 8
  %call3.i165 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %38, i32 noundef %old.0) #24
  %cmp.i.i262 = icmp eq ptr %call3.i165, null
  br i1 %cmp.i.i262, label %if.then.i267, label %if.else.i264

if.then.i267:                                     ; preds = %if.end.i163
  %39 = load ptr, ptr %arrayidx.i275, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i = add i64 %40, 616
  %41 = inttoptr i64 %add1.i to ptr
  %42 = load i64, ptr %41, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i264:                                     ; preds = %if.end.i163
  %43 = load i64, ptr %call3.i165, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i267, %if.else.i264, %if.then.i247
  %.sink = phi i64 [ %42, %if.then.i267 ], [ %43, %if.else.i264 ], [ %shl.i, %if.then.i247 ]
  %arrayidx.i144 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %.sink, ptr %arrayidx.i144, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process11umask_mutexE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL11MemoryUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %v8_heap_stats = alloca %"class.v8::HeapStatistics", align 8
  %rss = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %v8_heap_stats) #24
  call void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %v8_heap_stats) #24
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %13 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i = getelementptr inbounds nuw i8, ptr %13, i64 4072
  %14 = load ptr, ptr %node_allocator_.i, align 8
  %call4 = call ptr @_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm(ptr noundef nonnull align 8 dereferenceable(20) %args, i64 noundef 0, i64 noundef 5)
  %call8 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #24
  %call9 = call i32 @uv_resident_set_memory(ptr noundef nonnull %rss) #24
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %15 = load ptr, ptr %isolate_.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %15, i32 noundef %call9, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef null) #24
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call3.i) #24
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %16 = load i64, ptr %rss, align 8
  %conv = uitofp i64 %16 to double
  store double %conv, ptr %call8, align 8
  %17 = load i64, ptr %v8_heap_stats, align 8
  %conv11 = uitofp i64 %17 to double
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store double %conv11, ptr %arrayidx12, align 8
  %used_heap_size_.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats, i64 32
  %18 = load i64, ptr %used_heap_size_.i, align 8
  %conv14 = uitofp i64 %18 to double
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store double %conv14, ptr %arrayidx15, align 8
  %external_memory_.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats, i64 56
  %19 = load i64, ptr %external_memory_.i, align 8
  %conv17 = uitofp i64 %19 to double
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %call8, i64 24
  store double %conv17, ptr %arrayidx18, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %total_mem_usage_.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load atomic i64, ptr %total_mem_usage_.i monotonic, align 8
  %conv20 = uitofp i64 %20 to double
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi double [ %conv20, %cond.false ], [ 0.000000e+00, %if.end ]
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %call8, i64 32
  store double %cond, ptr %arrayidx21, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL20GetConstrainedMemoryERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %call = tail call i64 @uv_get_constrained_memory() #24
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %conv = uitofp i64 %call to double
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %1, double noundef %conv) #24
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.sink.split

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then, %if.then.i
  %.sink6 = phi ptr [ %4, %if.then.i ], [ %call2.i, %if.then ]
  %5 = load i64, ptr %.sink6, align 8
  store i64 %5, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL3RssERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %rss = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %call1 = call i32 @uv_resident_set_memory(ptr noundef nonnull %rss) #24
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %12, i32 noundef %call1, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef null) #24
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call3.i) #24
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %rss, align 8
  %conv = uitofp i64 %14 to double
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %15, double noundef %conv) #24
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 616
  %18 = inttoptr i64 %add1.i.i to ptr
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %20 = load i64, ptr %call2.i, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL8CPUUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %rusage = alloca %struct.uv_rusage_t, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %call1 = call i32 @uv_getrusage(ptr noundef nonnull %rusage) #24
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %12, i32 noundef %call1, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef null) #24
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call3.i) #24
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call2 = call ptr @_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm(ptr noundef nonnull align 8 dereferenceable(20) %args, i64 noundef 0, i64 noundef 2)
  %call6 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call2) #24
  %13 = load i64, ptr %rusage, align 8
  %conv = sitofp i64 %13 to double
  %tv_usec = getelementptr inbounds nuw i8, ptr %rusage, i64 8
  %14 = load i64, ptr %tv_usec, align 8
  %conv8 = sitofp i64 %14 to double
  %15 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+06, double %conv8)
  store double %15, ptr %call6, align 8
  %ru_stime = getelementptr inbounds nuw i8, ptr %rusage, i64 16
  %16 = load i64, ptr %ru_stime, align 8
  %conv10 = sitofp i64 %16 to double
  %tv_usec12 = getelementptr inbounds nuw i8, ptr %rusage, i64 24
  %17 = load i64, ptr %tv_usec12, align 8
  %conv13 = sitofp i64 %17 to double
  %18 = call double @llvm.fmuladd.f64(double %conv10, double 1.000000e+06, double %conv13)
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store double %18, ptr %arrayidx14, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL13ResourceUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %rusage = alloca %struct.uv_rusage_t, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %call1 = call i32 @uv_getrusage(ptr noundef nonnull %rusage) #24
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %12, i32 noundef %call1, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef null) #24
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call3.i) #24
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call2 = call ptr @_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm(ptr noundef nonnull align 8 dereferenceable(20) %args, i64 noundef 0, i64 noundef 16)
  %call6 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call2) #24
  %13 = load i64, ptr %rusage, align 8
  %conv = sitofp i64 %13 to double
  %tv_usec = getelementptr inbounds nuw i8, ptr %rusage, i64 8
  %14 = load i64, ptr %tv_usec, align 8
  %conv8 = sitofp i64 %14 to double
  %15 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+06, double %conv8)
  store double %15, ptr %call6, align 8
  %ru_stime = getelementptr inbounds nuw i8, ptr %rusage, i64 16
  %16 = load i64, ptr %ru_stime, align 8
  %conv10 = sitofp i64 %16 to double
  %tv_usec12 = getelementptr inbounds nuw i8, ptr %rusage, i64 24
  %17 = load i64, ptr %tv_usec12, align 8
  %conv13 = sitofp i64 %17 to double
  %18 = call double @llvm.fmuladd.f64(double %conv10, double 1.000000e+06, double %conv13)
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store double %18, ptr %arrayidx14, align 8
  %ru_maxrss = getelementptr inbounds nuw i8, ptr %rusage, i64 32
  %19 = load i64, ptr %ru_maxrss, align 8
  %conv15 = uitofp i64 %19 to double
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %call6, i64 16
  store double %conv15, ptr %arrayidx16, align 8
  %ru_ixrss = getelementptr inbounds nuw i8, ptr %rusage, i64 40
  %20 = load i64, ptr %ru_ixrss, align 8
  %conv17 = uitofp i64 %20 to double
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %call6, i64 24
  store double %conv17, ptr %arrayidx18, align 8
  %ru_idrss = getelementptr inbounds nuw i8, ptr %rusage, i64 48
  %21 = load i64, ptr %ru_idrss, align 8
  %conv19 = uitofp i64 %21 to double
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %call6, i64 32
  store double %conv19, ptr %arrayidx20, align 8
  %ru_isrss = getelementptr inbounds nuw i8, ptr %rusage, i64 56
  %22 = load i64, ptr %ru_isrss, align 8
  %conv21 = uitofp i64 %22 to double
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %call6, i64 40
  store double %conv21, ptr %arrayidx22, align 8
  %ru_minflt = getelementptr inbounds nuw i8, ptr %rusage, i64 64
  %23 = load i64, ptr %ru_minflt, align 8
  %conv23 = uitofp i64 %23 to double
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %call6, i64 48
  store double %conv23, ptr %arrayidx24, align 8
  %ru_majflt = getelementptr inbounds nuw i8, ptr %rusage, i64 72
  %24 = load i64, ptr %ru_majflt, align 8
  %conv25 = uitofp i64 %24 to double
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %call6, i64 56
  store double %conv25, ptr %arrayidx26, align 8
  %ru_nswap = getelementptr inbounds nuw i8, ptr %rusage, i64 80
  %25 = load i64, ptr %ru_nswap, align 8
  %conv27 = uitofp i64 %25 to double
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %call6, i64 64
  store double %conv27, ptr %arrayidx28, align 8
  %ru_inblock = getelementptr inbounds nuw i8, ptr %rusage, i64 88
  %26 = load i64, ptr %ru_inblock, align 8
  %conv29 = uitofp i64 %26 to double
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %call6, i64 72
  store double %conv29, ptr %arrayidx30, align 8
  %ru_oublock = getelementptr inbounds nuw i8, ptr %rusage, i64 96
  %27 = load i64, ptr %ru_oublock, align 8
  %conv31 = uitofp i64 %27 to double
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %call6, i64 80
  store double %conv31, ptr %arrayidx32, align 8
  %ru_msgsnd = getelementptr inbounds nuw i8, ptr %rusage, i64 104
  %28 = load i64, ptr %ru_msgsnd, align 8
  %conv33 = uitofp i64 %28 to double
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %call6, i64 88
  store double %conv33, ptr %arrayidx34, align 8
  %ru_msgrcv = getelementptr inbounds nuw i8, ptr %rusage, i64 112
  %29 = load i64, ptr %ru_msgrcv, align 8
  %conv35 = uitofp i64 %29 to double
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %call6, i64 96
  store double %conv35, ptr %arrayidx36, align 8
  %ru_nsignals = getelementptr inbounds nuw i8, ptr %rusage, i64 120
  %30 = load i64, ptr %ru_nsignals, align 8
  %conv37 = uitofp i64 %30 to double
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %call6, i64 104
  store double %conv37, ptr %arrayidx38, align 8
  %ru_nvcsw = getelementptr inbounds nuw i8, ptr %rusage, i64 128
  %31 = load i64, ptr %ru_nvcsw, align 8
  %conv39 = uitofp i64 %31 to double
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %call6, i64 112
  store double %conv39, ptr %arrayidx40, align 8
  %ru_nivcsw = getelementptr inbounds nuw i8, ptr %rusage, i64 136
  %32 = load i64, ptr %ru_nivcsw, align 8
  %conv41 = uitofp i64 %32 to double
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %call6, i64 120
  store double %conv41, ptr %arrayidx42, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL17GetActiveRequestsERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i18.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i18.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %req_wrap_queue_.i = getelementptr inbounds nuw i8, ptr %7, i64 2192
  %next_.i = getelementptr inbounds nuw i8, ptr %7, i64 2200
  %__begin1.sroa.0.025 = load ptr, ptr %next_.i, align 8
  %cmp.i9.not26 = icmp eq ptr %__begin1.sroa.0.025, %req_wrap_queue_.i
  br i1 %cmp.i9.not26, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.030 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.025, %entry ]
  %request_v.sroa.0.029 = phi ptr [ %request_v.sroa.0.1, %for.inc ], [ null, %entry ]
  %request_v.sroa.6.028 = phi ptr [ %request_v.sroa.6.1, %for.inc ], [ null, %entry ]
  %request_v.sroa.11.027 = phi ptr [ %request_v.sroa.11.1, %for.inc ], [ null, %entry ]
  %8 = ptrtoint ptr %__begin1.sroa.0.030 to i64
  %sub.i.i.i = add i64 %8, -8
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %11 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i34 = icmp eq ptr %11, null
  br i1 %cmp.i34, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call10 = tail call ptr @_ZN4node9AsyncWrap8GetOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %call7) #24
  %cmp.not.i = icmp eq ptr %request_v.sroa.6.028, %request_v.sroa.11.027
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  store ptr %call10, ptr %request_v.sroa.6.028, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %request_v.sroa.6.028, i64 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %request_v.sroa.6.028 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %request_v.sroa.0.029 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %request_v.sroa.0.029, %request_v.sroa.6.028
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %request_v.sroa.0.029, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %13, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %request_v.sroa.6.028
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %request_v.sroa.0.029, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %request_v.sroa.0.029) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i10, %for.body
  %request_v.sroa.11.1 = phi ptr [ %request_v.sroa.11.027, %for.body ], [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %request_v.sroa.11.027, %if.then.i10 ]
  %request_v.sroa.6.1 = phi ptr [ %request_v.sroa.6.028, %for.body ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i10 ]
  %request_v.sroa.0.1 = phi ptr [ %request_v.sroa.0.029, %for.body ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %request_v.sroa.0.029, %if.then.i10 ]
  %next_.i12 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.030, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %next_.i12, align 8
  %cmp.i9.not = icmp eq ptr %__begin1.sroa.0.0, %req_wrap_queue_.i
  br i1 %cmp.i9.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %14 = ptrtoint ptr %request_v.sroa.6.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %request_v.sroa.6.0.lcssa = phi i64 [ 0, %entry ], [ %14, %for.end.loopexit ]
  %request_v.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %request_v.sroa.0.1, %for.end.loopexit ]
  %15 = load ptr, ptr %args, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = load ptr, ptr %isolate_.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %request_v.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %request_v.sroa.6.0.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call22 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %16, ptr noundef %request_v.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #24
  %cmp.i = icmp eq ptr %call22, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %18, 616
  %19 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %19, %if.then.i ], [ %call22, %for.end ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %request_v.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %request_v.sroa.0.0.lcssa) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL22GetActiveResourcesInfoERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %resources_info = alloca %"class.std::vector", align 8
  %ref.tmp57 = alloca %"class.v8::Local", align 8
  %ref.tmp77 = alloca %"class.v8::Local", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i18, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resources_info, i8 0, i64 24, i1 false)
  %req_wrap_queue_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2192
  %next_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2200
  %__begin1.sroa.0.099 = load ptr, ptr %next_.i, align 8
  %cmp.i19.not100 = icmp eq ptr %__begin1.sroa.0.099, %req_wrap_queue_.i
  br i1 %cmp.i19.not100, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %resources_info, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %resources_info, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi ptr [ null, %for.body.lr.ph ], [ %24, %for.inc ]
  %__begin1.sroa.0.0101 = phi ptr [ %__begin1.sroa.0.099, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %13 = ptrtoint ptr %__begin1.sroa.0.0101 to i64
  %sub.i.i.i = add i64 %13, -8
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %16 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i118 = icmp eq ptr %16, null
  br i1 %cmp.i118, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %isolate_.i, align 8
  %vtable11 = load ptr, ptr %call7, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %18 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %call7) #24
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %17, ptr noundef %call13, i32 noundef 0, i32 noundef -1) #24
  %cmp.i.i.i20 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i20, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end, %if.then.i.i
  %19 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %19
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %12, align 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %21 = load ptr, ptr %resources_info, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i22, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %21, %12
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 %23, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %resources_info, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i21, %for.body
  %24 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i21 ], [ %12, %for.body ]
  %next_.i23 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0101, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %next_.i23, align 8
  %cmp.i19.not = icmp eq ptr %__begin1.sroa.0.0, %req_wrap_queue_.i
  br i1 %cmp.i19.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %25 = phi ptr [ null, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ], [ %24, %for.inc ]
  %handle_wrap_queue_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2176
  %next_.i24 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2184
  %__begin122.sroa.0.0102 = load ptr, ptr %next_.i24, align 8
  %cmp.i25.not103 = icmp eq ptr %__begin122.sroa.0.0102, %handle_wrap_queue_.i
  br i1 %cmp.i25.not103, label %for.end50, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %for.end
  %isolate_.i28 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %_M_finish.i33 = getelementptr inbounds nuw i8, ptr %resources_info, i64 8
  %_M_end_of_storage.i34 = getelementptr inbounds nuw i8, ptr %resources_info, i64 16
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc48
  %26 = phi ptr [ %25, %for.body30.lr.ph ], [ %40, %for.inc48 ]
  %__begin122.sroa.0.0104 = phi ptr [ %__begin122.sroa.0.0102, %for.body30.lr.ph ], [ %__begin122.sroa.0.0, %for.inc48 ]
  %27 = ptrtoint ptr %__begin122.sroa.0.0104 to i64
  %sub.i.i.i26 = add i64 %27, -64
  %28 = inttoptr i64 %sub.i.i.i26 to ptr
  %persistent_handle_.i27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %persistent_handle_.i27, align 8
  %cmp.i115 = icmp eq ptr %29, null
  br i1 %cmp.i115, label %for.inc48, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body30
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %30 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  br i1 %call.i.i, label %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, label %for.inc48

_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i:        ; preds = %land.lhs.true.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i32, ptr %state_.i.i, align 8
  %cmp1.i.not.i = icmp eq i32 %31, 2
  br i1 %cmp1.i.not.i, label %for.inc48, label %_ZN4node10HandleWrap6HasRefEPKS0_.exit

_ZN4node10HandleWrap6HasRefEPKS0_.exit:           ; preds = %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i
  %handle_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 80
  %32 = load ptr, ptr %handle_.i.i, align 8
  %call2.i = tail call i32 @uv_has_ref(ptr noundef %32) #24
  %tobool.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.i.not, label %for.inc48, label %if.end37

if.end37:                                         ; preds = %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %33 = load ptr, ptr %isolate_.i28, align 8
  %vtable40 = load ptr, ptr %28, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 24
  %34 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  %call.i29 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %33, ptr noundef %call42, i32 noundef 0, i32 noundef -1) #24
  %cmp.i.i.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i.i.i30, label %if.then.i.i31, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32

if.then.i.i31:                                    ; preds = %if.end37
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32: ; preds = %if.end37, %if.then.i.i31
  %35 = load ptr, ptr %_M_end_of_storage.i34, align 8
  %cmp.not.i35 = icmp eq ptr %26, %35
  br i1 %cmp.not.i35, label %if.else.i39, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32
  store ptr %call.i29, ptr %26, align 8
  %36 = load ptr, ptr %_M_finish.i33, align 8
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i38, ptr %_M_finish.i33, align 8
  br label %for.inc48

if.else.i39:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32
  %37 = load ptr, ptr %resources_info, align 8
  %sub.ptr.lhs.cast.i.i.i.i40 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i41 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i41
  %cmp.i.i.i43 = icmp eq i64 %sub.ptr.sub.i.i.i.i42, 9223372036854775800
  br i1 %cmp.i.i.i43, label %if.then.i.i.i69, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44

if.then.i.i.i69:                                  ; preds = %if.else.i39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44: ; preds = %if.else.i39
  %sub.ptr.div.i.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i.i42, 3
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i45, i64 1)
  %add.i.i.i47 = add nsw i64 %.sroa.speculated.i.i.i46, %sub.ptr.div.i.i.i.i45
  %cmp7.i.i.i48 = icmp ult i64 %add.i.i.i47, %sub.ptr.div.i.i.i.i45
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i47, i64 1152921504606846975)
  %cond.i.i.i49 = select i1 %cmp7.i.i.i48, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i50 = icmp ne i64 %cond.i.i.i49, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i50)
  %mul.i.i.i.i.i51 = shl nuw nsw i64 %cond.i.i.i49, 3
  %call5.i.i.i.i.i52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i51) #27
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i52, i64 %sub.ptr.sub.i.i.i.i42
  store ptr %call.i29, ptr %add.ptr.i.i53, align 8
  %cmp.not5.i.i.i.i.i55 = icmp eq ptr %37, %26
  br i1 %cmp.not5.i.i.i.i.i55, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i62, label %for.body.i.i.i.i.i56

for.body.i.i.i.i.i56:                             ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44, %for.body.i.i.i.i.i56
  %__cur.07.i.i.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i.i.i60, %for.body.i.i.i.i.i56 ], [ %call5.i.i.i.i.i52, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44 ]
  %__first.addr.06.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i59, %for.body.i.i.i.i.i56 ], [ %37, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %39 = load i64, ptr %__first.addr.06.i.i.i.i.i58, align 8, !alias.scope !34, !noalias !31
  store i64 %39, ptr %__cur.07.i.i.i.i.i57, align 8, !alias.scope !31, !noalias !34
  %incdec.ptr.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i58, i64 8
  %incdec.ptr1.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i57, i64 8
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i59, %26
  br i1 %cmp.not.i.i.i.i.i61, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i62, label %for.body.i.i.i.i.i56, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i62: ; preds = %for.body.i.i.i.i.i56, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44
  %__cur.0.lcssa.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i52, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44 ], [ %incdec.ptr1.i.i.i.i.i60, %for.body.i.i.i.i.i56 ]
  %incdec.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i63, i64 8
  %tobool.not.i.i.i65 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i67, label %if.then.i20.i.i66

if.then.i20.i.i66:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i62
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i67

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i67: ; preds = %if.then.i20.i.i66, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i62
  store ptr %call5.i.i.i.i.i52, ptr %resources_info, align 8
  store ptr %incdec.ptr.i.i64, ptr %_M_finish.i33, align 8
  %add.ptr19.i.i68 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i52, i64 %cond.i.i.i49
  store ptr %add.ptr19.i.i68, ptr %_M_end_of_storage.i34, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %land.lhs.true.i.i, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i67, %if.then.i36, %for.body30, %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %40 = phi ptr [ %26, %land.lhs.true.i.i ], [ %26, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ %incdec.ptr.i.i64, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i67 ], [ %incdec.ptr.i38, %if.then.i36 ], [ %26, %for.body30 ], [ %26, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ]
  %next_.i71 = getelementptr inbounds nuw i8, ptr %__begin122.sroa.0.0104, i64 8
  %__begin122.sroa.0.0 = load ptr, ptr %next_.i71, align 8
  %cmp.i25.not = icmp eq ptr %__begin122.sroa.0.0, %handle_wrap_queue_.i
  br i1 %cmp.i25.not, label %for.end50, label %for.body30

for.end50:                                        ; preds = %for.inc48, %for.end
  %41 = phi ptr [ %25, %for.end ], [ %40, %for.inc48 ]
  %_M_finish.i72 = getelementptr inbounds nuw i8, ptr %resources_info, i64 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1224
  %42 = load ptr, ptr %buffer_.i.i, align 8
  %43 = load i32, ptr %42, align 4
  %conv = sext i32 %43 to i64
  %isolate_.i74 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %44 = load ptr, ptr %isolate_.i74, align 8
  %call.i75 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %44, ptr noundef nonnull @.str.60, i32 noundef 0, i32 noundef -1) #24
  %cmp.i.i.i76 = icmp eq ptr %call.i75, null
  br i1 %cmp.i.i.i76, label %if.then.i.i77, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit78

if.then.i.i77:                                    ; preds = %for.end50
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit78

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit78: ; preds = %for.end50, %if.then.i.i77
  store ptr %call.i75, ptr %ref.tmp57, align 8
  %45 = load ptr, ptr %resources_info, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %resources_info, ptr %add.ptr.i.i79, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
  %46 = load ptr, ptr %_M_finish.i72, align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1168
  %47 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv76 = zext i32 %48 to i64
  %49 = load ptr, ptr %isolate_.i74, align 8
  %call.i82 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %49, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef -1) #24
  %cmp.i.i.i83 = icmp eq ptr %call.i82, null
  br i1 %cmp.i.i.i83, label %if.then.i.i84, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit85

if.then.i.i84:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit78
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit85

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit85: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit78, %if.then.i.i84
  store ptr %call.i82, ptr %ref.tmp77, align 8
  %50 = load ptr, ptr %resources_info, align 8
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %50, i64 %sub.ptr.sub.i.i88
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %resources_info, ptr %add.ptr.i.i89, i64 noundef %conv76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
  %51 = load ptr, ptr %resources_info, align 8
  %52 = load ptr, ptr %args, align 8
  %53 = load ptr, ptr %isolate_.i74, align 8
  %54 = load ptr, ptr %_M_finish.i72, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call98 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %53, ptr noundef %51, i64 noundef %sub.ptr.div.i) #24
  %cmp.i = icmp eq ptr %call98, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit85
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %arrayidx.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %add1.i = add i64 %56, 616
  %57 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit85, %if.then.i
  %storemerge.in = phi ptr [ %57, %if.then.i ], [ %call98, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit85 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %58 = load ptr, ptr %resources_info, align 8
  %tobool.not.i.i.i93 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL4KillERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #24
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %14 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %14, 2
  br i1 %cmp, label %lor.lhs.false.i59, label %if.end.i62

lor.lhs.false.i59:                                ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %15 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef nonnull @.str.63)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #24
  %.pr = load i32, ptr %length_.i, align 8
  %cmp2.i61 = icmp slt i32 %.pr, 1
  br i1 %cmp2.i61, label %if.then.i67, label %if.end.i62

if.then.i67:                                      ; preds = %lor.lhs.false.i59
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

if.end.i62:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %lor.lhs.false.i59
  %values_.i63 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load ptr, ptr %values_.i63, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70: ; preds = %if.end.i62, %if.then.i67
  %retval.i53.sroa.0.0 = phi ptr [ %19, %if.then.i67 ], [ %20, %if.end.i62 ]
  %call14 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i53.sroa.0.0, ptr %call2.i) #24
  %ref.tmp.sroa.318.0.extract.shift = lshr i64 %call14, 32
  %ref.tmp.sroa.318.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.318.0.extract.shift to i32
  %tobool.i137 = trunc i64 %call14 to i1
  br i1 %tobool.i137, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  %21 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %21, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i81, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i155 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i.i155 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %25, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call29 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #24
  %ref.tmp18.sroa.324.0.extract.shift = lshr i64 %call29, 32
  %ref.tmp18.sroa.324.0.extract.trunc = trunc nuw i64 %ref.tmp18.sroa.324.0.extract.shift to i32
  %tobool.i143 = trunc i64 %call29 to i1
  br i1 %tobool.i143, label %if.end33, label %return

if.end33:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call34 = tail call i32 @uv_os_getpid() #24
  %cmp35 = icmp sgt i32 %ref.tmp18.sroa.324.0.extract.trunc, 0
  br i1 %cmp35, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end33
  %ref.tmp.sroa.318.0.extract.shift.off = add nsw i64 %ref.tmp.sroa.318.0.extract.shift, -1
  %switch = icmp ult i64 %ref.tmp.sroa.318.0.extract.shift.off, 4294967294
  br i1 %switch, label %lor.lhs.false38, label %land.lhs.true42

lor.lhs.false38:                                  ; preds = %land.lhs.true
  %cmp39 = icmp eq i32 %call34, %ref.tmp.sroa.318.0.extract.trunc
  %sub = sub nsw i32 0, %call34
  %cmp41 = icmp eq i32 %ref.tmp.sroa.318.0.extract.trunc, %sub
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp41
  br i1 %or.cond, label %land.lhs.true42, label %if.end45

land.lhs.true42:                                  ; preds = %land.lhs.true, %lor.lhs.false38
  %call43 = tail call noundef zeroext i1 @_ZN4node18HasSignalJSHandlerEi(i32 noundef %ref.tmp18.sroa.324.0.extract.trunc) #24
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  tail call void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i) #24
  br label %if.end45

if.end45:                                         ; preds = %lor.lhs.false38, %if.then44, %land.lhs.true42, %if.end33
  %call46 = tail call i32 @uv_kill(i32 noundef %ref.tmp.sroa.318.0.extract.trunc, i32 noundef %ref.tmp18.sroa.324.0.extract.trunc) #24
  %conv.i = sext i32 %call46 to i64
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i85 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i85, align 8
  br label %return

return:                                           ; preds = %if.end45, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %buf = alloca [4096 x i8], align 16
  %cwd_len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 684
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #24
  tail call void @abort() #25
  unreachable

do.end5:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  store i64 4096, ptr %cwd_len, align 8
  %call6 = call i32 @uv_cwd(ptr noundef nonnull %buf, ptr noundef nonnull %cwd_len) #24
  %tobool.not = icmp eq i32 %call6, 0
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %14 = load ptr, ptr %isolate_.i, align 8
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end5
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %14, i32 noundef %call6, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef null, ptr noundef null) #24
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call3.i) #24
  br label %return

if.end8:                                          ; preds = %do.end5
  %15 = load i64, ptr %cwd_len, align 8
  %conv = trunc i64 %15 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %14, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef %conv) #24
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %if.then.i35, label %if.else.i

if.then.i35:                                      ; preds = %if.end8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i8, align 8
  br label %return

if.else.i:                                        ; preds = %if.end8
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load i64, ptr %call11, align 8
  store i64 %22, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i35, %if.else.i, %if.then7
  ret void
}

declare void @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL10ReallyExitERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  tail call void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef %retval.0.i.i) #24
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #24
  %call12 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #24
  %code_int.sroa.38.0.extract.shift = lshr i64 %call12, 32
  %code_int.sroa.38.0.extract.trunc = trunc nuw i64 %code_int.sroa.38.0.extract.shift to i32
  %tobool.i = trunc i64 %call12 to i1
  %code.0 = select i1 %tobool.i, i32 %code_int.sroa.38.0.extract.trunc, i32 0
  tail call void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, i32 noundef %code.0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL6UptimeERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4064
  %13 = load ptr, ptr %event_loop_.i.i, align 8
  tail call void @uv_update_time(ptr noundef %13) #24
  %call2 = tail call i64 @uv_hrtime() #24
  %14 = load i64, ptr @_ZN4node11per_process15node_start_timeE, align 8
  %sub = sub i64 %call2, %14
  %conv = uitofp i64 %sub to double
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %15 = load ptr, ptr %isolate_.i, align 8
  %div = fdiv double %conv, 1.000000e+09
  %call4 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %15, double noundef %div) #24
  %16 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %call4, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i
  %storemerge.in = phi ptr [ %19, %if.then.i ], [ %call4, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25_register_process_methodsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #24
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33_register_isolate_process_methodsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef readonly captures(none) %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %isolate_data, i64 4056
  %isolate_data.val = load ptr, ptr %0, align 8
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 6, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node7process11BindingData12fast_number_E) #24
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 12, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node7process11BindingData12fast_bigint_E) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 13, ptr nonnull @.str.76, ptr noundef nonnull @_ZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 5, ptr nonnull @.str.77, ptr noundef nonnull @_ZN4nodeL5AbortERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 13, ptr nonnull @.str.78, ptr noundef nonnull @_ZN4nodeL13CauseSegfaultERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 5, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 5, ptr nonnull @.str.79, ptr noundef nonnull @_ZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 11, ptr nonnull @.str.80, ptr noundef nonnull @_ZN4nodeL11MemoryUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 17, ptr nonnull @.str.81, ptr noundef nonnull @_ZN4nodeL20GetConstrainedMemoryERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 3, ptr nonnull @.str.82, ptr noundef nonnull @_ZN4nodeL3RssERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 8, ptr nonnull @.str.83, ptr noundef nonnull @_ZN4nodeL8CPUUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 13, ptr nonnull @.str.84, ptr noundef nonnull @_ZN4nodeL13ResourceUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 9, ptr nonnull @.str.85, ptr noundef nonnull @_ZN4nodeL8DebugEndERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 18, ptr nonnull @.str.86, ptr noundef nonnull @_ZN4nodeL17GetActiveRequestsERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 17, ptr nonnull @.str.87, ptr noundef nonnull @_ZN4node16GetActiveHandlesERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 22, ptr nonnull @.str.88, ptr noundef nonnull @_ZN4nodeL22GetActiveResourcesInfoERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 5, ptr nonnull @.str.89, ptr noundef nonnull @_ZN4nodeL4KillERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 9, ptr nonnull @.str.90, ptr noundef nonnull @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 3, ptr nonnull @.str.91, ptr noundef nonnull @_ZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 6, ptr nonnull @.str.92, ptr noundef nonnull @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 10, ptr nonnull @.str.93, ptr noundef nonnull @_ZN4nodeL10ReallyExitERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 6, ptr nonnull @.str.94, ptr noundef nonnull @_ZN4nodeL6UptimeERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 18, ptr nonnull @.str.95, ptr noundef nonnull @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z44_register_external_reference_process_methodsPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node7process26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7process11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7process11BindingDataE, i64 16), ptr %this, align 8
  %hrtime_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 16), ptr %hrtime_buffer_, align 8
  %js_array_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #24
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7process11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node7process11BindingDataE, i64 16), ptr %this, align 8
  %hrtime_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 16), ptr %hrtime_buffer_.i, align 8
  %js_array_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %js_array_.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN4node7process11BindingDataD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #24
  store ptr null, ptr %js_array_.i.i, align 8
  br label %_ZN4node7process11BindingDataD2Ev.exit

_ZN4node7process11BindingDataD2Ev.exit:           ; preds = %entry, %if.end.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7process11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7process11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 104
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SnapshotableObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_has_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #24
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !13

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !13

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end12, !llvm.loop !13

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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #24
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #24
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #24
  call void @abort() #25
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #24
  call void @abort() #25
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
  call void @_ZdlPv(ptr noundef %39) #28
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.317", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !13

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !13

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end, !llvm.loop !13

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %6, %if.end.i.i.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #24
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #24
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.21) #24
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.22) #24
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #24
  tail call void @abort() #25
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #24
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 24
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 56
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  ret ptr @.str.26
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !13

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i, !llvm.loop !13

lor.lhs.false.return.loopexit_crit_edge.i.i:      ; preds = %lor.lhs.false.i.i
  br label %if.end, !llvm.loop !13

if.end:                                           ; preds = %if.end3.i.i, %entry, %lor.lhs.false.return.loopexit_crit_edge.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef %4) #28
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

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef -1) #24
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #24
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #24
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #24
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #24
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #24
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef -1) #24
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #24
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #24
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #24
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #24
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
  %ref.tmp = alloca %"class.std::allocator.83", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.83", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #31
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #24
  tail call void @abort() #25
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !52
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !52
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !52
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !52
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #24
  ret void
}

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #24
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #24
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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent4StopEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #0

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare i32 @uv_chdir(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cwd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm(ptr noundef nonnull align 8 dereferenceable(20) %args, i64 noundef %index, i64 noundef %array_length) local_unnamed_addr #3 comdat {
entry:
  %conv = trunc i64 %index to i32
  %cmp.i45 = icmp sgt i32 %conv, -1
  %length_.i47 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i47, align 8
  %cmp2.i48.not = icmp sgt i32 %0, %conv
  %or.cond = select i1 %cmp.i45, i1 %cmp2.i48.not, i1 false
  br i1 %or.cond, label %if.end.i49, label %if.then.i54

if.then.i54:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57

if.end.i49:                                       ; preds = %entry
  %values_.i50 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i50, align 8
  %idx.ext.i51 = and i64 %index, 2147483647
  %add.ptr.i52 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idx.ext.i51
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57: ; preds = %if.end.i49, %if.then.i54
  %retval.i40.sroa.0.0 = phi ptr [ %4, %if.then.i54 ], [ %add.ptr.i52, %if.end.i49 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i40.sroa.0.0) #24
  br i1 %call4, label %do.end9, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args) #24
  tail call void @abort() #25
  unreachable

do.end9:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57
  %6 = load i32, ptr %length_.i47, align 8
  %cmp2.i.not = icmp sgt i32 %6, %conv
  %or.cond11 = select i1 %cmp.i45, i1 %cmp2.i.not, i1 false
  br i1 %or.cond11, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end9
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i65, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i100 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i100 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end9
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = and i64 %index, 2147483647
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call22 = tail call noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #24
  %cmp.not = icmp eq i64 %call22, %array_length
  br i1 %cmp.not, label %do.end31, label %do.body28

do.body28:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args_0) #24
  tail call void @abort() #25
  unreachable

do.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call33 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #24
  ret ptr %call33
}

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_resident_set_memory(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @uv_get_constrained_memory() local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @uv_getrusage(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end72, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else37, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %.neg = mul i64 %__n, -8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %.neg
  %cmp.i.i.not5.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %cmp.i.i.not5.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  %3 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store i64 %3, ptr %__cur.07.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !55

_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.loopexit, %if.then11
  %4 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.loopexit ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %4, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %add.ptr23.idx = shl nsw i64 %__n, 3
  %add.ptr23 = getelementptr inbounds i8, ptr %__position.coerce, i64 %add.ptr23.idx
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr23
  br i1 %cmp.not.i.i.i, label %if.end72, label %for.body.i.i.i, !llvm.loop !56

if.else:                                          ; preds = %if.then4
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i64 %2, ptr %__cur.06.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %for.body.i.i.i.i, %if.else
  %5 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %5, ptr %_M_finish, align 8
  %cmp.i.i.not5.i.i.i.i.i38 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not5.i.i.i.i.i38, label %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit46.thread, label %for.body.i.i.i.i.i39

_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit46.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %add.ptr35107 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr35107, ptr %_M_finish, align 8
  br label %if.end72

for.body.i.i.i.i.i39:                             ; preds = %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %for.body.i.i.i.i.i39
  %__cur.07.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %5, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %__first.sroa.0.06.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i42, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %6 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i41, align 8
  store i64 %6, ptr %__cur.07.i.i.i.i.i40, align 8
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i41, i64 8
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i40, i64 8
  %cmp.i.i.not.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i42, %1
  br i1 %cmp.i.i.not.i.i.i.i.i44, label %for.body.preheader.i.i.i48, label %for.body.i.i.i.i.i39, !llvm.loop !55

for.body.preheader.i.i.i48:                       ; preds = %for.body.i.i.i.i.i39
  %7 = load ptr, ptr %_M_finish, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i
  store ptr %add.ptr35, ptr %_M_finish, align 8
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.preheader.i.i.i48
  %__first.addr.04.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i50 ], [ %__position.coerce, %for.body.preheader.i.i.i48 ]
  store i64 %2, ptr %__first.addr.04.i.i.i51, align 8
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i51, i64 8
  %cmp.not.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i52, %1
  br i1 %cmp.not.i.i.i53, label %if.end72, label %for.body.i.i.i50, !llvm.loop !56

if.else37:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %9
  %sub.ptr.lhs.cast44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %for.body.preheader.i.i.i.i57, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %for.body.preheader.i.i.i.i57

for.body.preheader.i.i.i.i57:                     ; preds = %cond.true.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i55 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr49 = getelementptr inbounds i8, ptr %cond.i55, i64 %sub.ptr.sub46
  %.pre.i.i.i.i58 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i59

for.body.i.i.i.i59:                               ; preds = %for.body.i.i.i.i59, %for.body.preheader.i.i.i.i57
  %__cur.06.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i63, %for.body.i.i.i.i59 ], [ %add.ptr49, %for.body.preheader.i.i.i.i57 ]
  %__n.addr.05.i.i.i.i61 = phi i64 [ %dec.i.i.i.i62, %for.body.i.i.i.i59 ], [ %__n, %for.body.preheader.i.i.i.i57 ]
  store i64 %.pre.i.i.i.i58, ptr %__cur.06.i.i.i.i60, align 8
  %dec.i.i.i.i62 = add i64 %__n.addr.05.i.i.i.i61, -1
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i60, i64 8
  %cmp.not.i.i.i.i64 = icmp eq i64 %dec.i.i.i.i62, 0
  br i1 %cmp.not.i.i.i.i64, label %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66, label %for.body.i.i.i.i59, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66: ; preds = %for.body.i.i.i.i59
  %cmp.i.i.not5.i.i.i.i.i67 = icmp eq ptr %8, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i68

for.body.i.i.i.i.i68:                             ; preds = %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66, %for.body.i.i.i.i.i68
  %__cur.07.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i72, %for.body.i.i.i.i.i68 ], [ %cond.i55, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66 ]
  %__first.sroa.0.06.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i71, %for.body.i.i.i.i.i68 ], [ %8, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66 ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i70, align 8
  store i64 %10, ptr %__cur.07.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i70, i64 8
  %incdec.ptr.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i69, i64 8
  %cmp.i.i.not.i.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i71, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i73, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i68, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i68, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66
  %__cur.0.lcssa.i.i.i.i.i74 = phi ptr [ %cond.i55, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66 ], [ %incdec.ptr.i.i.i.i.i72, %for.body.i.i.i.i.i68 ]
  %add.ptr54 = getelementptr inbounds nuw [8 x i8], ptr %__cur.0.lcssa.i.i.i.i.i74, i64 %__n
  %cmp.i.i.not5.i.i.i.i.i75 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not5.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83, label %for.body.i.i.i.i.i76

for.body.i.i.i.i.i76:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %for.body.i.i.i.i.i76
  %__cur.07.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i76 ], [ %add.ptr54, %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.sroa.0.06.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i.i79, %for.body.i.i.i.i.i76 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %11 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i78, align 8
  store i64 %11, ptr %__cur.07.i.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i78, i64 8
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i77, i64 8
  %cmp.i.i.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i79, %1
  br i1 %cmp.i.i.not.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83, label %for.body.i.i.i.i.i76, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83: ; preds = %for.body.i.i.i.i.i76, %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i82 = phi ptr [ %add.ptr54, %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i76 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i84

if.then.i84:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83, %if.then.i84
  store ptr %cond.i55, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i82, ptr %_M_finish, align 8
  %add.ptr68 = getelementptr inbounds nuw [8 x i8], ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr68, ptr %_M_end_of_storage, align 8
  br label %if.end72

if.end72:                                         ; preds = %for.body.i.i.i50, %for.body.i.i.i, %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit46.thread, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_os_getpid() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node18HasSignalJSHandlerEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare i32 @uv_kill(i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872), i32 noundef) local_unnamed_addr #0

declare void @uv_update_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7processL26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr nonnull %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #24
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i18.i = add i64 %2, 319
  %3 = inttoptr i64 %sub.i.i18.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %call16 = tail call noundef ptr @_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.427", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !58
  tail call void @_ZN4node7process11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %call.i, ptr noundef nonnull %this, ptr %target.coerce, ptr noundef null), !noalias !58
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #24, !noalias !58
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #24, !noalias !58
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !58
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EEC1EPS2_E4args) #24, !noalias !58
  tail call void @abort() #25, !noalias !58
  unreachable

_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %0 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !58
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !58
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args) #24
  tail call void @abort() #25
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_7process11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %3 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %4, %land.lhs.true4.i ], [ %4, %delete.notnull.i ], [ %4, %land.lhs.true.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_7process11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread, label %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit

_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit: ; preds = %entry
  %self.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %self.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i211 = icmp eq ptr %3, null
  br i1 %cmp.i.i211, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread
  %4 = phi ptr [ %3, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread ], [ %2, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit ]
  %retval.0.i.i13 = phi ptr [ null, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread ], [ %1, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit ]
  %self.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %self.i.i4, align 8
  %cmp9 = icmp eq ptr %retval.0.i.i13, %5
  br i1 %cmp9, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread
  %weak_ptr_count.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %this, align 8
  %self.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %9 = load ptr, ptr %other, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread.i, label %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  store ptr null, ptr %this, align 8
  br label %return

_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  %self.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %self.i.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  store ptr %call.i.i, ptr %this, align 8
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %do.end9.i.i

do.body7.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #24
  tail call void @abort() #25
  unreachable

do.end9.i.i:                                      ; preds = %if.end.i.i7
  %weak_ptr_count.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %11 = load i32, ptr %weak_ptr_count.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread, %do.end9.i.i, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.i, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit
  ret ptr %this
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 16), ptr %this, align 8
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #24
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
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #24
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local", align 8
  %js_array_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #24
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !61
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !61
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
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.96) #24
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
  ret ptr @.str.97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
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

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %arg) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i21 = alloca %"class.std::allocator.83", align 1
  %ref.tmp.i.i.i15 = alloca %"class.std::allocator.83", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.83", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.83", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.83", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #31
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #24
  tail call void @abort() #25
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #24
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !64
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !noalias !67
  %2 = load i64, ptr %arg, align 8, !noalias !67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !64
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !70
  %agg.tmp.sroa.21.0.value.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %agg.tmp.sroa.21.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !73
  %cmp.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i, null
  br i1 %cmp.i.i.i.i.not.i, label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb15
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i) #24
  br label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb15, %if.then.i.i.i
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i16 = load i64, ptr %arg, align 8, !noalias !79
  %agg.tmp.sroa.21.0.value.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i18 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i17, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i15), !noalias !82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #24, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %agg.tmp.sroa.21.0.copyload.i18, i64 noundef %agg.tmp.sroa.0.0.copyload.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i15), !noalias !82
  %cmp.i.i.i.i.not.i19 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i18, null
  br i1 %cmp.i.i.i.i.not.i19, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %sw.bb18
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i18) #24
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb18, %if.then.i.i.i20
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i22 = load i64, ptr %arg, align 8, !noalias !88
  %agg.tmp.sroa.21.0.value.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i24 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i23, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i21), !noalias !91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #24, !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %agg.tmp.sroa.21.0.copyload.i24, i64 noundef %agg.tmp.sroa.0.0.copyload.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i21), !noalias !91
  %cmp.i.i.i.i.not.i25 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i24, null
  br i1 %cmp.i.i.i.i.not.i25, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %sw.bb21
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i24) #24
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27: ; preds = %sw.bb21, %if.then.i.i.i26
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #24
  call void @abort() #25
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #24
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24, !noalias !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i28) #24
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.83", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #24
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #24
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #24
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #24
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #24
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !100

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_process_methods.cc() #19 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i1 = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i2 = alloca %"class.v8::CFunction", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node11per_process11umask_mutexE) #24
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.1.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #24
  tail call void @abort() #25
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node11per_process11umask_mutexE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i.i.i)
  %2 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %__cxx_global_var_init.7.exit, !prof !101

init.check.i.i.i.i:                               ; preds = %__cxx_global_var_init.1.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #24
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %__cxx_global_var_init.7.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 0, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), i8 noundef zeroext 0) #24
  store i24 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #24
  br label %__cxx_global_var_init.7.exit

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.1.exit, %init.check.i.i.i.i, %init.i.i.i.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #24
  %.fca.0.load.i.i.i.i = load ptr, ptr %retval.i.i.i.i, align 8
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load ptr, ptr %.fca.1.gep.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i.i.i)
  store ptr %.fca.0.load.i.i.i.i, ptr @_ZN4node7process11BindingData12fast_number_E, align 8
  store ptr %.fca.1.load.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node7process11BindingData12fast_number_E, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i.i.i2)
  %4 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i3 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i.i3, label %init.check.i.i.i.i7, label %__cxx_global_var_init.8.exit, !prof !101

init.check.i.i.i.i7:                              ; preds = %__cxx_global_var_init.7.exit
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #24
  %tobool.not.i.i.i.i8 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i8, label %__cxx_global_var_init.8.exit, label %init.i.i.i.i9

init.i.i.i.i9:                                    ; preds = %init.check.i.i.i.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i1)
  store i24 0, ptr %ref.tmp.i.i.i.i.i1, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), i8 noundef zeroext 0) #24
  store i24 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #24
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.7.exit, %init.check.i.i.i.i7, %init.i.i.i.i9
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i2, ptr noundef nonnull @_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #24
  %.fca.0.load.i.i.i.i4 = load ptr, ptr %retval.i.i.i.i2, align 8
  %.fca.1.gep.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %retval.i.i.i.i2, i64 8
  %.fca.1.load.i.i.i.i6 = load ptr, ptr %.fca.1.gep.i.i.i.i5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i.i.i2)
  store ptr %.fca.0.load.i.i.i.i4, ptr @_ZN4node7process11BindingData12fast_bigint_E, align 8
  store ptr %.fca.1.load.i.i.i.i6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node7process11BindingData12fast_bigint_E, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
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
!51 = distinct !{!51, !11}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!66 = distinct !{!66, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!69 = distinct !{!69, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!75 = distinct !{!75, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!76 = !{!77, !74, !71}
!77 = distinct !{!77, !78, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!78 = distinct !{!78, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!85 = !{!86, !83, !80}
!86 = distinct !{!86, !87, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!87 = distinct !{!87, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!93 = distinct !{!93, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!94 = !{!95, !92, !89}
!95 = distinct !{!95, !96, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!96 = distinct !{!96, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!100 = distinct !{!100, !11}
!101 = !{!"branch_weights", i32 1, i32 1048575}
