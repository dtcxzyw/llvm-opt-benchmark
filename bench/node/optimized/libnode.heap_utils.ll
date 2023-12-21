; ModuleID = 'bench/node/original/libnode.heap_utils.ll'
source_filename = "bench/node/original/libnode.heap_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::heap::JSGraph" = type { %"class.v8::EmbedderGraph", ptr, %"class.std::unordered_set", %"class.std::unordered_set.2", %"class.std::unordered_map" }
%"class.v8::EmbedderGraph" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.18" }
%"class.std::_Hashtable.18" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unordered_map.419" = type { %"class.std::_Hashtable.420" }
%"class.std::_Hashtable.420" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.137 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.137 = type { i64, [8 x i8] }
%"struct.v8::HeapProfiler::HeapSnapshotOptions" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::heap::(anonymous namespace)::FileOutputStream" = type <{ %"class.v8::OutputStream", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.v8::OutputStream" = type { ptr }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.307 }
%union.anon.307 = type { ptr }
%"class.std::unique_ptr.325" = type { %"struct.std::__uniq_ptr_data.326" }
%"struct.std::__uniq_ptr_data.326" = type { %"class.std::__uniq_ptr_impl.327" }
%"class.std::__uniq_ptr_impl.327" = type { %"class.std::tuple.328" }
%"class.std::tuple.328" = type { %"struct.std::_Tuple_impl.329" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Head_base.332" }
%"struct.std::_Head_base.332" = type { ptr }
%"class.node::DiagnosticFilename" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::BufferValue" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::heap::PrototypeChainHas" = type { %"class.v8::QueryObjectPredicate", %"class.v8::Local.321", %"class.v8::Local.318" }
%"class.v8::QueryObjectPredicate" = type { ptr }
%"class.v8::Local.321" = type { %"class.v8::LocalBase.322" }
%"class.v8::LocalBase.322" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.318" = type { %"class.v8::LocalBase.319" }
%"class.v8::LocalBase.319" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.340" = type { %"struct.std::_Vector_base.341" }
%"struct.std::_Vector_base.341" = type { %"struct.std::_Vector_base<v8::Global<v8::Object>, std::allocator<v8::Global<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Object>, std::allocator<v8::Global<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Object>, std::allocator<v8::Global<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Object>, std::allocator<v8::Global<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unique_ptr.350" = type { %"struct.std::__uniq_ptr_data.351" }
%"struct.std::__uniq_ptr_data.351" = type { %"class.std::__uniq_ptr_impl.352" }
%"class.std::__uniq_ptr_impl.352" = type { %"class.std::tuple.353" }
%"class.std::tuple.353" = type { %"struct.std::_Tuple_impl.354" }
%"struct.std::_Tuple_impl.354" = type { %"struct.std::_Head_base.357" }
%"struct.std::_Head_base.357" = type { ptr }
%"struct.std::pair.396" = type { ptr, ptr }

$_ZNK4node4heap7JSGraph12CreateObjectEv = comdat any

$_ZN4node4heap7JSGraphD2Ev = comdat any

$_ZN4node4heap17PrototypeChainHasD2Ev = comdat any

$_ZN4node4heap7JSGraph6V8NodeERKN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node4heap7JSGraph7AddNodeESt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EE = comdat any

$_ZN4node4heap7JSGraph7AddEdgeEPN2v813EmbedderGraph4NodeES5_PKc = comdat any

$_ZN4node4heap7JSGraphD0Ev = comdat any

$_ZN4node4heap13JSGraphJSNodeD2Ev = comdat any

$_ZN4node4heap13JSGraphJSNodeD0Ev = comdat any

$_ZN4node4heap13JSGraphJSNode4NameEv = comdat any

$_ZN4node4heap13JSGraphJSNode11SizeInBytesEv = comdat any

$_ZN2v813EmbedderGraph4Node11WrapperNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node10IsRootNodeEv = comdat any

$_ZN4node4heap13JSGraphJSNode14IsEmbedderNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetNativeObjectEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetDetachednessEv = comdat any

$_ZN2v813EmbedderGraph4Node10GetAddressEv = comdat any

$_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv = comdat any

$_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_ = comdat any

$_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJS6_EEESt4pairINS8_14_Node_iteratorIS6_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_St3setIS5_IPKcS4_ESt4lessISA_ESaISA_EEESaISF_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_ = comdat any

$_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZN2v812OutputStream19WriteHeapStatsChunkEPNS_15HeapStatsUpdateEi = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node4heap17PrototypeChainHasD0Ev = comdat any

$_ZN4node4heap17PrototypeChainHas6FilterEN2v85LocalINS2_6ObjectEEE = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node18MemoryRetainerNodeD2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD0Ev = comdat any

$_ZN4node18MemoryRetainerNode4NameEv = comdat any

$_ZN4node18MemoryRetainerNode11SizeInBytesEv = comdat any

$_ZN4node18MemoryRetainerNode10IsRootNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10NamePrefixEv = comdat any

$_ZN4node18MemoryRetainerNode15GetDetachednessEv = comdat any

$_ZTVN4node4heap7JSGraphE = comdat any

$_ZTVN4node4heap13JSGraphJSNodeE = comdat any

$_ZZN4node4heap13JSGraphJSNodeC1EPN2v87IsolateENS2_5LocalINS2_5ValueEEEE4args = comdat any

$_ZTVN4node4heap17PrototypeChainHasE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"HeapSnapshotStream\00", align 1
@_ZZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:422\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"options_value->IsUint8Array()\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"HeapProfiler::HeapSnapshotOptions node::heap::GetHeapSnapshotOptions(Local<Value>)\00", align 1
@_ZZN4node4heap24CreateHeapSnapshotStreamERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:438\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"void node::heap::CreateHeapSnapshotStream(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4heap24CreateHeapSnapshotStreamERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:442\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@_ZZN4node4heap19TriggerHeapSnapshotERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:452\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"void node::heap::TriggerHeapSnapshot(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"heapsnapshot\00", align 1
@_ZZN4node4heap19TriggerHeapSnapshotERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.14 }, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:470\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"(*path) != nullptr\00", align 1
@_ZZN4node4heap25CountObjectsWithPrototypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.8, ptr @.str.20 }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:499\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"void node::heap::CountObjectsWithPrototype(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4heap25CountObjectsWithPrototypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:500\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"buildEmbedderGraph\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"triggerHeapSnapshot\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"createHeapSnapshotStream\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"countObjectsWithPrototype\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.37, ptr null, ptr @_ZN4node4heap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.38, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4node4heap7JSGraphE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node4heap7JSGraph6V8NodeERKN2v85LocalINS2_5ValueEEE, ptr @_ZN4node4heap7JSGraph7AddNodeESt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EE, ptr @_ZN4node4heap7JSGraph7AddEdgeEPN2v813EmbedderGraph4NodeES5_PKc, ptr @_ZN4node4heap7JSGraphD2Ev, ptr @_ZN4node4heap7JSGraphD0Ev] }, comdat, align 8
@_ZTVN4node4heap13JSGraphJSNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node4heap13JSGraphJSNodeD2Ev, ptr @_ZN4node4heap13JSGraphJSNodeD0Ev, ptr @_ZN4node4heap13JSGraphJSNode4NameEv, ptr @_ZN4node4heap13JSGraphJSNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN2v813EmbedderGraph4Node10IsRootNodeEv, ptr @_ZN4node4heap13JSGraphJSNode14IsEmbedderNodeEv, ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN2v813EmbedderGraph4Node15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node4heap13JSGraphJSNodeC1EPN2v87IsolateENS2_5LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"../../src/heap_utils.cc:64\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"!val.IsEmpty()\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"node::heap::JSGraphJSNode::JSGraphJSNode(Isolate *, Local<Value>)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"<JS Node>\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"isRoot\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"wraps\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN4node4heap12_GLOBAL__N_116FileOutputStreamE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4node4heap12_GLOBAL__N_116FileOutputStreamD2Ev, ptr @_ZN4node4heap12_GLOBAL__N_116FileOutputStreamD0Ev, ptr @_ZN4node4heap12_GLOBAL__N_116FileOutputStream11EndOfStreamEv, ptr @_ZN4node4heap12_GLOBAL__N_116FileOutputStream12GetChunkSizeEv, ptr @_ZN4node4heap12_GLOBAL__N_116FileOutputStream15WriteAsciiChunkEPci, ptr @_ZN2v812OutputStream19WriteHeapStatsChunkEPNS_15HeapStatsUpdateEi] }, align 8
@_ZTVN4node4heap17PrototypeChainHasE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node4heap17PrototypeChainHasD2Ev, ptr @_ZN4node4heap17PrototypeChainHasD0Ev, ptr @_ZN4node4heap17PrototypeChainHas6FilterEN2v85LocalINS2_6ObjectEEE] }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"../../src/heap_utils.cc\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"heap_utils\00", align 1
@_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE = internal unnamed_addr constant { [30 x ptr], [20 x ptr], [8 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev, ptr @_ZNK4node4heap12_GLOBAL__N_118HeapSnapshotStream10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4heap12_GLOBAL__N_118HeapSnapshotStream14MemoryInfoNameEv, ptr @_ZNK4node4heap12_GLOBAL__N_118HeapSnapshotStream8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream12GetChunkSizeEv, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream11EndOfStreamEv, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream15WriteAsciiChunkEPci, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEv, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream8ReadStopEv, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream7IsAliveEv, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9IsClosingEv, ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStreamD1Ev, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEv, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream8ReadStopEv, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream7IsAliveEv, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream9IsClosingEv, ptr @_ZN4node10StreamBase9IsIPCPipeEv, ptr @_ZN4node10StreamBase5GetFDEv, ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv], [8 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr null, ptr @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStreamD1Ev, ptr @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev, ptr @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStream11EndOfStreamEv, ptr @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStream12GetChunkSizeEv, ptr @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStream15WriteAsciiChunkEPci, ptr @_ZN2v812OutputStream19WriteHeapStatsChunkEPNS_15HeapStatsUpdateEi] }, align 8
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"HeapSnapshot\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:308\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"(snapshot_) != (nullptr)\00", align 1
@.str.49 = private unnamed_addr constant [79 x i8] c"virtual int node::heap::(anonymous namespace)::HeapSnapshotStream::ReadStart()\00", align 1
@_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream10DoShutdownEPNS_12ShutdownWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:318\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.52 = private unnamed_addr constant [94 x i8] c"virtual int node::heap::(anonymous namespace)::HeapSnapshotStream::DoShutdown(ShutdownWrap *)\00", align 1
@_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.51, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [28 x i8] c"../../src/heap_utils.cc:325\00", align 1
@.str.54 = private unnamed_addr constant [123 x i8] c"virtual int node::heap::(anonymous namespace)::HeapSnapshotStream::DoWrite(WriteWrap *, uv_buf_t *, size_t, uv_stream_t *)\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4heap12_GLOBAL__N_118HeapSnapshotStreamELb0EEC1EPS3_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.57 = private unnamed_addr constant [187 x i8] c"node::BaseObjectPtrImpl<node::heap::(anonymous namespace)::HeapSnapshotStream, false>::BaseObjectPtrImpl(T *) [T = node::heap::(anonymous namespace)::HeapSnapshotStream, kIsWeak = false]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.58 }, comdat, align 8
@.str.58 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::AsyncWrap, false>::BaseObjectPtrImpl(T *) [T = node::AsyncWrap, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_heap_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap18BuildEmbedderGraphERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %graph = alloca %"class.node::heap::JSGraph", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
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
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %isolate_.i = getelementptr inbounds i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node4heap7JSGraphE, i64 0, inrange i32 0, i64 2), ptr %graph, align 8
  %isolate_.i7 = getelementptr inbounds i8, ptr %graph, i64 8
  store ptr %12, ptr %isolate_.i7, align 8
  %nodes_.i = getelementptr inbounds i8, ptr %graph, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %graph, i64 64
  store ptr %_M_single_bucket.i.i.i, ptr %nodes_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %graph, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %graph, i64 32
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %graph, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %graph, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %engine_nodes_.i = getelementptr inbounds i8, ptr %graph, i64 72
  %_M_single_bucket.i.i1.i = getelementptr inbounds i8, ptr %graph, i64 120
  store ptr %_M_single_bucket.i.i1.i, ptr %engine_nodes_.i, align 8
  %_M_bucket_count.i.i2.i = getelementptr inbounds i8, ptr %graph, i64 80
  store i64 1, ptr %_M_bucket_count.i.i2.i, align 8
  %_M_before_begin.i.i3.i = getelementptr inbounds i8, ptr %graph, i64 88
  %_M_rehash_policy.i.i4.i = getelementptr inbounds i8, ptr %graph, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4.i, align 8
  %_M_next_resize.i.i.i5.i = getelementptr inbounds i8, ptr %graph, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5.i, i8 0, i64 16, i1 false)
  %edges_.i = getelementptr inbounds i8, ptr %graph, i64 128
  %_M_single_bucket.i.i6.i = getelementptr inbounds i8, ptr %graph, i64 176
  store ptr %_M_single_bucket.i.i6.i, ptr %edges_.i, align 8
  %_M_bucket_count.i.i7.i = getelementptr inbounds i8, ptr %graph, i64 136
  store i64 1, ptr %_M_bucket_count.i.i7.i, align 8
  %_M_before_begin.i.i8.i = getelementptr inbounds i8, ptr %graph, i64 144
  %_M_rehash_policy.i.i9.i = getelementptr inbounds i8, ptr %graph, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i8.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i9.i, align 8
  %_M_next_resize.i.i.i10.i = getelementptr inbounds i8, ptr %graph, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i10.i, i8 0, i64 16, i1 false)
  call void @_ZN4node11Environment18BuildEmbedderGraphEPN2v87IsolateEPNS1_13EmbedderGraphEPv(ptr noundef %12, ptr noundef nonnull %graph, ptr noundef nonnull %11) #22
  %call3 = call ptr @_ZNK4node4heap7JSGraph12CreateObjectEv(ptr noundef nonnull align 8 dereferenceable(184) %graph)
  %cmp.i.i.not = icmp eq ptr %call3, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %call3, align 8
  store i64 %14, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node4heap7JSGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %graph) #22
  ret void
}

declare void @_ZN4node11Environment18BuildEmbedderGraphEPN2v87IsolateEPNS1_13EmbedderGraphEPv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node4heap7JSGraph12CreateObjectEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %info_objects = alloca %"class.std::unordered_map.419", align 8
  %ref.tmp61 = alloca ptr, align 8
  %handle_scope65 = alloca %"class.v8::HandleScope", align 8
  %ref.tmp79 = alloca ptr, align 8
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %wraps = alloca ptr, align 8
  %ref.tmp310 = alloca ptr, align 8
  %source = alloca ptr, align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %0) #22
  %1 = load ptr, ptr %isolate_, align 8
  %call = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq ptr %call, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #22
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %2 = load i64, ptr %call, align 8
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
  %retval.0.i = phi ptr [ %11, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %info_objects, i64 48
  store ptr %_M_single_bucket.i.i, ptr %info_objects, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %info_objects, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %info_objects, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %info_objects, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %info_objects, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %isolate_, align 8
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_element_count.i.i, align 8
  %conv = trunc i64 %13 to i32
  %call11 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef %conv) #22
  %14 = load ptr, ptr %isolate_, align 8
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 5) #22
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %15 = load ptr, ptr %isolate_, align 8
  %call.i.i36 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %15, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 6) #22
  %cmp.i.i.i.i37 = icmp eq ptr %call.i.i36, null
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i38, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i38:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i38
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 96
  %16 = load ptr, ptr %isolate_data_.i.i, align 8
  %name_string_.i.i = getelementptr inbounds i8, ptr %16, i64 1512
  %17 = load ptr, ptr %name_string_.i.i, align 8
  %size_string_.i.i = getelementptr inbounds i8, ptr %16, i64 2152
  %18 = load ptr, ptr %size_string_.i.i, align 8
  %value_string_.i.i = getelementptr inbounds i8, ptr %16, i64 2480
  %19 = load ptr, ptr %value_string_.i.i, align 8
  %20 = load ptr, ptr %isolate_, align 8
  %call.i.i41 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %20, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 5) #22
  %cmp.i.i.i.i42 = icmp eq ptr %call.i.i41, null
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i43, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44

if.then.i.i.i43:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i43
  %21 = load ptr, ptr %isolate_, align 8
  %call.i.i45 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %21, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 2) #22
  %cmp.i.i.i.i46 = icmp eq ptr %call.i.i45, null
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i47, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i47:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44, %if.then.i.i.i47
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %__begin2.sroa.0.078 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not79 = icmp eq ptr %__begin2.sroa.0.078, null
  br i1 %cmp.i.not79, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %for.body
  %__begin2.sroa.0.080 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.078, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.080, i64 8
  %22 = load ptr, ptr %isolate_, align 8
  %call57 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %22) #22
  %23 = load ptr, ptr %add.ptr.i, align 8
  store ptr %23, ptr %ref.tmp61, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %info_objects, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
  store ptr %call57, ptr %call.i, align 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.080, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %24 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope65, ptr noundef %24) #22
  %__begin3.sroa.0.081 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i49.not82 = icmp eq ptr %__begin3.sroa.0.081, null
  br i1 %cmp.i49.not82, label %cleanup.cont287, label %for.body76

for.body76:                                       ; preds = %for.end, %for.inc282
  %__begin3.sroa.0.084 = phi ptr [ %__begin3.sroa.0.0, %for.inc282 ], [ %__begin3.sroa.0.081, %for.end ]
  %i.083 = phi i32 [ %inc, %for.inc282 ], [ 0, %for.end ]
  %add.ptr.i50 = getelementptr inbounds i8, ptr %__begin3.sroa.0.084, i64 8
  %25 = load ptr, ptr %add.ptr.i50, align 8
  store ptr %25, ptr %ref.tmp79, align 8
  %call.i51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %info_objects, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
  %obj.sroa.0.0.copyload = load ptr, ptr %call.i51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #22
  %26 = load ptr, ptr %add.ptr.i50, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %27 = load ptr, ptr %vfn, align 8
  %call83 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %cmp = icmp eq ptr %call83, null
  %28 = load ptr, ptr %add.ptr.i50, align 8
  %vtable85 = load ptr, ptr %28, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body76
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 16
  %29 = load ptr, ptr %vfn86, align 8
  %call87 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef %call87) #22
  br label %if.end

if.else:                                          ; preds = %for.body76
  %vfn91 = getelementptr inbounds i8, ptr %vtable85, i64 56
  %30 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  %call93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef %call92) #22
  %call94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull @.str.35) #22
  %31 = load ptr, ptr %add.ptr.i50, align 8
  %vtable96 = load ptr, ptr %31, align 8
  %vfn97 = getelementptr inbounds i8, ptr %vtable96, i64 16
  %32 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  %call99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef %call98) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %33 = load ptr, ptr %isolate_, align 8
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #22
  %call103 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %33, ptr noundef %call102, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.not = icmp eq ptr %call103, null
  br i1 %cmp.i.i.not, label %cleanup285, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call127 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.sroa.0.0.copyload, ptr %call, ptr %17, ptr nonnull %call103) #22
  %34 = and i16 %call127, 1
  %tobool.i691.not = icmp eq i16 %34, 0
  br i1 %tobool.i691.not, label %cleanup285, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false
  %35 = load ptr, ptr %isolate_, align 8
  %36 = load ptr, ptr %add.ptr.i50, align 8
  %vtable142 = load ptr, ptr %36, align 8
  %vfn143 = getelementptr inbounds i8, ptr %vtable142, i64 40
  %37 = load ptr, ptr %vfn143, align 8
  %call144 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  %38 = ptrtoint ptr %35 to i64
  %retval.i.sroa.0.0.in.v = select i1 %call144, i64 632, i64 640
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %38
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  %call161 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.sroa.0.0.copyload, ptr %call, ptr %call.i.i36, ptr %retval.i.sroa.0.0) #22
  %39 = and i16 %call161, 1
  %tobool.i687.not = icmp eq i16 %39, 0
  br i1 %tobool.i687.not, label %cleanup285, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false129
  %40 = load ptr, ptr %isolate_, align 8
  %41 = load ptr, ptr %add.ptr.i50, align 8
  %vtable176 = load ptr, ptr %41, align 8
  %vfn177 = getelementptr inbounds i8, ptr %vtable176, i64 24
  %42 = load ptr, ptr %vfn177, align 8
  %call178 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  %conv179 = uitofp i64 %call178 to double
  %call180 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %40, double noundef %conv179) #22
  %call196 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.sroa.0.0.copyload, ptr %call, ptr %18, ptr %call180) #22
  %43 = and i16 %call196, 1
  %tobool.i683.not = icmp eq i16 %43, 0
  br i1 %tobool.i683.not, label %cleanup285, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false163
  %44 = load ptr, ptr %isolate_, align 8
  %call209 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef %44, i32 noundef 0) #22
  %call225 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.sroa.0.0.copyload, ptr %call, ptr %call.i.i, ptr %call209) #22
  %45 = and i16 %call225, 1
  %tobool.i679.not = icmp eq i16 %45, 0
  br i1 %tobool.i679.not, label %cleanup285, label %if.end228

if.end228:                                        ; preds = %lor.rhs
  %inc = add i32 %i.083, 1
  %call244 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr %call, i32 noundef %i.083, ptr nonnull %obj.sroa.0.0.copyload) #22
  %46 = and i16 %call244, 1
  %tobool.i675.not = icmp eq i16 %46, 0
  br i1 %tobool.i675.not, label %cleanup285, label %if.end247

if.end247:                                        ; preds = %if.end228
  %47 = load ptr, ptr %add.ptr.i50, align 8
  %vtable249 = load ptr, ptr %47, align 8
  %vfn250 = getelementptr inbounds i8, ptr %vtable249, i64 48
  %48 = load ptr, ptr %vfn250, align 8
  %call251 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br i1 %call251, label %for.inc282, label %if.then252

if.then252:                                       ; preds = %if.end247
  %49 = load ptr, ptr %add.ptr.i50, align 8
  %persistent_.i = getelementptr inbounds i8, ptr %49, i64 8
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %persistent_.i, align 8
  %call277 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.sroa.0.0.copyload, ptr %call, ptr %19, ptr %retval.sroa.0.0.copyload.i.i) #22
  %50 = and i16 %call277, 1
  %tobool.i671.not = icmp eq i16 %50, 0
  br i1 %tobool.i671.not, label %cleanup285, label %for.inc282

for.inc282:                                       ; preds = %if.then252, %if.end247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #22
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.084, align 8
  %cmp.i49.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i49.not, label %cleanup.cont287, label %for.body76

cleanup285:                                       ; preds = %lor.lhs.false163, %lor.lhs.false129, %lor.lhs.false, %if.end, %lor.rhs, %if.end228, %if.then252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #22
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope65) #22
  br label %cleanup520

cleanup.cont287:                                  ; preds = %for.inc282, %for.end
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope65) #22
  %__begin2290.sroa.0.085 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i53.not86 = icmp eq ptr %__begin2290.sroa.0.085, null
  br i1 %cmp.i53.not86, label %for.end342, label %for.body300

for.body300:                                      ; preds = %cleanup.cont287, %for.inc340
  %__begin2290.sroa.0.087 = phi ptr [ %__begin2290.sroa.0.0, %for.inc340 ], [ %__begin2290.sroa.0.085, %cleanup.cont287 ]
  %add.ptr.i54 = getelementptr inbounds i8, ptr %__begin2290.sroa.0.087, i64 8
  %51 = load ptr, ptr %add.ptr.i54, align 8
  %vtable304 = load ptr, ptr %51, align 8
  %vfn305 = getelementptr inbounds i8, ptr %vtable304, i64 32
  %52 = load ptr, ptr %vfn305, align 8
  %call306 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  store ptr %call306, ptr %wraps, align 8
  %cmp307 = icmp eq ptr %call306, null
  br i1 %cmp307, label %for.inc340, label %if.end309

if.end309:                                        ; preds = %for.body300
  %53 = load ptr, ptr %add.ptr.i54, align 8
  store ptr %53, ptr %ref.tmp310, align 8
  %call.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %info_objects, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310)
  %from.sroa.0.0.copyload = load ptr, ptr %call.i55, align 8
  %call.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %info_objects, ptr noundef nonnull align 8 dereferenceable(8) %wraps)
  %to.sroa.0.0.copyload = load ptr, ptr %call.i56, align 8
  %call336 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %from.sroa.0.0.copyload, ptr %call, ptr %call.i.i41, ptr %to.sroa.0.0.copyload) #22
  %54 = and i16 %call336, 1
  %tobool.i667.not = icmp eq i16 %54, 0
  br i1 %tobool.i667.not, label %cleanup520, label %for.inc340

for.inc340:                                       ; preds = %if.end309, %for.body300
  %__begin2290.sroa.0.0 = load ptr, ptr %__begin2290.sroa.0.087, align 8
  %cmp.i53.not = icmp eq ptr %__begin2290.sroa.0.0, null
  br i1 %cmp.i53.not, label %for.end342, label %for.body300

for.end342:                                       ; preds = %for.inc340, %cleanup.cont287
  %_M_before_begin.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 144
  %__begin2344.sroa.0.092 = load ptr, ptr %_M_before_begin.i.i.i57, align 8
  %cmp.i58.not93 = icmp eq ptr %__begin2344.sroa.0.092, null
  br i1 %cmp.i58.not93, label %for.end507, label %for.body354

for.cond352.loopexit:                             ; preds = %for.inc502, %if.end382
  %__begin2344.sroa.0.0 = load ptr, ptr %__begin2344.sroa.0.094, align 8
  %cmp.i58.not = icmp eq ptr %__begin2344.sroa.0.0, null
  br i1 %cmp.i58.not, label %for.end507, label %for.body354

for.body354:                                      ; preds = %for.end342, %for.cond352.loopexit
  %__begin2344.sroa.0.094 = phi ptr [ %__begin2344.sroa.0.0, %for.cond352.loopexit ], [ %__begin2344.sroa.0.092, %for.end342 ]
  %add.ptr.i59 = getelementptr inbounds i8, ptr %__begin2344.sroa.0.094, i64 8
  %55 = load ptr, ptr %add.ptr.i59, align 8
  store ptr %55, ptr %source, align 8
  %call.i60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %info_objects, ptr noundef nonnull align 8 dereferenceable(8) %source)
  %56 = load ptr, ptr %call.i60, align 8
  %call371 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr %call, ptr %call.i.i) #22
  %cmp.i.i920.not = icmp eq ptr %call371, null
  br i1 %cmp.i.i920.not, label %cleanup520, label %lor.rhs377

lor.rhs377:                                       ; preds = %for.body354
  %call379 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call371) #22
  br i1 %call379, label %if.end382, label %cleanup520

if.end382:                                        ; preds = %lor.rhs377
  %_M_left.i.i = getelementptr inbounds i8, ptr %__begin2344.sroa.0.094, i64 40
  %57 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__begin2344.sroa.0.094, i64 24
  %cmp.i61.not88 = icmp eq ptr %57, %add.ptr.i.i
  br i1 %cmp.i61.not88, label %for.cond352.loopexit, label %for.body393

for.body393:                                      ; preds = %if.end382, %for.inc502
  %i383.091 = phi i32 [ %inc484, %for.inc502 ], [ 0, %if.end382 ]
  %j.090 = phi i64 [ %j.1, %for.inc502 ], [ 0, %if.end382 ]
  %__begin3385.sroa.0.089 = phi ptr [ %call.i63, %for.inc502 ], [ %57, %if.end382 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3385.sroa.0.089, i64 32
  %second395 = getelementptr inbounds i8, ptr %__begin3385.sroa.0.089, i64 40
  %call.i62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %info_objects, ptr noundef nonnull align 8 dereferenceable(8) %second395)
  %to_object.sroa.0.0.copyload = load ptr, ptr %call.i62, align 8
  %58 = load ptr, ptr %isolate_, align 8
  %call398 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %58) #22
  %59 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp403.not = icmp eq ptr %59, null
  %60 = load ptr, ptr %isolate_, align 8
  br i1 %cmp403.not, label %if.else416, label %if.then404

if.then404:                                       ; preds = %for.body393
  %call407 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %60, ptr noundef nonnull %59, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i804 = icmp eq ptr %call407, null
  br i1 %cmp.i.i804, label %cleanup520, label %if.end429

if.else416:                                       ; preds = %for.body393
  %inc420 = add i64 %j.090, 1
  %conv421 = uitofp i64 %j.090 to double
  %call422 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %60, double noundef %conv421) #22
  br label %if.end429

if.end429:                                        ; preds = %if.then404, %if.else416
  %edge_name_value.sroa.0.0 = phi ptr [ %call407, %if.then404 ], [ %call422, %if.else416 ]
  %j.1 = phi i64 [ %j.090, %if.then404 ], [ %inc420, %if.else416 ]
  %call448 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call398, ptr %call, ptr %17, ptr %edge_name_value.sroa.0.0) #22
  %61 = and i16 %call448, 1
  %tobool.i663.not = icmp eq i16 %61, 0
  br i1 %tobool.i663.not, label %cleanup520, label %lor.lhs.false450

lor.lhs.false450:                                 ; preds = %if.end429
  %call473 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call398, ptr %call, ptr %call.i.i45, ptr %to_object.sroa.0.0.copyload) #22
  %62 = and i16 %call473, 1
  %tobool.i659.not = icmp eq i16 %62, 0
  br i1 %tobool.i659.not, label %cleanup520, label %lor.rhs475

lor.rhs475:                                       ; preds = %lor.lhs.false450
  %call497 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call371, ptr %call, i32 noundef %i383.091, ptr nonnull %call398) #22
  %63 = and i16 %call497, 1
  %tobool.i.not = icmp eq i16 %63, 0
  br i1 %tobool.i.not, label %cleanup520, label %for.inc502

for.inc502:                                       ; preds = %lor.rhs475
  %inc484 = add i32 %i383.091, 1
  %call.i63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3385.sroa.0.089) #23
  %cmp.i61.not = icmp eq ptr %call.i63, %add.ptr.i.i
  br i1 %cmp.i61.not, label %for.cond352.loopexit, label %for.body393

for.end507:                                       ; preds = %for.cond352.loopexit, %for.end342
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call11) #22
  br label %cleanup520

cleanup520:                                       ; preds = %if.end309, %lor.rhs377, %for.body354, %lor.rhs475, %if.end429, %lor.lhs.false450, %if.then404, %cleanup285, %for.end507
  %retval.sroa.0.3 = phi ptr [ %call4.i, %for.end507 ], [ null, %cleanup285 ], [ null, %if.then404 ], [ null, %lor.lhs.false450 ], [ null, %if.end429 ], [ null, %lor.rhs475 ], [ null, %for.body354 ], [ null, %lor.rhs377 ], [ null, %if.end309 ]
  %64 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup520, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %65, %while.body.i.i.i.i ], [ %64, %cleanup520 ]
  %65 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup520
  %66 = load ptr, ptr %info_objects, align 8
  %67 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %info_objects, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %68
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeENS0_5LocalINS0_6ObjectEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeENS0_5LocalINS0_6ObjectEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeENS0_5LocalINS0_6ObjectEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret ptr %retval.sroa.0.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4heap7JSGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node4heap7JSGraphE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %edges_ = getelementptr inbounds i8, ptr %this, i64 128
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i, ptr noundef %2)
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %3 = load ptr, ptr %edges_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %edges_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeESt3setISt4pairIPKcS3_ESt4lessIS8_ESaIS8_EESt4hashIS3_ESt8equal_toIS3_ESaIS5_IKS3_SC_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeESt3setISt4pairIPKcS3_ESt4lessIS8_ESaIS8_EESt4hashIS3_ESt8equal_toIS3_ESaIS5_IKS3_SC_EEED2Ev.exit

_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeESt3setISt4pairIPKcS3_ESt4lessIS8_ESaIS8_EESt4hashIS3_ESt8equal_toIS3_ESaIS5_IKS3_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %engine_nodes_ = getelementptr inbounds i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeESt3setISt4pairIPKcS3_ESt4lessIS8_ESaIS8_EESt4hashIS3_ESt8equal_toIS3_ESaIS5_IKS3_SC_EEED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %7, %while.body.i.i.i.i3 ], [ %6, %_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeESt3setISt4pairIPKcS3_ESt4lessIS8_ESaIS8_EESt4hashIS3_ESt8equal_toIS3_ESaIS5_IKS3_SC_EEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #24
  %tobool.not.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !8

_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_mapIPN2v813EmbedderGraph4NodeESt3setISt4pairIPKcS3_ESt4lessIS8_ESaIS8_EESt4hashIS3_ESt8equal_toIS3_ESaIS5_IKS3_SC_EEED2Ev.exit
  %8 = load ptr, ptr %engine_nodes_, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %engine_nodes_, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i.i9 = icmp eq ptr %_M_single_bucket.i.i.i.i.i8, %10
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_setIPN4node4heap13JSGraphJSNodeENS2_4HashENS2_5EqualESaIS3_EED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt13unordered_setIPN4node4heap13JSGraphJSNodeENS2_4HashENS2_5EqualESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN4node4heap13JSGraphJSNodeENS2_4HashENS2_5EqualESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %nodes_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i11, align 8
  %tobool.not3.i.i.i.i12 = icmp eq ptr %11, null
  br i1 %tobool.not3.i.i.i.i12, label %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_setIPN4node4heap13JSGraphJSNodeENS2_4HashENS2_5EqualESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i14 = phi ptr [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %11, %_ZNSt13unordered_setIPN4node4heap13JSGraphJSNodeENS2_4HashENS2_5EqualESaIS3_EED2Ev.exit ]
  %12 = load ptr, ptr %__n.addr.04.i.i.i.i14, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i14, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i13
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i14) #24
  %tobool.not.i.i.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13, !llvm.loop !9

_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZNSt13unordered_setIPN4node4heap13JSGraphJSNodeENS2_4HashENS2_5EqualESaIS3_EED2Ev.exit
  %15 = load ptr, ptr %nodes_, align 8
  %_M_bucket_count.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load i64, ptr %_M_bucket_count.i.i.i16, align 8
  %mul.i.i.i17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i11, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %nodes_, align 8
  %_M_single_bucket.i.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i.i.i19 = icmp eq ptr %_M_single_bucket.i.i.i.i.i18, %17
  br i1 %cmp.i.i.i.i.i19, label %_ZNSt13unordered_setISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EESt4hashIS6_ESt8equal_toIS6_ESaIS6_EED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt13unordered_setISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EESt4hashIS6_ESt8equal_toIS6_ESaIS6_EED2Ev.exit

_ZNSt13unordered_setISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EESt4hashIS6_ESt8equal_toIS6_ESaIS6_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4node4heap13WriteSnapshotEPNS_11EnvironmentEPKcN2v812HeapProfiler19HeapSnapshotOptionsE(ptr nocapture noundef readonly %env, ptr noundef %filename, ptr nocapture noundef readonly byval(%"struct.v8::HeapProfiler::HeapSnapshotOptions") align 8 %options) local_unnamed_addr #3 {
entry:
  %agg.tmp12 = alloca %"struct.v8::HeapProfiler::HeapSnapshotOptions", align 8
  %req = alloca %struct.uv_fs_s, align 8
  %stream = alloca %"class.node::heap::(anonymous namespace)::FileOutputStream", align 8
  %call = call i32 @uv_fs_open(ptr noundef null, ptr noundef nonnull %req, ptr noundef %filename, i32 noundef 577, i32 noundef 384, ptr noundef null) #22
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #22
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %0, i32 noundef %call, ptr noundef nonnull @.str, ptr noundef null, ptr noundef %filename, ptr noundef null) #22
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call3.i) #22
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_116FileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %fd_.i = getelementptr inbounds i8, ptr %stream, i64 8
  store i32 %call, ptr %fd_.i, align 8
  %req_.i = getelementptr inbounds i8, ptr %stream, i64 16
  store ptr %req, ptr %req_.i, align 8
  %status_.i = getelementptr inbounds i8, ptr %stream, i64 24
  store i32 0, ptr %status_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %options, i64 32, i1 false)
  %1 = getelementptr i8, ptr %env, i64 88
  %env.val = load ptr, ptr %1, align 8
  %call1.i = call noundef ptr @_ZN2v87Isolate15GetHeapProfilerEv(ptr noundef nonnull align 1 dereferenceable(1) %env.val) #22
  %call2.i = call noundef ptr @_ZN2v812HeapProfiler16TakeHeapSnapshotERKNS0_19HeapSnapshotOptionsE(ptr noundef nonnull align 1 dereferenceable(1) %call1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #22
  call void @_ZNK2v812HeapSnapshot9SerializeEPNS_12OutputStreamENS0_19SerializationFormatE(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr noundef nonnull %stream, i32 noundef 0) #22
  call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp12)
  %stream.val = load i32, ptr %status_.i, align 8
  %cmp3 = icmp slt i32 %stream.val, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %call3.i14 = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %2, i32 noundef %stream.val, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %filename, ptr noundef null) #22
  %call9.i15 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %call3.i14) #22
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @uv_fs_close(ptr noundef null, ptr noundef nonnull %req, i32 noundef %call, ptr noundef null) #22
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #22
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end7
  %3 = load ptr, ptr %1, align 8
  %call3.i17 = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %3, i32 noundef %call8, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef %filename, ptr noundef null) #22
  %call9.i18 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %call3.i17) #22
  br label %return

return:                                           ; preds = %if.then4, %if.then10, %if.end7, %if.then
  %retval.sroa.0.1 = phi i8 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then10 ], [ 1, %if.end7 ]
  ret i8 %retval.sroa.0.1
}

declare i32 @uv_fs_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #0

declare i32 @uv_fs_close(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node4heap12_GLOBAL__N_116FileOutputStreamD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap18DeleteHeapSnapshotEPKN2v812HeapSnapshotE(ptr noundef nonnull %snapshot) local_unnamed_addr #3 {
entry:
  tail call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %snapshot) #22
  ret void
}

declare void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap24CreateHeapSnapshotStreamEPNS_11EnvironmentEOSt10unique_ptrIKN2v812HeapSnapshotENS_15FunctionDeleterIS6_XadL_ZNS0_18DeleteHeapSnapshotEPS6_EEEEE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env, ptr nocapture noundef nonnull align 8 dereferenceable(8) %snapshot) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #22
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %env, i64 96
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %streambaseoutputstream_constructor_template_.i.i = getelementptr inbounds i8, ptr %1, i64 2856
  %2 = load ptr, ptr %streambaseoutputstream_constructor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %isolate_.i, align 8
  %call13 = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %3, ptr noundef null, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #22
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %4) #22
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call1.i) #22
  %call27 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call13) #22
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call27, i32 noundef 4) #22
  %5 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 18) #22
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call.i.i) #22
  call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef nonnull %env, ptr nonnull %call13) #22
  %6 = load ptr, ptr %isolate_data_.i.i, align 8
  %streambaseoutputstream_constructor_template_.i.i8 = getelementptr inbounds i8, ptr %6, i64 2856
  %isolate_.i.i = getelementptr inbounds i8, ptr %6, i64 4056
  %7 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %7, ptr noundef nonnull %call27) #22
  store ptr %call8.i.i.i, ptr %streambaseoutputstream_constructor_template_.i.i8, align 8
  %.pre = load ptr, ptr %isolate_data_.i.i, align 8
  %streambaseoutputstream_constructor_template_.i.i10.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 2856
  %.pre23 = load ptr, ptr %streambaseoutputstream_constructor_template_.i.i10.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %8 = phi ptr [ %.pre23, %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %2, %entry ]
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %9 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %10(ptr noundef nonnull align 8 dereferenceable(872) %9) #22
  %call65 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %call2.i) #22
  %cmp.i.i = icmp eq ptr %call65, null
  br i1 %cmp.i.i, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end72:                                         ; preds = %if.end
  %call.i = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25, !noalias !10
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull %env, ptr nonnull %call65, i32 noundef 12, double noundef -1.000000e+00) #22, !noalias !10
  %11 = getelementptr inbounds i8, ptr %call.i, i64 56
  %listener_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %12 = getelementptr inbounds i8, ptr %call.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false), !noalias !10
  %env_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %env, ptr %env_.i.i.i, align 8, !noalias !10
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %stream_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 0, inrange i32 0, i64 2), ptr %default_listener_.i.i.i, align 8, !noalias !10
  %previous_listener_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr null, ptr %previous_listener_.i.i.i.i, align 8, !noalias !10
  store ptr %11, ptr %stream_.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %default_listener_.i.i.i, ptr %listener_.i.i.i.i, align 8, !noalias !10
  %13 = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !10
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 1, i64 2), ptr %11, align 8, !noalias !10
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 2, i64 2), ptr %13, align 8, !noalias !10
  %snapshot_.i.i = getelementptr inbounds i8, ptr %call.i, i64 128
  %14 = load i64, ptr %snapshot, align 8, !noalias !10
  store i64 %14, ptr %snapshot_.i.i, align 8, !noalias !10
  store ptr null, ptr %snapshot, align 8, !noalias !10
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22, !noalias !10
  %vtable.i.i = load ptr, ptr %11, align 8, !noalias !10
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 136
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  %call.i.i11 = call ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %11) #22, !noalias !10
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i11, i32 noundef 2, ptr noundef nonnull %11) #22, !noalias !10
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22, !noalias !10
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i

do.body6.i.i:                                     ; preds = %if.end72
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4heap12_GLOBAL__N_118HeapSnapshotStreamELb0EEC1EPS3_E4args) #22, !noalias !10
  call void @abort() #26, !noalias !10
  unreachable

_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i: ; preds = %if.end72
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22, !noalias !10
  store ptr %call.i, ptr %agg.result, align 8
  %call3.i.i.i13 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22
  %cmp2.not.i.i14 = icmp eq ptr %call3.i.i.i13, null
  br i1 %cmp2.not.i.i14, label %do.body6.i.i15, label %_ZN4node17BaseObjectPtrImplINS_4heap12_GLOBAL__N_118HeapSnapshotStreamELb0EED2Ev.exit

do.body6.i.i15:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0) #22
  call void @abort() #26
  unreachable

_ZN4node17BaseObjectPtrImplINS_4heap12_GLOBAL__N_118HeapSnapshotStreamELb0EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node17BaseObjectPtrImplINS_4heap12_GLOBAL__N_118HeapSnapshotStreamELb0EED2Ev.exit, %if.then71
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #22
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE(ptr noalias nocapture writeonly sret(%"struct.v8::HeapProfiler::HeapSnapshotOptions") align 8 %agg.result, ptr nonnull %options_value.coerce) local_unnamed_addr #3 {
entry:
  %call3 = tail call noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %options_value.coerce) #22
  br i1 %call3, label %do.end7, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEEE4args) #22
  tail call void @abort() #26
  unreachable

do.end7:                                          ; preds = %entry
  %call13 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %options_value.coerce) #22
  %call18 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call13) #22
  %call20 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %options_value.coerce) #22
  %add.ptr = getelementptr inbounds i8, ptr %call18, i64 %call20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  %snapshot_mode = getelementptr inbounds i8, ptr %agg.result, i64 16
  %0 = load <2 x i8>, ptr %add.ptr, align 1
  %1 = icmp ne <2 x i8> %0, zeroinitializer
  %2 = zext <2 x i1> %1 to <2 x i32>
  store <2 x i32> %2, ptr %snapshot_mode, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap24CreateHeapSnapshotStreamERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %options = alloca %"struct.v8::HeapProfiler::HeapSnapshotOptions", align 8
  %snapshot = alloca %"class.std::unique_ptr.325", align 8
  %stream = alloca %"class.node::BaseObjectPtrImpl", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
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
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 1
  br i1 %cmp.not, label %if.end.i, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap24CreateHeapSnapshotStreamERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  tail call void @abort() #26
  unreachable

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #22, !noalias !13
  br i1 %call3.i, label %_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE.exit, label %do.body6.i

do.body6.i:                                       ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEEE4args) #22, !noalias !13
  tail call void @abort() #26, !noalias !13
  unreachable

_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.end.i
  %call13.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #22, !noalias !13
  %call18.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call13.i) #22, !noalias !13
  %call20.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #22, !noalias !13
  %add.ptr.i = getelementptr inbounds i8, ptr %call18.i, i64 %call20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %options, i8 0, i64 28, i1 false), !alias.scope !13
  %snapshot_mode.i = getelementptr inbounds i8, ptr %options, i64 16
  %14 = load <2 x i8>, ptr %add.ptr.i, align 1, !noalias !13
  %15 = icmp ne <2 x i8> %14, zeroinitializer
  %16 = zext <2 x i1> %15 to <2 x i32>
  store <2 x i32> %16, ptr %snapshot_mode.i, align 8, !alias.scope !13
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %17 = load ptr, ptr %isolate_.i, align 8
  %call13 = tail call noundef ptr @_ZN2v87Isolate15GetHeapProfilerEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %call14 = call noundef ptr @_ZN2v812HeapProfiler16TakeHeapSnapshotERKNS0_19HeapSnapshotOptionsE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 8 dereferenceable(32) %options) #22
  store ptr %call14, ptr %snapshot, align 8
  %cmp.i.not = icmp eq ptr %call14, null
  br i1 %cmp.i.not, label %do.body21, label %do.end25

do.body21:                                        ; preds = %_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap24CreateHeapSnapshotStreamERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #22
  call void @abort() #26
  unreachable

do.end25:                                         ; preds = %_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE.exit
  call void @_ZN4node4heap24CreateHeapSnapshotStreamEPNS_11EnvironmentEOSt10unique_ptrIKN2v812HeapSnapshotENS_15FunctionDeleterIS6_XadL_ZNS0_18DeleteHeapSnapshotEPS6_EEEEE(ptr nonnull sret(%"class.node::BaseObjectPtrImpl") align 8 %stream, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %snapshot)
  %18 = load ptr, ptr %stream, align 8
  %cmp.i11.not = icmp eq ptr %18, null
  br i1 %cmp.i11.not, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit, label %if.then27

if.then27:                                        ; preds = %do.end25
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 24
  %realm_.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %20, i64 176
  %21 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %21, i64 88
  %22 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i12, label %if.then.i48, label %if.end.i.i.i13

if.end.i.i.i13:                                   ; preds = %if.then27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 11
  %24 = load i8, ptr %add.ptr.i.i.i, align 1
  %25 = and i8 %24, 3
  %cmp.i.i.i14 = icmp eq i8 %25, 2
  br i1 %cmp.i.i.i14, label %_ZNK4node10BaseObject6objectEv.exit, label %if.then.i

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i13
  %26 = load i64, ptr %23, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %22, i64 noundef %26) #22
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i48, label %if.then.i

if.then.i48:                                      ; preds = %if.then27, %_ZNK4node10BaseObject6objectEv.exit
  %arrayidx.i98 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load ptr, ptr %arrayidx.i98, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i95 = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i95 to ptr
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.end.i.i.i13, %if.then.i48
  %storemerge.in = phi ptr [ %29, %if.then.i48 ], [ %call.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit ], [ %23, %if.end.i.i.i13 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit: ; preds = %do.end25, %if.then.i
  %30 = load ptr, ptr %snapshot, align 8
  %cmp.not.i16 = icmp eq ptr %30, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEED2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit
  call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  br label %_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEED2Ev.exit

_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEED2Ev.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit, %if.then.i17
  ret void
}

declare noundef ptr @_ZN2v87Isolate15GetHeapProfilerEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812HeapProfiler16TakeHeapSnapshotERKNS0_19HeapSnapshotOptionsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap19TriggerHeapSnapshotERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %options.sroa.0 = alloca <{ ptr, ptr }>, align 8
  %name = alloca %"class.node::DiagnosticFilename", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp38 = alloca %"struct.v8::HeapProfiler::HeapSnapshotOptions", align 8
  %path = alloca %"class.node::BufferValue", align 8
  %ref.tmp81 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp88 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp95 = alloca %"struct.v8::HeapProfiler::HeapSnapshotOptions", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
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
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i148 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i148, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %14 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %14, 2
  br i1 %cmp.not, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, label %do.body5

do.body5:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap19TriggerHeapSnapshotERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  tail call void @abort() #26
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i132 = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i132, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i) #22, !noalias !16
  br i1 %call3.i, label %_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE.exit, label %do.body6.i

do.body6.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEEE4args) #22, !noalias !16
  tail call void @abort() #26, !noalias !16
  unreachable

_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call13.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i) #22, !noalias !16
  %call18.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call13.i) #22, !noalias !16
  %call20.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i) #22, !noalias !16
  %add.ptr.i30 = getelementptr inbounds i8, ptr %call18.i, i64 %call20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options.sroa.0, i8 0, i64 16, i1 false), !alias.scope !16
  %16 = load i8, ptr %add.ptr.i30, align 1, !noalias !16
  %tobool.not.i = icmp ne i8 %16, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %arrayidx21.i = getelementptr inbounds i8, ptr %add.ptr.i30, i64 1
  %17 = load i8, ptr %arrayidx21.i, align 1, !noalias !16
  %tobool22.not.i = icmp ne i8 %17, 0
  %cond23.i = zext i1 %tobool22.not.i to i32
  %18 = load i64, ptr %15, align 8
  %and.i = and i64 %18, 3
  %cmp.i222 = icmp eq i64 %and.i, 1
  br i1 %cmp.i222, label %if.end.i218, label %if.end61

if.end.i218:                                      ; preds = %_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE.exit
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i220.not = icmp eq i16 %22, 131
  br i1 %cmp.i220.not, label %if.end5.i, label %if.end61

if.end5.i:                                        ; preds = %if.end.i218
  %sub.i.i235 = add i64 %18, 39
  %23 = inttoptr i64 %sub.i.i235 to ptr
  %24 = load i64, ptr %23, align 8
  %shr.i.mask = and i64 %24, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %if.then19, label %if.end61

if.then19:                                        ; preds = %if.end5.i
  %thread_id_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2072
  %25 = load i64, ptr %thread_id_.i.i, align 8
  call void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, i64 noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #22
  %exec_path_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1776
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  %26 = extractvalue { i64, ptr } %call24, 0
  store i64 %26, ptr %ref.tmp, align 8
  %27 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %28 = extractvalue { i64, ptr } %call24, 1
  store ptr %28, ptr %27, align 8
  %enabled_.i163 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1368
  %29 = load i8, ptr %enabled_.i163, align 8
  %30 = and i8 %29, 1
  %tobool.i164.not = icmp eq i8 %30, 0
  br i1 %tobool.i164.not, label %do.end35.critedge, label %if.end.i167

if.end.i167:                                      ; preds = %if.then19
  %permission_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1312
  %call.i168 = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br i1 %call.i168, label %do.end35, label %if.then29

if.then29:                                        ; preds = %if.end.i167
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #22
  %call33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  %31 = extractvalue { i64, ptr } %call33, 0
  store i64 %31, ptr %ref.tmp30, align 8
  %32 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  %33 = extractvalue { i64, ptr } %call33, 1
  store ptr %33, ptr %32, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %retval.0.i.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %cleanup

do.end35.critedge:                                ; preds = %if.then19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %do.end35

do.end35:                                         ; preds = %do.end35.critedge, %if.end.i167
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %options.sroa.0, i64 16, i1 false)
  %options.sroa.3.0.agg.tmp38.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp38, i64 16
  store i32 %cond.i, ptr %options.sroa.3.0.agg.tmp38.sroa_idx, align 8
  %options.sroa.4.0.agg.tmp38.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp38, i64 20
  store i32 %cond23.i, ptr %options.sroa.4.0.agg.tmp38.sroa_idx, align 4
  %options.sroa.5.0.agg.tmp38.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp38, i64 24
  store i64 0, ptr %options.sroa.5.0.agg.tmp38.sroa_idx, align 8
  %call39 = call i8 @_ZN4node4heap13WriteSnapshotEPNS_11EnvironmentEPKcN2v812HeapProfiler19HeapSnapshotOptionsE(ptr noundef nonnull %retval.0.i.i, ptr noundef %call.i, ptr noundef nonnull byval(%"struct.v8::HeapProfiler::HeapSnapshotOptions") align 8 %agg.tmp38)
  %34 = and i8 %call39, 1
  %tobool.i177.not = icmp eq i8 %34, 0
  br i1 %tobool.i177.not, label %cleanup, label %if.end43

if.end43:                                         ; preds = %do.end35
  %call.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call46 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %13, ptr noundef %call.i32, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i211.not = icmp eq ptr %call46, null
  br i1 %cmp.i.i211.not, label %cleanup, label %if.then52

if.then52:                                        ; preds = %if.end43
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i112 = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load i64, ptr %call46, align 8
  store i64 %36, ptr %arrayidx.i112, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %if.then52, %do.end35, %if.then29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %return

if.end61:                                         ; preds = %_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE.exit, %if.end.i218, %if.end5.i
  call void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %13, ptr nonnull %15) #22
  %buf_.i = getelementptr inbounds i8, ptr %path, i64 16
  %37 = load ptr, ptr %buf_.i, align 8
  %cmp68.not = icmp eq ptr %37, null
  br i1 %cmp68.not, label %do.body73, label %do.body79

do.body73:                                        ; preds = %if.end61
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap19TriggerHeapSnapshotERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #22
  call void @abort() #26
  unreachable

do.body79:                                        ; preds = %if.end61
  %38 = load i64, ptr %path, align 8
  store i64 %38, ptr %ref.tmp81, align 8
  %39 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  store ptr %37, ptr %39, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1368
  %40 = load i8, ptr %enabled_.i, align 8
  %41 = and i8 %40, 1
  %tobool.i.not = icmp eq i8 %41, 0
  br i1 %tobool.i.not, label %do.end92, label %if.end.i155

if.end.i155:                                      ; preds = %do.body79
  %permission_.i33 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1312
  %call.i156 = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81) #27
  %.pre = load ptr, ptr %buf_.i, align 8
  br i1 %call.i156, label %do.end92, label %if.then87

if.then87:                                        ; preds = %if.end.i155
  %42 = load i64, ptr %path, align 8
  store i64 %42, ptr %ref.tmp88, align 8
  %43 = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  store ptr %.pre, ptr %43, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %retval.0.i.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #22
  br label %cleanup108

do.end92:                                         ; preds = %do.body79, %if.end.i155
  %44 = phi ptr [ %37, %do.body79 ], [ %.pre, %if.end.i155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp95, ptr noundef nonnull align 8 dereferenceable(16) %options.sroa.0, i64 16, i1 false)
  %options.sroa.3.0.agg.tmp95.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp95, i64 16
  store i32 %cond.i, ptr %options.sroa.3.0.agg.tmp95.sroa_idx, align 8
  %options.sroa.4.0.agg.tmp95.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp95, i64 20
  store i32 %cond23.i, ptr %options.sroa.4.0.agg.tmp95.sroa_idx, align 4
  %options.sroa.5.0.agg.tmp95.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp95, i64 24
  store i64 0, ptr %options.sroa.5.0.agg.tmp95.sroa_idx, align 8
  %call96 = call i8 @_ZN4node4heap13WriteSnapshotEPNS_11EnvironmentEPKcN2v812HeapProfiler19HeapSnapshotOptionsE(ptr noundef nonnull %retval.0.i.i, ptr noundef %44, ptr noundef nonnull byval(%"struct.v8::HeapProfiler::HeapSnapshotOptions") align 8 %agg.tmp95)
  %45 = and i8 %call96, 1
  %tobool.i173.not = icmp eq i8 %45, 0
  br i1 %tobool.i173.not, label %cleanup108, label %if.else.i

if.else.i:                                        ; preds = %do.end92
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %46, i64 24
  %47 = load i64, ptr %15, align 8
  store i64 %47, ptr %arrayidx.i, align 8
  br label %cleanup108

cleanup108:                                       ; preds = %do.end92, %if.else.i, %if.then87
  %48 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i38 = icmp ne ptr %48, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %path, i64 24
  %cmp.i.i.i39 = icmp ne ptr %48, %buf_st_.i.i.i
  %49 = select i1 %cmp.i.i.i.i38, i1 %cmp.i.i.i39, i1 false
  br i1 %49, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %cleanup108
  call void @free(ptr noundef nonnull %48) #22
  br label %return

return:                                           ; preds = %if.then.i.i, %cleanup108, %cleanup
  ret void
}

declare void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap25CountObjectsWithPrototypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %prototype_chain_has = alloca %"class.node::heap::PrototypeChainHas", align 8
  %out = alloca %"class.std::vector.340", align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end.i67, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap25CountObjectsWithPrototypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  tail call void @abort() #26
  unreachable

if.end.i67:                                       ; preds = %entry
  %values_.i68 = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %values_.i68, align 8
  %call10 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br i1 %call10, label %lor.lhs.false.i, label %do.body15

do.body15:                                        ; preds = %if.end.i67
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap25CountObjectsWithPrototypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #22
  tail call void @abort() #26
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i67
  %2 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %2, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %arrayidx.i81, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i.i112 = add i64 %5, 608
  %6 = inttoptr i64 %add1.i.i112 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %values_.i68, align 8
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i84.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre28 = load ptr, ptr %arrayidx.i84.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %8 = phi ptr [ %4, %if.then.i ], [ %.pre28, %if.end.i ]
  %retval.i53.sroa.0.0 = phi ptr [ %6, %if.then.i ], [ %7, %if.end.i ]
  %call29 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node4heap17PrototypeChainHasE, i64 0, inrange i32 0, i64 2), ptr %prototype_chain_has, align 8
  %context_.i = getelementptr inbounds i8, ptr %prototype_chain_has, i64 8
  store ptr %call29, ptr %context_.i, align 8
  %search_.i = getelementptr inbounds i8, ptr %prototype_chain_has, i64 16
  store ptr %retval.i53.sroa.0.0, ptr %search_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %call40 = tail call noundef ptr @_ZN2v87Isolate15GetHeapProfilerEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZN2v812HeapProfiler12QueryObjectsENS_5LocalINS_7ContextEEEPNS_20QueryObjectPredicateEPSt6vectorINS_6GlobalINS_6ObjectEEESaIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call29, ptr noundef nonnull %prototype_chain_has, ptr noundef nonnull %out) #22
  %9 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %out, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.i94 = icmp sgt i32 %conv, -1
  br i1 %cmp.i94, label %if.then.i201, label %if.end.i95

if.then.i201:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = shl i64 %sub.ptr.sub.i, 29
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i95:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i192 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %arrayidx.i192, align 8
  %call3.i97 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %12, i32 noundef %conv) #22
  %cmp.i.i225 = icmp eq ptr %call3.i97, null
  br i1 %cmp.i.i225, label %if.then.i230, label %if.else.i227

if.then.i230:                                     ; preds = %if.end.i95
  %13 = load ptr, ptr %arrayidx.i192, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i.i237 = add i64 %14, 616
  %15 = inttoptr i64 %add1.i.i.i237 to ptr
  %16 = load i64, ptr %15, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i227:                                     ; preds = %if.end.i95
  %17 = load i64, ptr %call3.i97, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i230, %if.else.i227, %if.then.i201
  %.sink = phi i64 [ %16, %if.then.i230 ], [ %17, %if.else.i227 ], [ %conv.i, %if.then.i201 ]
  store i64 %.sink, ptr %arrayidx.i, align 8
  %18 = load ptr, ptr %out, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit, %_ZSt8_DestroyIN2v86GlobalINS0_6ObjectEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN2v86GlobalINS0_6ObjectEEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2v86GlobalINS0_6ObjectEEEEvPT_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %20) #22
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN2v86GlobalINS0_6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2v86GlobalINS0_6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2v86GlobalINS0_6ObjectEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %out, align 8
  br label %_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v86GlobalINS0_6ObjectEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIN2v86GlobalINS0_6ObjectEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v86GlobalINS0_6ObjectEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2v86GlobalINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812HeapProfiler12QueryObjectsENS_5LocalINS_7ContextEEEPNS_20QueryObjectPredicateEPSt6vectorINS_6GlobalINS_6ObjectEEESaIS9_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4heap17PrototypeChainHasD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 18, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node4heap18BuildEmbedderGraphERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 19, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node4heap19TriggerHeapSnapshotERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 24, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node4heap24CreateHeapSnapshotStreamERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 25, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node4heap25CountObjectsWithPrototypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4heap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node4heap18BuildEmbedderGraphERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node4heap18BuildEmbedderGraphERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  %cmp.not.i.i.i.i7 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node4heap19TriggerHeapSnapshotERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre112 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i38, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i38:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp9.i.i.i.i.i.i20 = icmp ugt i64 %add.i.i.i.i.i.i18, 1152921504606846975
  %or.cond.i.i.i.i.i.i21 = or i1 %cmp7.i.i.i.i.i.i19, %cmp9.i.i.i.i.i.i20
  %cond.i.i.i.i.i.i22 = select i1 %or.cond.i.i.i.i.i.i21, i64 1152921504606846975, i64 %add.i.i.i.i.i.i18
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %mul.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i.i.i22, 3
  %call5.i.i.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i25) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %cond.i10.i.i.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15 ]
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.div.i.i.i.i.i.i.i16
  store i64 ptrtoint (ptr @_ZN4node4heap19TriggerHeapSnapshotERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i29, align 8
  %cmp.i.i.i11.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i30, label %if.then.i.i.i12.i.i.i.i.i37, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31

if.then.i.i.i12.i.i.i.i.i37:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i28, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31: ; preds = %if.then.i.i.i12.i.i.i.i.i37, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i29, i64 8
  %tobool.not.i.i.i.i.i.i33 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i33, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35, label %if.then.i21.i.i.i.i.i34

if.then.i21.i.i.i.i.i34:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35: ; preds = %if.then.i21.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31
  store ptr %cond.i10.i.i.i.i.i28, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i32, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i36 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i36, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35
  %8 = phi ptr [ %.pre112, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35 ]
  %cmp.not.i.i.i.i43 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i43, label %if.else.i.i.i.i46, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39
  store i64 ptrtoint (ptr @_ZN4node4heap24CreateHeapSnapshotStreamERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i45, ptr %_M_finish.i.i.i.i, align 8
  %.pre113 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

if.else.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i47 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i.i.i48
  %cmp.i.i.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i74, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

if.then.i.i.i.i.i.i74:                            ; preds = %if.else.i.i.i.i46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %if.else.i.i.i.i46
  %sub.ptr.div.i.i.i.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 3
  %.sroa.speculated.i.i.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i52, i64 1)
  %add.i.i.i.i.i.i54 = add i64 %.sroa.speculated.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i.i52
  %cmp7.i.i.i.i.i.i55 = icmp ult i64 %add.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i52
  %cmp9.i.i.i.i.i.i56 = icmp ugt i64 %add.i.i.i.i.i.i54, 1152921504606846975
  %or.cond.i.i.i.i.i.i57 = or i1 %cmp7.i.i.i.i.i.i55, %cmp9.i.i.i.i.i.i56
  %cond.i.i.i.i.i.i58 = select i1 %or.cond.i.i.i.i.i.i57, i64 1152921504606846975, i64 %add.i.i.i.i.i.i54
  %cmp.not.i.i.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %mul.i.i.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i.i.i58, 3
  %call5.i.i.i.i.i.i.i.i62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i61) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %cond.i10.i.i.i.i.i64 = phi ptr [ %call5.i.i.i.i.i.i.i.i62, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ]
  %add.ptr.i.i.i.i.i65 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i52
  store i64 ptrtoint (ptr @_ZN4node4heap24CreateHeapSnapshotStreamERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i65, align 8
  %cmp.i.i.i11.i.i.i.i.i66 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i66, label %if.then.i.i.i12.i.i.i.i.i73, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67

if.then.i.i.i12.i.i.i.i.i73:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i64, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67: ; preds = %if.then.i.i.i12.i.i.i.i.i73, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i65, i64 8
  %tobool.not.i.i.i.i.i.i69 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i69, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71, label %if.then.i21.i.i.i.i.i70

if.then.i21.i.i.i.i.i70:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71: ; preds = %if.then.i21.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67
  store ptr %cond.i10.i.i.i.i.i64, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i68, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i72 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i64, i64 %cond.i.i.i.i.i.i58
  store ptr %add.ptr19.i.i.i.i.i72, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75: ; preds = %if.then.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71
  %12 = phi ptr [ %.pre113, %if.then.i.i.i.i44 ], [ %add.ptr19.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i45, %if.then.i.i.i.i44 ], [ %incdec.ptr.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %cmp.not.i.i.i.i79 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i79, label %if.else.i.i.i.i82, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  store i64 ptrtoint (ptr @_ZN4node4heap25CountObjectsWithPrototypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i81, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

if.else.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i84
  %cmp.i.i.i.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i110, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87

if.then.i.i.i.i.i.i110:                           ; preds = %if.else.i.i.i.i82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87: ; preds = %if.else.i.i.i.i82
  %sub.ptr.div.i.i.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 3
  %.sroa.speculated.i.i.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i88, i64 1)
  %add.i.i.i.i.i.i90 = add i64 %.sroa.speculated.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i88
  %cmp7.i.i.i.i.i.i91 = icmp ult i64 %add.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i88
  %cmp9.i.i.i.i.i.i92 = icmp ugt i64 %add.i.i.i.i.i.i90, 1152921504606846975
  %or.cond.i.i.i.i.i.i93 = or i1 %cmp7.i.i.i.i.i.i91, %cmp9.i.i.i.i.i.i92
  %cond.i.i.i.i.i.i94 = select i1 %or.cond.i.i.i.i.i.i93, i64 1152921504606846975, i64 %add.i.i.i.i.i.i90
  %cmp.not.i.i.i.i.i.i95 = icmp eq i64 %cond.i.i.i.i.i.i94, 0
  br i1 %cmp.not.i.i.i.i.i.i95, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %mul.i.i.i.i.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i.i.i.i94, 3
  %call5.i.i.i.i.i.i.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i97) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %cond.i10.i.i.i.i.i100 = phi ptr [ %call5.i.i.i.i.i.i.i.i98, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87 ]
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i100, i64 %sub.ptr.div.i.i.i.i.i.i.i88
  store i64 ptrtoint (ptr @_ZN4node4heap25CountObjectsWithPrototypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i101, align 8
  %cmp.i.i.i11.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i102, label %if.then.i.i.i12.i.i.i.i.i109, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103

if.then.i.i.i12.i.i.i.i.i109:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i100, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i85, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103: ; preds = %if.then.i.i.i12.i.i.i.i.i109, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i101, i64 8
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107, label %if.then.i21.i.i.i.i.i106

if.then.i21.i.i.i.i.i106:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107: ; preds = %if.then.i21.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103
  store ptr %cond.i10.i.i.i.i.i100, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i104, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i108 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i100, i64 %cond.i.i.i.i.i.i94
  store ptr %add.ptr19.i.i.i.i.i108, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111: ; preds = %if.then.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_heap_utilsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #22
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z39_register_external_reference_heap_utilsPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node4heap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node4heap7JSGraph6V8NodeERKN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #3 comdat align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %agg.tmp19 = alloca %"class.std::unique_ptr.350", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %isolate_, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node4heap13JSGraphJSNodeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %persistent_.i = getelementptr inbounds i8, ptr %call, i64 8
  %cmp.i20.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %cmp.i20.i, label %do.body10.i, label %_ZN4node4heap13JSGraphJSNodeC2EPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit

do.body10.i:                                      ; preds = %entry
  store ptr null, ptr %persistent_.i, align 8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap13JSGraphJSNodeC1EPN2v87IsolateENS2_5LocalINS2_5ValueEEEE4args) #22
  tail call void @abort() #26
  unreachable

_ZN4node4heap13JSGraphJSNodeC2EPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit: ; preds = %entry
  %1 = load i64, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %call2.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %1) #22
  store ptr %call2.i.i, ptr %persistent_.i, align 8
  %engine_nodes_ = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call, ptr %ref.tmp, align 8
  %call.i = call ptr @_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %engine_nodes_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %_ZNKSt14default_deleteIN4node4heap13JSGraphJSNodeEEclEPS2_.exit.i

if.end:                                           ; preds = %_ZN4node4heap13JSGraphJSNodeC2EPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit
  store ptr %call, ptr %ref.tmp16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %engine_nodes_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %engine_nodes_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %call, ptr %agg.tmp19, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call21 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %agg.tmp19) #22
  %3 = load ptr, ptr %agg.tmp19, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node4heap13JSGraphJSNodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN4node4heap13JSGraphJSNodeESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4node4heap13JSGraphJSNodeEEclEPS2_.exit.i: ; preds = %_ZN4node4heap13JSGraphJSNodeC2EPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %5 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i2 = load ptr, ptr %call, align 8
  %vfn.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i2, i64 8
  %6 = load ptr, ptr %vfn.i.i3, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call) #22
  br label %_ZNSt10unique_ptrIN4node4heap13JSGraphJSNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node4heap13JSGraphJSNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i, %_ZNKSt14default_deleteIN4node4heap13JSGraphJSNodeEEclEPS2_.exit.i
  %retval.011 = phi ptr [ %5, %_ZNKSt14default_deleteIN4node4heap13JSGraphJSNodeEEclEPS2_.exit.i ], [ %call21, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i ], [ %call21, %if.end ]
  ret ptr %retval.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node4heap7JSGraph7AddNodeESt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %node) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %nodes_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = tail call { ptr, i8 } @_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJS6_EEESt4pairINS8_14_Node_iteratorIS6_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %nodes_, ptr noundef nonnull align 8 dereferenceable(8) %node)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4heap7JSGraph7AddEdgeEPN2v813EmbedderGraph4NodeES5_PKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %from, ptr noundef %to, ptr noundef %name) unnamed_addr #3 comdat align 2 {
entry:
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.396", align 8
  store ptr %from, ptr %from.addr, align 8
  %edges_ = getelementptr inbounds i8, ptr %this, i64 128
  %call.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_St3setIS5_IPKcS4_ESt4lessISA_ESaISA_EEESaISF_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %edges_, ptr noundef nonnull align 8 dereferenceable(8) %from.addr)
  store ptr %name, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %to, ptr %0, align 8
  %call.i1 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4heap7JSGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node4heap7JSGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4heap13JSGraphJSNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node4heap13JSGraphJSNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %persistent_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  store ptr null, ptr %persistent_, align 8
  br label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit

_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit:  ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4heap13JSGraphJSNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node4heap13JSGraphJSNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %persistent_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node4heap13JSGraphJSNodeD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  br label %_ZN4node4heap13JSGraphJSNodeD2Ev.exit

_ZN4node4heap13JSGraphJSNodeD2Ev.exit:            ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node4heap13JSGraphJSNode4NameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node4heap13JSGraphJSNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4heap13JSGraphJSNode14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v813EmbedderGraph4Node15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0, i64 8
  %1 = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %add.ptr, align 8
  %persistent_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %persistent_.i.i.i, align 8
  %persistent_.i1.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i2.i.i = load ptr, ptr %persistent_.i1.i.i, align 8
  %call12.i.i = tail call noundef zeroext i1 @_ZNK2v85Value9SameValueENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i, ptr %retval.sroa.0.0.copyload.i.i2.i.i) #22
  br i1 %call12.i.i, label %return, label %for.cond, !llvm.loop !20

if.end15:                                         ; preds = %entry
  %3 = load ptr, ptr %__k, align 8
  %persistent_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %persistent_.i.i.i.i, align 8
  %call5.i.i.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br i1 %call5.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15
  %call11.i.i.i = tail call noundef i32 @_ZN2v86Object15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

if.end.i.i.i:                                     ; preds = %if.end15
  %call13.i.i.i = tail call noundef zeroext i1 @_ZNK2v85Value6IsNameEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br i1 %call13.i.i.i, label %if.then14.i.i.i, label %if.end22.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end.i.i.i
  %call21.i.i.i = tail call noundef i32 @_ZN2v84Name15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

if.end22.i.i.i:                                   ; preds = %if.end.i.i.i
  %call24.i.i.i = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br i1 %call24.i.i.i, label %if.then25.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

if.then25.i.i.i:                                  ; preds = %if.end22.i.i.i
  %call32.i.i.i = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit: ; preds = %if.then.i.i.i, %if.then14.i.i.i, %if.end22.i.i.i, %if.then25.i.i.i
  %retval.0.i.i.i = phi i32 [ %call11.i.i.i, %if.then.i.i.i ], [ %call21.i.i.i, %if.then14.i.i.i ], [ %call32.i.i.i, %if.then25.i.i.i ], [ 0, %if.end22.i.i.i ]
  %conv.i.i = sext i32 %retval.0.i.i.i to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %7 = load ptr, ptr %6, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %8 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %13, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %6, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %8, %conv.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %9 = load ptr, ptr %__k, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %persistent_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %persistent_.i.i.i.i.i.i, align 8
  %persistent_.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %retval.sroa.0.0.copyload.i.i2.i.i.i.i.i = load ptr, ptr %persistent_.i1.i.i.i.i.i, align 8
  %call12.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK2v85Value9SameValueENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %retval.sroa.0.0.copyload.i.i2.i.i.i.i.i) #22
  br i1 %call12.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %for.cond.i.i
  %11 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %13, %12
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !21

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %14 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %retval.sroa.0.1 = phi ptr [ %14, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef zeroext i1 @_ZNK2v85Value9SameValueENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZN2v86Object15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v84Name15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %add.ptr, align 8
  %persistent_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %persistent_.i.i.i, align 8
  %persistent_.i1.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i2.i.i = load ptr, ptr %persistent_.i1.i.i, align 8
  %call12.i.i = tail call noundef zeroext i1 @_ZNK2v85Value9SameValueENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i, ptr %retval.sroa.0.0.copyload.i.i2.i.i) #22
  br i1 %call12.i.i, label %return, label %for.cond, !llvm.loop !22

if.end13:                                         ; preds = %for.cond, %entry
  %3 = load ptr, ptr %__k, align 8
  %persistent_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %persistent_.i.i.i.i, align 8
  %call5.i.i.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br i1 %call5.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13
  %call11.i.i.i = tail call noundef i32 @_ZN2v86Object15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

if.end.i.i.i:                                     ; preds = %if.end13
  %call13.i.i.i = tail call noundef zeroext i1 @_ZNK2v85Value6IsNameEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br i1 %call13.i.i.i, label %if.then14.i.i.i, label %if.end22.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end.i.i.i
  %call21.i.i.i = tail call noundef i32 @_ZN2v84Name15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

if.end22.i.i.i:                                   ; preds = %if.end.i.i.i
  %call24.i.i.i = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br i1 %call24.i.i.i, label %if.then25.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

if.then25.i.i.i:                                  ; preds = %if.end22.i.i.i
  %call32.i.i.i = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #22
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %if.then.i.i.i, %if.then14.i.i.i, %if.end22.i.i.i, %if.then25.i.i.i
  %retval.0.i.i.i = phi i32 [ %call11.i.i.i, %if.then.i.i.i ], [ %call21.i.i.i, %if.then14.i.i.i ], [ %call32.i.i.i, %if.then25.i.i.i ], [ 0, %if.end22.i.i.i ]
  %conv.i.i = sext i32 %retval.0.i.i.i to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %5, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %9 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %14, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %8, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %9, %conv.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %10 = load ptr, ptr %__k, align 8
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %persistent_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %persistent_.i.i.i.i.i.i, align 8
  %persistent_.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %retval.sroa.0.0.copyload.i.i2.i.i.i.i.i = load ptr, ptr %persistent_.i1.i.i.i.i.i, align 8
  %call12.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK2v85Value9SameValueENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %retval.sroa.0.0.copyload.i.i2.i.i.i.i.i) #22
  br i1 %call12.i.i.i.i.i, label %_ZNKSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %for.cond.i.i
  %12 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %13
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !23

_ZNKSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %15 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %_ZNKSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIPN4node4heap13JSGraphJSNodeES4_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %__k, align 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load i64, ptr %_M_bucket_count.i, align 8
  %18 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %17, i64 noundef %18, i64 noundef 1) #22
  %19 = extractvalue { i8, i64 } %call3.i, 0
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end25
  %21 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %21)
  %22 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i12, %if.end25
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i12 ], [ %rem.i.i.i, %if.end25 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 %conv.i.i, ptr %add.ptr.i, align 8
  %23 = load ptr, ptr %this, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0.i
  %24 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %call5.i.i.i.i.i, align 8
  %26 = load ptr, ptr %arrayidx.i.i13, align 8
  store ptr %call5.i.i.i.i.i, ptr %26, align 8
  br label %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i15 = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %_M_before_begin.i.i15, align 8
  store ptr %27, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i15, align 8
  %tobool13.not.i.i = icmp eq ptr %27, null
  br i1 %tobool13.not.i.i, label %if.end.i.i18, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %28 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %add.ptr.i.i.i.i16, align 8
  %rem.i.i.i.i.i17 = urem i64 %29, %28
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i.i17
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %30 = phi ptr [ %.pre, %if.then14.i.i ], [ %23, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %30, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i15, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i18, %if.then.i.i
  %31 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.body, %_ZNKSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %15, %_ZNKSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4node4heap13JSGraphJSNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4node4heap13JSGraphJSNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4node4heap13JSGraphJSNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4node4heap13JSGraphJSNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4node4heap13JSGraphJSNodeES3_SaIS3_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJS6_EEESt4pairINS8_14_Node_iteratorIS6_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %__args, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  %2 = inttoptr i64 %0 to ptr
  br i1 %cmp.not.not, label %if.then, label %if.end17.thread

if.end17.thread:                                  ; preds = %entry
  %_M_bucket_count.i27 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i27, align 8
  %rem.i.i.i28 = urem i64 %0, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i28
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end29, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end17, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i, label %if.then.i20, label %for.cond, !llvm.loop !25

if.end17:                                         ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %7
  br label %if.end29

if.end.i.i:                                       ; preds = %if.end17.thread
  %8 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i9.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i20, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i20, label %if.end3.i.i, !llvm.loop !26

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr7.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %rem.i.i.i.i.i = urem i64 %12, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i28
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end29, !llvm.loop !26

if.end29:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end17, %if.end17.thread
  %rem.i.i.i32 = phi i64 [ %rem.i.i.i, %if.end17 ], [ %rem.i.i.i28, %if.end17.thread ], [ %rem.i.i.i28, %lor.lhs.false.i.i ], [ %rem.i.i.i28, %if.end3.i.i ]
  %13 = phi i64 [ %7, %if.end17 ], [ %3, %if.end17.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i29 = phi ptr [ %_M_bucket_count.i, %if.end17 ], [ %_M_bucket_count.i27, %if.end17.thread ], [ %_M_bucket_count.i27, %lor.lhs.false.i.i ], [ %_M_bucket_count.i27, %if.end3.i.i ]
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %13, i64 noundef %1, i64 noundef 1) #22
  %14 = extractvalue { i8, i64 } %call3.i, 0
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %16 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %16)
  %17 = load i64, ptr %_M_bucket_count.i29, align 8
  %rem.i.i.i.i = urem i64 %0, %17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end29
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i32, %if.end29 ]
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %18, i64 %__bkt.addr.0.i
  %19 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i12, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %call5.i.i.i.i, align 8
  %21 = load ptr, ptr %arrayidx.i.i11, align 8
  store ptr %call5.i.i.i.i, ptr %21, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_before_begin.i.i13, align 8
  store ptr %22, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i13, align 8
  %tobool13.not.i.i = icmp eq ptr %22, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %_M_bucket_count.i29, align 8
  %24 = load ptr, ptr %add.ptr.i.i14, align 8
  %25 = ptrtoint ptr %24 to i64
  %rem.i.i.i.i.i15 = urem i64 %25, %23
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %26 = phi ptr [ %.pre, %if.then14.i.i ], [ %18, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %26, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i13, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i16, %if.then.i.i
  %27 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i20:                                      ; preds = %for.cond.i.i, %for.body, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %cmp.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i20
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i.i.i, %if.then.i20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  br label %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %retval.sroa.4.043 = phi i8 [ 1, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ]
  %retval.sroa.0.041 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS5_EELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS3_EES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_St3setIS5_IPKcS4_ESt4lessISA_ESaISA_EEESaISF_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !28

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !28

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %10 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store ptr %10, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %11, i64 noundef 1) #22
  %12 = extractvalue { i8, i64 } %call3.i, 0
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %14)
  %15 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0.i
  %17 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  %19 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i, ptr %19, align 8
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %20, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %20, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i64, ptr %_M_bucket_count.i, align 8
  %22 = load ptr, ptr %add.ptr.i.i14, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i.i15 = urem i64 %23, %21
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %24 = phi ptr [ %.pre, %if.then14.i.i ], [ %16, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %25 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %26 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %26, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v813EmbedderGraph4NodeESt3setIS2_IPKcS6_ESt4lessISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v813EmbedderGraph4NodeESt3setIS2_IPKcS6_ESt4lessISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v813EmbedderGraph4NodeESt3setIS2_IPKcS6_ESt4lessISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v813EmbedderGraph4NodeESt3setIS2_IPKcS6_ESt4lessISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_St3setIS4_IPKcS3_ESt4lessIS9_ESaIS9_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  %1 = load ptr, ptr %second.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %0, %2
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult ptr %2, %0
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit.i

_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit.i: ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 40
  %3 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %1, %3
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i16, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !31

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit.i
  %_M_right.i.i15 = getelementptr inbounds i8, ptr %__x.028.i, i64 24
  %__x.0.i16 = load ptr, ptr %_M_right.i.i15, align 8
  %cmp.not.i17 = icmp eq ptr %__x.0.i16, null
  br i1 %cmp.not.i17, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa33.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa33.i, %4
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre27 = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %5 = phi ptr [ %.pre27, %if.else.i ], [ %0, %cond.end.i.thread ]
  %6 = phi ptr [ %.pre, %if.else.i ], [ %2, %cond.end.i.thread ]
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa33.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp ult ptr %6, %5
  br i1 %cmp.i.i4.i, label %if.then, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp ult ptr %5, %6
  br i1 %cmp4.i.i6.i, label %return, label %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit11.i

_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit11.i: ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %7 = load ptr, ptr %second.i.i8.i, align 8
  %second5.i.i9.i = getelementptr inbounds i8, ptr %__v, i64 8
  %8 = load ptr, ptr %second5.i.i9.i, align 8
  %cmp6.i.i10.i = icmp ult ptr %7, %8
  br i1 %cmp6.i.i10.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit11.i, %if.end12.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa32.i, %if.end12.i ], [ %__y.0.lcssa32.i, %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit11.i ], [ %__y.0.lcssa33.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %9 = load ptr, ptr %__v, align 8
  %10 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %cmp.i.i.i7 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i7, label %_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %lor.rhs.i.i.i8

lor.rhs.i.i.i8:                                   ; preds = %lor.rhs.i
  %cmp4.i.i.i9 = icmp ult ptr %10, %9
  br i1 %cmp4.i.i.i9, label %_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i8
  %second.i.i.i10 = getelementptr inbounds i8, ptr %__v, i64 8
  %11 = load ptr, ptr %second.i.i.i10, align 8
  %second5.i.i.i11 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %12 = load ptr, ptr %second5.i.i.i11, align 8
  %cmp6.i.i.i12 = icmp ult ptr %11, %12
  br label %_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i, %lor.rhs.i.i.i8, %land.rhs.i.i.i
  %13 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %lor.rhs.i.i.i8 ], [ %cmp6.i.i.i12, %land.rhs.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %lor.rhs.i.i5.i, %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit11.i, %_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit11.i ], [ %__j.sroa.0.0.i, %lor.rhs.i.i5.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPKcPN2v813EmbedderGraph4NodeEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPKcPN2v813EmbedderGraph4NodeEEEclERKS7_SA_.exit11.i ], [ 0, %lor.rhs.i.i5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !32

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !32

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #22
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
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
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

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
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v813EmbedderGraph4NodeENS3_5LocalINS3_6ObjectEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v813EmbedderGraph4NodeENS3_5LocalINS3_6ObjectEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v813EmbedderGraph4NodeENS3_5LocalINS3_6ObjectEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v813EmbedderGraph4NodeENS3_5LocalINS3_6ObjectEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN2v813EmbedderGraph4NodeESt4pairIKS4_NS1_5LocalINS1_6ObjectEEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !32

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !32

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #22
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
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
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

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
  br label %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPN2v813EmbedderGraph4NodeESt4pairIKS3_NS0_5LocalINS0_6ObjectEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4heap12_GLOBAL__N_116FileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node4heap12_GLOBAL__N_116FileOutputStream11EndOfStreamEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4node4heap12_GLOBAL__N_116FileOutputStream12GetChunkSizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i32 65536
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4heap12_GLOBAL__N_116FileOutputStream15WriteAsciiChunkEPci(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %cmp7 = icmp sgt i32 %size, 0
  br i1 %cmp7, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %buf, i64 8
  %req_ = getelementptr inbounds i8, ptr %this, i64 16
  %fd_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %offset.08 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %if.end ]
  %idx.ext = sext i32 %offset.08 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %sub = sub nsw i32 %size, %offset.08
  %call = call { ptr, i64 } @uv_buf_init(ptr noundef %add.ptr, i32 noundef %sub) #22
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %buf, align 8
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %req_, align 8
  %4 = load i32, ptr %fd_, align 8
  %call2 = call i32 @uv_fs_write(ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %buf, i32 noundef 1, i64 noundef -1, ptr noundef null) #22
  %5 = load ptr, ptr %req_, align 8
  call void @uv_fs_req_cleanup(ptr noundef %5) #22
  %cmp4 = icmp slt i32 %call2, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %status_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call2, ptr %status_, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %add = add nuw nsw i32 %call2, %offset.08
  %cmp = icmp slt i32 %add, %size
  br i1 %cmp, label %while.body, label %return, !llvm.loop !34

return:                                           ; preds = %if.end, %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2v812OutputStream19WriteHeapStatsChunkEPNS_15HeapStatsUpdateEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %count) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 1
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_fs_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2v812HeapSnapshot9SerializeEPNS_12OutputStreamENS0_19SerializationFormatE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #12 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %permission
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !35

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %permission to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %permission
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %permission
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !36

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !36

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #22
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4heap17PrototypeChainHasD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4heap17PrototypeChainHas6FilterEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %object.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call ptr @_ZN2v86Object12GetPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce) #22
  %call97 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #22
  br i1 %call97, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %search_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %proto.sroa.0.08 = phi ptr [ %call4, %for.body.lr.ph ], [ %call17, %for.inc ]
  %0 = load ptr, ptr %search_, align 8
  %cmp.i12.i = icmp eq ptr %0, null
  br i1 %cmp.i12.i, label %for.inc, label %if.end4.i

if.end4.i:                                        ; preds = %for.body
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %proto.sroa.0.08, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end4.i
  %call17 = tail call ptr @_ZN2v86Object12GetPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %proto.sroa.0.08) #22
  %call9 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #22
  br i1 %call9, label %for.body, label %return, !llvm.loop !37

return:                                           ; preds = %if.end4.i, %for.inc, %entry
  %call9.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end4.i ]
  ret i1 %call9.lcssa
}

declare ptr @_ZN2v86Object12GetPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %snapshot_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEED2Ev.exit

_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %snapshot_, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8
  %default_listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i) #22
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %snapshot_.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit

_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %snapshot_.i, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #22
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node4heap12_GLOBAL__N_118HeapSnapshotStream10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.350", align 8
  %snapshot_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %is_root_node_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %size_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %detachedness_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.44, ptr %name_.i.i.i, align 8
  store i64 1, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds i8, ptr %tracker, i64 8
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #22
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 32
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 72
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !38
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 88
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 504
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %11, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %12 = phi ptr [ %11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %13 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %13, align 8
  %vfn7.i.i = getelementptr inbounds i8, ptr %vtable6.i.i, i64 16
  %14 = load ptr, ptr %vfn7.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.11) #22
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node4heap12_GLOBAL__N_118HeapSnapshotStream14MemoryInfoNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node4heap12_GLOBAL__N_118HeapSnapshotStream8SelfSizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i64 136
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream12GetChunkSizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i32 65536
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream11EndOfStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.uv_buf_t, align 8
  %call = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #22
  %0 = extractvalue { ptr, i64 } %call, 0
  store ptr %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  %snapshot_ = getelementptr inbounds i8, ptr %this, i64 128
  %5 = load ptr, ptr %snapshot_, align 8
  store ptr null, ptr %snapshot_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEE5resetES6_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEE5resetES6_.exit

_ZNSt10unique_ptrIKN2v812HeapSnapshotEN4node15FunctionDeleterIS2_XadL_ZNS3_4heap18DeleteHeapSnapshotEPS2_EEEEE5resetES6_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream15WriteAsciiChunkEPci(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %cmp.not12 = icmp eq i32 %size, 0
  br i1 %cmp.not12, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv = sext i32 %size to i64
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = getelementptr inbounds i8, ptr %buf, i64 8
  %cmp.i = icmp sgt i32 %size, 0
  %bytes_read_.i = getelementptr inbounds i8, ptr %this, i64 72
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %len.014.us = phi i32 [ %sub.us, %while.body.us ], [ %size, %while.body.lr.ph ]
  %data.addr.013.us = phi ptr [ %add.ptr6.us, %while.body.us ], [ %data, %while.body.lr.ph ]
  %1 = load ptr, ptr %listener_.i, align 8
  %vtable.i.us = load ptr, ptr %1, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 16
  %2 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %conv) #22
  %3 = extractvalue { ptr, i64 } %call.i.us, 0
  store ptr %3, ptr %buf, align 8
  %4 = extractvalue { ptr, i64 } %call.i.us, 1
  store i64 %4, ptr %0, align 8
  %conv2.us = sext i32 %len.014.us to i64
  %spec.select.us = call i64 @llvm.smin.i64(i64 %4, i64 %conv2.us)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %data.addr.013.us, i64 %spec.select.us, i1 false)
  %add.ptr6.us = getelementptr inbounds i8, ptr %data.addr.013.us, i64 %spec.select.us
  %conv7.us = trunc i64 %spec.select.us to i32
  %sub.us = sub nsw i32 %len.014.us, %conv7.us
  %5 = load i64, ptr %bytes_read_.i, align 8
  %add.i.us = add i64 %5, %conv
  store i64 %add.i.us, ptr %bytes_read_.i, align 8
  %6 = load ptr, ptr %listener_.i, align 8
  %vtable.i10.us = load ptr, ptr %6, align 8
  %vfn.i11.us = getelementptr inbounds i8, ptr %vtable.i10.us, i64 24
  %7 = load ptr, ptr %vfn.i11.us, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %buf) #22
  %cmp.not.us = icmp eq i32 %sub.us, 0
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !39

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %len.014 = phi i32 [ %sub, %while.body ], [ %size, %while.body.lr.ph ]
  %data.addr.013 = phi ptr [ %add.ptr6, %while.body ], [ %data, %while.body.lr.ph ]
  %8 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %conv) #22
  %10 = extractvalue { ptr, i64 } %call.i, 0
  store ptr %10, ptr %buf, align 8
  %11 = extractvalue { ptr, i64 } %call.i, 1
  store i64 %11, ptr %0, align 8
  %conv2 = sext i32 %len.014 to i64
  %spec.select = call i64 @llvm.smin.i64(i64 %11, i64 %conv2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %data.addr.013, i64 %spec.select, i1 false)
  %add.ptr6 = getelementptr inbounds i8, ptr %data.addr.013, i64 %spec.select
  %conv7 = trunc i64 %spec.select to i32
  %sub = sub nsw i32 %len.014, %conv7
  %12 = load ptr, ptr %listener_.i, align 8
  %vtable.i10 = load ptr, ptr %12, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 24
  %13 = load ptr, ptr %vfn.i11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %buf) #22
  %cmp.not = icmp eq i32 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 {
entry:
  %snapshot_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEvE4args) #22
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZNK2v812HeapSnapshot9SerializeEPNS_12OutputStreamENS0_19SerializationFormatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %add.ptr, i32 noundef 0) #22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream8ReadStopEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal noundef i32 @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream10DoShutdownEPNS_12ShutdownWrapE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %req_wrap) unnamed_addr #14 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream10DoShutdownEPNS_12ShutdownWrapEE4args) #22
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal noundef i32 @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %w, ptr nocapture readnone %bufs, i64 %count, ptr nocapture readnone %send_handle) unnamed_addr #14 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args) #22
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream7IsAliveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #15 align 2 {
entry:
  %snapshot_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9IsClosingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #15 align 2 {
entry:
  %snapshot_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  ret i1 %cmp.i.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream12GetAsyncWrapEv(ptr noundef nonnull readnone returned align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStreamD1Ev(ptr noundef %this) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %snapshot_.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %snapshot_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit

_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %snapshot_.i, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #22
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev(ptr noundef %this) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  %snapshot_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %snapshot_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev.exit

_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr null, ptr %snapshot_.i.i, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #22
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEv(ptr noundef %this) unnamed_addr #16 align 2 {
entry:
  %snapshot_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %snapshot_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %do.body4.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEv.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEvE4args) #22
  tail call void @abort() #26
  unreachable

_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream9ReadStartEv.exit: ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNK2v812HeapSnapshot9SerializeEPNS_12OutputStreamENS0_19SerializationFormatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %add.ptr.i, i32 noundef 0) #22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream8ReadStopEv(ptr nocapture readnone %this) unnamed_addr #5 align 2 {
entry:
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream10DoShutdownEPNS_12ShutdownWrapE(ptr nocapture readnone %this, ptr nocapture readnone %req_wrap) unnamed_addr #17 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream10DoShutdownEPNS_12ShutdownWrapEE4args) #22
  tail call void @abort() #26
  unreachable
}

declare noundef i32 @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr nocapture readnone %this, ptr nocapture readnone %w, ptr nocapture readnone %bufs, i64 %count, ptr nocapture readnone %send_handle) unnamed_addr #17 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4heap12_GLOBAL__N_118HeapSnapshotStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args) #22
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream7IsAliveEv(ptr nocapture noundef readonly %this) unnamed_addr #15 align 2 {
entry:
  %snapshot_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %snapshot_.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream9IsClosingEv(ptr nocapture noundef readonly %this) unnamed_addr #15 align 2 {
entry:
  %snapshot_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %snapshot_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  ret i1 %cmp.i.not.i.i
}

declare noundef zeroext i1 @_ZN4node10StreamBase9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN4node10StreamBase5GetFDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZThn56_N4node4heap12_GLOBAL__N_118HeapSnapshotStream12GetAsyncWrapEv(ptr noundef readnone %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStreamD1Ev(ptr noundef %this) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %snapshot_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %snapshot_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit

_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %snapshot_.i, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #22
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev(ptr noundef %this) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [30 x ptr], [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node4heap12_GLOBAL__N_118HeapSnapshotStreamE, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %snapshot_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %snapshot_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev.exit

_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStreamD0Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr null, ptr %snapshot_.i.i, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i.i, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #22
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStream11EndOfStreamEv(ptr nocapture noundef %this) unnamed_addr #16 align 2 {
entry:
  %ref.tmp.i = alloca %struct.uv_buf_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #22
  %0 = extractvalue { ptr, i64 } %call.i, 0
  store ptr %0, ptr %ref.tmp.i, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %2 = extractvalue { ptr, i64 } %call.i, 1
  store i64 %2, ptr %1, align 8
  %listener_.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %3 = load ptr, ptr %listener_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #22
  %snapshot_.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %snapshot_.i, align 8
  store ptr null, ptr %snapshot_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream11EndOfStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN2v812HeapSnapshot6DeleteEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream11EndOfStreamEv.exit

_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream11EndOfStreamEv.exit: ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStream12GetChunkSizeEv(ptr nocapture readnone %this) unnamed_addr #5 align 2 {
entry:
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ZThn120_N4node4heap12_GLOBAL__N_118HeapSnapshotStream15WriteAsciiChunkEPci(ptr nocapture noundef %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #16 align 2 {
entry:
  %buf.i = alloca %struct.uv_buf_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  %cmp.not12.i = icmp eq i32 %size, 0
  br i1 %cmp.not12.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream15WriteAsciiChunkEPci.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %conv.i = sext i32 %size to i64
  %listener_.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %0 = getelementptr inbounds i8, ptr %buf.i, i64 8
  %cmp.i.i = icmp sgt i32 %size, 0
  %bytes_read_.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  br i1 %cmp.i.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %len.014.us.i = phi i32 [ %sub.us.i, %while.body.us.i ], [ %size, %while.body.lr.ph.i ]
  %data.addr.013.us.i = phi ptr [ %add.ptr6.us.i, %while.body.us.i ], [ %data, %while.body.lr.ph.i ]
  %1 = load ptr, ptr %listener_.i.i, align 8
  %vtable.i.us.i = load ptr, ptr %1, align 8
  %vfn.i.us.i = getelementptr inbounds i8, ptr %vtable.i.us.i, i64 16
  %2 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i.us.i = call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %conv.i) #22
  %3 = extractvalue { ptr, i64 } %call.i.us.i, 0
  store ptr %3, ptr %buf.i, align 8
  %4 = extractvalue { ptr, i64 } %call.i.us.i, 1
  store i64 %4, ptr %0, align 8
  %conv2.us.i = sext i32 %len.014.us.i to i64
  %spec.select.us.i = call i64 @llvm.smin.i64(i64 %4, i64 %conv2.us.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %data.addr.013.us.i, i64 %spec.select.us.i, i1 false)
  %add.ptr6.us.i = getelementptr inbounds i8, ptr %data.addr.013.us.i, i64 %spec.select.us.i
  %conv7.us.i = trunc i64 %spec.select.us.i to i32
  %sub.us.i = sub nsw i32 %len.014.us.i, %conv7.us.i
  %5 = load i64, ptr %bytes_read_.i.i, align 8
  %add.i.us.i = add i64 %5, %conv.i
  store i64 %add.i.us.i, ptr %bytes_read_.i.i, align 8
  %6 = load ptr, ptr %listener_.i.i, align 8
  %vtable.i10.us.i = load ptr, ptr %6, align 8
  %vfn.i11.us.i = getelementptr inbounds i8, ptr %vtable.i10.us.i, i64 24
  %7 = load ptr, ptr %vfn.i11.us.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(16) %buf.i) #22
  %cmp.not.us.i = icmp eq i32 %sub.us.i, 0
  br i1 %cmp.not.us.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream15WriteAsciiChunkEPci.exit, label %while.body.us.i, !llvm.loop !39

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %len.014.i = phi i32 [ %sub.i, %while.body.i ], [ %size, %while.body.lr.ph.i ]
  %data.addr.013.i = phi ptr [ %add.ptr6.i, %while.body.i ], [ %data, %while.body.lr.ph.i ]
  %8 = load ptr, ptr %listener_.i.i, align 8
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %conv.i) #22
  %10 = extractvalue { ptr, i64 } %call.i.i, 0
  store ptr %10, ptr %buf.i, align 8
  %11 = extractvalue { ptr, i64 } %call.i.i, 1
  store i64 %11, ptr %0, align 8
  %conv2.i = sext i32 %len.014.i to i64
  %spec.select.i = call i64 @llvm.smin.i64(i64 %11, i64 %conv2.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %data.addr.013.i, i64 %spec.select.i, i1 false)
  %add.ptr6.i = getelementptr inbounds i8, ptr %data.addr.013.i, i64 %spec.select.i
  %conv7.i = trunc i64 %spec.select.i to i32
  %sub.i = sub nsw i32 %len.014.i, %conv7.i
  %12 = load ptr, ptr %listener_.i.i, align 8
  %vtable.i10.i = load ptr, ptr %12, align 8
  %vfn.i11.i = getelementptr inbounds i8, ptr %vtable.i10.i, i64 24
  %13 = load ptr, ptr %vfn.i11.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(16) %buf.i) #22
  %cmp.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not.i, label %_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream15WriteAsciiChunkEPci.exit, label %while.body.i, !llvm.loop !39

_ZN4node4heap12_GLOBAL__N_118HeapSnapshotStream15WriteAsciiChunkEPci.exit: ; preds = %while.body.i, %while.body.us.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  ret i32 0
}

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_heap_utils.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4node14MakeBaseObjectINS_4heap12_GLOBAL__N_118HeapSnapshotStreamEJRPNS_11EnvironmentESt10unique_ptrIKN2v812HeapSnapshotENS_15FunctionDeleterISA_XadL_ZNS1_18DeleteHeapSnapshotEPSA_EEEEERNS8_5LocalINS8_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN4node14MakeBaseObjectINS_4heap12_GLOBAL__N_118HeapSnapshotStreamEJRPNS_11EnvironmentESt10unique_ptrIKN2v812HeapSnapshotENS_15FunctionDeleterISA_XadL_ZNS1_18DeleteHeapSnapshotEPSA_EEEEERNS8_5LocalINS8_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE: %agg.result"}
!15 = distinct !{!15, !"_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE: %agg.result"}
!18 = distinct !{!18, !"_ZN4node4heap22GetHeapSnapshotOptionsEN2v85LocalINS1_5ValueEEE"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{}
!39 = distinct !{!39, !6}
